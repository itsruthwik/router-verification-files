module router_tb();

`include "./../clib/c_functions.v"
`include "./../clib/c_constants.v"
`include "./../rtr_constants.v"
`include "./../vcr_constants.v"
`include "./../parameters.v"

//////-------------------------------------------------------------

   parameter Tclk = 2;
   // only inject traffic at the node ports
   parameter inject_node_ports_only = 1;
   
   // warmup time in cycles
   parameter warmup_time = 100;
   
   // measurement interval in cycles
   parameter measure_time = 10000;
   
   // total number of packet classes
   localparam num_packet_classes = num_message_classes * num_resource_classes;
   
   // number of VCs
   localparam num_vcs = num_packet_classes * num_vcs_per_class;
   
   // width required to select individual VC
   localparam vc_idx_width = clogb(num_vcs);
   
   // total number of routers
   localparam num_routers
     = (num_nodes + num_nodes_per_router - 1) / num_nodes_per_router;
   
   // number of routers in each dimension
   localparam num_routers_per_dim = croot(num_routers, num_dimensions);
   
   // width required to select individual router in a dimension
   localparam dim_addr_width = clogb(num_routers_per_dim);
   
   // width required to select individual router in entire network
   localparam router_addr_width = num_dimensions * dim_addr_width;
   
   // connectivity within each dimension
   localparam connectivity
     = (topology == `TOPOLOGY_MESH) ?
       `CONNECTIVITY_LINE :
       (topology == `TOPOLOGY_TORUS) ?
       `CONNECTIVITY_RING :
       (topology == `TOPOLOGY_FBFLY) ?
       `CONNECTIVITY_FULL :
       -1;
   
   // number of adjacent routers in each dimension
   localparam num_neighbors_per_dim
     = ((connectivity == `CONNECTIVITY_LINE) ||
	(connectivity == `CONNECTIVITY_RING)) ?
       2 :
       (connectivity == `CONNECTIVITY_FULL) ?
       (num_routers_per_dim - 1) :
       -1;
   
   // number of input and output ports on router
   localparam num_ports
     = num_dimensions * num_neighbors_per_dim + num_nodes_per_router;
   
   // width of flow control signals
   localparam flow_ctrl_width
     = (flow_ctrl_type == `FLOW_CTRL_TYPE_CREDIT) ? (1 + vc_idx_width) :
       -1;
   
   // width of link management signals
   localparam link_ctrl_width = enable_link_pm ? 1 : 0;
   
   // width of flit control signals
   localparam flit_ctrl_width
     = (packet_format == `PACKET_FORMAT_HEAD_TAIL) ? 
       (1 + vc_idx_width + 1 + 1) : 
       (packet_format == `PACKET_FORMAT_TAIL_ONLY) ? 
       (1 + vc_idx_width + 1) : 
       (packet_format == `PACKET_FORMAT_EXPLICIT_LENGTH) ? 
       (1 + vc_idx_width + 1) : 
       -1;
   
   // channel width
   localparam channel_width
     = link_ctrl_width + flit_ctrl_width + flit_data_width;

