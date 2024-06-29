//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[3][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:45 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_3__2_ -----
module cby_3__2_(prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_router_address_2_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_0_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_4_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_8_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_12_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_16_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_20_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_24_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_28_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_32_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_36_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_40_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_44_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_48_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_52_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_56_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_60_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_64_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_68_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_72_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_76_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_80_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_84_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_88_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_92_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_96_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_100_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_104_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_108_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_112_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_116_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_120_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_124_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_128_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_132_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_136_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_140_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_144_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_148_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_152_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_156_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_160_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_164_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_168_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_172_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_176_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_180_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_184_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_188_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_192_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_196_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_200_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_204_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_208_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_212_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_216_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_220_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_224_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_228_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_232_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_236_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_240_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_244_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_248_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_252_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_256_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_260_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_264_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_268_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_272_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_276_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_280_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_284_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_288_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_292_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_296_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_300_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_304_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_308_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_312_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_316_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_320_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_324_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_328_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_332_,
                 right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_336_,
                 right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_,
                 right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_,
                 right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_8_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:72] chany_bottom_in;
//----- INPUT PORTS -----
input [0:72] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:72] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:72] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_router_address_2_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_4_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_8_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_12_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_16_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_20_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_24_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_28_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_32_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_36_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_40_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_44_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_48_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_52_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_56_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_60_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_64_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_68_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_72_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_76_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_80_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_84_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_88_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_92_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_96_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_100_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_104_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_108_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_112_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_116_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_120_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_124_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_128_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_132_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_136_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_140_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_144_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_148_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_152_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_156_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_160_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_164_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_168_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_172_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_176_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_180_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_184_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_188_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_192_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_196_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_200_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_204_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_208_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_212_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_216_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_220_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_224_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_228_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_232_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_236_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_240_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_244_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_248_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_252_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_256_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_260_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_264_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_268_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_272_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_276_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_280_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_284_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_288_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_292_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_296_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_300_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_304_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_308_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_312_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_316_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_320_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_324_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_328_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_332_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_336_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_8_;
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


