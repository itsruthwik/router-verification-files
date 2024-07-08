
`timescale 1ns/100ps
`default_nettype none

module testbench
  ();
   
`include "./../clib/c_functions.v"
`include "./../clib/c_constants.v"
`include "./../rtr_constants.v"
`include "./../vcr_constants.v"
`include "./../parameters.v"
   
   parameter Tclk = 2;
   parameter initial_seed = 0;
   
   // maximum number of packets to generate (-1 = no limit)
   parameter max_packet_count = -1;
   
   // packet injection rate (percentage of cycles)
   parameter packet_rate = 25;
   
   // flit consumption rate (percentage of cycles)
   parameter consume_rate = 50;
   
   // width of packet count register
   parameter packet_count_reg_width = 32;
   
   // channel latency in cycles
   parameter channel_latency = 1;
   
   // only inject traffic at the node ports
   parameter inject_node_ports_only = 1;
   
   // warmup time in cycles
   parameter warmup_time = 100;
   
   // measurement interval in cycles
   parameter measure_time = 3000;
   
   // select packet length mode (0: uniform random, 1: bimodal)
   parameter packet_length_mode = 0;
   
   
   // width required to select individual resource class
   localparam resource_class_idx_width = clogb(num_resource_classes);
   
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
   
   // width required to select individual port
   localparam port_idx_width = clogb(num_ports);
   
   // width required to select individual node at current router
   localparam node_addr_width = clogb(num_nodes_per_router);
   
   // width required for lookahead routing information
   localparam lar_info_width = port_idx_width + resource_class_idx_width;
   
   // total number of bits required for storing routing information
   localparam dest_info_width
     = (routing_type == `ROUTING_TYPE_PHASED_DOR) ? 
       (num_resource_classes * router_addr_width + node_addr_width) : 
       -1;
   
   // total number of bits required for routing-related information
   localparam route_info_width = lar_info_width + dest_info_width;
   
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
   
   // use atomic VC allocation
   localparam atomic_vc_allocation = (elig_mask == `ELIG_MASK_USED);
   
   // number of pipeline stages in the channels
   localparam num_channel_stages = channel_latency - 1;

 
   reg clk;
   reg reset;





/*
	//wires that are directly conected to the channel/flow_ctrl ports of each router
	wire [0:channel_width-1] channel_router_0_op_0;
	wire [0:channel_width-1] channel_router_0_op_1;
	wire [0:channel_width-1] channel_router_0_op_2;
	wire [0:channel_width-1] channel_router_0_op_3;
	wire [0:channel_width-1] channel_router_0_op_4;
	wire [0:channel_width-1] channel_router_0_ip_0;
	wire [0:channel_width-1] channel_router_0_ip_1;
	wire [0:channel_width-1] channel_router_0_ip_2;
	wire [0:channel_width-1] channel_router_0_ip_3;
	wire [0:channel_width-1] channel_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_0_op_4;
	wire [0:channel_width-1] channel_router_1_op_0;
	wire [0:channel_width-1] channel_router_1_op_1;
	wire [0:channel_width-1] channel_router_1_op_2;
	wire [0:channel_width-1] channel_router_1_op_3;
	wire [0:channel_width-1] channel_router_1_op_4;
	wire [0:channel_width-1] channel_router_1_ip_0;
	wire [0:channel_width-1] channel_router_1_ip_1;
	wire [0:channel_width-1] channel_router_1_ip_2;
	wire [0:channel_width-1] channel_router_1_ip_3;
	wire [0:channel_width-1] channel_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_1_op_4;
	wire [0:channel_width-1] channel_router_2_op_0;
	wire [0:channel_width-1] channel_router_2_op_1;
	wire [0:channel_width-1] channel_router_2_op_2;
	wire [0:channel_width-1] channel_router_2_op_3;
	wire [0:channel_width-1] channel_router_2_op_4;
	wire [0:channel_width-1] channel_router_2_ip_0;
	wire [0:channel_width-1] channel_router_2_ip_1;
	wire [0:channel_width-1] channel_router_2_ip_2;
	wire [0:channel_width-1] channel_router_2_ip_3;
	wire [0:channel_width-1] channel_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_2_op_4;
	wire [0:channel_width-1] channel_router_3_op_0;
	wire [0:channel_width-1] channel_router_3_op_1;
	wire [0:channel_width-1] channel_router_3_op_2;
	wire [0:channel_width-1] channel_router_3_op_3;
	wire [0:channel_width-1] channel_router_3_op_4;
	wire [0:channel_width-1] channel_router_3_ip_0;
	wire [0:channel_width-1] channel_router_3_ip_1;
	wire [0:channel_width-1] channel_router_3_ip_2;
	wire [0:channel_width-1] channel_router_3_ip_3;
	wire [0:channel_width-1] channel_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_3_op_4;
	wire [0:channel_width-1] channel_router_4_op_0;
	wire [0:channel_width-1] channel_router_4_op_1;
	wire [0:channel_width-1] channel_router_4_op_2;
	wire [0:channel_width-1] channel_router_4_op_3;
	wire [0:channel_width-1] channel_router_4_op_4;
	wire [0:channel_width-1] channel_router_4_ip_0;
	wire [0:channel_width-1] channel_router_4_ip_1;
	wire [0:channel_width-1] channel_router_4_ip_2;
	wire [0:channel_width-1] channel_router_4_ip_3;
	wire [0:channel_width-1] channel_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_4_op_4;
	wire [0:channel_width-1] channel_router_5_op_0;
	wire [0:channel_width-1] channel_router_5_op_1;
	wire [0:channel_width-1] channel_router_5_op_2;
	wire [0:channel_width-1] channel_router_5_op_3;
	wire [0:channel_width-1] channel_router_5_op_4;
	wire [0:channel_width-1] channel_router_5_ip_0;
	wire [0:channel_width-1] channel_router_5_ip_1;
	wire [0:channel_width-1] channel_router_5_ip_2;
	wire [0:channel_width-1] channel_router_5_ip_3;
	wire [0:channel_width-1] channel_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_5_op_4;
	wire [0:channel_width-1] channel_router_6_op_0;
	wire [0:channel_width-1] channel_router_6_op_1;
	wire [0:channel_width-1] channel_router_6_op_2;
	wire [0:channel_width-1] channel_router_6_op_3;
	wire [0:channel_width-1] channel_router_6_op_4;
	wire [0:channel_width-1] channel_router_6_ip_0;
	wire [0:channel_width-1] channel_router_6_ip_1;
	wire [0:channel_width-1] channel_router_6_ip_2;
	wire [0:channel_width-1] channel_router_6_ip_3;
	wire [0:channel_width-1] channel_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_6_op_4;
	wire [0:channel_width-1] channel_router_7_op_0;
	wire [0:channel_width-1] channel_router_7_op_1;
	wire [0:channel_width-1] channel_router_7_op_2;
	wire [0:channel_width-1] channel_router_7_op_3;
	wire [0:channel_width-1] channel_router_7_op_4;
	wire [0:channel_width-1] channel_router_7_ip_0;
	wire [0:channel_width-1] channel_router_7_ip_1;
	wire [0:channel_width-1] channel_router_7_ip_2;
	wire [0:channel_width-1] channel_router_7_ip_3;
	wire [0:channel_width-1] channel_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_7_op_4;
	wire [0:channel_width-1] channel_router_8_op_0;
	wire [0:channel_width-1] channel_router_8_op_1;
	wire [0:channel_width-1] channel_router_8_op_2;
	wire [0:channel_width-1] channel_router_8_op_3;
	wire [0:channel_width-1] channel_router_8_op_4;
	wire [0:channel_width-1] channel_router_8_ip_0;
	wire [0:channel_width-1] channel_router_8_ip_1;
	wire [0:channel_width-1] channel_router_8_ip_2;
	wire [0:channel_width-1] channel_router_8_ip_3;
	wire [0:channel_width-1] channel_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_ip_4;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_0;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_1;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_2;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_3;
	wire [0:flow_ctrl_width-1] flow_ctrl_router_8_op_4;
*/
	//wires that are connected to the flit_sink and packet_source modules
   wire [0:(num_routers*channel_width)-1] injection_channels;
   wire [0:(num_routers*flow_ctrl_width)-1] injection_flow_ctrl;
   wire [0:(num_routers*channel_width)-1] ejection_channels;
   wire [0:(num_routers*flow_ctrl_width)-1] ejection_flow_ctrl;
   wire [0:num_routers-1]   rtr_error;


   wire [0:(num_routers*channel_width)-1] ejection_channels_gfpga;
   wire [0:(num_routers*flow_ctrl_width)-1] injection_flow_ctrl_gfpga;
   wire [0:num_routers-1]   rtr_error_gfpga;



/*
	//connected together channels and flow_ctrl
   assign channel_router_0_ip_0 = {channel_width{1'b0}};
   assign channel_router_0_ip_1 = channel_router_1_op_0;
   assign channel_router_0_ip_2 = {channel_width{1'b0}};
   assign channel_router_0_ip_3 = channel_router_3_op_2;
   assign channel_router_0_ip_4 = injection_channels[0*channel_width:(1*channel_width)-1];
   assign flow_ctrl_router_0_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_1 = flow_ctrl_router_1_ip_0;
   assign flow_ctrl_router_0_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_0_op_3 = flow_ctrl_router_3_ip_2;
   assign flow_ctrl_router_0_op_4 = ejection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1];

   assign channel_router_1_ip_0 = channel_router_0_op_1;
   assign channel_router_1_ip_1 = channel_router_2_op_0;
   assign channel_router_1_ip_2 = {channel_width{1'b0}};
   assign channel_router_1_ip_3 = channel_router_4_op_2;
   assign channel_router_1_ip_4 = injection_channels[1*channel_width:(2*channel_width)-1];
   assign flow_ctrl_router_1_op_0 = flow_ctrl_router_0_ip_1;
   assign flow_ctrl_router_1_op_1 = flow_ctrl_router_2_ip_0;
   assign flow_ctrl_router_1_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_1_op_3 = flow_ctrl_router_4_ip_2;
   assign flow_ctrl_router_1_op_4 = ejection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1];

   assign channel_router_2_ip_0 = channel_router_1_op_1;
   assign channel_router_2_ip_1 = {channel_width{1'b0}};
   assign channel_router_2_ip_2 = {channel_width{1'b0}};
   assign channel_router_2_ip_3 = channel_router_5_op_2;
   assign channel_router_2_ip_4 = injection_channels[2*channel_width:(3*channel_width)-1];
   assign flow_ctrl_router_2_op_0 = flow_ctrl_router_1_ip_1;
   assign flow_ctrl_router_2_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_2 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_2_op_3 = flow_ctrl_router_5_ip_2;
   assign flow_ctrl_router_2_op_4 = ejection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1];

   assign channel_router_3_ip_0 = {channel_width{1'b0}};
   assign channel_router_3_ip_1 = channel_router_4_op_0;
   assign channel_router_3_ip_2 = channel_router_0_op_3;
   assign channel_router_3_ip_3 = channel_router_6_op_2;
   assign channel_router_3_ip_4 = injection_channels[3*channel_width:(4*channel_width)-1];
   assign flow_ctrl_router_3_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_3_op_1 = flow_ctrl_router_4_ip_0;
   assign flow_ctrl_router_3_op_2 = flow_ctrl_router_0_ip_3;
   assign flow_ctrl_router_3_op_3 = flow_ctrl_router_6_ip_2;
   assign flow_ctrl_router_3_op_4 = ejection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1];

   assign channel_router_4_ip_0 = channel_router_3_op_1;
   assign channel_router_4_ip_1 = channel_router_5_op_0;
   assign channel_router_4_ip_2 = channel_router_1_op_3;
   assign channel_router_4_ip_3 = channel_router_7_op_2;
   assign channel_router_4_ip_4 = injection_channels[4*channel_width:(5*channel_width)-1];
   assign flow_ctrl_router_4_op_0 = flow_ctrl_router_3_ip_1;
   assign flow_ctrl_router_4_op_1 = flow_ctrl_router_5_ip_0;
   assign flow_ctrl_router_4_op_2 = flow_ctrl_router_1_ip_3;
   assign flow_ctrl_router_4_op_3 = flow_ctrl_router_7_ip_2;
   assign flow_ctrl_router_4_op_4 = ejection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1];

   assign channel_router_5_ip_0 = channel_router_4_op_1;
   assign channel_router_5_ip_1 = {channel_width{1'b0}};
   assign channel_router_5_ip_2 = channel_router_2_op_3;
   assign channel_router_5_ip_3 = channel_router_8_op_2;
   assign channel_router_5_ip_4 = injection_channels[5*channel_width:(6*channel_width)-1];
   assign flow_ctrl_router_5_op_0 = flow_ctrl_router_4_ip_1;
   assign flow_ctrl_router_5_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_5_op_2 = flow_ctrl_router_2_ip_3;
   assign flow_ctrl_router_5_op_3 = flow_ctrl_router_8_ip_2;
   assign flow_ctrl_router_5_op_4 = ejection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1];

   assign channel_router_6_ip_0 = {channel_width{1'b0}};
   assign channel_router_6_ip_1 = channel_router_7_op_0;
   assign channel_router_6_ip_2 = channel_router_3_op_3;
   assign channel_router_6_ip_3 = {channel_width{1'b0}};
   assign channel_router_6_ip_4 = injection_channels[6*channel_width:(7*channel_width)-1];
   assign flow_ctrl_router_6_op_0 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_1 = flow_ctrl_router_7_ip_0;
   assign flow_ctrl_router_6_op_2 = flow_ctrl_router_3_ip_3;
   assign flow_ctrl_router_6_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_6_op_4 = ejection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1];

   assign channel_router_7_ip_0 = channel_router_6_op_1;
   assign channel_router_7_ip_1 = channel_router_8_op_0;
   assign channel_router_7_ip_2 = channel_router_4_op_3;
   assign channel_router_7_ip_3 = {channel_width{1'b0}};
   assign channel_router_7_ip_4 = injection_channels[7*channel_width:(8*channel_width)-1];
   assign flow_ctrl_router_7_op_0 = flow_ctrl_router_6_ip_1;
   assign flow_ctrl_router_7_op_1 = flow_ctrl_router_8_ip_0;
   assign flow_ctrl_router_7_op_2 = flow_ctrl_router_4_ip_3;
   assign flow_ctrl_router_7_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_7_op_4 = ejection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1];

   assign channel_router_8_ip_0 = channel_router_7_op_1;
   assign channel_router_8_ip_1 = {channel_width{1'b0}};
   assign channel_router_8_ip_2 = channel_router_5_op_3;
   assign channel_router_8_ip_3 = {channel_width{1'b0}};
   assign channel_router_8_ip_4 = injection_channels[8*channel_width:(9*channel_width)-1];
   assign flow_ctrl_router_8_op_0 = flow_ctrl_router_7_ip_1;
   assign flow_ctrl_router_8_op_1 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_2 = flow_ctrl_router_5_ip_3;
   assign flow_ctrl_router_8_op_3 = {flow_ctrl_width{1'b0}};
   assign flow_ctrl_router_8_op_4 = ejection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1];
	
	//connected routers to flit_sink and packet_source
	assign injection_flow_ctrl[0*flow_ctrl_width:(1*flow_ctrl_width)-1] = flow_ctrl_router_0_ip_4;
	assign ejection_channels[0*channel_width:(1*channel_width)-1] = channel_router_0_op_4;

	assign injection_flow_ctrl[1*flow_ctrl_width:(2*flow_ctrl_width)-1] = flow_ctrl_router_1_ip_4;
	assign ejection_channels[1*channel_width:(2*channel_width)-1] = channel_router_1_op_4;

	assign injection_flow_ctrl[2*flow_ctrl_width:(3*flow_ctrl_width)-1] = flow_ctrl_router_2_ip_4;
	assign ejection_channels[2*channel_width:(3*channel_width)-1] = channel_router_2_op_4;

	assign injection_flow_ctrl[3*flow_ctrl_width:(4*flow_ctrl_width)-1] = flow_ctrl_router_3_ip_4;
	assign ejection_channels[3*channel_width:(4*channel_width)-1] = channel_router_3_op_4;

	assign injection_flow_ctrl[4*flow_ctrl_width:(5*flow_ctrl_width)-1] = flow_ctrl_router_4_ip_4;
	assign ejection_channels[4*channel_width:(5*channel_width)-1] = channel_router_4_op_4;

	assign injection_flow_ctrl[5*flow_ctrl_width:(6*flow_ctrl_width)-1] = flow_ctrl_router_5_ip_4;
	assign ejection_channels[5*channel_width:(6*channel_width)-1] = channel_router_5_op_4;

	assign injection_flow_ctrl[6*flow_ctrl_width:(7*flow_ctrl_width)-1] = flow_ctrl_router_6_ip_4;
	assign ejection_channels[6*channel_width:(7*channel_width)-1] = channel_router_6_op_4;

	assign injection_flow_ctrl[7*flow_ctrl_width:(8*flow_ctrl_width)-1] = flow_ctrl_router_7_ip_4;
	assign ejection_channels[7*channel_width:(8*channel_width)-1] = channel_router_7_op_4;

	assign injection_flow_ctrl[8*flow_ctrl_width:(9*flow_ctrl_width)-1] = flow_ctrl_router_8_ip_4;
	assign ejection_channels[8*channel_width:(9*channel_width)-1] = channel_router_8_op_4;

	*/
   router_mesh rtr_mesh_0(
      .clk(clk) ,
      .reset(reset) ,
      .injection_channels(injection_channels) ,
      .injection_flow_ctrl(injection_flow_ctrl) ,
      .ejection_channels(ejection_channels) ,
      .ejection_flow_ctrl(ejection_flow_ctrl) ,
      .rtr_error(rtr_error) 
      // .rchk_error(rchk_error)
   );

// ----- FPGA fabric instanciation -------
	router_mesh_top_formal_verification FPGA_DUT(
		.clk(clk),
		.reset(reset),
		.injection_channels_629_(injection_channels[629]),
		.injection_channels_628_(injection_channels[628]),
		.injection_channels_627_(injection_channels[627]),
		.injection_channels_626_(injection_channels[626]),
		.injection_channels_625_(injection_channels[625]),
		.injection_channels_624_(injection_channels[624]),
		.injection_channels_623_(injection_channels[623]),
		.injection_channels_622_(injection_channels[622]),
		.injection_channels_621_(injection_channels[621]),
		.injection_channels_620_(injection_channels[620]),
		.injection_channels_619_(injection_channels[619]),
		.injection_channels_618_(injection_channels[618]),
		.injection_channels_617_(injection_channels[617]),
		.injection_channels_616_(injection_channels[616]),
		.injection_channels_615_(injection_channels[615]),
		.injection_channels_614_(injection_channels[614]),
		.injection_channels_613_(injection_channels[613]),
		.injection_channels_612_(injection_channels[612]),
		.injection_channels_611_(injection_channels[611]),
		.injection_channels_610_(injection_channels[610]),
		.injection_channels_609_(injection_channels[609]),
		.injection_channels_608_(injection_channels[608]),
		.injection_channels_607_(injection_channels[607]),
		.injection_channels_606_(injection_channels[606]),
		.injection_channels_605_(injection_channels[605]),
		.injection_channels_604_(injection_channels[604]),
		.injection_channels_603_(injection_channels[603]),
		.injection_channels_602_(injection_channels[602]),
		.injection_channels_601_(injection_channels[601]),
		.injection_channels_600_(injection_channels[600]),
		.injection_channels_599_(injection_channels[599]),
		.injection_channels_598_(injection_channels[598]),
		.injection_channels_597_(injection_channels[597]),
		.injection_channels_596_(injection_channels[596]),
		.injection_channels_595_(injection_channels[595]),
		.injection_channels_594_(injection_channels[594]),
		.injection_channels_593_(injection_channels[593]),
		.injection_channels_592_(injection_channels[592]),
		.injection_channels_591_(injection_channels[591]),
		.injection_channels_590_(injection_channels[590]),
		.injection_channels_589_(injection_channels[589]),
		.injection_channels_588_(injection_channels[588]),
		.injection_channels_587_(injection_channels[587]),
		.injection_channels_586_(injection_channels[586]),
		.injection_channels_585_(injection_channels[585]),
		.injection_channels_584_(injection_channels[584]),
		.injection_channels_583_(injection_channels[583]),
		.injection_channels_582_(injection_channels[582]),
		.injection_channels_581_(injection_channels[581]),
		.injection_channels_580_(injection_channels[580]),
		.injection_channels_579_(injection_channels[579]),
		.injection_channels_578_(injection_channels[578]),
		.injection_channels_577_(injection_channels[577]),
		.injection_channels_576_(injection_channels[576]),
		.injection_channels_575_(injection_channels[575]),
		.injection_channels_574_(injection_channels[574]),
		.injection_channels_573_(injection_channels[573]),
		.injection_channels_572_(injection_channels[572]),
		.injection_channels_571_(injection_channels[571]),
		.injection_channels_570_(injection_channels[570]),
		.injection_channels_569_(injection_channels[569]),
		.injection_channels_568_(injection_channels[568]),
		.injection_channels_567_(injection_channels[567]),
		.injection_channels_566_(injection_channels[566]),
		.injection_channels_565_(injection_channels[565]),
		.injection_channels_564_(injection_channels[564]),
		.injection_channels_563_(injection_channels[563]),
		.injection_channels_562_(injection_channels[562]),
		.injection_channels_561_(injection_channels[561]),
		.injection_channels_560_(injection_channels[560]),
		.injection_channels_559_(injection_channels[559]),
		.injection_channels_558_(injection_channels[558]),
		.injection_channels_557_(injection_channels[557]),
		.injection_channels_556_(injection_channels[556]),
		.injection_channels_555_(injection_channels[555]),
		.injection_channels_554_(injection_channels[554]),
		.injection_channels_553_(injection_channels[553]),
		.injection_channels_552_(injection_channels[552]),
		.injection_channels_551_(injection_channels[551]),
		.injection_channels_550_(injection_channels[550]),
		.injection_channels_549_(injection_channels[549]),
		.injection_channels_548_(injection_channels[548]),
		.injection_channels_547_(injection_channels[547]),
		.injection_channels_546_(injection_channels[546]),
		.injection_channels_545_(injection_channels[545]),
		.injection_channels_544_(injection_channels[544]),
		.injection_channels_543_(injection_channels[543]),
		.injection_channels_542_(injection_channels[542]),
		.injection_channels_541_(injection_channels[541]),
		.injection_channels_540_(injection_channels[540]),
		.injection_channels_539_(injection_channels[539]),
		.injection_channels_538_(injection_channels[538]),
		.injection_channels_537_(injection_channels[537]),
		.injection_channels_536_(injection_channels[536]),
		.injection_channels_535_(injection_channels[535]),
		.injection_channels_534_(injection_channels[534]),
		.injection_channels_533_(injection_channels[533]),
		.injection_channels_532_(injection_channels[532]),
		.injection_channels_531_(injection_channels[531]),
		.injection_channels_530_(injection_channels[530]),
		.injection_channels_529_(injection_channels[529]),
		.injection_channels_528_(injection_channels[528]),
		.injection_channels_527_(injection_channels[527]),
		.injection_channels_526_(injection_channels[526]),
		.injection_channels_525_(injection_channels[525]),
		.injection_channels_524_(injection_channels[524]),
		.injection_channels_523_(injection_channels[523]),
		.injection_channels_522_(injection_channels[522]),
		.injection_channels_521_(injection_channels[521]),
		.injection_channels_520_(injection_channels[520]),
		.injection_channels_519_(injection_channels[519]),
		.injection_channels_518_(injection_channels[518]),
		.injection_channels_517_(injection_channels[517]),
		.injection_channels_516_(injection_channels[516]),
		.injection_channels_515_(injection_channels[515]),
		.injection_channels_514_(injection_channels[514]),
		.injection_channels_513_(injection_channels[513]),
		.injection_channels_512_(injection_channels[512]),
		.injection_channels_511_(injection_channels[511]),
		.injection_channels_510_(injection_channels[510]),
		.injection_channels_509_(injection_channels[509]),
		.injection_channels_508_(injection_channels[508]),
		.injection_channels_507_(injection_channels[507]),
		.injection_channels_506_(injection_channels[506]),
		.injection_channels_505_(injection_channels[505]),
		.injection_channels_504_(injection_channels[504]),
		.injection_channels_503_(injection_channels[503]),
		.injection_channels_502_(injection_channels[502]),
		.injection_channels_501_(injection_channels[501]),
		.injection_channels_500_(injection_channels[500]),
		.injection_channels_499_(injection_channels[499]),
		.injection_channels_498_(injection_channels[498]),
		.injection_channels_497_(injection_channels[497]),
		.injection_channels_496_(injection_channels[496]),
		.injection_channels_495_(injection_channels[495]),
		.injection_channels_494_(injection_channels[494]),
		.injection_channels_493_(injection_channels[493]),
		.injection_channels_492_(injection_channels[492]),
		.injection_channels_491_(injection_channels[491]),
		.injection_channels_490_(injection_channels[490]),
		.injection_channels_489_(injection_channels[489]),
		.injection_channels_488_(injection_channels[488]),
		.injection_channels_487_(injection_channels[487]),
		.injection_channels_486_(injection_channels[486]),
		.injection_channels_485_(injection_channels[485]),
		.injection_channels_484_(injection_channels[484]),
		.injection_channels_483_(injection_channels[483]),
		.injection_channels_482_(injection_channels[482]),
		.injection_channels_481_(injection_channels[481]),
		.injection_channels_480_(injection_channels[480]),
		.injection_channels_479_(injection_channels[479]),
		.injection_channels_478_(injection_channels[478]),
		.injection_channels_477_(injection_channels[477]),
		.injection_channels_476_(injection_channels[476]),
		.injection_channels_475_(injection_channels[475]),
		.injection_channels_474_(injection_channels[474]),
		.injection_channels_473_(injection_channels[473]),
		.injection_channels_472_(injection_channels[472]),
		.injection_channels_471_(injection_channels[471]),
		.injection_channels_470_(injection_channels[470]),
		.injection_channels_469_(injection_channels[469]),
		.injection_channels_468_(injection_channels[468]),
		.injection_channels_467_(injection_channels[467]),
		.injection_channels_466_(injection_channels[466]),
		.injection_channels_465_(injection_channels[465]),
		.injection_channels_464_(injection_channels[464]),
		.injection_channels_463_(injection_channels[463]),
		.injection_channels_462_(injection_channels[462]),
		.injection_channels_461_(injection_channels[461]),
		.injection_channels_460_(injection_channels[460]),
		.injection_channels_459_(injection_channels[459]),
		.injection_channels_458_(injection_channels[458]),
		.injection_channels_457_(injection_channels[457]),
		.injection_channels_456_(injection_channels[456]),
		.injection_channels_455_(injection_channels[455]),
		.injection_channels_454_(injection_channels[454]),
		.injection_channels_453_(injection_channels[453]),
		.injection_channels_452_(injection_channels[452]),
		.injection_channels_451_(injection_channels[451]),
		.injection_channels_450_(injection_channels[450]),
		.injection_channels_449_(injection_channels[449]),
		.injection_channels_448_(injection_channels[448]),
		.injection_channels_447_(injection_channels[447]),
		.injection_channels_446_(injection_channels[446]),
		.injection_channels_445_(injection_channels[445]),
		.injection_channels_444_(injection_channels[444]),
		.injection_channels_443_(injection_channels[443]),
		.injection_channels_442_(injection_channels[442]),
		.injection_channels_441_(injection_channels[441]),
		.injection_channels_440_(injection_channels[440]),
		.injection_channels_439_(injection_channels[439]),
		.injection_channels_438_(injection_channels[438]),
		.injection_channels_437_(injection_channels[437]),
		.injection_channels_436_(injection_channels[436]),
		.injection_channels_435_(injection_channels[435]),
		.injection_channels_434_(injection_channels[434]),
		.injection_channels_433_(injection_channels[433]),
		.injection_channels_432_(injection_channels[432]),
		.injection_channels_431_(injection_channels[431]),
		.injection_channels_430_(injection_channels[430]),
		.injection_channels_429_(injection_channels[429]),
		.injection_channels_428_(injection_channels[428]),
		.injection_channels_427_(injection_channels[427]),
		.injection_channels_426_(injection_channels[426]),
		.injection_channels_425_(injection_channels[425]),
		.injection_channels_424_(injection_channels[424]),
		.injection_channels_423_(injection_channels[423]),
		.injection_channels_422_(injection_channels[422]),
		.injection_channels_421_(injection_channels[421]),
		.injection_channels_420_(injection_channels[420]),
		.injection_channels_419_(injection_channels[419]),
		.injection_channels_418_(injection_channels[418]),
		.injection_channels_417_(injection_channels[417]),
		.injection_channels_416_(injection_channels[416]),
		.injection_channels_415_(injection_channels[415]),
		.injection_channels_414_(injection_channels[414]),
		.injection_channels_413_(injection_channels[413]),
		.injection_channels_412_(injection_channels[412]),
		.injection_channels_411_(injection_channels[411]),
		.injection_channels_410_(injection_channels[410]),
		.injection_channels_409_(injection_channels[409]),
		.injection_channels_408_(injection_channels[408]),
		.injection_channels_407_(injection_channels[407]),
		.injection_channels_406_(injection_channels[406]),
		.injection_channels_405_(injection_channels[405]),
		.injection_channels_404_(injection_channels[404]),
		.injection_channels_403_(injection_channels[403]),
		.injection_channels_402_(injection_channels[402]),
		.injection_channels_401_(injection_channels[401]),
		.injection_channels_400_(injection_channels[400]),
		.injection_channels_399_(injection_channels[399]),
		.injection_channels_398_(injection_channels[398]),
		.injection_channels_397_(injection_channels[397]),
		.injection_channels_396_(injection_channels[396]),
		.injection_channels_395_(injection_channels[395]),
		.injection_channels_394_(injection_channels[394]),
		.injection_channels_393_(injection_channels[393]),
		.injection_channels_392_(injection_channels[392]),
		.injection_channels_391_(injection_channels[391]),
		.injection_channels_390_(injection_channels[390]),
		.injection_channels_389_(injection_channels[389]),
		.injection_channels_388_(injection_channels[388]),
		.injection_channels_387_(injection_channels[387]),
		.injection_channels_386_(injection_channels[386]),
		.injection_channels_385_(injection_channels[385]),
		.injection_channels_384_(injection_channels[384]),
		.injection_channels_383_(injection_channels[383]),
		.injection_channels_382_(injection_channels[382]),
		.injection_channels_381_(injection_channels[381]),
		.injection_channels_380_(injection_channels[380]),
		.injection_channels_379_(injection_channels[379]),
		.injection_channels_378_(injection_channels[378]),
		.injection_channels_377_(injection_channels[377]),
		.injection_channels_376_(injection_channels[376]),
		.injection_channels_375_(injection_channels[375]),
		.injection_channels_374_(injection_channels[374]),
		.injection_channels_373_(injection_channels[373]),
		.injection_channels_372_(injection_channels[372]),
		.injection_channels_371_(injection_channels[371]),
		.injection_channels_370_(injection_channels[370]),
		.injection_channels_369_(injection_channels[369]),
		.injection_channels_368_(injection_channels[368]),
		.injection_channels_367_(injection_channels[367]),
		.injection_channels_366_(injection_channels[366]),
		.injection_channels_365_(injection_channels[365]),
		.injection_channels_364_(injection_channels[364]),
		.injection_channels_363_(injection_channels[363]),
		.injection_channels_362_(injection_channels[362]),
		.injection_channels_361_(injection_channels[361]),
		.injection_channels_360_(injection_channels[360]),
		.injection_channels_359_(injection_channels[359]),
		.injection_channels_358_(injection_channels[358]),
		.injection_channels_357_(injection_channels[357]),
		.injection_channels_356_(injection_channels[356]),
		.injection_channels_355_(injection_channels[355]),
		.injection_channels_354_(injection_channels[354]),
		.injection_channels_353_(injection_channels[353]),
		.injection_channels_352_(injection_channels[352]),
		.injection_channels_351_(injection_channels[351]),
		.injection_channels_350_(injection_channels[350]),
		.injection_channels_349_(injection_channels[349]),
		.injection_channels_348_(injection_channels[348]),
		.injection_channels_347_(injection_channels[347]),
		.injection_channels_346_(injection_channels[346]),
		.injection_channels_345_(injection_channels[345]),
		.injection_channels_344_(injection_channels[344]),
		.injection_channels_343_(injection_channels[343]),
		.injection_channels_342_(injection_channels[342]),
		.injection_channels_341_(injection_channels[341]),
		.injection_channels_340_(injection_channels[340]),
		.injection_channels_339_(injection_channels[339]),
		.injection_channels_338_(injection_channels[338]),
		.injection_channels_337_(injection_channels[337]),
		.injection_channels_336_(injection_channels[336]),
		.injection_channels_335_(injection_channels[335]),
		.injection_channels_334_(injection_channels[334]),
		.injection_channels_333_(injection_channels[333]),
		.injection_channels_332_(injection_channels[332]),
		.injection_channels_331_(injection_channels[331]),
		.injection_channels_330_(injection_channels[330]),
		.injection_channels_329_(injection_channels[329]),
		.injection_channels_328_(injection_channels[328]),
		.injection_channels_327_(injection_channels[327]),
		.injection_channels_326_(injection_channels[326]),
		.injection_channels_325_(injection_channels[325]),
		.injection_channels_324_(injection_channels[324]),
		.injection_channels_323_(injection_channels[323]),
		.injection_channels_322_(injection_channels[322]),
		.injection_channels_321_(injection_channels[321]),
		.injection_channels_320_(injection_channels[320]),
		.injection_channels_319_(injection_channels[319]),
		.injection_channels_318_(injection_channels[318]),
		.injection_channels_317_(injection_channels[317]),
		.injection_channels_316_(injection_channels[316]),
		.injection_channels_315_(injection_channels[315]),
		.injection_channels_314_(injection_channels[314]),
		.injection_channels_313_(injection_channels[313]),
		.injection_channels_312_(injection_channels[312]),
		.injection_channels_311_(injection_channels[311]),
		.injection_channels_310_(injection_channels[310]),
		.injection_channels_309_(injection_channels[309]),
		.injection_channels_308_(injection_channels[308]),
		.injection_channels_307_(injection_channels[307]),
		.injection_channels_306_(injection_channels[306]),
		.injection_channels_305_(injection_channels[305]),
		.injection_channels_304_(injection_channels[304]),
		.injection_channels_303_(injection_channels[303]),
		.injection_channels_302_(injection_channels[302]),
		.injection_channels_301_(injection_channels[301]),
		.injection_channels_300_(injection_channels[300]),
		.injection_channels_299_(injection_channels[299]),
		.injection_channels_298_(injection_channels[298]),
		.injection_channels_297_(injection_channels[297]),
		.injection_channels_296_(injection_channels[296]),
		.injection_channels_295_(injection_channels[295]),
		.injection_channels_294_(injection_channels[294]),
		.injection_channels_293_(injection_channels[293]),
		.injection_channels_292_(injection_channels[292]),
		.injection_channels_291_(injection_channels[291]),
		.injection_channels_290_(injection_channels[290]),
		.injection_channels_289_(injection_channels[289]),
		.injection_channels_288_(injection_channels[288]),
		.injection_channels_287_(injection_channels[287]),
		.injection_channels_286_(injection_channels[286]),
		.injection_channels_285_(injection_channels[285]),
		.injection_channels_284_(injection_channels[284]),
		.injection_channels_283_(injection_channels[283]),
		.injection_channels_282_(injection_channels[282]),
		.injection_channels_281_(injection_channels[281]),
		.injection_channels_280_(injection_channels[280]),
		.injection_channels_279_(injection_channels[279]),
		.injection_channels_278_(injection_channels[278]),
		.injection_channels_277_(injection_channels[277]),
		.injection_channels_276_(injection_channels[276]),
		.injection_channels_275_(injection_channels[275]),
		.injection_channels_274_(injection_channels[274]),
		.injection_channels_273_(injection_channels[273]),
		.injection_channels_272_(injection_channels[272]),
		.injection_channels_271_(injection_channels[271]),
		.injection_channels_270_(injection_channels[270]),
		.injection_channels_269_(injection_channels[269]),
		.injection_channels_268_(injection_channels[268]),
		.injection_channels_267_(injection_channels[267]),
		.injection_channels_266_(injection_channels[266]),
		.injection_channels_265_(injection_channels[265]),
		.injection_channels_264_(injection_channels[264]),
		.injection_channels_263_(injection_channels[263]),
		.injection_channels_262_(injection_channels[262]),
		.injection_channels_261_(injection_channels[261]),
		.injection_channels_260_(injection_channels[260]),
		.injection_channels_259_(injection_channels[259]),
		.injection_channels_258_(injection_channels[258]),
		.injection_channels_257_(injection_channels[257]),
		.injection_channels_256_(injection_channels[256]),
		.injection_channels_255_(injection_channels[255]),
		.injection_channels_254_(injection_channels[254]),
		.injection_channels_253_(injection_channels[253]),
		.injection_channels_252_(injection_channels[252]),
		.injection_channels_251_(injection_channels[251]),
		.injection_channels_250_(injection_channels[250]),
		.injection_channels_249_(injection_channels[249]),
		.injection_channels_248_(injection_channels[248]),
		.injection_channels_247_(injection_channels[247]),
		.injection_channels_246_(injection_channels[246]),
		.injection_channels_245_(injection_channels[245]),
		.injection_channels_244_(injection_channels[244]),
		.injection_channels_243_(injection_channels[243]),
		.injection_channels_242_(injection_channels[242]),
		.injection_channels_241_(injection_channels[241]),
		.injection_channels_240_(injection_channels[240]),
		.injection_channels_239_(injection_channels[239]),
		.injection_channels_238_(injection_channels[238]),
		.injection_channels_237_(injection_channels[237]),
		.injection_channels_236_(injection_channels[236]),
		.injection_channels_235_(injection_channels[235]),
		.injection_channels_234_(injection_channels[234]),
		.injection_channels_233_(injection_channels[233]),
		.injection_channels_232_(injection_channels[232]),
		.injection_channels_231_(injection_channels[231]),
		.injection_channels_230_(injection_channels[230]),
		.injection_channels_229_(injection_channels[229]),
		.injection_channels_228_(injection_channels[228]),
		.injection_channels_227_(injection_channels[227]),
		.injection_channels_226_(injection_channels[226]),
		.injection_channels_225_(injection_channels[225]),
		.injection_channels_224_(injection_channels[224]),
		.injection_channels_223_(injection_channels[223]),
		.injection_channels_222_(injection_channels[222]),
		.injection_channels_221_(injection_channels[221]),
		.injection_channels_220_(injection_channels[220]),
		.injection_channels_219_(injection_channels[219]),
		.injection_channels_218_(injection_channels[218]),
		.injection_channels_217_(injection_channels[217]),
		.injection_channels_216_(injection_channels[216]),
		.injection_channels_215_(injection_channels[215]),
		.injection_channels_214_(injection_channels[214]),
		.injection_channels_213_(injection_channels[213]),
		.injection_channels_212_(injection_channels[212]),
		.injection_channels_211_(injection_channels[211]),
		.injection_channels_210_(injection_channels[210]),
		.injection_channels_209_(injection_channels[209]),
		.injection_channels_208_(injection_channels[208]),
		.injection_channels_207_(injection_channels[207]),
		.injection_channels_206_(injection_channels[206]),
		.injection_channels_205_(injection_channels[205]),
		.injection_channels_204_(injection_channels[204]),
		.injection_channels_203_(injection_channels[203]),
		.injection_channels_202_(injection_channels[202]),
		.injection_channels_201_(injection_channels[201]),
		.injection_channels_200_(injection_channels[200]),
		.injection_channels_199_(injection_channels[199]),
		.injection_channels_198_(injection_channels[198]),
		.injection_channels_197_(injection_channels[197]),
		.injection_channels_196_(injection_channels[196]),
		.injection_channels_195_(injection_channels[195]),
		.injection_channels_194_(injection_channels[194]),
		.injection_channels_193_(injection_channels[193]),
		.injection_channels_192_(injection_channels[192]),
		.injection_channels_191_(injection_channels[191]),
		.injection_channels_190_(injection_channels[190]),
		.injection_channels_189_(injection_channels[189]),
		.injection_channels_188_(injection_channels[188]),
		.injection_channels_187_(injection_channels[187]),
		.injection_channels_186_(injection_channels[186]),
		.injection_channels_185_(injection_channels[185]),
		.injection_channels_184_(injection_channels[184]),
		.injection_channels_183_(injection_channels[183]),
		.injection_channels_182_(injection_channels[182]),
		.injection_channels_181_(injection_channels[181]),
		.injection_channels_180_(injection_channels[180]),
		.injection_channels_179_(injection_channels[179]),
		.injection_channels_178_(injection_channels[178]),
		.injection_channels_177_(injection_channels[177]),
		.injection_channels_176_(injection_channels[176]),
		.injection_channels_175_(injection_channels[175]),
		.injection_channels_174_(injection_channels[174]),
		.injection_channels_173_(injection_channels[173]),
		.injection_channels_172_(injection_channels[172]),
		.injection_channels_171_(injection_channels[171]),
		.injection_channels_170_(injection_channels[170]),
		.injection_channels_169_(injection_channels[169]),
		.injection_channels_168_(injection_channels[168]),
		.injection_channels_167_(injection_channels[167]),
		.injection_channels_166_(injection_channels[166]),
		.injection_channels_165_(injection_channels[165]),
		.injection_channels_164_(injection_channels[164]),
		.injection_channels_163_(injection_channels[163]),
		.injection_channels_162_(injection_channels[162]),
		.injection_channels_161_(injection_channels[161]),
		.injection_channels_160_(injection_channels[160]),
		.injection_channels_159_(injection_channels[159]),
		.injection_channels_158_(injection_channels[158]),
		.injection_channels_157_(injection_channels[157]),
		.injection_channels_156_(injection_channels[156]),
		.injection_channels_155_(injection_channels[155]),
		.injection_channels_154_(injection_channels[154]),
		.injection_channels_153_(injection_channels[153]),
		.injection_channels_152_(injection_channels[152]),
		.injection_channels_151_(injection_channels[151]),
		.injection_channels_150_(injection_channels[150]),
		.injection_channels_149_(injection_channels[149]),
		.injection_channels_148_(injection_channels[148]),
		.injection_channels_147_(injection_channels[147]),
		.injection_channels_146_(injection_channels[146]),
		.injection_channels_145_(injection_channels[145]),
		.injection_channels_144_(injection_channels[144]),
		.injection_channels_143_(injection_channels[143]),
		.injection_channels_142_(injection_channels[142]),
		.injection_channels_141_(injection_channels[141]),
		.injection_channels_140_(injection_channels[140]),
		.injection_channels_139_(injection_channels[139]),
		.injection_channels_138_(injection_channels[138]),
		.injection_channels_137_(injection_channels[137]),
		.injection_channels_136_(injection_channels[136]),
		.injection_channels_135_(injection_channels[135]),
		.injection_channels_134_(injection_channels[134]),
		.injection_channels_133_(injection_channels[133]),
		.injection_channels_132_(injection_channels[132]),
		.injection_channels_131_(injection_channels[131]),
		.injection_channels_130_(injection_channels[130]),
		.injection_channels_129_(injection_channels[129]),
		.injection_channels_128_(injection_channels[128]),
		.injection_channels_127_(injection_channels[127]),
		.injection_channels_126_(injection_channels[126]),
		.injection_channels_125_(injection_channels[125]),
		.injection_channels_124_(injection_channels[124]),
		.injection_channels_123_(injection_channels[123]),
		.injection_channels_122_(injection_channels[122]),
		.injection_channels_121_(injection_channels[121]),
		.injection_channels_120_(injection_channels[120]),
		.injection_channels_119_(injection_channels[119]),
		.injection_channels_118_(injection_channels[118]),
		.injection_channels_117_(injection_channels[117]),
		.injection_channels_116_(injection_channels[116]),
		.injection_channels_115_(injection_channels[115]),
		.injection_channels_114_(injection_channels[114]),
		.injection_channels_113_(injection_channels[113]),
		.injection_channels_112_(injection_channels[112]),
		.injection_channels_111_(injection_channels[111]),
		.injection_channels_110_(injection_channels[110]),
		.injection_channels_109_(injection_channels[109]),
		.injection_channels_108_(injection_channels[108]),
		.injection_channels_107_(injection_channels[107]),
		.injection_channels_106_(injection_channels[106]),
		.injection_channels_105_(injection_channels[105]),
		.injection_channels_104_(injection_channels[104]),
		.injection_channels_103_(injection_channels[103]),
		.injection_channels_102_(injection_channels[102]),
		.injection_channels_101_(injection_channels[101]),
		.injection_channels_100_(injection_channels[100]),
		.injection_channels_99_(injection_channels[99]),
		.injection_channels_98_(injection_channels[98]),
		.injection_channels_97_(injection_channels[97]),
		.injection_channels_96_(injection_channels[96]),
		.injection_channels_95_(injection_channels[95]),
		.injection_channels_94_(injection_channels[94]),
		.injection_channels_93_(injection_channels[93]),
		.injection_channels_92_(injection_channels[92]),
		.injection_channels_91_(injection_channels[91]),
		.injection_channels_90_(injection_channels[90]),
		.injection_channels_89_(injection_channels[89]),
		.injection_channels_88_(injection_channels[88]),
		.injection_channels_87_(injection_channels[87]),
		.injection_channels_86_(injection_channels[86]),
		.injection_channels_85_(injection_channels[85]),
		.injection_channels_84_(injection_channels[84]),
		.injection_channels_83_(injection_channels[83]),
		.injection_channels_82_(injection_channels[82]),
		.injection_channels_81_(injection_channels[81]),
		.injection_channels_80_(injection_channels[80]),
		.injection_channels_79_(injection_channels[79]),
		.injection_channels_78_(injection_channels[78]),
		.injection_channels_77_(injection_channels[77]),
		.injection_channels_76_(injection_channels[76]),
		.injection_channels_75_(injection_channels[75]),
		.injection_channels_74_(injection_channels[74]),
		.injection_channels_73_(injection_channels[73]),
		.injection_channels_72_(injection_channels[72]),
		.injection_channels_71_(injection_channels[71]),
		.injection_channels_70_(injection_channels[70]),
		.injection_channels_69_(injection_channels[69]),
		.injection_channels_68_(injection_channels[68]),
		.injection_channels_67_(injection_channels[67]),
		.injection_channels_66_(injection_channels[66]),
		.injection_channels_65_(injection_channels[65]),
		.injection_channels_64_(injection_channels[64]),
		.injection_channels_63_(injection_channels[63]),
		.injection_channels_62_(injection_channels[62]),
		.injection_channels_61_(injection_channels[61]),
		.injection_channels_60_(injection_channels[60]),
		.injection_channels_59_(injection_channels[59]),
		.injection_channels_58_(injection_channels[58]),
		.injection_channels_57_(injection_channels[57]),
		.injection_channels_56_(injection_channels[56]),
		.injection_channels_55_(injection_channels[55]),
		.injection_channels_54_(injection_channels[54]),
		.injection_channels_53_(injection_channels[53]),
		.injection_channels_52_(injection_channels[52]),
		.injection_channels_51_(injection_channels[51]),
		.injection_channels_50_(injection_channels[50]),
		.injection_channels_49_(injection_channels[49]),
		.injection_channels_48_(injection_channels[48]),
		.injection_channels_47_(injection_channels[47]),
		.injection_channels_46_(injection_channels[46]),
		.injection_channels_45_(injection_channels[45]),
		.injection_channels_44_(injection_channels[44]),
		.injection_channels_43_(injection_channels[43]),
		.injection_channels_42_(injection_channels[42]),
		.injection_channels_41_(injection_channels[41]),
		.injection_channels_40_(injection_channels[40]),
		.injection_channels_39_(injection_channels[39]),
		.injection_channels_38_(injection_channels[38]),
		.injection_channels_37_(injection_channels[37]),
		.injection_channels_36_(injection_channels[36]),
		.injection_channels_35_(injection_channels[35]),
		.injection_channels_34_(injection_channels[34]),
		.injection_channels_33_(injection_channels[33]),
		.injection_channels_32_(injection_channels[32]),
		.injection_channels_31_(injection_channels[31]),
		.injection_channels_30_(injection_channels[30]),
		.injection_channels_29_(injection_channels[29]),
		.injection_channels_28_(injection_channels[28]),
		.injection_channels_27_(injection_channels[27]),
		.injection_channels_26_(injection_channels[26]),
		.injection_channels_25_(injection_channels[25]),
		.injection_channels_24_(injection_channels[24]),
		.injection_channels_23_(injection_channels[23]),
		.injection_channels_22_(injection_channels[22]),
		.injection_channels_21_(injection_channels[21]),
		.injection_channels_20_(injection_channels[20]),
		.injection_channels_19_(injection_channels[19]),
		.injection_channels_18_(injection_channels[18]),
		.injection_channels_17_(injection_channels[17]),
		.injection_channels_16_(injection_channels[16]),
		.injection_channels_15_(injection_channels[15]),
		.injection_channels_14_(injection_channels[14]),
		.injection_channels_13_(injection_channels[13]),
		.injection_channels_12_(injection_channels[12]),
		.injection_channels_11_(injection_channels[11]),
		.injection_channels_10_(injection_channels[10]),
		.injection_channels_9_(injection_channels[9]),
		.injection_channels_8_(injection_channels[8]),
		.injection_channels_7_(injection_channels[7]),
		.injection_channels_6_(injection_channels[6]),
		.injection_channels_5_(injection_channels[5]),
		.injection_channels_4_(injection_channels[4]),
		.injection_channels_3_(injection_channels[3]),
		.injection_channels_2_(injection_channels[2]),
		.injection_channels_1_(injection_channels[1]),
		.injection_channels_0_(injection_channels[0]),
		.ejection_flow_ctrl_26_(ejection_flow_ctrl[26]),
		.ejection_flow_ctrl_25_(ejection_flow_ctrl[25]),
		.ejection_flow_ctrl_24_(ejection_flow_ctrl[24]),
		.ejection_flow_ctrl_23_(ejection_flow_ctrl[23]),
		.ejection_flow_ctrl_22_(ejection_flow_ctrl[22]),
		.ejection_flow_ctrl_21_(ejection_flow_ctrl[21]),
		.ejection_flow_ctrl_20_(ejection_flow_ctrl[20]),
		.ejection_flow_ctrl_19_(ejection_flow_ctrl[19]),
		.ejection_flow_ctrl_18_(ejection_flow_ctrl[18]),
		.ejection_flow_ctrl_17_(ejection_flow_ctrl[17]),
		.ejection_flow_ctrl_16_(ejection_flow_ctrl[16]),
		.ejection_flow_ctrl_15_(ejection_flow_ctrl[15]),
		.ejection_flow_ctrl_14_(ejection_flow_ctrl[14]),
		.ejection_flow_ctrl_13_(ejection_flow_ctrl[13]),
		.ejection_flow_ctrl_12_(ejection_flow_ctrl[12]),
		.ejection_flow_ctrl_11_(ejection_flow_ctrl[11]),
		.ejection_flow_ctrl_10_(ejection_flow_ctrl[10]),
		.ejection_flow_ctrl_9_(ejection_flow_ctrl[9]),
		.ejection_flow_ctrl_8_(ejection_flow_ctrl[8]),
		.ejection_flow_ctrl_7_(ejection_flow_ctrl[7]),
		.ejection_flow_ctrl_6_(ejection_flow_ctrl[6]),
		.ejection_flow_ctrl_5_(ejection_flow_ctrl[5]),
		.ejection_flow_ctrl_4_(ejection_flow_ctrl[4]),
		.ejection_flow_ctrl_3_(ejection_flow_ctrl[3]),
		.ejection_flow_ctrl_2_(ejection_flow_ctrl[2]),
		.ejection_flow_ctrl_1_(ejection_flow_ctrl[1]),
		.ejection_flow_ctrl_0_(ejection_flow_ctrl[0]),
		.injection_flow_ctrl_26_(injection_flow_ctrl_gfpga[26]),
		.injection_flow_ctrl_25_(injection_flow_ctrl_gfpga[25]),
		.injection_flow_ctrl_24_(injection_flow_ctrl_gfpga[24]),
		.injection_flow_ctrl_23_(injection_flow_ctrl_gfpga[23]),
		.injection_flow_ctrl_22_(injection_flow_ctrl_gfpga[22]),
		.injection_flow_ctrl_21_(injection_flow_ctrl_gfpga[21]),
		.injection_flow_ctrl_20_(injection_flow_ctrl_gfpga[20]),
		.injection_flow_ctrl_19_(injection_flow_ctrl_gfpga[19]),
		.injection_flow_ctrl_18_(injection_flow_ctrl_gfpga[18]),
		.injection_flow_ctrl_17_(injection_flow_ctrl_gfpga[17]),
		.injection_flow_ctrl_16_(injection_flow_ctrl_gfpga[16]),
		.injection_flow_ctrl_15_(injection_flow_ctrl_gfpga[15]),
		.injection_flow_ctrl_14_(injection_flow_ctrl_gfpga[14]),
		.injection_flow_ctrl_13_(injection_flow_ctrl_gfpga[13]),
		.injection_flow_ctrl_12_(injection_flow_ctrl_gfpga[12]),
		.injection_flow_ctrl_11_(injection_flow_ctrl_gfpga[11]),
		.injection_flow_ctrl_10_(injection_flow_ctrl_gfpga[10]),
		.injection_flow_ctrl_9_(injection_flow_ctrl_gfpga[9]),
		.injection_flow_ctrl_8_(injection_flow_ctrl_gfpga[8]),
		.injection_flow_ctrl_7_(injection_flow_ctrl_gfpga[7]),
		.injection_flow_ctrl_6_(injection_flow_ctrl_gfpga[6]),
		.injection_flow_ctrl_5_(injection_flow_ctrl_gfpga[5]),
		.injection_flow_ctrl_4_(injection_flow_ctrl_gfpga[4]),
		.injection_flow_ctrl_3_(injection_flow_ctrl_gfpga[3]),
		.injection_flow_ctrl_2_(injection_flow_ctrl_gfpga[2]),
		.injection_flow_ctrl_1_(injection_flow_ctrl_gfpga[1]),
		.injection_flow_ctrl_0_(injection_flow_ctrl_gfpga[0]),
		.ejection_channels_629_(ejection_channels_gfpga[629]),
		.ejection_channels_628_(ejection_channels_gfpga[628]),
		.ejection_channels_627_(ejection_channels_gfpga[627]),
		.ejection_channels_626_(ejection_channels_gfpga[626]),
		.ejection_channels_625_(ejection_channels_gfpga[625]),
		.ejection_channels_624_(ejection_channels_gfpga[624]),
		.ejection_channels_623_(ejection_channels_gfpga[623]),
		.ejection_channels_622_(ejection_channels_gfpga[622]),
		.ejection_channels_621_(ejection_channels_gfpga[621]),
		.ejection_channels_620_(ejection_channels_gfpga[620]),
		.ejection_channels_619_(ejection_channels_gfpga[619]),
		.ejection_channels_618_(ejection_channels_gfpga[618]),
		.ejection_channels_617_(ejection_channels_gfpga[617]),
		.ejection_channels_616_(ejection_channels_gfpga[616]),
		.ejection_channels_615_(ejection_channels_gfpga[615]),
		.ejection_channels_614_(ejection_channels_gfpga[614]),
		.ejection_channels_613_(ejection_channels_gfpga[613]),
		.ejection_channels_612_(ejection_channels_gfpga[612]),
		.ejection_channels_611_(ejection_channels_gfpga[611]),
		.ejection_channels_610_(ejection_channels_gfpga[610]),
		.ejection_channels_609_(ejection_channels_gfpga[609]),
		.ejection_channels_608_(ejection_channels_gfpga[608]),
		.ejection_channels_607_(ejection_channels_gfpga[607]),
		.ejection_channels_606_(ejection_channels_gfpga[606]),
		.ejection_channels_605_(ejection_channels_gfpga[605]),
		.ejection_channels_604_(ejection_channels_gfpga[604]),
		.ejection_channels_603_(ejection_channels_gfpga[603]),
		.ejection_channels_602_(ejection_channels_gfpga[602]),
		.ejection_channels_601_(ejection_channels_gfpga[601]),
		.ejection_channels_600_(ejection_channels_gfpga[600]),
		.ejection_channels_599_(ejection_channels_gfpga[599]),
		.ejection_channels_598_(ejection_channels_gfpga[598]),
		.ejection_channels_597_(ejection_channels_gfpga[597]),
		.ejection_channels_596_(ejection_channels_gfpga[596]),
		.ejection_channels_595_(ejection_channels_gfpga[595]),
		.ejection_channels_594_(ejection_channels_gfpga[594]),
		.ejection_channels_593_(ejection_channels_gfpga[593]),
		.ejection_channels_592_(ejection_channels_gfpga[592]),
		.ejection_channels_591_(ejection_channels_gfpga[591]),
		.ejection_channels_590_(ejection_channels_gfpga[590]),
		.ejection_channels_589_(ejection_channels_gfpga[589]),
		.ejection_channels_588_(ejection_channels_gfpga[588]),
		.ejection_channels_587_(ejection_channels_gfpga[587]),
		.ejection_channels_586_(ejection_channels_gfpga[586]),
		.ejection_channels_585_(ejection_channels_gfpga[585]),
		.ejection_channels_584_(ejection_channels_gfpga[584]),
		.ejection_channels_583_(ejection_channels_gfpga[583]),
		.ejection_channels_582_(ejection_channels_gfpga[582]),
		.ejection_channels_581_(ejection_channels_gfpga[581]),
		.ejection_channels_580_(ejection_channels_gfpga[580]),
		.ejection_channels_579_(ejection_channels_gfpga[579]),
		.ejection_channels_578_(ejection_channels_gfpga[578]),
		.ejection_channels_577_(ejection_channels_gfpga[577]),
		.ejection_channels_576_(ejection_channels_gfpga[576]),
		.ejection_channels_575_(ejection_channels_gfpga[575]),
		.ejection_channels_574_(ejection_channels_gfpga[574]),
		.ejection_channels_573_(ejection_channels_gfpga[573]),
		.ejection_channels_572_(ejection_channels_gfpga[572]),
		.ejection_channels_571_(ejection_channels_gfpga[571]),
		.ejection_channels_570_(ejection_channels_gfpga[570]),
		.ejection_channels_569_(ejection_channels_gfpga[569]),
		.ejection_channels_568_(ejection_channels_gfpga[568]),
		.ejection_channels_567_(ejection_channels_gfpga[567]),
		.ejection_channels_566_(ejection_channels_gfpga[566]),
		.ejection_channels_565_(ejection_channels_gfpga[565]),
		.ejection_channels_564_(ejection_channels_gfpga[564]),
		.ejection_channels_563_(ejection_channels_gfpga[563]),
		.ejection_channels_562_(ejection_channels_gfpga[562]),
		.ejection_channels_561_(ejection_channels_gfpga[561]),
		.ejection_channels_560_(ejection_channels_gfpga[560]),
		.ejection_channels_559_(ejection_channels_gfpga[559]),
		.ejection_channels_558_(ejection_channels_gfpga[558]),
		.ejection_channels_557_(ejection_channels_gfpga[557]),
		.ejection_channels_556_(ejection_channels_gfpga[556]),
		.ejection_channels_555_(ejection_channels_gfpga[555]),
		.ejection_channels_554_(ejection_channels_gfpga[554]),
		.ejection_channels_553_(ejection_channels_gfpga[553]),
		.ejection_channels_552_(ejection_channels_gfpga[552]),
		.ejection_channels_551_(ejection_channels_gfpga[551]),
		.ejection_channels_550_(ejection_channels_gfpga[550]),
		.ejection_channels_549_(ejection_channels_gfpga[549]),
		.ejection_channels_548_(ejection_channels_gfpga[548]),
		.ejection_channels_547_(ejection_channels_gfpga[547]),
		.ejection_channels_546_(ejection_channels_gfpga[546]),
		.ejection_channels_545_(ejection_channels_gfpga[545]),
		.ejection_channels_544_(ejection_channels_gfpga[544]),
		.ejection_channels_543_(ejection_channels_gfpga[543]),
		.ejection_channels_542_(ejection_channels_gfpga[542]),
		.ejection_channels_541_(ejection_channels_gfpga[541]),
		.ejection_channels_540_(ejection_channels_gfpga[540]),
		.ejection_channels_539_(ejection_channels_gfpga[539]),
		.ejection_channels_538_(ejection_channels_gfpga[538]),
		.ejection_channels_537_(ejection_channels_gfpga[537]),
		.ejection_channels_536_(ejection_channels_gfpga[536]),
		.ejection_channels_535_(ejection_channels_gfpga[535]),
		.ejection_channels_534_(ejection_channels_gfpga[534]),
		.ejection_channels_533_(ejection_channels_gfpga[533]),
		.ejection_channels_532_(ejection_channels_gfpga[532]),
		.ejection_channels_531_(ejection_channels_gfpga[531]),
		.ejection_channels_530_(ejection_channels_gfpga[530]),
		.ejection_channels_529_(ejection_channels_gfpga[529]),
		.ejection_channels_528_(ejection_channels_gfpga[528]),
		.ejection_channels_527_(ejection_channels_gfpga[527]),
		.ejection_channels_526_(ejection_channels_gfpga[526]),
		.ejection_channels_525_(ejection_channels_gfpga[525]),
		.ejection_channels_524_(ejection_channels_gfpga[524]),
		.ejection_channels_523_(ejection_channels_gfpga[523]),
		.ejection_channels_522_(ejection_channels_gfpga[522]),
		.ejection_channels_521_(ejection_channels_gfpga[521]),
		.ejection_channels_520_(ejection_channels_gfpga[520]),
		.ejection_channels_519_(ejection_channels_gfpga[519]),
		.ejection_channels_518_(ejection_channels_gfpga[518]),
		.ejection_channels_517_(ejection_channels_gfpga[517]),
		.ejection_channels_516_(ejection_channels_gfpga[516]),
		.ejection_channels_515_(ejection_channels_gfpga[515]),
		.ejection_channels_514_(ejection_channels_gfpga[514]),
		.ejection_channels_513_(ejection_channels_gfpga[513]),
		.ejection_channels_512_(ejection_channels_gfpga[512]),
		.ejection_channels_511_(ejection_channels_gfpga[511]),
		.ejection_channels_510_(ejection_channels_gfpga[510]),
		.ejection_channels_509_(ejection_channels_gfpga[509]),
		.ejection_channels_508_(ejection_channels_gfpga[508]),
		.ejection_channels_507_(ejection_channels_gfpga[507]),
		.ejection_channels_506_(ejection_channels_gfpga[506]),
		.ejection_channels_505_(ejection_channels_gfpga[505]),
		.ejection_channels_504_(ejection_channels_gfpga[504]),
		.ejection_channels_503_(ejection_channels_gfpga[503]),
		.ejection_channels_502_(ejection_channels_gfpga[502]),
		.ejection_channels_501_(ejection_channels_gfpga[501]),
		.ejection_channels_500_(ejection_channels_gfpga[500]),
		.ejection_channels_499_(ejection_channels_gfpga[499]),
		.ejection_channels_498_(ejection_channels_gfpga[498]),
		.ejection_channels_497_(ejection_channels_gfpga[497]),
		.ejection_channels_496_(ejection_channels_gfpga[496]),
		.ejection_channels_495_(ejection_channels_gfpga[495]),
		.ejection_channels_494_(ejection_channels_gfpga[494]),
		.ejection_channels_493_(ejection_channels_gfpga[493]),
		.ejection_channels_492_(ejection_channels_gfpga[492]),
		.ejection_channels_491_(ejection_channels_gfpga[491]),
		.ejection_channels_490_(ejection_channels_gfpga[490]),
		.ejection_channels_489_(ejection_channels_gfpga[489]),
		.ejection_channels_488_(ejection_channels_gfpga[488]),
		.ejection_channels_487_(ejection_channels_gfpga[487]),
		.ejection_channels_486_(ejection_channels_gfpga[486]),
		.ejection_channels_485_(ejection_channels_gfpga[485]),
		.ejection_channels_484_(ejection_channels_gfpga[484]),
		.ejection_channels_483_(ejection_channels_gfpga[483]),
		.ejection_channels_482_(ejection_channels_gfpga[482]),
		.ejection_channels_481_(ejection_channels_gfpga[481]),
		.ejection_channels_480_(ejection_channels_gfpga[480]),
		.ejection_channels_479_(ejection_channels_gfpga[479]),
		.ejection_channels_478_(ejection_channels_gfpga[478]),
		.ejection_channels_477_(ejection_channels_gfpga[477]),
		.ejection_channels_476_(ejection_channels_gfpga[476]),
		.ejection_channels_475_(ejection_channels_gfpga[475]),
		.ejection_channels_474_(ejection_channels_gfpga[474]),
		.ejection_channels_473_(ejection_channels_gfpga[473]),
		.ejection_channels_472_(ejection_channels_gfpga[472]),
		.ejection_channels_471_(ejection_channels_gfpga[471]),
		.ejection_channels_470_(ejection_channels_gfpga[470]),
		.ejection_channels_469_(ejection_channels_gfpga[469]),
		.ejection_channels_468_(ejection_channels_gfpga[468]),
		.ejection_channels_467_(ejection_channels_gfpga[467]),
		.ejection_channels_466_(ejection_channels_gfpga[466]),
		.ejection_channels_465_(ejection_channels_gfpga[465]),
		.ejection_channels_464_(ejection_channels_gfpga[464]),
		.ejection_channels_463_(ejection_channels_gfpga[463]),
		.ejection_channels_462_(ejection_channels_gfpga[462]),
		.ejection_channels_461_(ejection_channels_gfpga[461]),
		.ejection_channels_460_(ejection_channels_gfpga[460]),
		.ejection_channels_459_(ejection_channels_gfpga[459]),
		.ejection_channels_458_(ejection_channels_gfpga[458]),
		.ejection_channels_457_(ejection_channels_gfpga[457]),
		.ejection_channels_456_(ejection_channels_gfpga[456]),
		.ejection_channels_455_(ejection_channels_gfpga[455]),
		.ejection_channels_454_(ejection_channels_gfpga[454]),
		.ejection_channels_453_(ejection_channels_gfpga[453]),
		.ejection_channels_452_(ejection_channels_gfpga[452]),
		.ejection_channels_451_(ejection_channels_gfpga[451]),
		.ejection_channels_450_(ejection_channels_gfpga[450]),
		.ejection_channels_449_(ejection_channels_gfpga[449]),
		.ejection_channels_448_(ejection_channels_gfpga[448]),
		.ejection_channels_447_(ejection_channels_gfpga[447]),
		.ejection_channels_446_(ejection_channels_gfpga[446]),
		.ejection_channels_445_(ejection_channels_gfpga[445]),
		.ejection_channels_444_(ejection_channels_gfpga[444]),
		.ejection_channels_443_(ejection_channels_gfpga[443]),
		.ejection_channels_442_(ejection_channels_gfpga[442]),
		.ejection_channels_441_(ejection_channels_gfpga[441]),
		.ejection_channels_440_(ejection_channels_gfpga[440]),
		.ejection_channels_439_(ejection_channels_gfpga[439]),
		.ejection_channels_438_(ejection_channels_gfpga[438]),
		.ejection_channels_437_(ejection_channels_gfpga[437]),
		.ejection_channels_436_(ejection_channels_gfpga[436]),
		.ejection_channels_435_(ejection_channels_gfpga[435]),
		.ejection_channels_434_(ejection_channels_gfpga[434]),
		.ejection_channels_433_(ejection_channels_gfpga[433]),
		.ejection_channels_432_(ejection_channels_gfpga[432]),
		.ejection_channels_431_(ejection_channels_gfpga[431]),
		.ejection_channels_430_(ejection_channels_gfpga[430]),
		.ejection_channels_429_(ejection_channels_gfpga[429]),
		.ejection_channels_428_(ejection_channels_gfpga[428]),
		.ejection_channels_427_(ejection_channels_gfpga[427]),
		.ejection_channels_426_(ejection_channels_gfpga[426]),
		.ejection_channels_425_(ejection_channels_gfpga[425]),
		.ejection_channels_424_(ejection_channels_gfpga[424]),
		.ejection_channels_423_(ejection_channels_gfpga[423]),
		.ejection_channels_422_(ejection_channels_gfpga[422]),
		.ejection_channels_421_(ejection_channels_gfpga[421]),
		.ejection_channels_420_(ejection_channels_gfpga[420]),
		.ejection_channels_419_(ejection_channels_gfpga[419]),
		.ejection_channels_418_(ejection_channels_gfpga[418]),
		.ejection_channels_417_(ejection_channels_gfpga[417]),
		.ejection_channels_416_(ejection_channels_gfpga[416]),
		.ejection_channels_415_(ejection_channels_gfpga[415]),
		.ejection_channels_414_(ejection_channels_gfpga[414]),
		.ejection_channels_413_(ejection_channels_gfpga[413]),
		.ejection_channels_412_(ejection_channels_gfpga[412]),
		.ejection_channels_411_(ejection_channels_gfpga[411]),
		.ejection_channels_410_(ejection_channels_gfpga[410]),
		.ejection_channels_409_(ejection_channels_gfpga[409]),
		.ejection_channels_408_(ejection_channels_gfpga[408]),
		.ejection_channels_407_(ejection_channels_gfpga[407]),
		.ejection_channels_406_(ejection_channels_gfpga[406]),
		.ejection_channels_405_(ejection_channels_gfpga[405]),
		.ejection_channels_404_(ejection_channels_gfpga[404]),
		.ejection_channels_403_(ejection_channels_gfpga[403]),
		.ejection_channels_402_(ejection_channels_gfpga[402]),
		.ejection_channels_401_(ejection_channels_gfpga[401]),
		.ejection_channels_400_(ejection_channels_gfpga[400]),
		.ejection_channels_399_(ejection_channels_gfpga[399]),
		.ejection_channels_398_(ejection_channels_gfpga[398]),
		.ejection_channels_397_(ejection_channels_gfpga[397]),
		.ejection_channels_396_(ejection_channels_gfpga[396]),
		.ejection_channels_395_(ejection_channels_gfpga[395]),
		.ejection_channels_394_(ejection_channels_gfpga[394]),
		.ejection_channels_393_(ejection_channels_gfpga[393]),
		.ejection_channels_392_(ejection_channels_gfpga[392]),
		.ejection_channels_391_(ejection_channels_gfpga[391]),
		.ejection_channels_390_(ejection_channels_gfpga[390]),
		.ejection_channels_389_(ejection_channels_gfpga[389]),
		.ejection_channels_388_(ejection_channels_gfpga[388]),
		.ejection_channels_387_(ejection_channels_gfpga[387]),
		.ejection_channels_386_(ejection_channels_gfpga[386]),
		.ejection_channels_385_(ejection_channels_gfpga[385]),
		.ejection_channels_384_(ejection_channels_gfpga[384]),
		.ejection_channels_383_(ejection_channels_gfpga[383]),
		.ejection_channels_382_(ejection_channels_gfpga[382]),
		.ejection_channels_381_(ejection_channels_gfpga[381]),
		.ejection_channels_380_(ejection_channels_gfpga[380]),
		.ejection_channels_379_(ejection_channels_gfpga[379]),
		.ejection_channels_378_(ejection_channels_gfpga[378]),
		.ejection_channels_377_(ejection_channels_gfpga[377]),
		.ejection_channels_376_(ejection_channels_gfpga[376]),
		.ejection_channels_375_(ejection_channels_gfpga[375]),
		.ejection_channels_374_(ejection_channels_gfpga[374]),
		.ejection_channels_373_(ejection_channels_gfpga[373]),
		.ejection_channels_372_(ejection_channels_gfpga[372]),
		.ejection_channels_371_(ejection_channels_gfpga[371]),
		.ejection_channels_370_(ejection_channels_gfpga[370]),
		.ejection_channels_369_(ejection_channels_gfpga[369]),
		.ejection_channels_368_(ejection_channels_gfpga[368]),
		.ejection_channels_367_(ejection_channels_gfpga[367]),
		.ejection_channels_366_(ejection_channels_gfpga[366]),
		.ejection_channels_365_(ejection_channels_gfpga[365]),
		.ejection_channels_364_(ejection_channels_gfpga[364]),
		.ejection_channels_363_(ejection_channels_gfpga[363]),
		.ejection_channels_362_(ejection_channels_gfpga[362]),
		.ejection_channels_361_(ejection_channels_gfpga[361]),
		.ejection_channels_360_(ejection_channels_gfpga[360]),
		.ejection_channels_359_(ejection_channels_gfpga[359]),
		.ejection_channels_358_(ejection_channels_gfpga[358]),
		.ejection_channels_357_(ejection_channels_gfpga[357]),
		.ejection_channels_356_(ejection_channels_gfpga[356]),
		.ejection_channels_355_(ejection_channels_gfpga[355]),
		.ejection_channels_354_(ejection_channels_gfpga[354]),
		.ejection_channels_353_(ejection_channels_gfpga[353]),
		.ejection_channels_352_(ejection_channels_gfpga[352]),
		.ejection_channels_351_(ejection_channels_gfpga[351]),
		.ejection_channels_350_(ejection_channels_gfpga[350]),
		.ejection_channels_349_(ejection_channels_gfpga[349]),
		.ejection_channels_348_(ejection_channels_gfpga[348]),
		.ejection_channels_347_(ejection_channels_gfpga[347]),
		.ejection_channels_346_(ejection_channels_gfpga[346]),
		.ejection_channels_345_(ejection_channels_gfpga[345]),
		.ejection_channels_344_(ejection_channels_gfpga[344]),
		.ejection_channels_343_(ejection_channels_gfpga[343]),
		.ejection_channels_342_(ejection_channels_gfpga[342]),
		.ejection_channels_341_(ejection_channels_gfpga[341]),
		.ejection_channels_340_(ejection_channels_gfpga[340]),
		.ejection_channels_339_(ejection_channels_gfpga[339]),
		.ejection_channels_338_(ejection_channels_gfpga[338]),
		.ejection_channels_337_(ejection_channels_gfpga[337]),
		.ejection_channels_336_(ejection_channels_gfpga[336]),
		.ejection_channels_335_(ejection_channels_gfpga[335]),
		.ejection_channels_334_(ejection_channels_gfpga[334]),
		.ejection_channels_333_(ejection_channels_gfpga[333]),
		.ejection_channels_332_(ejection_channels_gfpga[332]),
		.ejection_channels_331_(ejection_channels_gfpga[331]),
		.ejection_channels_330_(ejection_channels_gfpga[330]),
		.ejection_channels_329_(ejection_channels_gfpga[329]),
		.ejection_channels_328_(ejection_channels_gfpga[328]),
		.ejection_channels_327_(ejection_channels_gfpga[327]),
		.ejection_channels_326_(ejection_channels_gfpga[326]),
		.ejection_channels_325_(ejection_channels_gfpga[325]),
		.ejection_channels_324_(ejection_channels_gfpga[324]),
		.ejection_channels_323_(ejection_channels_gfpga[323]),
		.ejection_channels_322_(ejection_channels_gfpga[322]),
		.ejection_channels_321_(ejection_channels_gfpga[321]),
		.ejection_channels_320_(ejection_channels_gfpga[320]),
		.ejection_channels_319_(ejection_channels_gfpga[319]),
		.ejection_channels_318_(ejection_channels_gfpga[318]),
		.ejection_channels_317_(ejection_channels_gfpga[317]),
		.ejection_channels_316_(ejection_channels_gfpga[316]),
		.ejection_channels_315_(ejection_channels_gfpga[315]),
		.ejection_channels_314_(ejection_channels_gfpga[314]),
		.ejection_channels_313_(ejection_channels_gfpga[313]),
		.ejection_channels_312_(ejection_channels_gfpga[312]),
		.ejection_channels_311_(ejection_channels_gfpga[311]),
		.ejection_channels_310_(ejection_channels_gfpga[310]),
		.ejection_channels_309_(ejection_channels_gfpga[309]),
		.ejection_channels_308_(ejection_channels_gfpga[308]),
		.ejection_channels_307_(ejection_channels_gfpga[307]),
		.ejection_channels_306_(ejection_channels_gfpga[306]),
		.ejection_channels_305_(ejection_channels_gfpga[305]),
		.ejection_channels_304_(ejection_channels_gfpga[304]),
		.ejection_channels_303_(ejection_channels_gfpga[303]),
		.ejection_channels_302_(ejection_channels_gfpga[302]),
		.ejection_channels_301_(ejection_channels_gfpga[301]),
		.ejection_channels_300_(ejection_channels_gfpga[300]),
		.ejection_channels_299_(ejection_channels_gfpga[299]),
		.ejection_channels_298_(ejection_channels_gfpga[298]),
		.ejection_channels_297_(ejection_channels_gfpga[297]),
		.ejection_channels_296_(ejection_channels_gfpga[296]),
		.ejection_channels_295_(ejection_channels_gfpga[295]),
		.ejection_channels_294_(ejection_channels_gfpga[294]),
		.ejection_channels_293_(ejection_channels_gfpga[293]),
		.ejection_channels_292_(ejection_channels_gfpga[292]),
		.ejection_channels_291_(ejection_channels_gfpga[291]),
		.ejection_channels_290_(ejection_channels_gfpga[290]),
		.ejection_channels_289_(ejection_channels_gfpga[289]),
		.ejection_channels_288_(ejection_channels_gfpga[288]),
		.ejection_channels_287_(ejection_channels_gfpga[287]),
		.ejection_channels_286_(ejection_channels_gfpga[286]),
		.ejection_channels_285_(ejection_channels_gfpga[285]),
		.ejection_channels_284_(ejection_channels_gfpga[284]),
		.ejection_channels_283_(ejection_channels_gfpga[283]),
		.ejection_channels_282_(ejection_channels_gfpga[282]),
		.ejection_channels_281_(ejection_channels_gfpga[281]),
		.ejection_channels_280_(ejection_channels_gfpga[280]),
		.ejection_channels_279_(ejection_channels_gfpga[279]),
		.ejection_channels_278_(ejection_channels_gfpga[278]),
		.ejection_channels_277_(ejection_channels_gfpga[277]),
		.ejection_channels_276_(ejection_channels_gfpga[276]),
		.ejection_channels_275_(ejection_channels_gfpga[275]),
		.ejection_channels_274_(ejection_channels_gfpga[274]),
		.ejection_channels_273_(ejection_channels_gfpga[273]),
		.ejection_channels_272_(ejection_channels_gfpga[272]),
		.ejection_channels_271_(ejection_channels_gfpga[271]),
		.ejection_channels_270_(ejection_channels_gfpga[270]),
		.ejection_channels_269_(ejection_channels_gfpga[269]),
		.ejection_channels_268_(ejection_channels_gfpga[268]),
		.ejection_channels_267_(ejection_channels_gfpga[267]),
		.ejection_channels_266_(ejection_channels_gfpga[266]),
		.ejection_channels_265_(ejection_channels_gfpga[265]),
		.ejection_channels_264_(ejection_channels_gfpga[264]),
		.ejection_channels_263_(ejection_channels_gfpga[263]),
		.ejection_channels_262_(ejection_channels_gfpga[262]),
		.ejection_channels_261_(ejection_channels_gfpga[261]),
		.ejection_channels_260_(ejection_channels_gfpga[260]),
		.ejection_channels_259_(ejection_channels_gfpga[259]),
		.ejection_channels_258_(ejection_channels_gfpga[258]),
		.ejection_channels_257_(ejection_channels_gfpga[257]),
		.ejection_channels_256_(ejection_channels_gfpga[256]),
		.ejection_channels_255_(ejection_channels_gfpga[255]),
		.ejection_channels_254_(ejection_channels_gfpga[254]),
		.ejection_channels_253_(ejection_channels_gfpga[253]),
		.ejection_channels_252_(ejection_channels_gfpga[252]),
		.ejection_channels_251_(ejection_channels_gfpga[251]),
		.ejection_channels_250_(ejection_channels_gfpga[250]),
		.ejection_channels_249_(ejection_channels_gfpga[249]),
		.ejection_channels_248_(ejection_channels_gfpga[248]),
		.ejection_channels_247_(ejection_channels_gfpga[247]),
		.ejection_channels_246_(ejection_channels_gfpga[246]),
		.ejection_channels_245_(ejection_channels_gfpga[245]),
		.ejection_channels_244_(ejection_channels_gfpga[244]),
		.ejection_channels_243_(ejection_channels_gfpga[243]),
		.ejection_channels_242_(ejection_channels_gfpga[242]),
		.ejection_channels_241_(ejection_channels_gfpga[241]),
		.ejection_channels_240_(ejection_channels_gfpga[240]),
		.ejection_channels_239_(ejection_channels_gfpga[239]),
		.ejection_channels_238_(ejection_channels_gfpga[238]),
		.ejection_channels_237_(ejection_channels_gfpga[237]),
		.ejection_channels_236_(ejection_channels_gfpga[236]),
		.ejection_channels_235_(ejection_channels_gfpga[235]),
		.ejection_channels_234_(ejection_channels_gfpga[234]),
		.ejection_channels_233_(ejection_channels_gfpga[233]),
		.ejection_channels_232_(ejection_channels_gfpga[232]),
		.ejection_channels_231_(ejection_channels_gfpga[231]),
		.ejection_channels_230_(ejection_channels_gfpga[230]),
		.ejection_channels_229_(ejection_channels_gfpga[229]),
		.ejection_channels_228_(ejection_channels_gfpga[228]),
		.ejection_channels_227_(ejection_channels_gfpga[227]),
		.ejection_channels_226_(ejection_channels_gfpga[226]),
		.ejection_channels_225_(ejection_channels_gfpga[225]),
		.ejection_channels_224_(ejection_channels_gfpga[224]),
		.ejection_channels_223_(ejection_channels_gfpga[223]),
		.ejection_channels_222_(ejection_channels_gfpga[222]),
		.ejection_channels_221_(ejection_channels_gfpga[221]),
		.ejection_channels_220_(ejection_channels_gfpga[220]),
		.ejection_channels_219_(ejection_channels_gfpga[219]),
		.ejection_channels_218_(ejection_channels_gfpga[218]),
		.ejection_channels_217_(ejection_channels_gfpga[217]),
		.ejection_channels_216_(ejection_channels_gfpga[216]),
		.ejection_channels_215_(ejection_channels_gfpga[215]),
		.ejection_channels_214_(ejection_channels_gfpga[214]),
		.ejection_channels_213_(ejection_channels_gfpga[213]),
		.ejection_channels_212_(ejection_channels_gfpga[212]),
		.ejection_channels_211_(ejection_channels_gfpga[211]),
		.ejection_channels_210_(ejection_channels_gfpga[210]),
		.ejection_channels_209_(ejection_channels_gfpga[209]),
		.ejection_channels_208_(ejection_channels_gfpga[208]),
		.ejection_channels_207_(ejection_channels_gfpga[207]),
		.ejection_channels_206_(ejection_channels_gfpga[206]),
		.ejection_channels_205_(ejection_channels_gfpga[205]),
		.ejection_channels_204_(ejection_channels_gfpga[204]),
		.ejection_channels_203_(ejection_channels_gfpga[203]),
		.ejection_channels_202_(ejection_channels_gfpga[202]),
		.ejection_channels_201_(ejection_channels_gfpga[201]),
		.ejection_channels_200_(ejection_channels_gfpga[200]),
		.ejection_channels_199_(ejection_channels_gfpga[199]),
		.ejection_channels_198_(ejection_channels_gfpga[198]),
		.ejection_channels_197_(ejection_channels_gfpga[197]),
		.ejection_channels_196_(ejection_channels_gfpga[196]),
		.ejection_channels_195_(ejection_channels_gfpga[195]),
		.ejection_channels_194_(ejection_channels_gfpga[194]),
		.ejection_channels_193_(ejection_channels_gfpga[193]),
		.ejection_channels_192_(ejection_channels_gfpga[192]),
		.ejection_channels_191_(ejection_channels_gfpga[191]),
		.ejection_channels_190_(ejection_channels_gfpga[190]),
		.ejection_channels_189_(ejection_channels_gfpga[189]),
		.ejection_channels_188_(ejection_channels_gfpga[188]),
		.ejection_channels_187_(ejection_channels_gfpga[187]),
		.ejection_channels_186_(ejection_channels_gfpga[186]),
		.ejection_channels_185_(ejection_channels_gfpga[185]),
		.ejection_channels_184_(ejection_channels_gfpga[184]),
		.ejection_channels_183_(ejection_channels_gfpga[183]),
		.ejection_channels_182_(ejection_channels_gfpga[182]),
		.ejection_channels_181_(ejection_channels_gfpga[181]),
		.ejection_channels_180_(ejection_channels_gfpga[180]),
		.ejection_channels_179_(ejection_channels_gfpga[179]),
		.ejection_channels_178_(ejection_channels_gfpga[178]),
		.ejection_channels_177_(ejection_channels_gfpga[177]),
		.ejection_channels_176_(ejection_channels_gfpga[176]),
		.ejection_channels_175_(ejection_channels_gfpga[175]),
		.ejection_channels_174_(ejection_channels_gfpga[174]),
		.ejection_channels_173_(ejection_channels_gfpga[173]),
		.ejection_channels_172_(ejection_channels_gfpga[172]),
		.ejection_channels_171_(ejection_channels_gfpga[171]),
		.ejection_channels_170_(ejection_channels_gfpga[170]),
		.ejection_channels_169_(ejection_channels_gfpga[169]),
		.ejection_channels_168_(ejection_channels_gfpga[168]),
		.ejection_channels_167_(ejection_channels_gfpga[167]),
		.ejection_channels_166_(ejection_channels_gfpga[166]),
		.ejection_channels_165_(ejection_channels_gfpga[165]),
		.ejection_channels_164_(ejection_channels_gfpga[164]),
		.ejection_channels_163_(ejection_channels_gfpga[163]),
		.ejection_channels_162_(ejection_channels_gfpga[162]),
		.ejection_channels_161_(ejection_channels_gfpga[161]),
		.ejection_channels_160_(ejection_channels_gfpga[160]),
		.ejection_channels_159_(ejection_channels_gfpga[159]),
		.ejection_channels_158_(ejection_channels_gfpga[158]),
		.ejection_channels_157_(ejection_channels_gfpga[157]),
		.ejection_channels_156_(ejection_channels_gfpga[156]),
		.ejection_channels_155_(ejection_channels_gfpga[155]),
		.ejection_channels_154_(ejection_channels_gfpga[154]),
		.ejection_channels_153_(ejection_channels_gfpga[153]),
		.ejection_channels_152_(ejection_channels_gfpga[152]),
		.ejection_channels_151_(ejection_channels_gfpga[151]),
		.ejection_channels_150_(ejection_channels_gfpga[150]),
		.ejection_channels_149_(ejection_channels_gfpga[149]),
		.ejection_channels_148_(ejection_channels_gfpga[148]),
		.ejection_channels_147_(ejection_channels_gfpga[147]),
		.ejection_channels_146_(ejection_channels_gfpga[146]),
		.ejection_channels_145_(ejection_channels_gfpga[145]),
		.ejection_channels_144_(ejection_channels_gfpga[144]),
		.ejection_channels_143_(ejection_channels_gfpga[143]),
		.ejection_channels_142_(ejection_channels_gfpga[142]),
		.ejection_channels_141_(ejection_channels_gfpga[141]),
		.ejection_channels_140_(ejection_channels_gfpga[140]),
		.ejection_channels_139_(ejection_channels_gfpga[139]),
		.ejection_channels_138_(ejection_channels_gfpga[138]),
		.ejection_channels_137_(ejection_channels_gfpga[137]),
		.ejection_channels_136_(ejection_channels_gfpga[136]),
		.ejection_channels_135_(ejection_channels_gfpga[135]),
		.ejection_channels_134_(ejection_channels_gfpga[134]),
		.ejection_channels_133_(ejection_channels_gfpga[133]),
		.ejection_channels_132_(ejection_channels_gfpga[132]),
		.ejection_channels_131_(ejection_channels_gfpga[131]),
		.ejection_channels_130_(ejection_channels_gfpga[130]),
		.ejection_channels_129_(ejection_channels_gfpga[129]),
		.ejection_channels_128_(ejection_channels_gfpga[128]),
		.ejection_channels_127_(ejection_channels_gfpga[127]),
		.ejection_channels_126_(ejection_channels_gfpga[126]),
		.ejection_channels_125_(ejection_channels_gfpga[125]),
		.ejection_channels_124_(ejection_channels_gfpga[124]),
		.ejection_channels_123_(ejection_channels_gfpga[123]),
		.ejection_channels_122_(ejection_channels_gfpga[122]),
		.ejection_channels_121_(ejection_channels_gfpga[121]),
		.ejection_channels_120_(ejection_channels_gfpga[120]),
		.ejection_channels_119_(ejection_channels_gfpga[119]),
		.ejection_channels_118_(ejection_channels_gfpga[118]),
		.ejection_channels_117_(ejection_channels_gfpga[117]),
		.ejection_channels_116_(ejection_channels_gfpga[116]),
		.ejection_channels_115_(ejection_channels_gfpga[115]),
		.ejection_channels_114_(ejection_channels_gfpga[114]),
		.ejection_channels_113_(ejection_channels_gfpga[113]),
		.ejection_channels_112_(ejection_channels_gfpga[112]),
		.ejection_channels_111_(ejection_channels_gfpga[111]),
		.ejection_channels_110_(ejection_channels_gfpga[110]),
		.ejection_channels_109_(ejection_channels_gfpga[109]),
		.ejection_channels_108_(ejection_channels_gfpga[108]),
		.ejection_channels_107_(ejection_channels_gfpga[107]),
		.ejection_channels_106_(ejection_channels_gfpga[106]),
		.ejection_channels_105_(ejection_channels_gfpga[105]),
		.ejection_channels_104_(ejection_channels_gfpga[104]),
		.ejection_channels_103_(ejection_channels_gfpga[103]),
		.ejection_channels_102_(ejection_channels_gfpga[102]),
		.ejection_channels_101_(ejection_channels_gfpga[101]),
		.ejection_channels_100_(ejection_channels_gfpga[100]),
		.ejection_channels_99_(ejection_channels_gfpga[99]),
		.ejection_channels_98_(ejection_channels_gfpga[98]),
		.ejection_channels_97_(ejection_channels_gfpga[97]),
		.ejection_channels_96_(ejection_channels_gfpga[96]),
		.ejection_channels_95_(ejection_channels_gfpga[95]),
		.ejection_channels_94_(ejection_channels_gfpga[94]),
		.ejection_channels_93_(ejection_channels_gfpga[93]),
		.ejection_channels_92_(ejection_channels_gfpga[92]),
		.ejection_channels_91_(ejection_channels_gfpga[91]),
		.ejection_channels_90_(ejection_channels_gfpga[90]),
		.ejection_channels_89_(ejection_channels_gfpga[89]),
		.ejection_channels_88_(ejection_channels_gfpga[88]),
		.ejection_channels_87_(ejection_channels_gfpga[87]),
		.ejection_channels_86_(ejection_channels_gfpga[86]),
		.ejection_channels_85_(ejection_channels_gfpga[85]),
		.ejection_channels_84_(ejection_channels_gfpga[84]),
		.ejection_channels_83_(ejection_channels_gfpga[83]),
		.ejection_channels_82_(ejection_channels_gfpga[82]),
		.ejection_channels_81_(ejection_channels_gfpga[81]),
		.ejection_channels_80_(ejection_channels_gfpga[80]),
		.ejection_channels_79_(ejection_channels_gfpga[79]),
		.ejection_channels_78_(ejection_channels_gfpga[78]),
		.ejection_channels_77_(ejection_channels_gfpga[77]),
		.ejection_channels_76_(ejection_channels_gfpga[76]),
		.ejection_channels_75_(ejection_channels_gfpga[75]),
		.ejection_channels_74_(ejection_channels_gfpga[74]),
		.ejection_channels_73_(ejection_channels_gfpga[73]),
		.ejection_channels_72_(ejection_channels_gfpga[72]),
		.ejection_channels_71_(ejection_channels_gfpga[71]),
		.ejection_channels_70_(ejection_channels_gfpga[70]),
		.ejection_channels_69_(ejection_channels_gfpga[69]),
		.ejection_channels_68_(ejection_channels_gfpga[68]),
		.ejection_channels_67_(ejection_channels_gfpga[67]),
		.ejection_channels_66_(ejection_channels_gfpga[66]),
		.ejection_channels_65_(ejection_channels_gfpga[65]),
		.ejection_channels_64_(ejection_channels_gfpga[64]),
		.ejection_channels_63_(ejection_channels_gfpga[63]),
		.ejection_channels_62_(ejection_channels_gfpga[62]),
		.ejection_channels_61_(ejection_channels_gfpga[61]),
		.ejection_channels_60_(ejection_channels_gfpga[60]),
		.ejection_channels_59_(ejection_channels_gfpga[59]),
		.ejection_channels_58_(ejection_channels_gfpga[58]),
		.ejection_channels_57_(ejection_channels_gfpga[57]),
		.ejection_channels_56_(ejection_channels_gfpga[56]),
		.ejection_channels_55_(ejection_channels_gfpga[55]),
		.ejection_channels_54_(ejection_channels_gfpga[54]),
		.ejection_channels_53_(ejection_channels_gfpga[53]),
		.ejection_channels_52_(ejection_channels_gfpga[52]),
		.ejection_channels_51_(ejection_channels_gfpga[51]),
		.ejection_channels_50_(ejection_channels_gfpga[50]),
		.ejection_channels_49_(ejection_channels_gfpga[49]),
		.ejection_channels_48_(ejection_channels_gfpga[48]),
		.ejection_channels_47_(ejection_channels_gfpga[47]),
		.ejection_channels_46_(ejection_channels_gfpga[46]),
		.ejection_channels_45_(ejection_channels_gfpga[45]),
		.ejection_channels_44_(ejection_channels_gfpga[44]),
		.ejection_channels_43_(ejection_channels_gfpga[43]),
		.ejection_channels_42_(ejection_channels_gfpga[42]),
		.ejection_channels_41_(ejection_channels_gfpga[41]),
		.ejection_channels_40_(ejection_channels_gfpga[40]),
		.ejection_channels_39_(ejection_channels_gfpga[39]),
		.ejection_channels_38_(ejection_channels_gfpga[38]),
		.ejection_channels_37_(ejection_channels_gfpga[37]),
		.ejection_channels_36_(ejection_channels_gfpga[36]),
		.ejection_channels_35_(ejection_channels_gfpga[35]),
		.ejection_channels_34_(ejection_channels_gfpga[34]),
		.ejection_channels_33_(ejection_channels_gfpga[33]),
		.ejection_channels_32_(ejection_channels_gfpga[32]),
		.ejection_channels_31_(ejection_channels_gfpga[31]),
		.ejection_channels_30_(ejection_channels_gfpga[30]),
		.ejection_channels_29_(ejection_channels_gfpga[29]),
		.ejection_channels_28_(ejection_channels_gfpga[28]),
		.ejection_channels_27_(ejection_channels_gfpga[27]),
		.ejection_channels_26_(ejection_channels_gfpga[26]),
		.ejection_channels_25_(ejection_channels_gfpga[25]),
		.ejection_channels_24_(ejection_channels_gfpga[24]),
		.ejection_channels_23_(ejection_channels_gfpga[23]),
		.ejection_channels_22_(ejection_channels_gfpga[22]),
		.ejection_channels_21_(ejection_channels_gfpga[21]),
		.ejection_channels_20_(ejection_channels_gfpga[20]),
		.ejection_channels_19_(ejection_channels_gfpga[19]),
		.ejection_channels_18_(ejection_channels_gfpga[18]),
		.ejection_channels_17_(ejection_channels_gfpga[17]),
		.ejection_channels_16_(ejection_channels_gfpga[16]),
		.ejection_channels_15_(ejection_channels_gfpga[15]),
		.ejection_channels_14_(ejection_channels_gfpga[14]),
		.ejection_channels_13_(ejection_channels_gfpga[13]),
		.ejection_channels_12_(ejection_channels_gfpga[12]),
		.ejection_channels_11_(ejection_channels_gfpga[11]),
		.ejection_channels_10_(ejection_channels_gfpga[10]),
		.ejection_channels_9_(ejection_channels_gfpga[9]),
		.ejection_channels_8_(ejection_channels_gfpga[8]),
		.ejection_channels_7_(ejection_channels_gfpga[7]),
		.ejection_channels_6_(ejection_channels_gfpga[6]),
		.ejection_channels_5_(ejection_channels_gfpga[5]),
		.ejection_channels_4_(ejection_channels_gfpga[4]),
		.ejection_channels_3_(ejection_channels_gfpga[3]),
		.ejection_channels_2_(ejection_channels_gfpga[2]),
		.ejection_channels_1_(ejection_channels_gfpga[1]),
		.ejection_channels_0_(ejection_channels_gfpga[0]),
		.rtr_error_8_(rtr_error_gfpga[8]),
		.rtr_error_7_(rtr_error_gfpga[7]),
		.rtr_error_6_(rtr_error_gfpga[6]),
		.rtr_error_5_(rtr_error_gfpga[5]),
		.rtr_error_4_(rtr_error_gfpga[4]),
		.rtr_error_3_(rtr_error_gfpga[3]),
		.rtr_error_2_(rtr_error_gfpga[2]),
		.rtr_error_1_(rtr_error_gfpga[1]),
		.rtr_error_0_(rtr_error_gfpga[0])
	);
// ----- End FPGA Fabric Instanication -------

///-------------------------------------------------------------------------------------------------------
///-------------------------------------------------------------------------------------------------------
///-------------------------------------------------------------------------------------------------------

   wire [0:num_routers-1] 		flit_valid_in_ip;
   wire [0:num_routers-1] 		cred_valid_out_ip;
   wire [0:num_routers-1] 		flit_valid_out_op;
   wire [0:num_routers-1] 		cred_valid_in_op;
   
   wire [0:num_routers-1] 		ps_error_ip;
   
   reg 					run;
   
   genvar 				ip;
      
   generate
      
		//9 packet sources, one for each router in the 3x3 mesh
      for(ip = 0; ip < num_routers; ip = ip + 1) //variable name is "ip" but it's really the router id
	begin:ips
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl_out;
	   assign flow_ctrl_out = injection_flow_ctrl[ip*flow_ctrl_width:
						   (ip+1)*flow_ctrl_width-1];
	   
	   assign cred_valid_out_ip[ip] = flow_ctrl_out[0];
	   
		wire [0:flow_ctrl_width-1] flow_ctrl_dly;
		c_shift_reg
		  #(.width(flow_ctrl_width),
		    .depth(num_channel_stages),
		    .reset_type(reset_type))
		flow_ctrl_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(flow_ctrl_out),
		   .data_out(flow_ctrl_dly));
		
		wire [0:channel_width-1]   channel;
		wire 			   flit_valid;
		wire [0:router_addr_width-1] 		router_address;
		
		wire 			   ps_error;
		
		//determines router address based on router id
		case(ip)
		  0: assign router_address = 4'b0000;
		  1: assign router_address = 4'b0100;
		  2: assign router_address = 4'b1000;
		  3: assign router_address = 4'b0001;
		  4: assign router_address = 4'b0101;
		  5: assign router_address = 4'b1001;
		  6: assign router_address = 4'b0010;
		  7: assign router_address = 4'b0110;
		  8: assign router_address = 4'b1010;
		  default: assign router_address = 4'b0000;
		endcase
		
		packet_source
		  #(.initial_seed(initial_seed+ip),
		    .max_packet_count(max_packet_count),
		    .packet_rate(packet_rate),
		    .packet_count_reg_width(packet_count_reg_width),
		    .packet_length_mode(packet_length_mode),
		    .topology(topology),
		    .buffer_size(buffer_size),
		    .num_message_classes(num_message_classes),
		    .num_resource_classes(num_resource_classes),
		    .num_vcs_per_class(num_vcs_per_class),
		    .num_nodes(num_nodes),
		    .num_dimensions(num_dimensions),
		    .num_nodes_per_router(num_nodes_per_router),
		    .packet_format(packet_format),
		    .flow_ctrl_type(flow_ctrl_type),
		    .flow_ctrl_bypass(flow_ctrl_bypass),
		    .max_payload_length(max_payload_length),
		    .min_payload_length(min_payload_length),
		    .enable_link_pm(enable_link_pm),
		    .flit_data_width(flit_data_width),
		    .routing_type(routing_type),
		    .dim_order(dim_order),
		    .fb_mgmt_type(fb_mgmt_type),
		    .disable_static_reservations(disable_static_reservations),
		    .elig_mask(elig_mask),
		    .port_id(4), //hardcoded to the injection port, port 4
		    .reset_type(reset_type))
		ps
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
		c_shift_reg
		  #(.width(channel_width),
		    .depth(num_channel_stages),
		    .reset_type(reset_type))
		channel_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(channel),
		   .data_out(channel_dly));
		
		assign injection_channels[ip*channel_width:(ip+1)*channel_width-1]
		  = channel_dly;
		
		wire 			    flit_valid_dly;
		c_shift_reg
		  #(.width(1),
		    .depth(num_channel_stages),
		    .reset_type(reset_type))
		flit_valid_dly_sr
		  (.clk(clk),
		   .reset(reset),
		   .active(1'b1),
		   .data_in(flit_valid),
		   .data_out(flit_valid_dly));
		
		assign flit_valid_in_ip[ip] = flit_valid_dly;
		
	end
      
   endgenerate
   

	//routers currently connected as a 3X3 mesh


/*
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip({channel_router_0_ip_0, channel_router_0_ip_1, channel_router_0_ip_2, channel_router_0_ip_3, channel_router_0_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_0_ip_0, flow_ctrl_router_0_ip_1, flow_ctrl_router_0_ip_2, flow_ctrl_router_0_ip_3, flow_ctrl_router_0_ip_4 }),
      .channel_out_op({ channel_router_0_op_0, channel_router_0_op_1, channel_router_0_op_2, channel_router_0_op_3, channel_router_0_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_0_op_0, flow_ctrl_router_0_op_1, flow_ctrl_router_0_op_2, flow_ctrl_router_0_op_3, flow_ctrl_router_0_op_4 }),
      .error(rtr_error[0]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip({channel_router_1_ip_0, channel_router_1_ip_1, channel_router_1_ip_2, channel_router_1_ip_3, channel_router_1_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_1_ip_0, flow_ctrl_router_1_ip_1, flow_ctrl_router_1_ip_2, flow_ctrl_router_1_ip_3, flow_ctrl_router_1_ip_4 }),
      .channel_out_op({ channel_router_1_op_0, channel_router_1_op_1, channel_router_1_op_2, channel_router_1_op_3, channel_router_1_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_1_op_0, flow_ctrl_router_1_op_1, flow_ctrl_router_1_op_2, flow_ctrl_router_1_op_3, flow_ctrl_router_1_op_4 }),
      .error(rtr_error[1]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip({channel_router_2_ip_0, channel_router_2_ip_1, channel_router_2_ip_2, channel_router_2_ip_3, channel_router_2_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_2_ip_0, flow_ctrl_router_2_ip_1, flow_ctrl_router_2_ip_2, flow_ctrl_router_2_ip_3, flow_ctrl_router_2_ip_4 }),
      .channel_out_op({ channel_router_2_op_0, channel_router_2_op_1, channel_router_2_op_2, channel_router_2_op_3, channel_router_2_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_2_op_0, flow_ctrl_router_2_op_1, flow_ctrl_router_2_op_2, flow_ctrl_router_2_op_3, flow_ctrl_router_2_op_4 }),
      .error(rtr_error[2]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip({channel_router_3_ip_0, channel_router_3_ip_1, channel_router_3_ip_2, channel_router_3_ip_3, channel_router_3_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_3_ip_0, flow_ctrl_router_3_ip_1, flow_ctrl_router_3_ip_2, flow_ctrl_router_3_ip_3, flow_ctrl_router_3_ip_4 }),
      .channel_out_op({ channel_router_3_op_0, channel_router_3_op_1, channel_router_3_op_2, channel_router_3_op_3, channel_router_3_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_3_op_0, flow_ctrl_router_3_op_1, flow_ctrl_router_3_op_2, flow_ctrl_router_3_op_3, flow_ctrl_router_3_op_4 }),
      .error(rtr_error[3]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip({channel_router_4_ip_0, channel_router_4_ip_1, channel_router_4_ip_2, channel_router_4_ip_3, channel_router_4_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_4_ip_0, flow_ctrl_router_4_ip_1, flow_ctrl_router_4_ip_2, flow_ctrl_router_4_ip_3, flow_ctrl_router_4_ip_4 }),
      .channel_out_op({ channel_router_4_op_0, channel_router_4_op_1, channel_router_4_op_2, channel_router_4_op_3, channel_router_4_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_4_op_0, flow_ctrl_router_4_op_1, flow_ctrl_router_4_op_2, flow_ctrl_router_4_op_3, flow_ctrl_router_4_op_4 }),
      .error(rtr_error[4]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip({channel_router_5_ip_0, channel_router_5_ip_1, channel_router_5_ip_2, channel_router_5_ip_3, channel_router_5_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_5_ip_0, flow_ctrl_router_5_ip_1, flow_ctrl_router_5_ip_2, flow_ctrl_router_5_ip_3, flow_ctrl_router_5_ip_4 }),
      .channel_out_op({ channel_router_5_op_0, channel_router_5_op_1, channel_router_5_op_2, channel_router_5_op_3, channel_router_5_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_5_op_0, flow_ctrl_router_5_op_1, flow_ctrl_router_5_op_2, flow_ctrl_router_5_op_3, flow_ctrl_router_5_op_4 }),
      .error(rtr_error[5]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip({channel_router_6_ip_0, channel_router_6_ip_1, channel_router_6_ip_2, channel_router_6_ip_3, channel_router_6_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_6_ip_0, flow_ctrl_router_6_ip_1, flow_ctrl_router_6_ip_2, flow_ctrl_router_6_ip_3, flow_ctrl_router_6_ip_4 }),
      .channel_out_op({ channel_router_6_op_0, channel_router_6_op_1, channel_router_6_op_2, channel_router_6_op_3, channel_router_6_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_6_op_0, flow_ctrl_router_6_op_1, flow_ctrl_router_6_op_2, flow_ctrl_router_6_op_3, flow_ctrl_router_6_op_4 }),
      .error(rtr_error[6]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns),
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip({channel_router_7_ip_0, channel_router_7_ip_1, channel_router_7_ip_2, channel_router_7_ip_3, channel_router_7_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_7_ip_0, flow_ctrl_router_7_ip_1, flow_ctrl_router_7_ip_2, flow_ctrl_router_7_ip_3, flow_ctrl_router_7_ip_4 }),
      .channel_out_op({ channel_router_7_op_0, channel_router_7_op_1, channel_router_7_op_2, channel_router_7_op_3, channel_router_7_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_7_op_0, flow_ctrl_router_7_op_1, flow_ctrl_router_7_op_2, flow_ctrl_router_7_op_3, flow_ctrl_router_7_op_4 }),
      .error(rtr_error[7]));
		
   router_wrap
     #(.topology(topology),
       .buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_nodes(num_nodes),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .packet_format(packet_format),
       .flow_ctrl_type(flow_ctrl_type),
       .flow_ctrl_bypass(flow_ctrl_bypass),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .router_type(router_type),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .restrict_turns(restrict_turns), 
       .predecode_lar_info(predecode_lar_info),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .input_stage_can_hold(input_stage_can_hold),
       .fb_regfile_type(fb_regfile_type),
       .fb_mgmt_type(fb_mgmt_type),
       .explicit_pipeline_register(explicit_pipeline_register),
       .dual_path_alloc(dual_path_alloc),
       .dual_path_allow_conflicts(dual_path_allow_conflicts),
       .dual_path_mask_on_ready(dual_path_mask_on_ready),
       .precomp_ivc_sel(precomp_ivc_sel),
       .precomp_ip_sel(precomp_ip_sel),
       .elig_mask(elig_mask),
       .vc_alloc_type(vc_alloc_type),
       .vc_alloc_arbiter_type(vc_alloc_arbiter_type),
       .vc_alloc_prefer_empty(vc_alloc_prefer_empty),
       .sw_alloc_type(sw_alloc_type),
       .sw_alloc_arbiter_type(sw_alloc_arbiter_type),
       .sw_alloc_spec_type(sw_alloc_spec_type),
       .crossbar_type(crossbar_type),
       .reset_type(reset_type))
   rtr_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip({channel_router_8_ip_0, channel_router_8_ip_1, channel_router_8_ip_2, channel_router_8_ip_3, channel_router_8_ip_4}),
      .flow_ctrl_out_ip({ flow_ctrl_router_8_ip_0, flow_ctrl_router_8_ip_1, flow_ctrl_router_8_ip_2, flow_ctrl_router_8_ip_3, flow_ctrl_router_8_ip_4 }),
      .channel_out_op({ channel_router_8_op_0, channel_router_8_op_1, channel_router_8_op_2, channel_router_8_op_3, channel_router_8_op_4 }),
      .flow_ctrl_in_op({ flow_ctrl_router_8_op_0, flow_ctrl_router_8_op_1, flow_ctrl_router_8_op_2, flow_ctrl_router_8_op_3, flow_ctrl_router_8_op_4 }),
      .error(rtr_error[8]));
   
	*/
	//9 router checkers. One for each router in the 3X3 mesh
   wire [0:num_routers-1]				      rchk_error;
/*   
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_0
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0000),
      .channel_in_ip({channel_router_0_ip_0, channel_router_0_ip_1, channel_router_0_ip_2, channel_router_0_ip_3, channel_router_0_ip_4}),
      .channel_out_op({ channel_router_0_op_0, channel_router_0_op_1, channel_router_0_op_2, channel_router_0_op_3, channel_router_0_op_4 }),
      .error(rchk_error[0]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_1
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0100),
      .channel_in_ip({channel_router_1_ip_0, channel_router_1_ip_1, channel_router_1_ip_2, channel_router_1_ip_3, channel_router_1_ip_4}),
      .channel_out_op({ channel_router_1_op_0, channel_router_1_op_1, channel_router_1_op_2, channel_router_1_op_3, channel_router_1_op_4 }),
      .error(rchk_error[1]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_2
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1000),
      .channel_in_ip({channel_router_2_ip_0, channel_router_2_ip_1, channel_router_2_ip_2, channel_router_2_ip_3, channel_router_2_ip_4}),
      .channel_out_op({ channel_router_2_op_0, channel_router_2_op_1, channel_router_2_op_2, channel_router_2_op_3, channel_router_2_op_4 }),
      .error(rchk_error[2]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_3
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0001),
      .channel_in_ip({channel_router_3_ip_0, channel_router_3_ip_1, channel_router_3_ip_2, channel_router_3_ip_3, channel_router_3_ip_4}),
      .channel_out_op({ channel_router_3_op_0, channel_router_3_op_1, channel_router_3_op_2, channel_router_3_op_3, channel_router_3_op_4 }),
      .error(rchk_error[3]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_4
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0101),
      .channel_in_ip({channel_router_4_ip_0, channel_router_4_ip_1, channel_router_4_ip_2, channel_router_4_ip_3, channel_router_4_ip_4}),
      .channel_out_op({ channel_router_4_op_0, channel_router_4_op_1, channel_router_4_op_2, channel_router_4_op_3, channel_router_4_op_4 }),
      .error(rchk_error[4]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_5
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1001),
      .channel_in_ip({channel_router_5_ip_0, channel_router_5_ip_1, channel_router_5_ip_2, channel_router_5_ip_3, channel_router_5_ip_4}),
      .channel_out_op({ channel_router_5_op_0, channel_router_5_op_1, channel_router_5_op_2, channel_router_5_op_3, channel_router_5_op_4 }),
      .error(rchk_error[5]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_6
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0010),
      .channel_in_ip({channel_router_6_ip_0, channel_router_6_ip_1, channel_router_6_ip_2, channel_router_6_ip_3, channel_router_6_ip_4}),
      .channel_out_op({ channel_router_6_op_0, channel_router_6_op_1, channel_router_6_op_2, channel_router_6_op_3, channel_router_6_op_4 }),
      .error(rchk_error[6]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_7
     (.clk(clk),
      .reset(reset),
      .router_address(4'b0110),
      .channel_in_ip({channel_router_7_ip_0, channel_router_7_ip_1, channel_router_7_ip_2, channel_router_7_ip_3, channel_router_7_ip_4}),
      .channel_out_op({ channel_router_7_op_0, channel_router_7_op_1, channel_router_7_op_2, channel_router_7_op_3, channel_router_7_op_4 }),
      .error(rchk_error[7]));
		
   router_checker
     #(.buffer_size(buffer_size),
       .num_message_classes(num_message_classes),
       .num_resource_classes(num_resource_classes),
       .num_vcs_per_class(num_vcs_per_class),
       .num_routers_per_dim(num_routers_per_dim),
       .num_dimensions(num_dimensions),
       .num_nodes_per_router(num_nodes_per_router),
       .connectivity(connectivity),
       .packet_format(packet_format),
       .max_payload_length(max_payload_length),
       .min_payload_length(min_payload_length),
       .enable_link_pm(enable_link_pm),
       .flit_data_width(flit_data_width),
       .error_capture_mode(error_capture_mode),
       .routing_type(routing_type),
       .dim_order(dim_order),
       .reset_type(reset_type))
   rchk_8
     (.clk(clk),
      .reset(reset),
      .router_address(4'b1010),
      .channel_in_ip({channel_router_8_ip_0, channel_router_8_ip_1, channel_router_8_ip_2, channel_router_8_ip_3, channel_router_8_ip_4}),
      .channel_out_op({ channel_router_8_op_0, channel_router_8_op_1, channel_router_8_op_2, channel_router_8_op_3, channel_router_8_op_4 }),
      .error(rchk_error[8]));
*/   
   
   wire [0:num_routers-1] 		      fs_error_op;
   
   genvar 				      op;
   
   generate
      
      for(op = 0; op < num_routers; op = op + 1)  //variable name is "op" but it's really the router id
	begin:ops
	   
	   wire [0:channel_width-1] channel_out;
	   assign channel_out = ejection_channels[op*channel_width:
					       (op+1)*channel_width-1];
	   
	   wire [0:flit_ctrl_width-1] flit_ctrl_out;
	   assign flit_ctrl_out
	     = channel_out[link_ctrl_width:link_ctrl_width+flit_ctrl_width-1];
	   
	   assign flit_valid_out_op[op] = flit_ctrl_out[0];
	   
	   wire [0:channel_width-1] channel_dly;
	   c_shift_reg
	     #(.width(channel_width),
	       .depth(num_channel_stages),
	       .reset_type(reset_type))
	   channel_dly_sr
	     (.clk(clk),
	      .reset(reset),
	      .active(1'b1),
	      .data_in(channel_out),
	      .data_out(channel_dly));
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl;
	   
	   wire 		      fs_error;
	   
	   flit_sink
	     #(.initial_seed(initial_seed + num_routers + op),
	       .consume_rate(consume_rate),
	       .buffer_size(buffer_size),
	       .num_vcs(num_vcs),
	       .packet_format(packet_format),
	       .flow_ctrl_type(flow_ctrl_type),
	       .max_payload_length(max_payload_length),
	       .min_payload_length(min_payload_length),
	       .route_info_width(route_info_width),
	       .enable_link_pm(enable_link_pm),
	       .flit_data_width(flit_data_width),
	       .fb_regfile_type(fb_regfile_type),
	       .fb_mgmt_type(fb_mgmt_type),
	       .atomic_vc_allocation(atomic_vc_allocation),
	       .reset_type(reset_type))
	   fs
	     (.clk(clk),
	      .reset(reset),
	      .channel(channel_dly),
	      .flow_ctrl(flow_ctrl),
	      .error(fs_error));
	   
	   assign fs_error_op[op] = fs_error;
	   
	   wire [0:flow_ctrl_width-1] flow_ctrl_dly;
	   c_shift_reg
	     #(.width(flow_ctrl_width),
	       .depth(num_channel_stages),
	       .reset_type(reset_type))
	   flow_ctrl_in_sr
	     (.clk(clk),
	      .reset(reset),
	      .active(1'b1),
	      .data_in(flow_ctrl),
	      .data_out(flow_ctrl_dly));
	   
	   assign ejection_flow_ctrl[op*flow_ctrl_width:(op+1)*flow_ctrl_width-1]
		    = flow_ctrl_dly;
	   
	   assign cred_valid_in_op[op] = flow_ctrl_dly[0];
	   
	end
      
   endgenerate
   
   wire [0:2] tb_errors;
   assign tb_errors = {|ps_error_ip, |fs_error_op, |rchk_error};
   
   wire       tb_error;
   assign tb_error = |tb_errors;
   
   wire [0:31] in_flits_s, in_flits_q;
   assign in_flits_s = in_flits_q + pop_count(flit_valid_in_ip);
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   in_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(in_flits_s),
      .q(in_flits_q));
   
   wire [0:31] in_flits;
   assign in_flits = in_flits_s;
   
   wire [0:31] in_creds_s, in_creds_q;
   assign in_creds_s = in_creds_q + pop_count(cred_valid_out_ip);
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   in_credsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(in_creds_s),
      .q(in_creds_q));
   
   wire [0:31] in_creds;
   assign in_creds = in_creds_q;
   
   wire [0:31] out_flits_s, out_flits_q;
   assign out_flits_s = out_flits_q + pop_count(flit_valid_out_op);
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   out_flitsq
     (.clk(clk),
      .reset(reset),
      .active(1'b1),
      .d(out_flits_s),
      .q(out_flits_q));
   
   wire [0:31] out_flits;
   assign out_flits = out_flits_s;
   
   wire [0:31] out_creds_s, out_creds_q;
   assign out_creds_s = out_creds_q + pop_count(cred_valid_in_op);
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   out_credsq
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
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   count_in_flitsq
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
   c_dff
     #(.width(32),
       .reset_type(reset_type))
   count_out_flitsq
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
	if(|rtr_error)
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
   
   integer cycles;
   integer d;
   

  	// initial begin
	//       $dumpfile("router_mesh_tb_3.vcd");
	//       $dumpvars(0, testbench);
  	// end

  	initial begin
	      $dumpfile("router_mesh_tb_vars_1.vcd");
	      $dumpvars(0, injection_channels, ejection_channels, ejection_channels_gfpga, ejection_flow_ctrl, injection_flow_ctrl, injection_flow_ctrl_gfpga);
  	end


	initial begin
	#(30*Tclk);
		if(!(rtr_error_gfpga === rtr_error) && !(rtr_error === 1'bx) && !(rtr_error_gfpga === 1'bx)) begin

			$display("Mismatch on rtr_error_gfpga at time = %t", $realtime);
		end

		if(!(ejection_channels_gfpga === ejection_channels) && !(ejection_channels === 1'bx) && !(ejection_channels_gfpga === 1'bx)) begin

			$display("Mismatch on ejection_channels_gfpga at time = %t", $realtime);
		end

		if(!(injection_flow_ctrl_gfpga === injection_flow_ctrl) && !(injection_flow_ctrl === 1'bx) && !(injection_flow_ctrl_gfpga === 1'bx)) begin

			$display("Mismatch on injection_flow_ctrl_gfpga at time = %t", $realtime);
		end
	end


   initial
   begin
      
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
