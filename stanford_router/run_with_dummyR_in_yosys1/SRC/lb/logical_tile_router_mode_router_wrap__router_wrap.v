//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: router_wrap
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul  8 00:14:49 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap -----
module logical_tile_router_mode_router_wrap__router_wrap(clk,
                                                         router_wrap_reset,
                                                         router_wrap_router_address,
                                                         router_wrap_channel_in_ip_0,
                                                         router_wrap_channel_in_ip_1,
                                                         router_wrap_channel_in_ip_2,
                                                         router_wrap_channel_in_ip_3,
                                                         router_wrap_channel_in_ip_4,
                                                         router_wrap_flow_ctrl_in_op_0,
                                                         router_wrap_flow_ctrl_in_op_1,
                                                         router_wrap_flow_ctrl_in_op_2,
                                                         router_wrap_flow_ctrl_in_op_3,
                                                         router_wrap_flow_ctrl_in_op_4,
                                                         router_wrap_error,
                                                         router_wrap_channel_out_op_0,
                                                         router_wrap_channel_out_op_1,
                                                         router_wrap_channel_out_op_2,
                                                         router_wrap_channel_out_op_3,
                                                         router_wrap_channel_out_op_4,
                                                         router_wrap_flow_ctrl_out_ip_0,
                                                         router_wrap_flow_ctrl_out_ip_1,
                                                         router_wrap_flow_ctrl_out_ip_2,
                                                         router_wrap_flow_ctrl_out_ip_3,
                                                         router_wrap_flow_ctrl_out_ip_4,
                                                         router_wrap_clk);
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_wrap_reset;
//----- INPUT PORTS -----
input [0:3] router_wrap_router_address;
//----- INPUT PORTS -----
input [0:69] router_wrap_channel_in_ip_0;
//----- INPUT PORTS -----
input [0:69] router_wrap_channel_in_ip_1;
//----- INPUT PORTS -----
input [0:69] router_wrap_channel_in_ip_2;
//----- INPUT PORTS -----
input [0:69] router_wrap_channel_in_ip_3;
//----- INPUT PORTS -----
input [0:69] router_wrap_channel_in_ip_4;
//----- INPUT PORTS -----
input [0:2] router_wrap_flow_ctrl_in_op_0;
//----- INPUT PORTS -----
input [0:2] router_wrap_flow_ctrl_in_op_1;
//----- INPUT PORTS -----
input [0:2] router_wrap_flow_ctrl_in_op_2;
//----- INPUT PORTS -----
input [0:2] router_wrap_flow_ctrl_in_op_3;
//----- INPUT PORTS -----
input [0:2] router_wrap_flow_ctrl_in_op_4;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_error;
//----- OUTPUT PORTS -----
output [0:69] router_wrap_channel_out_op_0;
//----- OUTPUT PORTS -----
output [0:69] router_wrap_channel_out_op_1;
//----- OUTPUT PORTS -----
output [0:69] router_wrap_channel_out_op_2;
//----- OUTPUT PORTS -----
output [0:69] router_wrap_channel_out_op_3;
//----- OUTPUT PORTS -----
output [0:69] router_wrap_channel_out_op_4;
//----- OUTPUT PORTS -----
output [0:2] router_wrap_flow_ctrl_out_ip_0;
//----- OUTPUT PORTS -----
output [0:2] router_wrap_flow_ctrl_out_ip_1;
//----- OUTPUT PORTS -----
output [0:2] router_wrap_flow_ctrl_out_ip_2;
//----- OUTPUT PORTS -----
output [0:2] router_wrap_flow_ctrl_out_ip_3;
//----- OUTPUT PORTS -----
output [0:2] router_wrap_flow_ctrl_out_ip_4;
//----- CLOCK PORTS -----
input [0:0] router_wrap_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] router_wrap_reset;
wire [0:3] router_wrap_router_address;
wire [0:69] router_wrap_channel_in_ip_0;
wire [0:69] router_wrap_channel_in_ip_1;
wire [0:69] router_wrap_channel_in_ip_2;
wire [0:69] router_wrap_channel_in_ip_3;
wire [0:69] router_wrap_channel_in_ip_4;
wire [0:2] router_wrap_flow_ctrl_in_op_0;
wire [0:2] router_wrap_flow_ctrl_in_op_1;
wire [0:2] router_wrap_flow_ctrl_in_op_2;
wire [0:2] router_wrap_flow_ctrl_in_op_3;
wire [0:2] router_wrap_flow_ctrl_in_op_4;
wire [0:0] router_wrap_error;
wire [0:69] router_wrap_channel_out_op_0;
wire [0:69] router_wrap_channel_out_op_1;
wire [0:69] router_wrap_channel_out_op_2;
wire [0:69] router_wrap_channel_out_op_3;
wire [0:69] router_wrap_channel_out_op_4;
wire [0:2] router_wrap_flow_ctrl_out_ip_0;
wire [0:2] router_wrap_flow_ctrl_out_ip_1;
wire [0:2] router_wrap_flow_ctrl_out_ip_2;
wire [0:2] router_wrap_flow_ctrl_out_ip_3;
wire [0:2] router_wrap_flow_ctrl_out_ip_4;
wire [0:0] router_wrap_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	router_wrap router_wrap_0_ (
		.clk(clk),
		.router_address(router_wrap_router_address[0:3]),
		.channel_in_ip_0(router_wrap_channel_in_ip_0[0:69]),
		.channel_in_ip_1(router_wrap_channel_in_ip_1[0:69]),
		.channel_in_ip_2(router_wrap_channel_in_ip_2[0:69]),
		.channel_in_ip_3(router_wrap_channel_in_ip_3[0:69]),
		.channel_in_ip_4(router_wrap_channel_in_ip_4[0:69]),
		.flow_ctrl_in_op_0(router_wrap_flow_ctrl_in_op_0[0:2]),
		.flow_ctrl_in_op_1(router_wrap_flow_ctrl_in_op_1[0:2]),
		.flow_ctrl_in_op_2(router_wrap_flow_ctrl_in_op_2[0:2]),
		.flow_ctrl_in_op_3(router_wrap_flow_ctrl_in_op_3[0:2]),
		.flow_ctrl_in_op_4(router_wrap_flow_ctrl_in_op_4[0:2]),
		.reset(router_wrap_reset),
		.error(router_wrap_error),
		.channel_out_op_0(router_wrap_channel_out_op_0[0:69]),
		.channel_out_op_1(router_wrap_channel_out_op_1[0:69]),
		.channel_out_op_2(router_wrap_channel_out_op_2[0:69]),
		.channel_out_op_3(router_wrap_channel_out_op_3[0:69]),
		.channel_out_op_4(router_wrap_channel_out_op_4[0:69]),
		.flow_ctrl_out_ip_0(router_wrap_flow_ctrl_out_ip_0[0:2]),
		.flow_ctrl_out_ip_1(router_wrap_flow_ctrl_out_ip_1[0:2]),
		.flow_ctrl_out_ip_2(router_wrap_flow_ctrl_out_ip_2[0:2]),
		.flow_ctrl_out_ip_3(router_wrap_flow_ctrl_out_ip_3[0:2]),
		.flow_ctrl_out_ip_4(router_wrap_flow_ctrl_out_ip_4[0:2]));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap -----

//----- Default net type -----
`default_nettype wire