wire [0:4] mux_tree_tapbuf_size22_0_sram;
wire [0:4] mux_tree_tapbuf_size22_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_1_sram;
wire [0:4] mux_tree_tapbuf_size22_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_2_sram;
wire [0:4] mux_tree_tapbuf_size22_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_3_sram;
wire [0:4] mux_tree_tapbuf_size22_3_sram_inv;
wire [0:0] mux_tree_tapbuf_size22_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_3_ccff_tail;
wire [0:4] mux_tree_tapbuf_size26_0_sram;
wire [0:4] mux_tree_tapbuf_size26_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_10_sram;
wire [0:4] mux_tree_tapbuf_size26_10_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_11_sram;
wire [0:4] mux_tree_tapbuf_size26_11_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_12_sram;
wire [0:4] mux_tree_tapbuf_size26_12_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_13_sram;
wire [0:4] mux_tree_tapbuf_size26_13_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_14_sram;
wire [0:4] mux_tree_tapbuf_size26_14_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_15_sram;
wire [0:4] mux_tree_tapbuf_size26_15_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_16_sram;
wire [0:4] mux_tree_tapbuf_size26_16_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_17_sram;
wire [0:4] mux_tree_tapbuf_size26_17_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_18_sram;
wire [0:4] mux_tree_tapbuf_size26_18_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_19_sram;
wire [0:4] mux_tree_tapbuf_size26_19_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_1_sram;
wire [0:4] mux_tree_tapbuf_size26_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_20_sram;
wire [0:4] mux_tree_tapbuf_size26_20_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_21_sram;
wire [0:4] mux_tree_tapbuf_size26_21_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_22_sram;
wire [0:4] mux_tree_tapbuf_size26_22_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_23_sram;
wire [0:4] mux_tree_tapbuf_size26_23_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_24_sram;
wire [0:4] mux_tree_tapbuf_size26_24_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_25_sram;
wire [0:4] mux_tree_tapbuf_size26_25_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_26_sram;
wire [0:4] mux_tree_tapbuf_size26_26_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_27_sram;
wire [0:4] mux_tree_tapbuf_size26_27_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_28_sram;
wire [0:4] mux_tree_tapbuf_size26_28_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_29_sram;
wire [0:4] mux_tree_tapbuf_size26_29_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_2_sram;
wire [0:4] mux_tree_tapbuf_size26_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_30_sram;
wire [0:4] mux_tree_tapbuf_size26_30_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_31_sram;
wire [0:4] mux_tree_tapbuf_size26_31_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_32_sram;
wire [0:4] mux_tree_tapbuf_size26_32_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_33_sram;
wire [0:4] mux_tree_tapbuf_size26_33_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_34_sram;
wire [0:4] mux_tree_tapbuf_size26_34_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_35_sram;
wire [0:4] mux_tree_tapbuf_size26_35_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_36_sram;
wire [0:4] mux_tree_tapbuf_size26_36_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_37_sram;
wire [0:4] mux_tree_tapbuf_size26_37_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_38_sram;
wire [0:4] mux_tree_tapbuf_size26_38_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_39_sram;
wire [0:4] mux_tree_tapbuf_size26_39_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_3_sram;
wire [0:4] mux_tree_tapbuf_size26_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_40_sram;
wire [0:4] mux_tree_tapbuf_size26_40_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_41_sram;
wire [0:4] mux_tree_tapbuf_size26_41_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_42_sram;
wire [0:4] mux_tree_tapbuf_size26_42_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_43_sram;
wire [0:4] mux_tree_tapbuf_size26_43_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_44_sram;
wire [0:4] mux_tree_tapbuf_size26_44_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_45_sram;
wire [0:4] mux_tree_tapbuf_size26_45_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_46_sram;
wire [0:4] mux_tree_tapbuf_size26_46_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_47_sram;
wire [0:4] mux_tree_tapbuf_size26_47_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_48_sram;
wire [0:4] mux_tree_tapbuf_size26_48_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_49_sram;
wire [0:4] mux_tree_tapbuf_size26_49_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_4_sram;
wire [0:4] mux_tree_tapbuf_size26_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_50_sram;
wire [0:4] mux_tree_tapbuf_size26_50_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_51_sram;
wire [0:4] mux_tree_tapbuf_size26_51_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_52_sram;
wire [0:4] mux_tree_tapbuf_size26_52_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_53_sram;
wire [0:4] mux_tree_tapbuf_size26_53_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_54_sram;
wire [0:4] mux_tree_tapbuf_size26_54_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_55_sram;
wire [0:4] mux_tree_tapbuf_size26_55_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_56_sram;
wire [0:4] mux_tree_tapbuf_size26_56_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_57_sram;
wire [0:4] mux_tree_tapbuf_size26_57_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_58_sram;
wire [0:4] mux_tree_tapbuf_size26_58_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_59_sram;
wire [0:4] mux_tree_tapbuf_size26_59_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_5_sram;
wire [0:4] mux_tree_tapbuf_size26_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_60_sram;
wire [0:4] mux_tree_tapbuf_size26_60_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_61_sram;
wire [0:4] mux_tree_tapbuf_size26_61_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_62_sram;
wire [0:4] mux_tree_tapbuf_size26_62_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_63_sram;
wire [0:4] mux_tree_tapbuf_size26_63_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_64_sram;
wire [0:4] mux_tree_tapbuf_size26_64_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_65_sram;
wire [0:4] mux_tree_tapbuf_size26_65_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_66_sram;
wire [0:4] mux_tree_tapbuf_size26_66_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_67_sram;
wire [0:4] mux_tree_tapbuf_size26_67_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_68_sram;
wire [0:4] mux_tree_tapbuf_size26_68_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_69_sram;
wire [0:4] mux_tree_tapbuf_size26_69_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_6_sram;
wire [0:4] mux_tree_tapbuf_size26_6_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_70_sram;
wire [0:4] mux_tree_tapbuf_size26_70_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_71_sram;
wire [0:4] mux_tree_tapbuf_size26_71_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_72_sram;
wire [0:4] mux_tree_tapbuf_size26_72_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_73_sram;
wire [0:4] mux_tree_tapbuf_size26_73_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_74_sram;
wire [0:4] mux_tree_tapbuf_size26_74_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_75_sram;
wire [0:4] mux_tree_tapbuf_size26_75_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_76_sram;
wire [0:4] mux_tree_tapbuf_size26_76_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_77_sram;
wire [0:4] mux_tree_tapbuf_size26_77_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_78_sram;
wire [0:4] mux_tree_tapbuf_size26_78_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_79_sram;
wire [0:4] mux_tree_tapbuf_size26_79_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_7_sram;
wire [0:4] mux_tree_tapbuf_size26_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_80_sram;
wire [0:4] mux_tree_tapbuf_size26_80_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_81_sram;
wire [0:4] mux_tree_tapbuf_size26_81_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_82_sram;
wire [0:4] mux_tree_tapbuf_size26_82_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_83_sram;
wire [0:4] mux_tree_tapbuf_size26_83_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_84_sram;
wire [0:4] mux_tree_tapbuf_size26_84_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_85_sram;
wire [0:4] mux_tree_tapbuf_size26_85_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_86_sram;
wire [0:4] mux_tree_tapbuf_size26_86_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_87_sram;
wire [0:4] mux_tree_tapbuf_size26_87_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_8_sram;
wire [0:4] mux_tree_tapbuf_size26_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_9_sram;
wire [0:4] mux_tree_tapbuf_size26_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size26_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_33_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_34_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_35_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_36_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_37_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_38_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_39_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_40_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_41_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_42_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_43_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_44_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_45_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_46_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_47_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_48_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_49_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_50_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_51_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_52_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_53_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_54_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_55_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_56_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_57_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_58_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_59_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_60_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_61_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_62_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_63_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_64_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_65_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_66_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_67_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_68_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_69_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_70_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_71_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_72_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_73_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_74_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_75_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_76_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_77_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_78_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_79_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_80_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_81_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_82_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_83_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_84_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_85_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_86_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_9_ccff_tail;

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
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[13];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[17];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chany_top_in[21];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chany_top_in[25];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chany_top_in[26];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chany_top_in[27];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chany_top_in[28];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chany_top_in[29];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chany_top_in[30];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chany_top_in[31];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[32] = chany_top_in[32];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chany_top_in[33];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[34] = chany_top_in[34];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[35] = chany_top_in[35];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[36] = chany_top_in[36];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chany_top_in[37];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[38] = chany_top_in[38];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chany_top_in[39];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[40] = chany_top_in[40];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chany_top_in[41];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[42] = chany_top_in[42];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chany_top_in[43];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[44] = chany_top_in[44];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[45] = chany_top_in[45];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[46] = chany_top_in[46];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[47] = chany_top_in[47];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[48] = chany_top_in[48];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chany_top_in[49];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[50] = chany_top_in[50];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chany_top_in[51];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[52] = chany_top_in[52];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chany_top_in[53];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[54] = chany_top_in[54];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chany_top_in[55];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[56] = chany_top_in[56];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[57] = chany_top_in[57];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[58] = chany_top_in[58];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[59] = chany_top_in[59];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[60] = chany_top_in[60];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[61] = chany_top_in[61];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[62] = chany_top_in[62];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chany_top_in[63];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[64] = chany_top_in[64];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[65] = chany_top_in[65];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[66] = chany_top_in[66];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[67] = chany_top_in[67];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[68] = chany_top_in[68];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[69] = chany_top_in[69];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[70] = chany_top_in[70];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[71] = chany_top_in[71];
// ----- Local connection due to Wire 145 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[72] = chany_top_in[72];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size26 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_0_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_router_address_2_));

	mux_tree_tapbuf_size26 mux_left_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_1_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_0_));

	mux_tree_tapbuf_size26 mux_left_ipin_2 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_2_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_4_));

	mux_tree_tapbuf_size26 mux_left_ipin_3 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_3_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_8_));

	mux_tree_tapbuf_size26 mux_left_ipin_4 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_4_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_12_));

	mux_tree_tapbuf_size26 mux_left_ipin_5 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_5_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_16_));

	mux_tree_tapbuf_size26 mux_left_ipin_6 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_6_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_20_));

	mux_tree_tapbuf_size26 mux_left_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_7_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_24_));

	mux_tree_tapbuf_size26 mux_left_ipin_8 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_8_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_28_));

	mux_tree_tapbuf_size26 mux_left_ipin_9 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_9_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_32_));

	mux_tree_tapbuf_size26 mux_left_ipin_10 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_10_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_36_));

	mux_tree_tapbuf_size26 mux_left_ipin_11 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_11_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_40_));

	mux_tree_tapbuf_size26 mux_left_ipin_12 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_12_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_44_));

	mux_tree_tapbuf_size26 mux_left_ipin_13 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_13_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_48_));

	mux_tree_tapbuf_size26 mux_left_ipin_14 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_14_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_14_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_52_));

	mux_tree_tapbuf_size26 mux_left_ipin_15 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_15_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_15_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_56_));

	mux_tree_tapbuf_size26 mux_left_ipin_16 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_16_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_16_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_60_));

	mux_tree_tapbuf_size26 mux_left_ipin_17 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_17_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_17_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_64_));

	mux_tree_tapbuf_size26 mux_left_ipin_18 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_18_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_18_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_68_));

	mux_tree_tapbuf_size26 mux_left_ipin_19 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_19_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_19_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_72_));

	mux_tree_tapbuf_size26 mux_left_ipin_20 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_20_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_20_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_76_));

	mux_tree_tapbuf_size26 mux_left_ipin_21 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_21_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_21_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_80_));

	mux_tree_tapbuf_size26 mux_left_ipin_22 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_22_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_22_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_84_));

	mux_tree_tapbuf_size26 mux_left_ipin_23 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_23_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_23_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_88_));

	mux_tree_tapbuf_size26 mux_left_ipin_24 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_24_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_24_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_92_));

	mux_tree_tapbuf_size26 mux_left_ipin_25 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_25_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_25_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_96_));

	mux_tree_tapbuf_size26 mux_left_ipin_26 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_26_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_26_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_100_));

	mux_tree_tapbuf_size26 mux_left_ipin_27 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_27_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_27_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_104_));

	mux_tree_tapbuf_size26 mux_left_ipin_28 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_28_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_28_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_108_));

	mux_tree_tapbuf_size26 mux_left_ipin_29 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_29_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_29_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_112_));

	mux_tree_tapbuf_size26 mux_left_ipin_30 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_30_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_30_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_116_));

	mux_tree_tapbuf_size26 mux_left_ipin_31 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_31_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_31_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_120_));

	mux_tree_tapbuf_size26 mux_left_ipin_32 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_32_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_32_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_124_));

	mux_tree_tapbuf_size26 mux_left_ipin_33 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_33_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_33_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_128_));

	mux_tree_tapbuf_size26 mux_left_ipin_34 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_34_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_34_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_132_));

	mux_tree_tapbuf_size26 mux_left_ipin_35 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_35_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_35_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_136_));

	mux_tree_tapbuf_size26 mux_left_ipin_36 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_36_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_36_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_140_));

	mux_tree_tapbuf_size26 mux_left_ipin_37 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_37_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_37_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_144_));

	mux_tree_tapbuf_size26 mux_left_ipin_38 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_38_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_38_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_148_));

	mux_tree_tapbuf_size26 mux_left_ipin_39 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_39_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_39_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_152_));

	mux_tree_tapbuf_size26 mux_left_ipin_40 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_40_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_40_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_156_));

	mux_tree_tapbuf_size26 mux_left_ipin_41 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_41_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_41_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_160_));

	mux_tree_tapbuf_size26 mux_left_ipin_42 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_42_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_42_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_164_));

	mux_tree_tapbuf_size26 mux_left_ipin_43 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_43_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_43_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_168_));

	mux_tree_tapbuf_size26 mux_left_ipin_44 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_44_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_44_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_172_));

	mux_tree_tapbuf_size26 mux_left_ipin_45 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_45_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_45_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_176_));

	mux_tree_tapbuf_size26 mux_left_ipin_46 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_46_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_46_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_180_));

	mux_tree_tapbuf_size26 mux_left_ipin_47 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_47_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_47_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_184_));

	mux_tree_tapbuf_size26 mux_left_ipin_48 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_48_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_48_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_188_));

	mux_tree_tapbuf_size26 mux_left_ipin_49 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_49_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_49_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_192_));

	mux_tree_tapbuf_size26 mux_left_ipin_50 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_50_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_50_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_196_));

	mux_tree_tapbuf_size26 mux_left_ipin_51 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_51_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_51_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_200_));

	mux_tree_tapbuf_size26 mux_left_ipin_52 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_52_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_52_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_204_));

	mux_tree_tapbuf_size26 mux_left_ipin_53 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_53_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_53_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_208_));

	mux_tree_tapbuf_size26 mux_left_ipin_54 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_54_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_54_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_212_));

	mux_tree_tapbuf_size26 mux_left_ipin_55 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_55_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_55_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_216_));

	mux_tree_tapbuf_size26 mux_left_ipin_56 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_56_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_56_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_220_));

	mux_tree_tapbuf_size26 mux_left_ipin_57 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_57_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_57_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_224_));

	mux_tree_tapbuf_size26 mux_left_ipin_58 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_58_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_58_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_228_));

	mux_tree_tapbuf_size26 mux_left_ipin_59 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_59_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_59_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_232_));

	mux_tree_tapbuf_size26 mux_left_ipin_60 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_60_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_60_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_236_));

	mux_tree_tapbuf_size26 mux_left_ipin_61 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_61_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_61_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_240_));

	mux_tree_tapbuf_size26 mux_left_ipin_62 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_62_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_62_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_244_));

	mux_tree_tapbuf_size26 mux_left_ipin_63 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_63_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_63_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_248_));

	mux_tree_tapbuf_size26 mux_left_ipin_64 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_64_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_64_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_252_));

	mux_tree_tapbuf_size26 mux_left_ipin_65 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_65_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_65_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_256_));

	mux_tree_tapbuf_size26 mux_left_ipin_66 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_66_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_66_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_260_));

	mux_tree_tapbuf_size26 mux_left_ipin_67 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_67_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_67_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_264_));

	mux_tree_tapbuf_size26 mux_left_ipin_68 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_68_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_68_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_268_));

	mux_tree_tapbuf_size26 mux_left_ipin_69 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_69_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_69_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_272_));

	mux_tree_tapbuf_size26 mux_left_ipin_70 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_70_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_70_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_276_));

	mux_tree_tapbuf_size26 mux_left_ipin_71 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_71_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_71_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_280_));

	mux_tree_tapbuf_size26 mux_left_ipin_72 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_72_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_72_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_284_));

	mux_tree_tapbuf_size26 mux_left_ipin_73 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_73_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_73_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_288_));

	mux_tree_tapbuf_size26 mux_left_ipin_74 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_74_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_74_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_292_));

	mux_tree_tapbuf_size26 mux_left_ipin_75 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_75_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_75_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_296_));

	mux_tree_tapbuf_size26 mux_left_ipin_76 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_76_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_76_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_300_));

	mux_tree_tapbuf_size26 mux_left_ipin_77 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_77_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_77_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_304_));

	mux_tree_tapbuf_size26 mux_left_ipin_78 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_78_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_78_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_308_));

	mux_tree_tapbuf_size26 mux_left_ipin_79 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_79_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_79_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_312_));

	mux_tree_tapbuf_size26 mux_left_ipin_80 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_80_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_80_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_316_));

	mux_tree_tapbuf_size26 mux_left_ipin_81 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_81_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_81_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_320_));

	mux_tree_tapbuf_size26 mux_left_ipin_86 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size26_82_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_82_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_));

	mux_tree_tapbuf_size26 mux_left_ipin_87 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size26_83_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_83_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_));

	mux_tree_tapbuf_size26 mux_left_ipin_88 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[63], chany_top_in[63], chany_bottom_in[69], chany_top_in[69]}),
		.sram(mux_tree_tapbuf_size26_84_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_84_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_8_));

	mux_tree_tapbuf_size26 mux_right_ipin_0 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[64], chany_top_in[64], chany_bottom_in[70], chany_top_in[70]}),
		.sram(mux_tree_tapbuf_size26_85_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_85_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));

	mux_tree_tapbuf_size26 mux_right_ipin_1 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[71], chany_top_in[71]}),
		.sram(mux_tree_tapbuf_size26_86_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_86_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));

	mux_tree_tapbuf_size26 mux_right_ipin_2 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[66], chany_top_in[66], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size26_87_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_87_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	mux_tree_tapbuf_size26_mem mem_left_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_0_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_1_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_2_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_3_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_4_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_5_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_6_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_7_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_8_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_9_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_10_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_11_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_12_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_13_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_14 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_14_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_14_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_15_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_15_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_16_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_16_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_17_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_17_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_18 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_18_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_18_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_19 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_19_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_19_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_20 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_20_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_20_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_21_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_21_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_22 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_22_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_22_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_23 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_23_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_23_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_24_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_24_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_25_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_25_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_26 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_26_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_26_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_27 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_27_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_27_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_28 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_28_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_28_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_29_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_29_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_30 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_30_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_30_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_31 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_31_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_31_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_32_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_32_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_33_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_33_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_34 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_34_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_34_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_35 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_35_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_35_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_36 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_36_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_36_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_37_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_37_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_38 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_38_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_38_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_39 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_39_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_39_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_40_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_40_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_41_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_41_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_42 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_42_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_42_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_43 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_43_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_43_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_44 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_44_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_44_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_45_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_45_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_46 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_46_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_46_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_46_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_47 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_46_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_47_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_47_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_47_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_47_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_48_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_48_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_48_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_48_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_49_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_49_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_49_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_50 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_49_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_50_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_50_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_50_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_51 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_50_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_51_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_51_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_51_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_52 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_51_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_52_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_52_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_52_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_53 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_52_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_53_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_53_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_53_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_54 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_53_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_54_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_54_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_54_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_55 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_54_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_55_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_55_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_55_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_55_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_56_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_56_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_56_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_56_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_57_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_57_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_57_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_58 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_57_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_58_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_58_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_58_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_59 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_58_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_59_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_59_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_59_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_60 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_59_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_60_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_60_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_60_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_61 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_60_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_61_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_61_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_61_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_62 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_61_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_62_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_62_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_62_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_63 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_62_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_63_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_63_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_63_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_63_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_64_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_64_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_64_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_64_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_65_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_65_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_65_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_66 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_65_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_66_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_66_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_66_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_67 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_66_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_67_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_67_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_67_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_68 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_67_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_68_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_68_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_68_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_69 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_68_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_69_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_69_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_69_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_70 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_69_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_70_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_70_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_70_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_71 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_70_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_71_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_71_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_71_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_71_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_72_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_72_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_72_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_72_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_73_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_73_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_73_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_74 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_73_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_74_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_74_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_74_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_75 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_74_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_75_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_75_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_75_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_76 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_75_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_76_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_76_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_76_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_77 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_76_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_77_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_77_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_77_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_78 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_77_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_78_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_78_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_78_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_79 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_78_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_79_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_79_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_79_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_79_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_80_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_80_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_80_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_80_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_81_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_81_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_81_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_86 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_82_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_82_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_82_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_87 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_82_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_83_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_83_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_83_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_left_ipin_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_83_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_84_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_84_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_84_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_right_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_84_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_85_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_85_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_85_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_right_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_85_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_86_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_86_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_86_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_right_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_86_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_87_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_87_sram_inv[0:4]));

	mux_tree_tapbuf_size22 mux_left_ipin_82 (
		.in({chany_bottom_in[6], chany_top_in[6], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[65], chany_top_in[65], chany_bottom_in[72], chany_top_in[72]}),
		.sram(mux_tree_tapbuf_size22_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_0_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_324_));

	mux_tree_tapbuf_size22 mux_left_ipin_83 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[66], chany_top_in[66]}),
		.sram(mux_tree_tapbuf_size22_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_1_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_328_));

	mux_tree_tapbuf_size22 mux_left_ipin_84 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[32], chany_top_in[32], chany_bottom_in[39], chany_top_in[39], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[67], chany_top_in[67]}),
		.sram(mux_tree_tapbuf_size22_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_2_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_332_));

	mux_tree_tapbuf_size22 mux_left_ipin_85 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[68], chany_top_in[68]}),
		.sram(mux_tree_tapbuf_size22_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_3_sram_inv[0:4]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_channel_in_ip_336_));

	mux_tree_tapbuf_size22_mem mem_left_ipin_82 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_81_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_0_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_left_ipin_83 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_left_ipin_84 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_2_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_left_ipin_85 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_3_sram_inv[0:4]));

endmodule
// ----- END Verilog module for cby_3__2_ -----

//----- Default net type -----
`default_nettype wire




