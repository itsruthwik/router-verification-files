//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[3][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:45 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_3__1_ -----
module sb_3__1_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_104_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_108_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_112_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_116_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_120_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_124_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_128_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_132_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_136_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_140_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_144_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_148_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_152_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_156_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_160_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_164_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_168_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_172_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_176_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_180_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_184_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_188_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_192_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_196_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_200_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_204_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_208_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_212_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_216_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_220_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_224_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_228_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_232_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_236_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_240_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_244_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_248_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_252_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_256_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_260_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_264_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_268_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_272_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_276_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_280_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_284_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_288_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_292_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_296_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_300_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_304_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_308_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_312_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_316_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_320_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_324_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_328_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_332_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_336_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_8_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:72] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_;
//----- INPUT PORTS -----
input [0:72] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_104_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_108_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_112_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_116_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_120_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_124_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_128_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_132_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_136_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_140_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_144_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_148_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_152_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_156_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_160_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_164_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_168_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_172_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_176_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_180_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_184_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_188_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_192_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_196_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_200_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_204_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_208_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_212_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_216_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_220_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_224_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_228_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_232_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_236_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_240_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_244_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_248_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_252_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_256_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_260_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_264_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_268_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_272_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_276_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_280_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_284_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_288_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_292_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_296_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_300_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_304_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_308_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_312_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_316_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_320_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_324_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_328_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_332_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_336_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_8_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:72] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:72] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:72] chany_top_out;
//----- OUTPUT PORTS -----
output [0:72] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:72] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:72] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:4] mux_tree_tapbuf_size21_0_sram;
wire [0:4] mux_tree_tapbuf_size21_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size21_1_sram;
wire [0:4] mux_tree_tapbuf_size21_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size21_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size21_mem_1_ccff_tail;
wire [0:4] mux_tree_tapbuf_size22_0_sram;
wire [0:4] mux_tree_tapbuf_size22_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_1_sram;
wire [0:4] mux_tree_tapbuf_size22_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_2_sram;
wire [0:4] mux_tree_tapbuf_size22_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_3_sram;
wire [0:4] mux_tree_tapbuf_size22_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_4_sram;
wire [0:4] mux_tree_tapbuf_size22_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_5_sram;
wire [0:4] mux_tree_tapbuf_size22_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_6_sram;
wire [0:4] mux_tree_tapbuf_size22_6_sram_inv;
wire [0:0] mux_tree_tapbuf_size22_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_6_ccff_tail;
wire [0:4] mux_tree_tapbuf_size23_0_sram;
wire [0:4] mux_tree_tapbuf_size23_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_10_sram;
wire [0:4] mux_tree_tapbuf_size23_10_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_11_sram;
wire [0:4] mux_tree_tapbuf_size23_11_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_12_sram;
wire [0:4] mux_tree_tapbuf_size23_12_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_13_sram;
wire [0:4] mux_tree_tapbuf_size23_13_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_1_sram;
wire [0:4] mux_tree_tapbuf_size23_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_2_sram;
wire [0:4] mux_tree_tapbuf_size23_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_3_sram;
wire [0:4] mux_tree_tapbuf_size23_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_4_sram;
wire [0:4] mux_tree_tapbuf_size23_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_5_sram;
wire [0:4] mux_tree_tapbuf_size23_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_6_sram;
wire [0:4] mux_tree_tapbuf_size23_6_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_7_sram;
wire [0:4] mux_tree_tapbuf_size23_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_8_sram;
wire [0:4] mux_tree_tapbuf_size23_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_9_sram;
wire [0:4] mux_tree_tapbuf_size23_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size23_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size23_mem_9_ccff_tail;
wire [0:4] mux_tree_tapbuf_size24_0_sram;
wire [0:4] mux_tree_tapbuf_size24_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_10_sram;
wire [0:4] mux_tree_tapbuf_size24_10_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_11_sram;
wire [0:4] mux_tree_tapbuf_size24_11_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_12_sram;
wire [0:4] mux_tree_tapbuf_size24_12_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_1_sram;
wire [0:4] mux_tree_tapbuf_size24_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_2_sram;
wire [0:4] mux_tree_tapbuf_size24_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_3_sram;
wire [0:4] mux_tree_tapbuf_size24_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_4_sram;
wire [0:4] mux_tree_tapbuf_size24_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_5_sram;
wire [0:4] mux_tree_tapbuf_size24_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_6_sram;
wire [0:4] mux_tree_tapbuf_size24_6_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_7_sram;
wire [0:4] mux_tree_tapbuf_size24_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_8_sram;
wire [0:4] mux_tree_tapbuf_size24_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size24_9_sram;
wire [0:4] mux_tree_tapbuf_size24_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size24_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size24_mem_9_ccff_tail;
wire [0:4] mux_tree_tapbuf_size25_0_sram;
wire [0:4] mux_tree_tapbuf_size25_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size25_1_sram;
wire [0:4] mux_tree_tapbuf_size25_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size25_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size25_mem_1_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_2_sram;
wire [0:2] mux_tree_tapbuf_size7_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_3_sram;
wire [0:2] mux_tree_tapbuf_size7_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_4_sram;
wire [0:2] mux_tree_tapbuf_size7_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_5_sram;
wire [0:2] mux_tree_tapbuf_size7_5_sram_inv;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_10_sram;
wire [0:3] mux_tree_tapbuf_size8_10_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_11_sram;
wire [0:3] mux_tree_tapbuf_size8_11_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_12_sram;
wire [0:3] mux_tree_tapbuf_size8_12_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_13_sram;
wire [0:3] mux_tree_tapbuf_size8_13_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_14_sram;
wire [0:3] mux_tree_tapbuf_size8_14_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_15_sram;
wire [0:3] mux_tree_tapbuf_size8_15_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_16_sram;
wire [0:3] mux_tree_tapbuf_size8_16_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_17_sram;
wire [0:3] mux_tree_tapbuf_size8_17_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_18_sram;
wire [0:3] mux_tree_tapbuf_size8_18_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_19_sram;
wire [0:3] mux_tree_tapbuf_size8_19_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_20_sram;
wire [0:3] mux_tree_tapbuf_size8_20_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_21_sram;
wire [0:3] mux_tree_tapbuf_size8_21_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_22_sram;
wire [0:3] mux_tree_tapbuf_size8_22_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_23_sram;
wire [0:3] mux_tree_tapbuf_size8_23_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_24_sram;
wire [0:3] mux_tree_tapbuf_size8_24_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_8_sram;
wire [0:3] mux_tree_tapbuf_size8_8_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_9_sram;
wire [0:3] mux_tree_tapbuf_size8_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_1_sram;
wire [0:3] mux_tree_tapbuf_size9_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_2_sram;
wire [0:3] mux_tree_tapbuf_size9_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_3_sram;
wire [0:3] mux_tree_tapbuf_size9_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_4_sram;
wire [0:3] mux_tree_tapbuf_size9_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_5_sram;
wire [0:3] mux_tree_tapbuf_size9_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_6_sram;
wire [0:3] mux_tree_tapbuf_size9_6_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_6_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[1] = chany_top_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[2] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[3] = chany_top_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[6] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[10] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[21] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[22] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[25] = chany_top_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[26] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[29] = chany_top_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[30] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[31] = chany_top_in[30];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[33] = chany_top_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[34] = chany_top_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[35] = chany_top_in[34];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[37] = chany_top_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[38] = chany_top_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[39] = chany_top_in[38];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[41] = chany_top_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[42] = chany_top_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[43] = chany_top_in[42];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[45] = chany_top_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[46] = chany_top_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[47] = chany_top_in[46];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[49] = chany_top_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[50] = chany_top_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[51] = chany_top_in[50];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[53] = chany_top_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[54] = chany_top_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[55] = chany_top_in[54];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[57] = chany_top_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[58] = chany_top_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[59] = chany_top_in[58];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[61] = chany_top_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[62] = chany_top_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[63] = chany_top_in[62];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[65] = chany_top_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[66] = chany_top_in[65];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[67] = chany_top_in[66];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[69] = chany_top_in[68];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[70] = chany_top_in[69];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[71] = chany_top_in[70];
// ----- Local connection due to Wire 162 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 163 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 164 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 166 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 167 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 168 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 170 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 171 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 172 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 174 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 175 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 176 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 178 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 179 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 180 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 182 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 183 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 184 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 188 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 190 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 192 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[33] = chanx_right_in[32];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[34] = chanx_right_in[33];
// ----- Local connection due to Wire 196 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 198 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[37] = chanx_right_in[36];
// ----- Local connection due to Wire 199 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[38] = chanx_right_in[37];
// ----- Local connection due to Wire 200 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 202 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[41] = chanx_right_in[40];
// ----- Local connection due to Wire 203 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[42] = chanx_right_in[41];
// ----- Local connection due to Wire 204 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 206 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[45] = chanx_right_in[44];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[46] = chanx_right_in[45];
// ----- Local connection due to Wire 208 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 210 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[49] = chanx_right_in[48];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[50] = chanx_right_in[49];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 214 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[53] = chanx_right_in[52];
// ----- Local connection due to Wire 215 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[54] = chanx_right_in[53];
// ----- Local connection due to Wire 216 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 218 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[57] = chanx_right_in[56];
// ----- Local connection due to Wire 219 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[58] = chanx_right_in[57];
// ----- Local connection due to Wire 220 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[59] = chanx_right_in[58];
// ----- Local connection due to Wire 222 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 223 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[62] = chanx_right_in[61];
// ----- Local connection due to Wire 224 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 226 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[65] = chanx_right_in[64];
// ----- Local connection due to Wire 227 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[66] = chanx_right_in[65];
// ----- Local connection due to Wire 228 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[67] = chanx_right_in[66];
// ----- Local connection due to Wire 230 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[69] = chanx_right_in[68];
// ----- Local connection due to Wire 231 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[70] = chanx_right_in[69];
// ----- Local connection due to Wire 232 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[71] = chanx_right_in[70];
// ----- Local connection due to Wire 324 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 325 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 326 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 328 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 329 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 330 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 332 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 333 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 334 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 336 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 337 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 338 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 340 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 341 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 342 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 344 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 345 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 346 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 348 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[24];
// ----- Local connection due to Wire 349 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[25];
// ----- Local connection due to Wire 350 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 352 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 353 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 354 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 356 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chany_bottom_in[32];
// ----- Local connection due to Wire 357 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chany_bottom_in[33];
// ----- Local connection due to Wire 358 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[34];
// ----- Local connection due to Wire 360 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chany_bottom_in[36];
// ----- Local connection due to Wire 361 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chany_bottom_in[37];
// ----- Local connection due to Wire 362 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[38];
// ----- Local connection due to Wire 364 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[41] = chany_bottom_in[40];
// ----- Local connection due to Wire 365 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[42] = chany_bottom_in[41];
// ----- Local connection due to Wire 366 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 368 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[44];
// ----- Local connection due to Wire 369 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chany_bottom_in[45];
// ----- Local connection due to Wire 370 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[46];
// ----- Local connection due to Wire 372 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[48];
// ----- Local connection due to Wire 373 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[50] = chany_bottom_in[49];
// ----- Local connection due to Wire 374 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 376 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[52];
// ----- Local connection due to Wire 377 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chany_bottom_in[53];
// ----- Local connection due to Wire 378 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 380 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chany_bottom_in[56];
// ----- Local connection due to Wire 381 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[58] = chany_bottom_in[57];
// ----- Local connection due to Wire 382 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[59] = chany_bottom_in[58];
// ----- Local connection due to Wire 384 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chany_bottom_in[60];
// ----- Local connection due to Wire 385 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[62] = chany_bottom_in[61];
// ----- Local connection due to Wire 386 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 388 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[65] = chany_bottom_in[64];
// ----- Local connection due to Wire 389 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[66] = chany_bottom_in[65];
// ----- Local connection due to Wire 390 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[67] = chany_bottom_in[66];
// ----- Local connection due to Wire 392 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[69] = chany_bottom_in[68];
// ----- Local connection due to Wire 393 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[70] = chany_bottom_in[69];
// ----- Local connection due to Wire 394 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[71] = chany_bottom_in[70];
// ----- Local connection due to Wire 399 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 400 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 401 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 403 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 404 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 405 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 407 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 408 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 409 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 411 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 412 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 413 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 415 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 416 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 417 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 419 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 420 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 421 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 423 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 424 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 425 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 427 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 428 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 429 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 431 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 432 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[33];
// ----- Local connection due to Wire 433 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 435 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[37] = chanx_left_in[36];
// ----- Local connection due to Wire 436 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[37];
// ----- Local connection due to Wire 437 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 439 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[41] = chanx_left_in[40];
// ----- Local connection due to Wire 440 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[42] = chanx_left_in[41];
// ----- Local connection due to Wire 441 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 443 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[45] = chanx_left_in[44];
// ----- Local connection due to Wire 444 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[46] = chanx_left_in[45];
// ----- Local connection due to Wire 445 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 447 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[49] = chanx_left_in[48];
// ----- Local connection due to Wire 448 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[50] = chanx_left_in[49];
// ----- Local connection due to Wire 449 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 451 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[53] = chanx_left_in[52];
// ----- Local connection due to Wire 452 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[54] = chanx_left_in[53];
// ----- Local connection due to Wire 453 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 455 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[57] = chanx_left_in[56];
// ----- Local connection due to Wire 456 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[58] = chanx_left_in[57];
// ----- Local connection due to Wire 457 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[59] = chanx_left_in[58];
// ----- Local connection due to Wire 459 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 460 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[62] = chanx_left_in[61];
// ----- Local connection due to Wire 461 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- Local connection due to Wire 463 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[65] = chanx_left_in[64];
// ----- Local connection due to Wire 464 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[66] = chanx_left_in[65];
// ----- Local connection due to Wire 465 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[67] = chanx_left_in[66];
// ----- Local connection due to Wire 467 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[69] = chanx_left_in[68];
// ----- Local connection due to Wire 468 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[70] = chanx_left_in[69];
// ----- Local connection due to Wire 469 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[71] = chanx_left_in[70];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size24 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, chanx_right_in[1], chanx_right_in[7], chanx_right_in[26], chanx_right_in[52], chanx_left_in[0], chanx_left_in[3], chanx_left_in[25], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size24_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_0_sram_inv[0:4]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size24 mux_top_track_56 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, chanx_right_in[10], chanx_right_in[35:36], chanx_right_in[61], chanx_left_in[16], chanx_left_in[41], chanx_left_in[51], chanx_left_in[66]}),
		.sram(mux_tree_tapbuf_size24_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_1_sram_inv[0:4]),
		.out(chany_top_out[28]));

	mux_tree_tapbuf_size24 mux_top_track_64 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, chanx_right_in[12], chanx_right_in[37], chanx_right_in[39], chanx_right_in[62], chanx_left_in[14], chanx_left_in[40], chanx_left_in[47], chanx_left_in[65]}),
		.sram(mux_tree_tapbuf_size24_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_2_sram_inv[0:4]),
		.out(chany_top_out[32]));

	mux_tree_tapbuf_size24 mux_top_track_80 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, chanx_right_in[14], chanx_right_in[40], chanx_right_in[47], chanx_right_in[65], chanx_left_in[12], chanx_left_in[37], chanx_left_in[39], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size24_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_3_sram_inv[0:4]),
		.out(chany_top_out[40]));

	mux_tree_tapbuf_size24 mux_top_track_88 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, chanx_right_in[16], chanx_right_in[41], chanx_right_in[51], chanx_right_in[66], chanx_left_in[10], chanx_left_in[35:36], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size24_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_4_sram_inv[0:4]),
		.out(chany_top_out[44]));

	mux_tree_tapbuf_size24 mux_top_track_144 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, chanx_right_in[0], chanx_right_in[3], chanx_right_in[25], chanx_right_in[50], chanx_left_in[1], chanx_left_in[7], chanx_left_in[26], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size24_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_5_sram_inv[0:4]),
		.out(chany_top_out[72]));

	mux_tree_tapbuf_size24 mux_right_track_48 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[32], chany_top_in[57], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_104_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_140_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_176_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_180_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_216_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_252_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_256_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_292_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_328_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_332_, chany_bottom_in[14], chany_bottom_in[40], chany_bottom_in[47], chany_bottom_in[65]}),
		.sram(mux_tree_tapbuf_size24_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_6_sram_inv[0:4]),
		.out(chanx_right_out[24]));

	mux_tree_tapbuf_size24 mux_right_track_56 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[33], chany_top_in[58], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_104_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_108_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_144_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_180_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_184_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_220_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_256_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_260_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_296_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_332_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_336_, chany_bottom_in[13], chany_bottom_in[38], chany_bottom_in[43], chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_size24_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_7_sram_inv[0:4]),
		.out(chanx_right_out[28]));

	mux_tree_tapbuf_size24 mux_right_track_64 (
		.in({chany_top_in[9], chany_top_in[31], chany_top_in[34], chany_top_in[60], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_108_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_112_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_148_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_184_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_188_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_224_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_260_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_264_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_300_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_336_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[12], chany_bottom_in[37], chany_bottom_in[39], chany_bottom_in[62]}),
		.sram(mux_tree_tapbuf_size24_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_8_sram_inv[0:4]),
		.out(chanx_right_out[32]));

	mux_tree_tapbuf_size24 mux_right_track_72 (
		.in({chany_top_in[10], chany_top_in[35:36], chany_top_in[61], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_112_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_116_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_152_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_188_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_192_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_228_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_264_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_268_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_304_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_, chany_bottom_in[10], chany_bottom_in[35:36], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size24_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_9_sram_inv[0:4]),
		.out(chanx_right_out[36]));

	mux_tree_tapbuf_size24 mux_right_track_80 (
		.in({chany_top_in[12], chany_top_in[37], chany_top_in[39], chany_top_in[62], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_116_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_120_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_156_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_192_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_196_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_232_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_268_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_272_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_308_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_8_, chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[34], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size24_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_10_sram_inv[0:4]),
		.out(chanx_right_out[40]));

	mux_tree_tapbuf_size24 mux_right_track_88 (
		.in({chany_top_in[13], chany_top_in[38], chany_top_in[43], chany_top_in[64], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_120_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_124_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_160_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_196_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_200_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_236_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_272_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_276_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_312_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[33], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size24_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_11_sram_inv[0:4]),
		.out(chanx_right_out[44]));

	mux_tree_tapbuf_size24 mux_right_track_96 (
		.in({chany_top_in[14], chany_top_in[40], chany_top_in[47], chany_top_in[65], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_124_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_128_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_164_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_200_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_204_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_240_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_276_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_280_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_316_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[6], chany_bottom_in[23], chany_bottom_in[32], chany_bottom_in[57]}),
		.sram(mux_tree_tapbuf_size24_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_12_sram_inv[0:4]),
		.out(chanx_right_out[48]));

	mux_tree_tapbuf_size24_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_0_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_1_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_2_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size25_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_3_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_4_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_top_track_144 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_5_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_6_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_7_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_8_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_9_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_10_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_11_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_96 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_12_sram_inv[0:4]));

	mux_tree_tapbuf_size23 mux_top_track_8 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, chanx_right_in[2], chanx_right_in[11], chanx_right_in[28], chanx_right_in[53], chanx_left_in[24], chanx_left_in[49], chanx_left_in[72]}),
		.sram(mux_tree_tapbuf_size23_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_0_sram_inv[0:4]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size23 mux_top_track_16 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, chanx_right_in[4], chanx_right_in[15], chanx_right_in[29], chanx_right_in[54], chanx_left_in[22], chanx_left_in[48], chanx_left_in[71]}),
		.sram(mux_tree_tapbuf_size23_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_1_sram_inv[0:4]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size23 mux_top_track_24 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[5], chanx_right_in[19], chanx_right_in[30], chanx_right_in[56], chanx_left_in[21], chanx_left_in[46], chanx_left_in[67]}),
		.sram(mux_tree_tapbuf_size23_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_2_sram_inv[0:4]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size23 mux_top_track_32 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, chanx_right_in[6], chanx_right_in[23], chanx_right_in[32], chanx_right_in[57], chanx_left_in[20], chanx_left_in[45], chanx_left_in[63], chanx_left_in[70]}),
		.sram(mux_tree_tapbuf_size23_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_3_sram_inv[0:4]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size23 mux_top_track_40 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, chanx_right_in[8], chanx_right_in[27], chanx_right_in[33], chanx_right_in[58], chanx_left_in[18], chanx_left_in[44], chanx_left_in[59], chanx_left_in[69]}),
		.sram(mux_tree_tapbuf_size23_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_4_sram_inv[0:4]),
		.out(chany_top_out[20]));

	mux_tree_tapbuf_size23 mux_top_track_48 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, chanx_right_in[9], chanx_right_in[31], chanx_right_in[34], chanx_right_in[60], chanx_left_in[17], chanx_left_in[42], chanx_left_in[55], chanx_left_in[68]}),
		.sram(mux_tree_tapbuf_size23_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_5_sram_inv[0:4]),
		.out(chany_top_out[24]));

	mux_tree_tapbuf_size23 mux_top_track_96 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, chanx_right_in[17], chanx_right_in[42], chanx_right_in[55], chanx_right_in[68], chanx_left_in[9], chanx_left_in[31], chanx_left_in[34], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size23_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_6_sram_inv[0:4]),
		.out(chany_top_out[48]));

	mux_tree_tapbuf_size23 mux_top_track_104 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, chanx_right_in[18], chanx_right_in[44], chanx_right_in[59], chanx_right_in[69], chanx_left_in[8], chanx_left_in[27], chanx_left_in[33], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size23_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_7_sram_inv[0:4]),
		.out(chany_top_out[52]));

	mux_tree_tapbuf_size23 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[25], chany_top_in[50], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_120_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_156_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_160_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_196_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_232_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_236_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_272_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_308_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_312_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_8_, chany_bottom_in[21], chany_bottom_in[46], chany_bottom_in[67]}),
		.sram(mux_tree_tapbuf_size23_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_8_sram_inv[0:4]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size23 mux_right_track_24 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[28], chany_top_in[53], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_128_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_164_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_168_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_204_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_240_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_244_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_280_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_316_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_320_, chany_bottom_in[18], chany_bottom_in[44], chany_bottom_in[59], chany_bottom_in[69]}),
		.sram(mux_tree_tapbuf_size23_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_9_sram_inv[0:4]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size23 mux_right_track_32 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[29], chany_top_in[54], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_132_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_168_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_172_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_208_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_244_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_248_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_284_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_320_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_324_, chany_bottom_in[17], chany_bottom_in[42], chany_bottom_in[55], chany_bottom_in[68]}),
		.sram(mux_tree_tapbuf_size23_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_10_sram_inv[0:4]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_size23 mux_right_track_40 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[30], chany_top_in[56], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_136_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_172_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_176_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_212_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_248_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_252_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_288_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_324_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_328_, chany_bottom_in[16], chany_bottom_in[41], chany_bottom_in[51], chany_bottom_in[66]}),
		.sram(mux_tree_tapbuf_size23_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_11_sram_inv[0:4]),
		.out(chanx_right_out[20]));

	mux_tree_tapbuf_size23 mux_right_track_120 (
		.in({chany_top_in[18], chany_top_in[44], chany_top_in[59], chany_top_in[69], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_136_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_140_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_176_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_212_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_216_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_252_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_288_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_292_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_328_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[28], chany_bottom_in[53]}),
		.sram(mux_tree_tapbuf_size23_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_12_sram_inv[0:4]),
		.out(chanx_right_out[60]));

	mux_tree_tapbuf_size23 mux_right_track_128 (
		.in({chany_top_in[20], chany_top_in[45], chany_top_in[63], chany_top_in[70], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_16_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_40_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_64_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_92_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_104_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_140_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_144_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_180_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_216_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_220_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_256_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_292_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_296_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_332_, chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[26], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size23_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_13_sram_inv[0:4]),
		.out(chanx_right_out[64]));

	mux_tree_tapbuf_size23_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_0_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_1_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_2_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_3_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_4_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_5_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_96 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_6_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_top_track_104 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_7_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_8_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size25_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_9_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_10_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_11_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_120 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_12_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_128 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_13_sram_inv[0:4]));

	mux_tree_tapbuf_size25 mux_top_track_72 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[13], chanx_right_in[38], chanx_right_in[43], chanx_right_in[64], chanx_left_in[13], chanx_left_in[38], chanx_left_in[43], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size25_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size25_0_sram_inv[0:4]),
		.out(chany_top_out[36]));

	mux_tree_tapbuf_size25 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[26], chany_top_in[52], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_36_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_88_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_124_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_160_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_164_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_200_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_236_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_240_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_276_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_312_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_316_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[20], chany_bottom_in[45], chany_bottom_in[63], chany_bottom_in[70]}),
		.sram(mux_tree_tapbuf_size25_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size25_1_sram_inv[0:4]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size25_mem mem_top_track_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size25_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size25_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size25_0_sram_inv[0:4]));

	mux_tree_tapbuf_size25_mem mem_right_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size25_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size25_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size25_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22 mux_top_track_112 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, chanx_right_in[20], chanx_right_in[45], chanx_right_in[63], chanx_right_in[70], chanx_left_in[6], chanx_left_in[23], chanx_left_in[32], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size22_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_0_sram_inv[0:4]),
		.out(chany_top_out[56]));

	mux_tree_tapbuf_size22 mux_top_track_128 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, top_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_right_in[22], chanx_right_in[48], chanx_right_in[71], chanx_left_in[4], chanx_left_in[15], chanx_left_in[29], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size22_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_1_sram_inv[0:4]),
		.out(chany_top_out[64]));

	mux_tree_tapbuf_size22 mux_top_track_136 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, chanx_right_in[24], chanx_right_in[49], chanx_right_in[72], chanx_left_in[2], chanx_left_in[11], chanx_left_in[28], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size22_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_2_sram_inv[0:4]),
		.out(chany_top_out[68]));

	mux_tree_tapbuf_size22 mux_right_track_0 (
		.in({chany_top_in[24], chany_top_in[49], chany_top_in[72], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_116_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_152_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_156_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_192_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_228_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_232_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_268_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_304_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_308_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_, chany_bottom_in[22], chany_bottom_in[48], chany_bottom_in[71]}),
		.sram(mux_tree_tapbuf_size22_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_3_sram_inv[0:4]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size22 mux_right_track_104 (
		.in({chany_top_in[16], chany_top_in[41], chany_top_in[51], chany_top_in[66], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_4_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_28_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_52_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_80_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_128_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_132_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_168_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_204_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_208_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_244_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_280_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_284_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_320_, chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[30], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size22_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_4_sram_inv[0:4]),
		.out(chanx_right_out[52]));

	mux_tree_tapbuf_size22 mux_right_track_112 (
		.in({chany_top_in[17], chany_top_in[42], chany_top_in[55], chany_top_in[68], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_32_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_56_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_60_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_84_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_132_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_136_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_172_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_208_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_212_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_248_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_284_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_288_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_324_, chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[29], chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_size22_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_5_sram_inv[0:4]),
		.out(chanx_right_out[56]));

	mux_tree_tapbuf_size22 mux_right_track_136 (
		.in({chany_top_in[21], chany_top_in[46], chany_top_in[67], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_20_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_44_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_68_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_96_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_108_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_144_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_148_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_184_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_220_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_224_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_260_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_296_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_300_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_336_, chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[25], chany_bottom_in[50]}),
		.sram(mux_tree_tapbuf_size22_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_6_sram_inv[0:4]),
		.out(chanx_right_out[68]));

	mux_tree_tapbuf_size22_mem mem_top_track_112 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_0_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_track_128 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_track_136 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_2_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_3_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_104 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_4_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_112 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_5_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_136 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_6_sram_inv[0:4]));

	mux_tree_tapbuf_size21 mux_top_track_120 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, top_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, chanx_right_in[21], chanx_right_in[46], chanx_right_in[67], chanx_left_in[5], chanx_left_in[19], chanx_left_in[30], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size21_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size21_0_sram_inv[0:4]),
		.out(chany_top_out[60]));

	mux_tree_tapbuf_size21 mux_right_track_144 (
		.in({chany_top_in[22], chany_top_in[48], chany_top_in[71], right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_0_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_24_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_48_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_72_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_76_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_100_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_112_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_148_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_152_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_188_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_224_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_228_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_264_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_300_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_channel_out_op_304_, chany_bottom_in[24], chany_bottom_in[49], chany_bottom_in[72]}),
		.sram(mux_tree_tapbuf_size21_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size21_1_sram_inv[0:4]),
		.out(chanx_right_out[72]));

	mux_tree_tapbuf_size21_mem mem_top_track_120 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size21_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size21_0_sram_inv[0:4]));

	mux_tree_tapbuf_size21_mem mem_right_track_144 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size21_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size21_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size21_1_sram_inv[0:4]));

	mux_tree_tapbuf_size9 mux_bottom_track_1 (
		.in({chanx_right_in[22], chanx_right_in[48], chanx_right_in[71], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[1], chanx_left_in[7], chanx_left_in[26], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size9 mux_bottom_track_73 (
		.in({chanx_right_in[10], chanx_right_in[35:36], chanx_right_in[61], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[13], chanx_left_in[38], chanx_left_in[43], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chany_bottom_out[36]));

	mux_tree_tapbuf_size9 mux_bottom_track_81 (
		.in({chanx_right_in[9], chanx_right_in[31], chanx_right_in[34], chanx_right_in[60], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[14], chanx_left_in[40], chanx_left_in[47], chanx_left_in[65]}),
		.sram(mux_tree_tapbuf_size9_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_2_sram_inv[0:3]),
		.out(chany_bottom_out[40]));

	mux_tree_tapbuf_size9 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[25], chany_top_in[50], chany_bottom_in[24], chany_bottom_in[49], chany_bottom_in[72], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size9_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_3_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size9 mux_left_track_49 (
		.in({chany_top_in[17], chany_top_in[42], chany_top_in[55], chany_top_in[68], chany_bottom_in[6], chany_bottom_in[23], chany_bottom_in[32], chany_bottom_in[57], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size9_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_4_sram_inv[0:3]),
		.out(chanx_left_out[24]));

	mux_tree_tapbuf_size9 mux_left_track_81 (
		.in({chany_top_in[12], chany_top_in[37], chany_top_in[39], chany_top_in[62], chany_bottom_in[12], chany_bottom_in[37], chany_bottom_in[39], chany_bottom_in[62], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size9_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_5_sram_inv[0:3]),
		.out(chanx_left_out[40]));

	mux_tree_tapbuf_size9 mux_left_track_97 (
		.in({chany_top_in[9], chany_top_in[31], chany_top_in[34], chany_top_in[60], chany_bottom_in[14], chany_bottom_in[40], chany_bottom_in[47], chany_bottom_in[65], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size9_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_6_sram_inv[0:3]),
		.out(chanx_left_out[48]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size21_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_2_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_3_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_4_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_5_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_bottom_track_9 (
		.in({chanx_right_in[21], chanx_right_in[46], chanx_right_in[67], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[2], chanx_left_in[11], chanx_left_in[28], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size8 mux_bottom_track_17 (
		.in({chanx_right_in[20], chanx_right_in[45], chanx_right_in[63], chanx_right_in[70], chanx_left_in[4], chanx_left_in[15], chanx_left_in[29], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size8 mux_bottom_track_25 (
		.in({chanx_right_in[18], chanx_right_in[44], chanx_right_in[59], chanx_right_in[69], chanx_left_in[5], chanx_left_in[19], chanx_left_in[30], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size8 mux_bottom_track_33 (
		.in({chanx_right_in[17], chanx_right_in[42], chanx_right_in[55], chanx_right_in[68], chanx_left_in[6], chanx_left_in[23], chanx_left_in[32], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size8 mux_bottom_track_41 (
		.in({chanx_right_in[16], chanx_right_in[41], chanx_right_in[51], chanx_right_in[66], chanx_left_in[8], chanx_left_in[27], chanx_left_in[33], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(chany_bottom_out[20]));

	mux_tree_tapbuf_size8 mux_bottom_track_49 (
		.in({chanx_right_in[14], chanx_right_in[40], chanx_right_in[47], chanx_right_in[65], chanx_left_in[9], chanx_left_in[31], chanx_left_in[34], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(chany_bottom_out[24]));

	mux_tree_tapbuf_size8 mux_bottom_track_57 (
		.in({chanx_right_in[13], chanx_right_in[38], chanx_right_in[43], chanx_right_in[64], chanx_left_in[10], chanx_left_in[35:36], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
		.out(chany_bottom_out[28]));

	mux_tree_tapbuf_size8 mux_bottom_track_65 (
		.in({chanx_right_in[12], chanx_right_in[37], chanx_right_in[39], chanx_right_in[62], chanx_left_in[12], chanx_left_in[37], chanx_left_in[39], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
		.out(chany_bottom_out[32]));

	mux_tree_tapbuf_size8 mux_bottom_track_89 (
		.in({chanx_right_in[8], chanx_right_in[27], chanx_right_in[33], chanx_right_in[58], chanx_left_in[16], chanx_left_in[41], chanx_left_in[51], chanx_left_in[66]}),
		.sram(mux_tree_tapbuf_size8_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_8_sram_inv[0:3]),
		.out(chany_bottom_out[44]));

	mux_tree_tapbuf_size8 mux_bottom_track_97 (
		.in({chanx_right_in[6], chanx_right_in[23], chanx_right_in[32], chanx_right_in[57], chanx_left_in[17], chanx_left_in[42], chanx_left_in[55], chanx_left_in[68]}),
		.sram(mux_tree_tapbuf_size8_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_9_sram_inv[0:3]),
		.out(chany_bottom_out[48]));

	mux_tree_tapbuf_size8 mux_bottom_track_105 (
		.in({chanx_right_in[5], chanx_right_in[19], chanx_right_in[30], chanx_right_in[56], chanx_left_in[18], chanx_left_in[44], chanx_left_in[59], chanx_left_in[69]}),
		.sram(mux_tree_tapbuf_size8_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_10_sram_inv[0:3]),
		.out(chany_bottom_out[52]));

	mux_tree_tapbuf_size8 mux_bottom_track_113 (
		.in({chanx_right_in[4], chanx_right_in[15], chanx_right_in[29], chanx_right_in[54], chanx_left_in[20], chanx_left_in[45], chanx_left_in[63], chanx_left_in[70]}),
		.sram(mux_tree_tapbuf_size8_11_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_11_sram_inv[0:3]),
		.out(chany_bottom_out[56]));

	mux_tree_tapbuf_size8 mux_bottom_track_145 (
		.in({chanx_right_in[24], chanx_right_in[49], chanx_right_in[72], bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[0], chanx_left_in[3], chanx_left_in[25], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size8_12_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_12_sram_inv[0:3]),
		.out(chany_bottom_out[72]));

	mux_tree_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[24], chany_top_in[49], chany_top_in[72], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[25], chany_bottom_in[50], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size8_13_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_13_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size8 mux_left_track_33 (
		.in({chany_top_in[20], chany_top_in[45], chany_top_in[63], chany_top_in[70], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[29], chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_size8_14_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_14_sram_inv[0:3]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size8 mux_left_track_41 (
		.in({chany_top_in[18], chany_top_in[44], chany_top_in[59], chany_top_in[69], chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[30], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size8_15_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_15_sram_inv[0:3]),
		.out(chanx_left_out[20]));

	mux_tree_tapbuf_size8 mux_left_track_57 (
		.in({chany_top_in[16], chany_top_in[41], chany_top_in[51], chany_top_in[66], chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[33], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size8_16_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_16_sram_inv[0:3]),
		.out(chanx_left_out[28]));

	mux_tree_tapbuf_size8 mux_left_track_65 (
		.in({chany_top_in[14], chany_top_in[40], chany_top_in[47], chany_top_in[65], chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[34], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size8_17_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_17_sram_inv[0:3]),
		.out(chanx_left_out[32]));

	mux_tree_tapbuf_size8 mux_left_track_73 (
		.in({chany_top_in[13], chany_top_in[38], chany_top_in[43], chany_top_in[64], chany_bottom_in[10], chany_bottom_in[35:36], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size8_18_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_18_sram_inv[0:3]),
		.out(chanx_left_out[36]));

	mux_tree_tapbuf_size8 mux_left_track_89 (
		.in({chany_top_in[10], chany_top_in[35:36], chany_top_in[61], chany_bottom_in[13], chany_bottom_in[38], chany_bottom_in[43], chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_size8_19_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_19_sram_inv[0:3]),
		.out(chanx_left_out[44]));

	mux_tree_tapbuf_size8 mux_left_track_105 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[33], chany_top_in[58], chany_bottom_in[16], chany_bottom_in[41], chany_bottom_in[51], chany_bottom_in[66]}),
		.sram(mux_tree_tapbuf_size8_20_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_20_sram_inv[0:3]),
		.out(chanx_left_out[52]));

	mux_tree_tapbuf_size8 mux_left_track_113 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[32], chany_top_in[57], chany_bottom_in[17], chany_bottom_in[42], chany_bottom_in[55], chany_bottom_in[68]}),
		.sram(mux_tree_tapbuf_size8_21_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_21_sram_inv[0:3]),
		.out(chanx_left_out[56]));

	mux_tree_tapbuf_size8 mux_left_track_121 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[30], chany_top_in[56], chany_bottom_in[18], chany_bottom_in[44], chany_bottom_in[59], chany_bottom_in[69]}),
		.sram(mux_tree_tapbuf_size8_22_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_22_sram_inv[0:3]),
		.out(chanx_left_out[60]));

	mux_tree_tapbuf_size8 mux_left_track_129 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[29], chany_top_in[54], chany_bottom_in[20], chany_bottom_in[45], chany_bottom_in[63], chany_bottom_in[70]}),
		.sram(mux_tree_tapbuf_size8_23_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_23_sram_inv[0:3]),
		.out(chanx_left_out[64]));

	mux_tree_tapbuf_size8 mux_left_track_145 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[26], chany_top_in[52], chany_bottom_in[22], chany_bottom_in[48], chany_bottom_in[71], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size8_24_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_24_sram_inv[0:3]),
		.out(chanx_left_out[72]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_8_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_9_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_10_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_113 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_11_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_11_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_145 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_12_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_12_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_13_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_13_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_14_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_14_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_15_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_15_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_16_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_16_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_17_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_17_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_18_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_18_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_19_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_19_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_20_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_20_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_113 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_21_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_21_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_121 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_22_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_22_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_129 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_23_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_23_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_145 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_24_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_24_sram_inv[0:3]));

	mux_tree_tapbuf_size7 mux_bottom_track_121 (
		.in({chanx_right_in[2], chanx_right_in[11], chanx_right_in[28], chanx_right_in[53], chanx_left_in[21], chanx_left_in[46], chanx_left_in[67]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chany_bottom_out[60]));

	mux_tree_tapbuf_size7 mux_bottom_track_129 (
		.in({chanx_right_in[1], chanx_right_in[7], chanx_right_in[26], chanx_right_in[52], chanx_left_in[22], chanx_left_in[48], chanx_left_in[71]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_1_sram_inv[0:2]),
		.out(chany_bottom_out[64]));

	mux_tree_tapbuf_size7 mux_bottom_track_137 (
		.in({chanx_right_in[0], chanx_right_in[3], chanx_right_in[25], chanx_right_in[50], chanx_left_in[24], chanx_left_in[49], chanx_left_in[72]}),
		.sram(mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_2_sram_inv[0:2]),
		.out(chany_bottom_out[68]));

	mux_tree_tapbuf_size7 mux_left_track_17 (
		.in({chany_top_in[22], chany_top_in[48], chany_top_in[71], chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[26], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_3_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size7 mux_left_track_25 (
		.in({chany_top_in[21], chany_top_in[46], chany_top_in[67], chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[28], chany_bottom_in[53]}),
		.sram(mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_4_sram_inv[0:2]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size7 mux_left_track_137 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[28], chany_top_in[53], chany_bottom_in[21], chany_bottom_in[46], chany_bottom_in[67]}),
		.sram(mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_5_sram_inv[0:2]),
		.out(chanx_left_out[68]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_121 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_129 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_1_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_137 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_2_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_3_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_4_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_137 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_5_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_3__1_ -----

//----- Default net type -----
`default_nettype wire



