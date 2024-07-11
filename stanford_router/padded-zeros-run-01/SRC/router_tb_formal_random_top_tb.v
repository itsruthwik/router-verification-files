//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: router_tb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 27 10:27:40 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module router_tb_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] reset;
	reg [0:0] router_address_5_;
	reg [0:0] router_address_4_;
	reg [0:0] router_address_3_;
	reg [0:0] router_address_2_;
	reg [0:0] router_address_1_;
	reg [0:0] router_address_0_;
	reg [0:0] channel_in_ip_9_;
	reg [0:0] channel_in_ip_8_;
	reg [0:0] channel_in_ip_7_;
	reg [0:0] channel_in_ip_6_;
	reg [0:0] channel_in_ip_5_;
	reg [0:0] channel_in_ip_4_;
	reg [0:0] channel_in_ip_3_;
	reg [0:0] channel_in_ip_2_;
	reg [0:0] channel_in_ip_1_;
	reg [0:0] channel_in_ip_0_;
	reg [0:0] flow_ctrl_in_op_9_;
	reg [0:0] flow_ctrl_in_op_8_;
	reg [0:0] flow_ctrl_in_op_7_;
	reg [0:0] flow_ctrl_in_op_6_;
	reg [0:0] flow_ctrl_in_op_5_;
	reg [0:0] flow_ctrl_in_op_4_;
	reg [0:0] flow_ctrl_in_op_3_;
	reg [0:0] flow_ctrl_in_op_2_;
	reg [0:0] flow_ctrl_in_op_1_;
	reg [0:0] flow_ctrl_in_op_0_;

// ----- FPGA fabric outputs -------
	wire [0:0] flow_ctrl_out_ip_9__gfpga;
	wire [0:0] flow_ctrl_out_ip_8__gfpga;
	wire [0:0] flow_ctrl_out_ip_7__gfpga;
	wire [0:0] flow_ctrl_out_ip_6__gfpga;
	wire [0:0] flow_ctrl_out_ip_5__gfpga;
	wire [0:0] flow_ctrl_out_ip_4__gfpga;
	wire [0:0] flow_ctrl_out_ip_3__gfpga;
	wire [0:0] flow_ctrl_out_ip_2__gfpga;
	wire [0:0] flow_ctrl_out_ip_1__gfpga;
	wire [0:0] flow_ctrl_out_ip_0__gfpga;
	wire [0:0] channel_out_op_9__gfpga;
	wire [0:0] channel_out_op_8__gfpga;
	wire [0:0] channel_out_op_7__gfpga;
	wire [0:0] channel_out_op_6__gfpga;
	wire [0:0] channel_out_op_5__gfpga;
	wire [0:0] channel_out_op_4__gfpga;
	wire [0:0] channel_out_op_3__gfpga;
	wire [0:0] channel_out_op_2__gfpga;
	wire [0:0] channel_out_op_1__gfpga;
	wire [0:0] channel_out_op_0__gfpga;
	wire [0:0] rtr_error_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] flow_ctrl_out_ip_9__bench;
	wire [0:0] flow_ctrl_out_ip_8__bench;
	wire [0:0] flow_ctrl_out_ip_7__bench;
	wire [0:0] flow_ctrl_out_ip_6__bench;
	wire [0:0] flow_ctrl_out_ip_5__bench;
	wire [0:0] flow_ctrl_out_ip_4__bench;
	wire [0:0] flow_ctrl_out_ip_3__bench;
	wire [0:0] flow_ctrl_out_ip_2__bench;
	wire [0:0] flow_ctrl_out_ip_1__bench;
	wire [0:0] flow_ctrl_out_ip_0__bench;
	wire [0:0] channel_out_op_9__bench;
	wire [0:0] channel_out_op_8__bench;
	wire [0:0] channel_out_op_7__bench;
	wire [0:0] channel_out_op_6__bench;
	wire [0:0] channel_out_op_5__bench;
	wire [0:0] channel_out_op_4__bench;
	wire [0:0] channel_out_op_3__bench;
	wire [0:0] channel_out_op_2__bench;
	wire [0:0] channel_out_op_1__bench;
	wire [0:0] channel_out_op_0__bench;
	wire [0:0] rtr_error_bench;

