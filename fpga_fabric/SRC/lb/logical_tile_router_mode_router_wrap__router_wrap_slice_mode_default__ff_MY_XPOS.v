//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff_MY_XPOS
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jul 21 19:29:39 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_MY_XPOS -----
module logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_MY_XPOS(set,
                                                                                        reset,
                                                                                        clk,
                                                                                        ff_MY_XPOS_D,
                                                                                        ff_MY_XPOS_Q,
                                                                                        ff_MY_XPOS_clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_MY_XPOS_D;
//----- OUTPUT PORTS -----
output [0:0] ff_MY_XPOS_Q;
//----- CLOCK PORTS -----
input [0:0] ff_MY_XPOS_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_MY_XPOS_D;
wire [0:0] ff_MY_XPOS_Q;
wire [0:0] ff_MY_XPOS_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	DFFSRQ DFFSRQ_0_ (
		.SET(set),
		.RST(reset),
		.CK(clk),
		.D(ff_MY_XPOS_D),
		.Q(ff_MY_XPOS_Q));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_MY_XPOS -----

//----- Default net type -----
`default_nettype wire



