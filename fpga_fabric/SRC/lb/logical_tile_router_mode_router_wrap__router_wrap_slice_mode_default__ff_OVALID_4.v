//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff_OVALID_4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jul 21 19:29:39 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_OVALID_4 -----
module logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_OVALID_4(set,
                                                                                         reset,
                                                                                         clk,
                                                                                         ff_OVALID_4_D,
                                                                                         ff_OVALID_4_Q,
                                                                                         ff_OVALID_4_clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_OVALID_4_D;
//----- OUTPUT PORTS -----
output [0:0] ff_OVALID_4_Q;
//----- CLOCK PORTS -----
input [0:0] ff_OVALID_4_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_OVALID_4_D;
wire [0:0] ff_OVALID_4_Q;
wire [0:0] ff_OVALID_4_clk;
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
		.D(ff_OVALID_4_D),
		.Q(ff_OVALID_4_Q));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_OVALID_4 -----

//----- Default net type -----
`default_nettype wire