// ----- Output vectors checking flags -------
	reg [0:0] flow_ctrl_out_ip_9__flag;
	reg [0:0] flow_ctrl_out_ip_8__flag;
	reg [0:0] flow_ctrl_out_ip_7__flag;
	reg [0:0] flow_ctrl_out_ip_6__flag;
	reg [0:0] flow_ctrl_out_ip_5__flag;
	reg [0:0] flow_ctrl_out_ip_4__flag;
	reg [0:0] flow_ctrl_out_ip_3__flag;
	reg [0:0] flow_ctrl_out_ip_2__flag;
	reg [0:0] flow_ctrl_out_ip_1__flag;
	reg [0:0] flow_ctrl_out_ip_0__flag;
	reg [0:0] channel_out_op_9__flag;
	reg [0:0] channel_out_op_8__flag;
	reg [0:0] channel_out_op_7__flag;
	reg [0:0] channel_out_op_6__flag;
	reg [0:0] channel_out_op_5__flag;
	reg [0:0] channel_out_op_4__flag;
	reg [0:0] channel_out_op_3__flag;
	reg [0:0] channel_out_op_2__flag;
	reg [0:0] channel_out_op_1__flag;
	reg [0:0] channel_out_op_0__flag;
	reg [0:0] rtr_error_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	router_tb_top_formal_verification FPGA_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		flow_ctrl_in_op_9_,
		flow_ctrl_in_op_8_,
		flow_ctrl_in_op_7_,
		flow_ctrl_in_op_6_,
		flow_ctrl_in_op_5_,
		flow_ctrl_in_op_4_,
		flow_ctrl_in_op_3_,
		flow_ctrl_in_op_2_,
		flow_ctrl_in_op_1_,
		flow_ctrl_in_op_0_,
		flow_ctrl_out_ip_9__gfpga,
		flow_ctrl_out_ip_8__gfpga,
		flow_ctrl_out_ip_7__gfpga,
		flow_ctrl_out_ip_6__gfpga,
		flow_ctrl_out_ip_5__gfpga,
		flow_ctrl_out_ip_4__gfpga,
		flow_ctrl_out_ip_3__gfpga,
		flow_ctrl_out_ip_2__gfpga,
		flow_ctrl_out_ip_1__gfpga,
		flow_ctrl_out_ip_0__gfpga,
		channel_out_op_9__gfpga,
		channel_out_op_8__gfpga,
		channel_out_op_7__gfpga,
		channel_out_op_6__gfpga,
		channel_out_op_5__gfpga,
		channel_out_op_4__gfpga,
		channel_out_op_3__gfpga,
		channel_out_op_2__gfpga,
		channel_out_op_1__gfpga,
		channel_out_op_0__gfpga,
		rtr_error_gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	router_tb REF_DUT(
		clk,
		reset,
		router_address_5_,
		router_address_4_,
		router_address_3_,
		router_address_2_,
		router_address_1_,
		router_address_0_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		flow_ctrl_in_op_9_,
		flow_ctrl_in_op_8_,
		flow_ctrl_in_op_7_,
		flow_ctrl_in_op_6_,
		flow_ctrl_in_op_5_,
		flow_ctrl_in_op_4_,
		flow_ctrl_in_op_3_,
		flow_ctrl_in_op_2_,
		flow_ctrl_in_op_1_,
		flow_ctrl_in_op_0_,
		flow_ctrl_out_ip_9__bench,
		flow_ctrl_out_ip_8__bench,
		flow_ctrl_out_ip_7__bench,
		flow_ctrl_out_ip_6__bench,
		flow_ctrl_out_ip_5__bench,
		flow_ctrl_out_ip_4__bench,
		flow_ctrl_out_ip_3__bench,
		flow_ctrl_out_ip_2__bench,
		flow_ctrl_out_ip_1__bench,
		flow_ctrl_out_ip_0__bench,
		channel_out_op_9__bench,
		channel_out_op_8__bench,
		channel_out_op_7__bench,
		channel_out_op_6__bench,
		channel_out_op_5__bench,
		channel_out_op_4__bench,
		channel_out_op_3__bench,
		channel_out_op_2__bench,
		channel_out_op_1__bench,
		channel_out_op_0__bench,
		rtr_error_bench
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		reset <= 1'b0;
		router_address_5_ <= 1'b0;
		router_address_4_ <= 1'b0;
		router_address_3_ <= 1'b0;
		router_address_2_ <= 1'b0;
		router_address_1_ <= 1'b0;
		router_address_0_ <= 1'b0;
		channel_in_ip_9_ <= 1'b0;
		channel_in_ip_8_ <= 1'b0;
		channel_in_ip_7_ <= 1'b0;
		channel_in_ip_6_ <= 1'b0;
		channel_in_ip_5_ <= 1'b0;
		channel_in_ip_4_ <= 1'b0;
		channel_in_ip_3_ <= 1'b0;
		channel_in_ip_2_ <= 1'b0;
		channel_in_ip_1_ <= 1'b0;
		channel_in_ip_0_ <= 1'b0;
		flow_ctrl_in_op_9_ <= 1'b0;
		flow_ctrl_in_op_8_ <= 1'b0;
		flow_ctrl_in_op_7_ <= 1'b0;
		flow_ctrl_in_op_6_ <= 1'b0;
		flow_ctrl_in_op_5_ <= 1'b0;
		flow_ctrl_in_op_4_ <= 1'b0;
		flow_ctrl_in_op_3_ <= 1'b0;
		flow_ctrl_in_op_2_ <= 1'b0;
		flow_ctrl_in_op_1_ <= 1'b0;
		flow_ctrl_in_op_0_ <= 1'b0;

		flow_ctrl_out_ip_9__flag[0] <= 1'b0;
		flow_ctrl_out_ip_8__flag[0] <= 1'b0;
		flow_ctrl_out_ip_7__flag[0] <= 1'b0;
		flow_ctrl_out_ip_6__flag[0] <= 1'b0;
		flow_ctrl_out_ip_5__flag[0] <= 1'b0;
		flow_ctrl_out_ip_4__flag[0] <= 1'b0;
		flow_ctrl_out_ip_3__flag[0] <= 1'b0;
		flow_ctrl_out_ip_2__flag[0] <= 1'b0;
		flow_ctrl_out_ip_1__flag[0] <= 1'b0;
		flow_ctrl_out_ip_0__flag[0] <= 1'b0;
		channel_out_op_9__flag[0] <= 1'b0;
		channel_out_op_8__flag[0] <= 1'b0;
		channel_out_op_7__flag[0] <= 1'b0;
		channel_out_op_6__flag[0] <= 1'b0;
		channel_out_op_5__flag[0] <= 1'b0;
		channel_out_op_4__flag[0] <= 1'b0;
		channel_out_op_3__flag[0] <= 1'b0;
		channel_out_op_2__flag[0] <= 1'b0;
		channel_out_op_1__flag[0] <= 1'b0;
		channel_out_op_0__flag[0] <= 1'b0;
		rtr_error_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		reset <= $random;
		router_address_5_ <= $random;
		router_address_4_ <= $random;
		router_address_3_ <= $random;
		router_address_2_ <= $random;
		router_address_1_ <= $random;
		router_address_0_ <= $random;
		channel_in_ip_9_ <= $random;
		channel_in_ip_8_ <= $random;
		channel_in_ip_7_ <= $random;
		channel_in_ip_6_ <= $random;
		channel_in_ip_5_ <= $random;
		channel_in_ip_4_ <= $random;
		channel_in_ip_3_ <= $random;
		channel_in_ip_2_ <= $random;
		channel_in_ip_1_ <= $random;
		channel_in_ip_0_ <= $random;
		flow_ctrl_in_op_9_ <= $random;
		flow_ctrl_in_op_8_ <= $random;
		flow_ctrl_in_op_7_ <= $random;
		flow_ctrl_in_op_6_ <= $random;
		flow_ctrl_in_op_5_ <= $random;
		flow_ctrl_in_op_4_ <= $random;
		flow_ctrl_in_op_3_ <= $random;
		flow_ctrl_in_op_2_ <= $random;
		flow_ctrl_in_op_1_ <= $random;
		flow_ctrl_in_op_0_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(flow_ctrl_out_ip_9__gfpga === flow_ctrl_out_ip_9__bench) && !(flow_ctrl_out_ip_9__bench === 1'bx)) begin
				flow_ctrl_out_ip_9__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_9__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_8__gfpga === flow_ctrl_out_ip_8__bench) && !(flow_ctrl_out_ip_8__bench === 1'bx)) begin
				flow_ctrl_out_ip_8__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_8__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_7__gfpga === flow_ctrl_out_ip_7__bench) && !(flow_ctrl_out_ip_7__bench === 1'bx)) begin
				flow_ctrl_out_ip_7__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_7__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_6__gfpga === flow_ctrl_out_ip_6__bench) && !(flow_ctrl_out_ip_6__bench === 1'bx)) begin
				flow_ctrl_out_ip_6__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_6__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_5__gfpga === flow_ctrl_out_ip_5__bench) && !(flow_ctrl_out_ip_5__bench === 1'bx)) begin
				flow_ctrl_out_ip_5__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_5__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_4__gfpga === flow_ctrl_out_ip_4__bench) && !(flow_ctrl_out_ip_4__bench === 1'bx)) begin
				flow_ctrl_out_ip_4__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_4__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_3__gfpga === flow_ctrl_out_ip_3__bench) && !(flow_ctrl_out_ip_3__bench === 1'bx)) begin
				flow_ctrl_out_ip_3__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_3__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_2__gfpga === flow_ctrl_out_ip_2__bench) && !(flow_ctrl_out_ip_2__bench === 1'bx)) begin
				flow_ctrl_out_ip_2__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_2__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_1__gfpga === flow_ctrl_out_ip_1__bench) && !(flow_ctrl_out_ip_1__bench === 1'bx)) begin
				flow_ctrl_out_ip_1__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_1__flag<= 1'b0;
			end
			if(!(flow_ctrl_out_ip_0__gfpga === flow_ctrl_out_ip_0__bench) && !(flow_ctrl_out_ip_0__bench === 1'bx)) begin
				flow_ctrl_out_ip_0__flag <= 1'b1;
			end else begin
				flow_ctrl_out_ip_0__flag<= 1'b0;
			end
			if(!(channel_out_op_9__gfpga === channel_out_op_9__bench) && !(channel_out_op_9__bench === 1'bx)) begin
				channel_out_op_9__flag <= 1'b1;
			end else begin
				channel_out_op_9__flag<= 1'b0;
			end
			if(!(channel_out_op_8__gfpga === channel_out_op_8__bench) && !(channel_out_op_8__bench === 1'bx)) begin
				channel_out_op_8__flag <= 1'b1;
			end else begin
				channel_out_op_8__flag<= 1'b0;
			end
			if(!(channel_out_op_7__gfpga === channel_out_op_7__bench) && !(channel_out_op_7__bench === 1'bx)) begin
				channel_out_op_7__flag <= 1'b1;
			end else begin
				channel_out_op_7__flag<= 1'b0;
			end
			if(!(channel_out_op_6__gfpga === channel_out_op_6__bench) && !(channel_out_op_6__bench === 1'bx)) begin
				channel_out_op_6__flag <= 1'b1;
			end else begin
				channel_out_op_6__flag<= 1'b0;
			end
			if(!(channel_out_op_5__gfpga === channel_out_op_5__bench) && !(channel_out_op_5__bench === 1'bx)) begin
				channel_out_op_5__flag <= 1'b1;
			end else begin
				channel_out_op_5__flag<= 1'b0;
			end
			if(!(channel_out_op_4__gfpga === channel_out_op_4__bench) && !(channel_out_op_4__bench === 1'bx)) begin
				channel_out_op_4__flag <= 1'b1;
			end else begin
				channel_out_op_4__flag<= 1'b0;
			end
			if(!(channel_out_op_3__gfpga === channel_out_op_3__bench) && !(channel_out_op_3__bench === 1'bx)) begin
				channel_out_op_3__flag <= 1'b1;
			end else begin
				channel_out_op_3__flag<= 1'b0;
			end
			if(!(channel_out_op_2__gfpga === channel_out_op_2__bench) && !(channel_out_op_2__bench === 1'bx)) begin
				channel_out_op_2__flag <= 1'b1;
			end else begin
				channel_out_op_2__flag<= 1'b0;
			end
			if(!(channel_out_op_1__gfpga === channel_out_op_1__bench) && !(channel_out_op_1__bench === 1'bx)) begin
				channel_out_op_1__flag <= 1'b1;
			end else begin
				channel_out_op_1__flag<= 1'b0;
			end
			if(!(channel_out_op_0__gfpga === channel_out_op_0__bench) && !(channel_out_op_0__bench === 1'bx)) begin
				channel_out_op_0__flag <= 1'b1;
			end else begin
				channel_out_op_0__flag<= 1'b0;
			end
			if(!(rtr_error_gfpga === rtr_error_bench) && !(rtr_error_bench === 1'bx)) begin
				rtr_error_flag <= 1'b1;
			end else begin
				rtr_error_flag<= 1'b0;
			end
		end
	end

	always@(posedge flow_ctrl_out_ip_9__flag) begin
		if(flow_ctrl_out_ip_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_8__flag) begin
		if(flow_ctrl_out_ip_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_7__flag) begin
		if(flow_ctrl_out_ip_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_6__flag) begin
		if(flow_ctrl_out_ip_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_5__flag) begin
		if(flow_ctrl_out_ip_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_4__flag) begin
		if(flow_ctrl_out_ip_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_3__flag) begin
		if(flow_ctrl_out_ip_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_2__flag) begin
		if(flow_ctrl_out_ip_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_1__flag) begin
		if(flow_ctrl_out_ip_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge flow_ctrl_out_ip_0__flag) begin
		if(flow_ctrl_out_ip_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on flow_ctrl_out_ip_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_9__flag) begin
		if(channel_out_op_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_8__flag) begin
		if(channel_out_op_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_7__flag) begin
		if(channel_out_op_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_6__flag) begin
		if(channel_out_op_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_5__flag) begin
		if(channel_out_op_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_4__flag) begin
		if(channel_out_op_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_3__flag) begin
		if(channel_out_op_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_2__flag) begin
		if(channel_out_op_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_1__flag) begin
		if(channel_out_op_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_0__flag) begin
		if(channel_out_op_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge rtr_error_flag) begin
		if(rtr_error_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on rtr_error_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("router_tb_formal.vcd");
		$dumpvars(1, router_tb_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for router_tb_top_formal_verification_random_tb -----