/////-------------------------------------------------------------------

   reg clk;
   reg reset;
   
   wire [0:num_ports*channel_width-1] channel_in_ip;
   wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_out_ip;
   wire [0:num_ports-1] 		flit_valid_in_ip;
   wire [0:num_ports-1] 		cred_valid_out_ip;
   
   wire [0:num_ports*channel_width-1] 	channel_out_op;
   wire [0:num_ports*flow_ctrl_width-1] flow_ctrl_in_op;
   wire [0:num_ports-1] 		flit_valid_out_op;
   wire [0:num_ports-1] 		cred_valid_in_op;
   
   wire [0:num_ports-1] 		ps_error_ip;
   
   reg [0:router_addr_width-1] 		router_address;
   
   reg 					run;
   
   genvar 				ip;
      
   generate
      
      for(ip = 0; ip < num_ports; ip = ip + 1)
	begin:ips
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl_out;
	   assign flow_ctrl_out = flow_ctrl_out_ip[ip*flow_ctrl_width:
						   (ip+1)*flow_ctrl_width-1];
	   
	   assign cred_valid_out_ip[ip] = flow_ctrl_out[0];
	   
	   if(inject_node_ports_only && (ip < (num_ports-num_nodes_per_router)))
	     begin
		
		assign channel_in_ip[ip*channel_width:(ip+1)*channel_width-1]
		  = {channel_width{1'b0}};
		assign flit_valid_in_ip[ip] = 1'b0;
		
		assign ps_error_ip[ip] = 1'b0;
		
	     end
	   else
	     begin
		
		wire [0:flow_ctrl_width-1] flow_ctrl_dly;

		c_shift_reg flow_ctrl_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(flow_ctrl_out),
		   .data_out(flow_ctrl_dly));
		
		wire [0:channel_width-1]   channel;
		wire 			   flit_valid;
		
		wire 			   ps_error;
		
		   
		packet_source ps
		  (.clk(clk),
		   .reset(reset),
		   .router_address(router_address),
		   .channel(channel),
		   .flit_valid(flit_valid),
		   .flow_ctrl(flow_ctrl_dly),
		   .run(run),
		   .error(ps_error));
		
		assign ps_error_ip[ip] = ps_error;
		
		wire [0:channel_width-1]    channel_dly;

		c_shift_reg channel_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(channel),
		   .data_out(channel_dly));
		
		assign channel_in_ip[ip*channel_width:(ip+1)*channel_width-1]
		  = channel_dly;
		
		wire 			    flit_valid_dly;

		c_shift_reg flit_valid_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(flit_valid),
		   .data_out(flit_valid_dly));
		
		assign flit_valid_in_ip[ip] = flit_valid_dly;
		
	     end
	end
      
   endgenerate
   
   
   wire 				    rtr_error;
   
   router_wrap rtr
     (.clk(clk),
      .reset(reset),
      .router_address(router_address),
      .channel_in_ip(channel_in_ip),
      .flow_ctrl_out_ip(flow_ctrl_out_ip),
      .channel_out_op(channel_out_op),
      .flow_ctrl_in_op(flow_ctrl_in_op),
      .error(rtr_error));
   
   
   wire 				      rchk_error;
   

   router_checker rchk
     (.clk(clk),
      .reset(reset),
      .router_address(router_address),
      .channel_in_ip(channel_in_ip),
      .channel_out_op(channel_out_op),
      .error(rchk_error));
   
   
   wire [0:num_ports-1] 		      fs_error_op;
   
   genvar 				      op;
   
   generate
      
      for(op = 0; op < num_ports; op = op + 1)
	begin:ops
	   
	   wire [0:channel_width-1] channel_out;
	   assign channel_out = channel_out_op[op*channel_width:
					       (op+1)*channel_width-1];
	   
	   wire [0:flit_ctrl_width-1] flit_ctrl_out;
	   assign flit_ctrl_out
	     = channel_out[link_ctrl_width:link_ctrl_width+flit_ctrl_width-1];
	   
	   assign flit_valid_out_op[op] = flit_ctrl_out[0];
	   
	   wire [0:channel_width-1] channel_dly;

	   c_shift_reg channel_dly_sr
	     (.clk(clk),
	      .reset(reset),
	      .active(1'b1),
	      .data_in(channel_out),
	      .data_out(channel_dly));
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl;
	   
	   wire 		      fs_error;
	   
	   router_checker fs
	     (.clk(clk),
	      .reset(reset),
	      .channel(channel_dly),
	      .flow_ctrl(flow_ctrl),
	      .error(fs_error));
	   
	   assign fs_error_op[op] = fs_error;
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl_dly;

	   c_shift_reg flow_ctrl_in_sr
	     (.clk(clk),
	      .reset(reset),
	      .active(1'b1),
	      .data_in(flow_ctrl),
	      .data_out(flow_ctrl_dly));
	   
	   assign flow_ctrl_in_op[op*flow_ctrl_width:(op+1)*flow_ctrl_width-1]
		    = flow_ctrl_dly;
	   
	   assign cred_valid_in_op[op] = flow_ctrl_dly[0];
	   
	end
      
   endgenerate
   
   wire [0:2] tb_errors;
   assign tb_errors = {|ps_error_ip, |fs_error_op, rchk_error};
   
   wire       tb_error;
   assign tb_error = |tb_errors;
   
   wire [0:31] in_flits_s, in_flits_q;
   assign in_flits_s = in_flits_q + pop_count(flit_valid_in_ip);

   c_dff in_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(in_flits_s),
      .q(in_flits_q));
   
   wire [0:31] in_flits;
   assign in_flits = in_flits_s;
   
   wire [0:31] in_creds_s, in_creds_q;
   assign in_creds_s = in_creds_q + pop_count(cred_valid_out_ip);

   c_dff in_credsq 
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(in_creds_s),
      .q(in_creds_q));
   
   wire [0:31] in_creds;
   assign in_creds = in_creds_q;
   
   wire [0:31] out_flits_s, out_flits_q;
   assign out_flits_s = out_flits_q + pop_count(flit_valid_out_op);

   c_dff out_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(out_flits_s),
      .q(out_flits_q));
   
   wire [0:31] out_flits;
   assign out_flits = out_flits_s;
   
   wire [0:31] out_creds_s, out_creds_q;
   assign out_creds_s = out_creds_q + pop_count(cred_valid_in_op);

   c_dff out_credsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(out_creds_s),
      .q(out_creds_q));
   
   wire [0:31] out_creds;
   assign out_creds = out_creds_q;
   
   reg 	       count_en;
   
   wire [0:31] count_in_flits_s, count_in_flits_q;
   assign count_in_flits_s
     = count_en ?
       count_in_flits_q + pop_count(flit_valid_in_ip) :
       count_in_flits_q;

   c_dff count_in_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(count_in_flits_s),
      .q(count_in_flits_q));
   
   wire [0:31] count_in_flits;
   assign count_in_flits = count_in_flits_s;
   
   wire [0:31] count_out_flits_s, count_out_flits_q;
   assign count_out_flits_s
     = count_en ?
       count_out_flits_q + pop_count(flit_valid_out_op) :
       count_out_flits_q;

   c_dff count_out_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(count_out_flits_s),
      .q(count_out_flits_q));
   
   wire [0:31] count_out_flits;
   assign count_out_flits = count_out_flits_s;
   
   reg 	       clk_en;
   
   always
   begin
      clk <= clk_en;
      #(Tclk/2);
      clk <= 1'b0;
      #(Tclk/2);
   end
   
   always @(posedge clk)
     begin
	if(rtr_error)
	  begin
	     $display("internal error detected, cyc=%d", $time);
	     $stop;
	  end
	if(tb_error)
	  begin
	     $display("external error detected, cyc=%d", $time);
	     $stop;
	  end
     end

	initial begin
		$dumpfile("router_tb.vcd");
		$dumpvars(1, testbench);
	end
   
   integer cycles;
   integer d;
   
   initial
   begin
      
      for(d = 0; d < num_dimensions; d = d + 1)
	begin
	   router_address[d*dim_addr_width +: dim_addr_width]
	     = num_routers_per_dim / 2;
	end
      
      reset = 1'b0;
      clk_en = 1'b0;
      run = 1'b0;
      count_en = 1'b0;
      cycles = 0;
      
      #(Tclk);
      
      #(Tclk/2);
      
      reset = 1'b1;
      
      #(Tclk);
      
      reset = 1'b0;
      
      #(Tclk);
      
      clk_en = 1'b1;
      
      #(Tclk/2);
      
      $display("warming up...");
      
      run = 1'b1;

      while(cycles < warmup_time)
	begin
	   cycles = cycles + 1;
	   #(Tclk);
	end
      
      $display("measuring...");
      
      count_en = 1'b1;
      
      while(cycles < warmup_time + measure_time)
	begin
	   cycles = cycles + 1;
	   #(Tclk);
	end
      
      count_en = 1'b0;
      
      $display("measured %d cycles", measure_time);
      
      $display("%d flits in, %d flits out", count_in_flits, count_out_flits);
      
      $display("cooling down...");
      
      run = 1'b0;
      
      while((in_flits > out_flits) || (in_flits > in_creds))
	begin
	   cycles = cycles + 1;
	   #(Tclk);
	end
      
      #(Tclk*10);
      
      $display("simulation ended after %d cycles", cycles);
      
      $display("%d flits received, %d flits sent", in_flits, out_flits);
      
      $finish;
      
   end
   
endmodule
