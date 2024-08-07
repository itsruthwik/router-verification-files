//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: ble6
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 11:36:49 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: ble6 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__ble6 -----
module logical_tile_clb_mode_default__fle_mode_physical__ble6(pReset,
                                                              prog_clk,
                                                              set,
                                                              reset,
                                                              clk,
                                                              ble6_in,
                                                              ble6_clk,
                                                              ccff_head,
                                                              ble6_out,
                                                              ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] set;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:5] ble6_in;
//----- INPUT PORTS -----
input [0:0] ble6_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ble6_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:5] ble6_in;
wire [0:0] ble6_clk;
wire [0:0] ble6_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_0_out;
wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__ff_0_ff_Q;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_lut6_out;
wire [0:2] mux_1level_tapbuf_size2_0_sram;
wire [0:2] mux_1level_tapbuf_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6 logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.lut6_in({direct_interc_0_out, direct_interc_1_out, direct_interc_2_out, direct_interc_3_out, direct_interc_4_out, direct_interc_5_out}),
		.ccff_head(ccff_head),
		.lut6_out(logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_lut6_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_ccff_tail));

	logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__ff_0 (
		.set(set),
		.reset(reset),
		.clk(clk),
		.ff_D(direct_interc_6_out),
		.ff_Q(logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__ff_0_ff_Q),
		.ff_clk(direct_interc_7_out));

	mux_1level_tapbuf_size2 mux_ble6_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__ff_0_ff_Q, logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_lut6_out}),
		.sram(mux_1level_tapbuf_size2_0_sram[0:2]),
		.sram_inv(mux_1level_tapbuf_size2_0_sram_inv[0:2]),
		.out(ble6_out));

	mux_1level_tapbuf_size2_mem mem_ble6_out_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_1level_tapbuf_size2_0_sram[0:2]),
		.mem_outb(mux_1level_tapbuf_size2_0_sram_inv[0:2]));

	direct_interc direct_interc_0_ (
		.in(ble6_in[0]),
		.out(direct_interc_0_out));

	direct_interc direct_interc_1_ (
		.in(ble6_in[1]),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(ble6_in[2]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(ble6_in[3]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(ble6_in[4]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(ble6_in[5]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__ble6_mode_default__lut6_0_lut6_out),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(ble6_clk),
		.out(direct_interc_7_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__ble6 -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: ble6 -----
