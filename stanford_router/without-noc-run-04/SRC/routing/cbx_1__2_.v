//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:45 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__2_ -----
module cbx_1__2_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
                 top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_5_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_9_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_13_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_17_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_21_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_25_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_29_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_33_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_37_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_41_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_45_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_49_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_53_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_57_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_61_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_65_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_69_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_73_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_77_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_81_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_85_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_89_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_93_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_97_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_101_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_105_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_109_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_113_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_117_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_121_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_125_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_129_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_133_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_137_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_141_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_145_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_149_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_153_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_157_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_161_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_165_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_169_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_173_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_177_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_181_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_185_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_189_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_193_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_197_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_201_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_205_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_209_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_213_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_217_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_221_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_225_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_229_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_233_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_237_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_241_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_245_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_249_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_253_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_257_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_261_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_265_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_269_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_273_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_277_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_281_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_285_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_289_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_293_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_297_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_301_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_305_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_309_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_313_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_317_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_321_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_325_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_329_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_333_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_337_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_5_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_9_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:72] chanx_left_in;
//----- INPUT PORTS -----
input [0:72] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:72] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:72] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_21_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_25_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_29_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_33_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_37_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_41_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_45_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_49_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_53_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_57_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_61_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_65_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_69_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_73_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_77_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_81_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_85_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_89_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_93_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_97_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_101_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_105_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_109_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_113_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_117_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_121_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_125_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_129_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_133_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_137_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_141_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_145_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_149_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_153_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_157_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_161_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_165_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_169_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_173_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_177_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_181_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_185_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_189_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_193_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_197_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_201_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_205_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_209_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_213_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_217_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_221_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_225_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_229_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_233_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_237_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_241_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_245_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_249_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_253_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_257_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_261_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_265_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_269_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_273_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_277_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_281_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_285_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_289_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_293_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_297_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_301_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_305_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_309_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_313_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_317_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_321_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_325_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_329_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_333_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_337_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_9_;
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
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[30] = chanx_left_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[31] = chanx_left_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[32] = chanx_left_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[33] = chanx_left_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[34] = chanx_left_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[35] = chanx_left_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[36] = chanx_left_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[37] = chanx_left_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[38] = chanx_left_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[39] = chanx_left_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[40] = chanx_left_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[41] = chanx_left_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[42] = chanx_left_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[44] = chanx_left_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[45] = chanx_left_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[46] = chanx_left_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[47] = chanx_left_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[48] = chanx_left_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[49] = chanx_left_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[50] = chanx_left_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[51] = chanx_left_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[52] = chanx_left_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[53] = chanx_left_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[54] = chanx_left_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[55] = chanx_left_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[56] = chanx_left_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[57] = chanx_left_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[58] = chanx_left_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[59] = chanx_left_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[60] = chanx_left_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[61] = chanx_left_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[62] = chanx_left_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[63] = chanx_left_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[64] = chanx_left_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[65] = chanx_left_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[66] = chanx_left_in[66];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[67] = chanx_left_in[67];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[68] = chanx_left_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[69] = chanx_left_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[70] = chanx_left_in[70];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[71] = chanx_left_in[71];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[72] = chanx_left_in[72];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[21];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[25];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[29];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chanx_right_in[30];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chanx_right_in[31];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[32] = chanx_right_in[32];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chanx_right_in[33];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chanx_right_in[34];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chanx_right_in[35];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chanx_right_in[36];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chanx_right_in[37];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chanx_right_in[38];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chanx_right_in[40];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chanx_right_in[41];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chanx_right_in[42];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chanx_right_in[43];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chanx_right_in[44];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chanx_right_in[45];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[46] = chanx_right_in[46];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chanx_right_in[47];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[48] = chanx_right_in[48];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[49] = chanx_right_in[49];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[50] = chanx_right_in[50];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chanx_right_in[51];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chanx_right_in[52];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chanx_right_in[53];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chanx_right_in[54];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chanx_right_in[55];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chanx_right_in[56];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chanx_right_in[57];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[58] = chanx_right_in[58];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[59] = chanx_right_in[59];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[60] = chanx_right_in[60];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chanx_right_in[61];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[62] = chanx_right_in[62];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chanx_right_in[63];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[64] = chanx_right_in[64];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[65] = chanx_right_in[65];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[66] = chanx_right_in[66];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[67] = chanx_right_in[67];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[68] = chanx_right_in[68];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[69] = chanx_right_in[69];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[70] = chanx_right_in[70];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[71] = chanx_right_in[71];
// ----- Local connection due to Wire 145 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[72] = chanx_right_in[72];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size26 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_0_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_1 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_1_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_));

	mux_tree_tapbuf_size26 mux_top_ipin_0 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_2_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_reset_0_));

	mux_tree_tapbuf_size26 mux_top_ipin_1 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_3_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_router_address_3_));

	mux_tree_tapbuf_size26 mux_top_ipin_2 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_4_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_1_));

	mux_tree_tapbuf_size26 mux_top_ipin_3 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_5_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_5_));

	mux_tree_tapbuf_size26 mux_top_ipin_4 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_6_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_9_));

	mux_tree_tapbuf_size26 mux_top_ipin_5 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_7_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_13_));

	mux_tree_tapbuf_size26 mux_top_ipin_6 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_8_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_17_));

	mux_tree_tapbuf_size26 mux_top_ipin_7 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_9_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_21_));

	mux_tree_tapbuf_size26 mux_top_ipin_8 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_10_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_25_));

	mux_tree_tapbuf_size26 mux_top_ipin_9 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_11_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_29_));

	mux_tree_tapbuf_size26 mux_top_ipin_10 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_12_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_33_));

	mux_tree_tapbuf_size26 mux_top_ipin_11 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_13_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_37_));

	mux_tree_tapbuf_size26 mux_top_ipin_12 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_14_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_14_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_41_));

	mux_tree_tapbuf_size26 mux_top_ipin_13 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_15_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_15_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_45_));

	mux_tree_tapbuf_size26 mux_top_ipin_14 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_16_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_16_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_49_));

	mux_tree_tapbuf_size26 mux_top_ipin_15 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_17_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_17_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_53_));

	mux_tree_tapbuf_size26 mux_top_ipin_16 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_18_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_18_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_57_));

	mux_tree_tapbuf_size26 mux_top_ipin_17 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_19_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_19_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_61_));

	mux_tree_tapbuf_size26 mux_top_ipin_18 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_20_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_20_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_65_));

	mux_tree_tapbuf_size26 mux_top_ipin_19 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_21_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_21_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_69_));

	mux_tree_tapbuf_size26 mux_top_ipin_20 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_22_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_22_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_73_));

	mux_tree_tapbuf_size26 mux_top_ipin_21 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_23_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_23_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_77_));

	mux_tree_tapbuf_size26 mux_top_ipin_22 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_24_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_24_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_81_));

	mux_tree_tapbuf_size26 mux_top_ipin_23 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_25_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_25_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_85_));

	mux_tree_tapbuf_size26 mux_top_ipin_24 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_26_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_26_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_89_));

	mux_tree_tapbuf_size26 mux_top_ipin_25 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_27_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_27_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_93_));

	mux_tree_tapbuf_size26 mux_top_ipin_26 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_28_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_28_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_97_));

	mux_tree_tapbuf_size26 mux_top_ipin_27 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_29_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_29_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_101_));

	mux_tree_tapbuf_size26 mux_top_ipin_28 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_30_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_30_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_105_));

	mux_tree_tapbuf_size26 mux_top_ipin_29 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_31_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_31_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_109_));

	mux_tree_tapbuf_size26 mux_top_ipin_30 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_32_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_32_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_113_));

	mux_tree_tapbuf_size26 mux_top_ipin_31 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_33_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_33_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_117_));

	mux_tree_tapbuf_size26 mux_top_ipin_32 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_34_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_34_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_121_));

	mux_tree_tapbuf_size26 mux_top_ipin_33 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_35_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_35_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_125_));

	mux_tree_tapbuf_size26 mux_top_ipin_34 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_36_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_36_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_129_));

	mux_tree_tapbuf_size26 mux_top_ipin_35 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_37_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_37_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_133_));

	mux_tree_tapbuf_size26 mux_top_ipin_36 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_38_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_38_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_137_));

	mux_tree_tapbuf_size26 mux_top_ipin_37 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_39_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_39_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_141_));

	mux_tree_tapbuf_size26 mux_top_ipin_38 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_40_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_40_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_145_));

	mux_tree_tapbuf_size26 mux_top_ipin_39 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_41_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_41_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_149_));

	mux_tree_tapbuf_size26 mux_top_ipin_40 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_42_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_42_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_153_));

	mux_tree_tapbuf_size26 mux_top_ipin_41 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_43_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_43_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_157_));

	mux_tree_tapbuf_size26 mux_top_ipin_42 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_44_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_44_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_161_));

	mux_tree_tapbuf_size26 mux_top_ipin_43 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_45_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_45_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_165_));

	mux_tree_tapbuf_size26 mux_top_ipin_44 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_46_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_46_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_169_));

	mux_tree_tapbuf_size26 mux_top_ipin_45 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_47_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_47_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_173_));

	mux_tree_tapbuf_size26 mux_top_ipin_46 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_48_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_48_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_177_));

	mux_tree_tapbuf_size26 mux_top_ipin_47 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_49_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_49_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_181_));

	mux_tree_tapbuf_size26 mux_top_ipin_48 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_50_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_50_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_185_));

	mux_tree_tapbuf_size26 mux_top_ipin_49 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_51_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_51_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_189_));

	mux_tree_tapbuf_size26 mux_top_ipin_50 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_52_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_52_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_193_));

	mux_tree_tapbuf_size26 mux_top_ipin_51 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_53_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_53_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_197_));

	mux_tree_tapbuf_size26 mux_top_ipin_52 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_54_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_54_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_201_));

	mux_tree_tapbuf_size26 mux_top_ipin_53 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_55_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_55_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_205_));

	mux_tree_tapbuf_size26 mux_top_ipin_54 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_56_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_56_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_209_));

	mux_tree_tapbuf_size26 mux_top_ipin_55 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_57_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_57_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_213_));

	mux_tree_tapbuf_size26 mux_top_ipin_56 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_58_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_58_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_217_));

	mux_tree_tapbuf_size26 mux_top_ipin_57 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_59_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_59_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_221_));

	mux_tree_tapbuf_size26 mux_top_ipin_58 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_60_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_60_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_225_));

	mux_tree_tapbuf_size26 mux_top_ipin_59 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_61_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_61_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_229_));

	mux_tree_tapbuf_size26 mux_top_ipin_60 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_62_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_62_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_233_));

	mux_tree_tapbuf_size26 mux_top_ipin_61 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_63_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_63_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_237_));

	mux_tree_tapbuf_size26 mux_top_ipin_62 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_64_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_64_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_241_));

	mux_tree_tapbuf_size26 mux_top_ipin_63 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_65_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_65_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_245_));

	mux_tree_tapbuf_size26 mux_top_ipin_64 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_66_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_66_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_249_));

	mux_tree_tapbuf_size26 mux_top_ipin_65 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_67_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_67_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_253_));

	mux_tree_tapbuf_size26 mux_top_ipin_66 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_68_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_68_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_257_));

	mux_tree_tapbuf_size26 mux_top_ipin_67 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_69_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_69_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_261_));

	mux_tree_tapbuf_size26 mux_top_ipin_68 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_70_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_70_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_265_));

	mux_tree_tapbuf_size26 mux_top_ipin_69 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_71_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_71_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_269_));

	mux_tree_tapbuf_size26 mux_top_ipin_70 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_72_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_72_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_273_));

	mux_tree_tapbuf_size26 mux_top_ipin_71 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_73_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_73_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_277_));

	mux_tree_tapbuf_size26 mux_top_ipin_72 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_74_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_74_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_281_));

	mux_tree_tapbuf_size26 mux_top_ipin_73 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_75_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_75_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_285_));

	mux_tree_tapbuf_size26 mux_top_ipin_74 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_76_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_76_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_289_));

	mux_tree_tapbuf_size26 mux_top_ipin_75 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_77_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_77_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_293_));

	mux_tree_tapbuf_size26 mux_top_ipin_76 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_78_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_78_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_297_));

	mux_tree_tapbuf_size26 mux_top_ipin_77 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_79_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_79_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_301_));

	mux_tree_tapbuf_size26 mux_top_ipin_78 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[67], chanx_right_in[67]}),
		.sram(mux_tree_tapbuf_size26_80_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_80_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_305_));

	mux_tree_tapbuf_size26 mux_top_ipin_79 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[62], chanx_right_in[62], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size26_81_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_81_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_309_));

	mux_tree_tapbuf_size26 mux_top_ipin_80 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[63], chanx_right_in[63], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size26_82_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_82_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_313_));

	mux_tree_tapbuf_size26 mux_top_ipin_81 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_83_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_83_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_317_));

	mux_tree_tapbuf_size26 mux_top_ipin_82 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_84_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_84_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_321_));

	mux_tree_tapbuf_size26 mux_top_ipin_87 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[64], chanx_right_in[64], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size26_85_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_85_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_));

	mux_tree_tapbuf_size26 mux_top_ipin_88 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[65], chanx_right_in[65], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size26_86_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_86_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_5_));

	mux_tree_tapbuf_size26 mux_top_ipin_89 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[66], chanx_right_in[66], chanx_left_in[72], chanx_right_in[72]}),
		.sram(mux_tree_tapbuf_size26_87_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_87_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_9_));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_0_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_1_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_2_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_3_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_4_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_5_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_6_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_7_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_8_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_9_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_10_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_11_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_12_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_13_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_14_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_14_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_15_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_15_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_14 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_16_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_16_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_17_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_17_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_18_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_18_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_19_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_19_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_18 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_20_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_20_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_19 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_21_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_21_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_20 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_22_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_22_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_23_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_23_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_22 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_24_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_24_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_23 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_25_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_25_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_26_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_26_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_27_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_27_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_26 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_28_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_28_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_27 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_29_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_29_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_28 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_30_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_30_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_31_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_31_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_30 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_32_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_32_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_31 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_33_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_33_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_34_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_34_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_35_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_35_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_34 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_36_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_36_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_35 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_37_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_37_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_36 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_38_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_38_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_39_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_39_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_38 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_40_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_40_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_39 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_41_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_41_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_42_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_42_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_43_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_43_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_42 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_44_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_44_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_43 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_45_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_45_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_44 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_46_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_46_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_46_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_46_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_47_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_47_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_47_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_46 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_47_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_48_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_48_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_48_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_47 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_48_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_49_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_49_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_49_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_49_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_50_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_50_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_50_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_50_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_51_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_51_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_51_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_50 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_51_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_52_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_52_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_52_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_51 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_52_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_53_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_53_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_53_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_52 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_53_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_54_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_54_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_54_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_53 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_54_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_55_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_55_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_55_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_54 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_55_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_56_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_56_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_56_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_55 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_56_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_57_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_57_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_57_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_57_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_58_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_58_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_58_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_58_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_59_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_59_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_59_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_58 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_59_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_60_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_60_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_60_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_59 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_60_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_61_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_61_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_61_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_60 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_61_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_62_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_62_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_62_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_61 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_62_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_63_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_63_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_63_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_62 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_63_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_64_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_64_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_64_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_63 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_64_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_65_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_65_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_65_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_65_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_66_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_66_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_66_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_66_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_67_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_67_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_67_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_66 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_67_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_68_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_68_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_68_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_67 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_68_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_69_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_69_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_69_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_68 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_69_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_70_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_70_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_70_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_69 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_70_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_71_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_71_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_71_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_70 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_71_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_72_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_72_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_72_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_71 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_72_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_73_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_73_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_73_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_73_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_74_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_74_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_74_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_74_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_75_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_75_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_75_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_74 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_75_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_76_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_76_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_76_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_75 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_76_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_77_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_77_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_77_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_76 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_77_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_78_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_78_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_78_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_77 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_78_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_79_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_79_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_79_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_78 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_79_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_80_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_80_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_80_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_79 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_80_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_81_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_81_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_81_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_81_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_82_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_82_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_82_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_82_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_83_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_83_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_83_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_82 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_83_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_84_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_84_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_84_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_87 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_85_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_85_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_85_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_85_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_86_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_86_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_86_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_86_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_87_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_87_sram_inv[0:4]));

	mux_tree_tapbuf_size22 mux_top_ipin_83 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[47], chanx_right_in[47], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[68], chanx_right_in[68]}),
		.sram(mux_tree_tapbuf_size22_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_0_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_325_));

	mux_tree_tapbuf_size22 mux_top_ipin_84 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[10], chanx_right_in[10], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[62], chanx_right_in[62], chanx_left_in[69], chanx_right_in[69]}),
		.sram(mux_tree_tapbuf_size22_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_1_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_329_));

	mux_tree_tapbuf_size22 mux_top_ipin_85 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[63], chanx_right_in[63], chanx_left_in[70], chanx_right_in[70]}),
		.sram(mux_tree_tapbuf_size22_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_2_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_333_));

	mux_tree_tapbuf_size22 mux_top_ipin_86 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[64], chanx_right_in[64], chanx_left_in[71], chanx_right_in[71]}),
		.sram(mux_tree_tapbuf_size22_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_3_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_channel_in_ip_337_));

	mux_tree_tapbuf_size22_mem mem_top_ipin_83 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_84_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_0_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_84 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_85 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_2_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_86 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_3_sram_inv[0:4]));

endmodule
// ----- END Verilog module for cbx_1__2_ -----

//----- Default net type -----
`default_nettype wire




