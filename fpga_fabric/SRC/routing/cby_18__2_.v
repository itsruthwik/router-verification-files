//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[18][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jul 21 19:29:39 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_18__2_ -----
module cby_18__2_(prog_clk,
                  chany_bottom_in,
                  chany_top_in,
                  ccff_head,
                  chany_bottom_out,
                  chany_top_out,
                  right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_,
                  right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_,
                  left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
                  left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
                  left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:106] chany_bottom_in;
//----- INPUT PORTS -----
input [0:106] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:106] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:106] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:5] mux_tree_tapbuf_size36_0_sram;
wire [0:5] mux_tree_tapbuf_size36_0_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_10_sram;
wire [0:5] mux_tree_tapbuf_size36_10_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_1_sram;
wire [0:5] mux_tree_tapbuf_size36_1_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_2_sram;
wire [0:5] mux_tree_tapbuf_size36_2_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_3_sram;
wire [0:5] mux_tree_tapbuf_size36_3_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_4_sram;
wire [0:5] mux_tree_tapbuf_size36_4_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_5_sram;
wire [0:5] mux_tree_tapbuf_size36_5_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_6_sram;
wire [0:5] mux_tree_tapbuf_size36_6_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_7_sram;
wire [0:5] mux_tree_tapbuf_size36_7_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_8_sram;
wire [0:5] mux_tree_tapbuf_size36_8_sram_inv;
wire [0:5] mux_tree_tapbuf_size36_9_sram;
wire [0:5] mux_tree_tapbuf_size36_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size36_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size36_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chany_bottom_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chany_bottom_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chany_bottom_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[32] = chany_bottom_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chany_bottom_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chany_bottom_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[36] = chany_bottom_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chany_bottom_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chany_bottom_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[40] = chany_bottom_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[41] = chany_bottom_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[42] = chany_bottom_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[44] = chany_bottom_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chany_bottom_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[48] = chany_bottom_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[50] = chany_bottom_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[52] = chany_bottom_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chany_bottom_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[56] = chany_bottom_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chany_bottom_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[58] = chany_bottom_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[59] = chany_bottom_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[60] = chany_bottom_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chany_bottom_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[62] = chany_bottom_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[63] = chany_bottom_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[64] = chany_bottom_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[65] = chany_bottom_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[66] = chany_bottom_in[66];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[67] = chany_bottom_in[67];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[68] = chany_bottom_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[69] = chany_bottom_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[70] = chany_bottom_in[70];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[71] = chany_bottom_in[71];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[72] = chany_bottom_in[72];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[73] = chany_bottom_in[73];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[74] = chany_bottom_in[74];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[75] = chany_bottom_in[75];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[76] = chany_bottom_in[76];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[77] = chany_bottom_in[77];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[78] = chany_bottom_in[78];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[79] = chany_bottom_in[79];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[80] = chany_bottom_in[80];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[81] = chany_bottom_in[81];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[82] = chany_bottom_in[82];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[83] = chany_bottom_in[83];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[84] = chany_bottom_in[84];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[85] = chany_bottom_in[85];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[86] = chany_bottom_in[86];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[87] = chany_bottom_in[87];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[88] = chany_bottom_in[88];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[89] = chany_bottom_in[89];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[90] = chany_bottom_in[90];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[91] = chany_bottom_in[91];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[92] = chany_bottom_in[92];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[93] = chany_bottom_in[93];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[94] = chany_bottom_in[94];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[95] = chany_bottom_in[95];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[96] = chany_bottom_in[96];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[97] = chany_bottom_in[97];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[98] = chany_bottom_in[98];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[99] = chany_bottom_in[99];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[100] = chany_bottom_in[100];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[101] = chany_bottom_in[101];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[102] = chany_bottom_in[102];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[103] = chany_bottom_in[103];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[104] = chany_bottom_in[104];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[105] = chany_bottom_in[105];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[106] = chany_bottom_in[106];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[13];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[17];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chany_top_in[21];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chany_top_in[25];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chany_top_in[26];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chany_top_in[27];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chany_top_in[28];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chany_top_in[29];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chany_top_in[30];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chany_top_in[31];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[32] = chany_top_in[32];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chany_top_in[33];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[34] = chany_top_in[34];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[35] = chany_top_in[35];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[36] = chany_top_in[36];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chany_top_in[37];
// ----- Local connection due to Wire 145 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[38] = chany_top_in[38];
// ----- Local connection due to Wire 146 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chany_top_in[39];
// ----- Local connection due to Wire 147 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[40] = chany_top_in[40];
// ----- Local connection due to Wire 148 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chany_top_in[41];
// ----- Local connection due to Wire 149 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[42] = chany_top_in[42];
// ----- Local connection due to Wire 150 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chany_top_in[43];
// ----- Local connection due to Wire 151 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[44] = chany_top_in[44];
// ----- Local connection due to Wire 152 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[45] = chany_top_in[45];
// ----- Local connection due to Wire 153 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[46] = chany_top_in[46];
// ----- Local connection due to Wire 154 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[47] = chany_top_in[47];
// ----- Local connection due to Wire 155 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[48] = chany_top_in[48];
// ----- Local connection due to Wire 156 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chany_top_in[49];
// ----- Local connection due to Wire 157 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[50] = chany_top_in[50];
// ----- Local connection due to Wire 158 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chany_top_in[51];
// ----- Local connection due to Wire 159 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[52] = chany_top_in[52];
// ----- Local connection due to Wire 160 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chany_top_in[53];
// ----- Local connection due to Wire 161 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[54] = chany_top_in[54];
// ----- Local connection due to Wire 162 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chany_top_in[55];
// ----- Local connection due to Wire 163 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[56] = chany_top_in[56];
// ----- Local connection due to Wire 164 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[57] = chany_top_in[57];
// ----- Local connection due to Wire 165 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[58] = chany_top_in[58];
// ----- Local connection due to Wire 166 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[59] = chany_top_in[59];
// ----- Local connection due to Wire 167 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[60] = chany_top_in[60];
// ----- Local connection due to Wire 168 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[61] = chany_top_in[61];
// ----- Local connection due to Wire 169 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[62] = chany_top_in[62];
// ----- Local connection due to Wire 170 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chany_top_in[63];
// ----- Local connection due to Wire 171 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[64] = chany_top_in[64];
// ----- Local connection due to Wire 172 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[65] = chany_top_in[65];
// ----- Local connection due to Wire 173 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[66] = chany_top_in[66];
// ----- Local connection due to Wire 174 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[67] = chany_top_in[67];
// ----- Local connection due to Wire 175 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[68] = chany_top_in[68];
// ----- Local connection due to Wire 176 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[69] = chany_top_in[69];
// ----- Local connection due to Wire 177 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[70] = chany_top_in[70];
// ----- Local connection due to Wire 178 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[71] = chany_top_in[71];
// ----- Local connection due to Wire 179 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[72] = chany_top_in[72];
// ----- Local connection due to Wire 180 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[73] = chany_top_in[73];
// ----- Local connection due to Wire 181 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[74] = chany_top_in[74];
// ----- Local connection due to Wire 182 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[75] = chany_top_in[75];
// ----- Local connection due to Wire 183 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[76] = chany_top_in[76];
// ----- Local connection due to Wire 184 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[77] = chany_top_in[77];
// ----- Local connection due to Wire 185 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[78] = chany_top_in[78];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[79] = chany_top_in[79];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[80] = chany_top_in[80];
// ----- Local connection due to Wire 188 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[81] = chany_top_in[81];
// ----- Local connection due to Wire 189 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[82] = chany_top_in[82];
// ----- Local connection due to Wire 190 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[83] = chany_top_in[83];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[84] = chany_top_in[84];
// ----- Local connection due to Wire 192 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[85] = chany_top_in[85];
// ----- Local connection due to Wire 193 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[86] = chany_top_in[86];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[87] = chany_top_in[87];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[88] = chany_top_in[88];
// ----- Local connection due to Wire 196 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[89] = chany_top_in[89];
// ----- Local connection due to Wire 197 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[90] = chany_top_in[90];
// ----- Local connection due to Wire 198 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[91] = chany_top_in[91];
// ----- Local connection due to Wire 199 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[92] = chany_top_in[92];
// ----- Local connection due to Wire 200 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[93] = chany_top_in[93];
// ----- Local connection due to Wire 201 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[94] = chany_top_in[94];
// ----- Local connection due to Wire 202 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[95] = chany_top_in[95];
// ----- Local connection due to Wire 203 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[96] = chany_top_in[96];
// ----- Local connection due to Wire 204 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[97] = chany_top_in[97];
// ----- Local connection due to Wire 205 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[98] = chany_top_in[98];
// ----- Local connection due to Wire 206 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[99] = chany_top_in[99];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[100] = chany_top_in[100];
// ----- Local connection due to Wire 208 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[101] = chany_top_in[101];
// ----- Local connection due to Wire 209 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[102] = chany_top_in[102];
// ----- Local connection due to Wire 210 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[103] = chany_top_in[103];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[104] = chany_top_in[104];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[105] = chany_top_in[105];
// ----- Local connection due to Wire 213 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[106] = chany_top_in[106];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size36 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72], chany_bottom_in[78], chany_top_in[78], chany_bottom_in[84], chany_top_in[84], chany_bottom_in[90], chany_top_in[90], chany_bottom_in[96], chany_top_in[96], chany_bottom_in[102], chany_top_in[102]}),
		.sram(mux_tree_tapbuf_size36_0_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_0_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67], chany_bottom_in[73], chany_top_in[73], chany_bottom_in[79], chany_top_in[79], chany_bottom_in[85], chany_top_in[85], chany_bottom_in[91], chany_top_in[91], chany_bottom_in[97], chany_top_in[97], chany_bottom_in[103], chany_top_in[103]}),
		.sram(mux_tree_tapbuf_size36_1_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_1_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68], chany_bottom_in[74], chany_top_in[74], chany_bottom_in[80], chany_top_in[80], chany_bottom_in[86], chany_top_in[86], chany_bottom_in[92], chany_top_in[92], chany_bottom_in[98], chany_top_in[98], chany_bottom_in[104], chany_top_in[104]}),
		.sram(mux_tree_tapbuf_size36_2_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_2_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69], chany_bottom_in[75], chany_top_in[75], chany_bottom_in[81], chany_top_in[81], chany_bottom_in[87], chany_top_in[87], chany_bottom_in[93], chany_top_in[93], chany_bottom_in[99], chany_top_in[99], chany_bottom_in[105], chany_top_in[105]}),
		.sram(mux_tree_tapbuf_size36_3_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_3_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_4 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70], chany_bottom_in[76], chany_top_in[76], chany_bottom_in[82], chany_top_in[82], chany_bottom_in[88], chany_top_in[88], chany_bottom_in[94], chany_top_in[94], chany_bottom_in[100], chany_top_in[100], chany_bottom_in[106], chany_top_in[106]}),
		.sram(mux_tree_tapbuf_size36_4_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_4_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_5 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71], chany_bottom_in[77], chany_top_in[77], chany_bottom_in[83], chany_top_in[83], chany_bottom_in[89], chany_top_in[89], chany_bottom_in[95], chany_top_in[95], chany_bottom_in[101], chany_top_in[101]}),
		.sram(mux_tree_tapbuf_size36_5_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_5_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_6 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72], chany_bottom_in[78], chany_top_in[78], chany_bottom_in[84], chany_top_in[84], chany_bottom_in[90], chany_top_in[90], chany_bottom_in[96], chany_top_in[96], chany_bottom_in[102], chany_top_in[102]}),
		.sram(mux_tree_tapbuf_size36_6_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_6_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_left_ipin_7 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67], chany_bottom_in[73], chany_top_in[73], chany_bottom_in[79], chany_top_in[79], chany_bottom_in[85], chany_top_in[85], chany_bottom_in[91], chany_top_in[91], chany_bottom_in[97], chany_top_in[97], chany_bottom_in[103], chany_top_in[103]}),
		.sram(mux_tree_tapbuf_size36_7_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_7_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_));

	mux_tree_tapbuf_size36 mux_right_ipin_0 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68], chany_bottom_in[74], chany_top_in[74], chany_bottom_in[80], chany_top_in[80], chany_bottom_in[86], chany_top_in[86], chany_bottom_in[92], chany_top_in[92], chany_bottom_in[98], chany_top_in[98], chany_bottom_in[104], chany_top_in[104]}),
		.sram(mux_tree_tapbuf_size36_8_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_8_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));

	mux_tree_tapbuf_size36 mux_right_ipin_1 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69], chany_bottom_in[75], chany_top_in[75], chany_bottom_in[81], chany_top_in[81], chany_bottom_in[87], chany_top_in[87], chany_bottom_in[93], chany_top_in[93], chany_bottom_in[99], chany_top_in[99], chany_bottom_in[105], chany_top_in[105]}),
		.sram(mux_tree_tapbuf_size36_9_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_9_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));

	mux_tree_tapbuf_size36 mux_right_ipin_2 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70], chany_bottom_in[76], chany_top_in[76], chany_bottom_in[82], chany_top_in[82], chany_bottom_in[88], chany_top_in[88], chany_bottom_in[94], chany_top_in[94], chany_bottom_in[100], chany_top_in[100], chany_bottom_in[106], chany_top_in[106]}),
		.sram(mux_tree_tapbuf_size36_10_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size36_10_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	mux_tree_tapbuf_size36_mem mem_left_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size36_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_0_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_0_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_1_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_1_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_2_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_2_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_3_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_3_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_4_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_4_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_5_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_5_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_6_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_6_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_left_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_7_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_7_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_right_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_8_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_8_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_right_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size36_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_9_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_9_sram_inv[0:5]));

	mux_tree_tapbuf_size36_mem mem_right_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size36_mem_9_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size36_10_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size36_10_sram_inv[0:5]));

endmodule
// ----- END Verilog module for cby_18__2_ -----

//----- Default net type -----
`default_nettype wire



