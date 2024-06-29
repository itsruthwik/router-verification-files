//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:45 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size26 -----
module mux_tree_tapbuf_size26(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:25] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_23_out;
wire [0:0] INVTX1_24_out;
wire [0:0] INVTX1_25_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_21_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_22_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_23_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_24_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_25_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	INVTX1 INVTX1_23_ (
		.in(in[23]),
		.out(INVTX1_23_out));

	INVTX1 INVTX1_24_ (
		.in(in[24]),
		.out(INVTX1_24_out));

	INVTX1 INVTX1_25_ (
		.in(in[25]),
		.out(INVTX1_25_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_25_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_8_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_9_ (
		.in({INVTX1_18_out, INVTX1_19_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_10_ (
		.in({INVTX1_20_out, INVTX1_21_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, INVTX1_22_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_23_out, INVTX1_24_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_25_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_13_out, mux_tree_tapbuf_basis_input2_mem1_14_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_15_out, mux_tree_tapbuf_basis_input2_mem1_16_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_17_out, mux_tree_tapbuf_basis_input2_mem1_18_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_22_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_19_out, mux_tree_tapbuf_basis_input2_mem1_20_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_23_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_21_out, mux_tree_tapbuf_basis_input2_mem1_22_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_24_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_23_out, mux_tree_tapbuf_basis_input2_mem1_24_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_25_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size26 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size22 -----
module mux_tree_tapbuf_size22(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:21] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_21_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_21_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, INVTX1_14_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_15_out, INVTX1_16_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_17_out, INVTX1_18_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_19_out, INVTX1_20_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_21_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_13_out, mux_tree_tapbuf_basis_input2_mem1_14_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_15_out, mux_tree_tapbuf_basis_input2_mem1_16_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_17_out, mux_tree_tapbuf_basis_input2_mem1_18_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_19_out, mux_tree_tapbuf_basis_input2_mem1_20_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size22 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_2_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, const1_0_const1}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size7 -----
module mux_tree_tapbuf_size7(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_6_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, const1_0_const1}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size7 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size6 -----
module mux_tree_tapbuf_size6(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_5_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size5 -----
module mux_tree_tapbuf_size5(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_4_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({INVTX1_4_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_1_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_3_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, INVTX1_2_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({INVTX1_3_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_1_out, mux_tree_tapbuf_basis_input2_mem1_2_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size11 -----
module mux_tree_tapbuf_size11(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_10_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_10_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size11 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size23 -----
module mux_tree_tapbuf_size23(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:22] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_21_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_22_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_22_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_18_out, INVTX1_19_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_20_out, INVTX1_21_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_22_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_16_out, mux_tree_tapbuf_basis_input2_mem1_17_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_18_out, mux_tree_tapbuf_basis_input2_mem1_19_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_20_out, mux_tree_tapbuf_basis_input2_mem1_21_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_22_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size23 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size13 -----
module mux_tree_tapbuf_size13(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:12] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_12_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_12_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size13 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size14 -----
module mux_tree_tapbuf_size14(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_13_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size14 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size9 -----
module mux_tree_tapbuf_size9(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_8_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_8_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size8 -----
module mux_tree_tapbuf_size8(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_7_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, INVTX1_2_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({INVTX1_3_out, INVTX1_4_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({INVTX1_5_out, INVTX1_6_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_7_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_1_out, mux_tree_tapbuf_basis_input2_mem1_2_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size8 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size12 -----
module mux_tree_tapbuf_size12(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_11_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, INVTX1_10_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_11_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size12 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size24 -----
module mux_tree_tapbuf_size24(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:23] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_23_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_21_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_22_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_23_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	INVTX1 INVTX1_23_ (
		.in(in[23]),
		.out(INVTX1_23_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_23_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_8_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, INVTX1_18_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_19_out, INVTX1_20_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_21_out, INVTX1_22_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_23_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_13_out, mux_tree_tapbuf_basis_input2_mem1_14_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_15_out, mux_tree_tapbuf_basis_input2_mem1_16_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_17_out, mux_tree_tapbuf_basis_input2_mem1_18_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_19_out, mux_tree_tapbuf_basis_input2_mem1_20_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_22_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_21_out, mux_tree_tapbuf_basis_input2_mem1_22_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_23_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size24 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size10 -----
module mux_tree_tapbuf_size10(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_9_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, INVTX1_6_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({INVTX1_7_out, INVTX1_8_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_9_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size25 -----
module mux_tree_tapbuf_size25(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:24] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_23_out;
wire [0:0] INVTX1_24_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_21_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_22_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_23_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_24_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	INVTX1 INVTX1_23_ (
		.in(in[23]),
		.out(INVTX1_23_out));

	INVTX1 INVTX1_24_ (
		.in(in[24]),
		.out(INVTX1_24_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_24_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_8_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_9_ (
		.in({INVTX1_18_out, INVTX1_19_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_20_out, INVTX1_21_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_22_out, INVTX1_23_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_24_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_16_out, mux_tree_tapbuf_basis_input2_mem1_17_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_18_out, mux_tree_tapbuf_basis_input2_mem1_19_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_22_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_20_out, mux_tree_tapbuf_basis_input2_mem1_21_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_23_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_22_out, mux_tree_tapbuf_basis_input2_mem1_23_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_24_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size25 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size21 -----
module mux_tree_tapbuf_size21(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:20] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_20_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_20_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_18_out, INVTX1_19_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_20_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_16_out, mux_tree_tapbuf_basis_input2_mem1_17_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_18_out, mux_tree_tapbuf_basis_input2_mem1_19_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size21 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size20 -----
module mux_tree_tapbuf_size20(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:19] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_19_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_19_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, INVTX1_10_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_11_out, INVTX1_12_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_13_out, INVTX1_14_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_15_out, INVTX1_16_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_17_out, INVTX1_18_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_19_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_13_out, mux_tree_tapbuf_basis_input2_mem1_14_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_15_out, mux_tree_tapbuf_basis_input2_mem1_16_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_17_out, mux_tree_tapbuf_basis_input2_mem1_18_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size20 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size19 -----
module mux_tree_tapbuf_size19(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:18] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_10_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_11_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_12_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_13_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_14_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_15_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_16_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_17_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_18_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_18_out),
		.out(out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_0_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_1_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_2_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_3_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_16_out, INVTX1_17_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_18_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_16_out, mux_tree_tapbuf_basis_input2_mem1_17_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size19 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size14 -----
module mux_tree_size14(in,
                       sram,
                       sram_inv,
                       out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] const1_0_const1;
wire [0:0] mux_tree_basis_input2_mem1_0_out;
wire [0:0] mux_tree_basis_input2_mem1_10_out;
wire [0:0] mux_tree_basis_input2_mem1_11_out;
wire [0:0] mux_tree_basis_input2_mem1_12_out;
wire [0:0] mux_tree_basis_input2_mem1_13_out;
wire [0:0] mux_tree_basis_input2_mem1_1_out;
wire [0:0] mux_tree_basis_input2_mem1_2_out;
wire [0:0] mux_tree_basis_input2_mem1_3_out;
wire [0:0] mux_tree_basis_input2_mem1_4_out;
wire [0:0] mux_tree_basis_input2_mem1_5_out;
wire [0:0] mux_tree_basis_input2_mem1_6_out;
wire [0:0] mux_tree_basis_input2_mem1_7_out;
wire [0:0] mux_tree_basis_input2_mem1_8_out;
wire [0:0] mux_tree_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(mux_tree_basis_input2_mem1_13_out),
		.out(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux_tree_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_0_out));

	mux_tree_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_1_out));

	mux_tree_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_2_out));

	mux_tree_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_3_out));

	mux_tree_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_4_out));

	mux_tree_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_5_out));

	mux_tree_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_basis_input2_mem1_6_out));

	mux_tree_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_basis_input2_mem1_0_out, mux_tree_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_basis_input2_mem1_7_out));

	mux_tree_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_basis_input2_mem1_2_out, mux_tree_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_basis_input2_mem1_8_out));

	mux_tree_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_basis_input2_mem1_4_out, mux_tree_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_basis_input2_mem1_9_out));

	mux_tree_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_basis_input2_mem1_6_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_basis_input2_mem1_10_out));

	mux_tree_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_basis_input2_mem1_7_out, mux_tree_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_basis_input2_mem1_11_out));

	mux_tree_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_basis_input2_mem1_9_out, mux_tree_basis_input2_mem1_10_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_basis_input2_mem1_12_out));

	mux_tree_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_basis_input2_mem1_11_out, mux_tree_basis_input2_mem1_12_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_basis_input2_mem1_13_out));

endmodule
// ----- END Verilog module for mux_tree_size14 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_mux -----
module lut4_mux(in,
                sram,
                sram_inv,
                out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] lut4_mux_basis_input2_mem1_0_out;
wire [0:0] lut4_mux_basis_input2_mem1_10_out;
wire [0:0] lut4_mux_basis_input2_mem1_11_out;
wire [0:0] lut4_mux_basis_input2_mem1_12_out;
wire [0:0] lut4_mux_basis_input2_mem1_13_out;
wire [0:0] lut4_mux_basis_input2_mem1_14_out;
wire [0:0] lut4_mux_basis_input2_mem1_1_out;
wire [0:0] lut4_mux_basis_input2_mem1_2_out;
wire [0:0] lut4_mux_basis_input2_mem1_3_out;
wire [0:0] lut4_mux_basis_input2_mem1_4_out;
wire [0:0] lut4_mux_basis_input2_mem1_5_out;
wire [0:0] lut4_mux_basis_input2_mem1_6_out;
wire [0:0] lut4_mux_basis_input2_mem1_7_out;
wire [0:0] lut4_mux_basis_input2_mem1_8_out;
wire [0:0] lut4_mux_basis_input2_mem1_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(lut4_mux_basis_input2_mem1_14_out),
		.out(out));

	lut4_mux_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVTX1_0_out, INVTX1_1_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_0_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVTX1_2_out, INVTX1_3_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_1_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVTX1_4_out, INVTX1_5_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_2_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVTX1_6_out, INVTX1_7_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_3_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_4_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_5_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_6_out));

	lut4_mux_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(lut4_mux_basis_input2_mem1_7_out));

	lut4_mux_basis_input2_mem1 mux_l2_in_0_ (
		.in({lut4_mux_basis_input2_mem1_0_out, lut4_mux_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(lut4_mux_basis_input2_mem1_8_out));

	lut4_mux_basis_input2_mem1 mux_l2_in_1_ (
		.in({lut4_mux_basis_input2_mem1_2_out, lut4_mux_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(lut4_mux_basis_input2_mem1_9_out));

	lut4_mux_basis_input2_mem1 mux_l2_in_2_ (
		.in({lut4_mux_basis_input2_mem1_4_out, lut4_mux_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(lut4_mux_basis_input2_mem1_10_out));

	lut4_mux_basis_input2_mem1 mux_l2_in_3_ (
		.in({lut4_mux_basis_input2_mem1_6_out, lut4_mux_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(lut4_mux_basis_input2_mem1_11_out));

	lut4_mux_basis_input2_mem1 mux_l3_in_0_ (
		.in({lut4_mux_basis_input2_mem1_8_out, lut4_mux_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(lut4_mux_basis_input2_mem1_12_out));

	lut4_mux_basis_input2_mem1 mux_l3_in_1_ (
		.in({lut4_mux_basis_input2_mem1_10_out, lut4_mux_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(lut4_mux_basis_input2_mem1_13_out));

	lut4_mux_basis_input2_mem1 mux_l4_in_0_ (
		.in({lut4_mux_basis_input2_mem1_12_out, lut4_mux_basis_input2_mem1_13_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(lut4_mux_basis_input2_mem1_14_out));

endmodule
// ----- END Verilog module for lut4_mux -----

//----- Default net type -----
`default_nettype wire




