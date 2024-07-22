//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff_RST_
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jul 21 19:29:39 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_RST_ -----
module logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_RST_(set,
                                                                                     reset,
                                                                                     clk,
                                                                                     ff_RST__D,
                                                                                     ff_RST__Q,
                                                                                     ff_RST__clk);
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] ff_RST__D;
//----- OUTPUT PORTS -----
output [0:0] ff_RST__Q;
//----- CLOCK PORTS -----
input [0:0] ff_RST__clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_RST__D;
wire [0:0] ff_RST__Q;
wire [0:0] ff_RST__clk;
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
		.D(ff_RST__D),
		.Q(ff_RST__Q));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__ff_RST_ -----

//----- Default net type -----
`default_nettype wire



