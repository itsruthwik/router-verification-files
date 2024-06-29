//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[3][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:45 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_3__2_ -----
module sb_3__2_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_102_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_106_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_110_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_114_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_118_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_122_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_126_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_130_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_134_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_138_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_142_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_146_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_150_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_154_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_158_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_162_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_166_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_170_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_174_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_178_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_182_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_186_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_190_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_194_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_198_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_202_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_206_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_210_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_214_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_218_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_222_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_226_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_230_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_234_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_238_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_242_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_246_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_250_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_254_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_258_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_262_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_266_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_270_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_274_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_278_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_282_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_286_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_290_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_294_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_298_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_302_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_306_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_310_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_314_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_318_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_322_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_326_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_330_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_334_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_338_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_6_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_,
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
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:72] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_102_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_106_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_110_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_114_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_118_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_122_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_126_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_130_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_134_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_138_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_142_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_146_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_150_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_154_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_158_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_162_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_166_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_170_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_174_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_178_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_182_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_186_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_190_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_194_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_198_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_202_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_206_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_210_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_214_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_218_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_222_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_226_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_230_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_234_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_238_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_242_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_246_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_250_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_254_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_258_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_262_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_266_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_270_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_274_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_278_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_282_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_286_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_290_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_294_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_298_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_302_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_306_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_310_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_314_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_318_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_322_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_326_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_330_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_334_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_338_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_6_;
//----- INPUT PORTS -----
input [0:72] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_;
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


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:4] mux_tree_tapbuf_size21_0_sram;
wire [0:4] mux_tree_tapbuf_size21_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size21_mem_0_ccff_tail;
wire [0:4] mux_tree_tapbuf_size22_0_sram;
wire [0:4] mux_tree_tapbuf_size22_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_10_sram;
wire [0:4] mux_tree_tapbuf_size22_10_sram_inv;
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
wire [0:4] mux_tree_tapbuf_size22_7_sram;
wire [0:4] mux_tree_tapbuf_size22_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_8_sram;
wire [0:4] mux_tree_tapbuf_size22_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_9_sram;
wire [0:4] mux_tree_tapbuf_size22_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size22_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_9_ccff_tail;
wire [0:4] mux_tree_tapbuf_size23_0_sram;
wire [0:4] mux_tree_tapbuf_size23_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size23_10_sram;
wire [0:4] mux_tree_tapbuf_size23_10_sram_inv;
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
wire [0:4] mux_tree_tapbuf_size24_13_sram;
wire [0:4] mux_tree_tapbuf_size24_13_sram_inv;
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
wire [0:0] mux_tree_tapbuf_size24_mem_13_ccff_tail;
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
wire [0:0] mux_tree_tapbuf_size25_mem_0_ccff_tail;
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
wire [0:2] mux_tree_tapbuf_size7_6_sram;
wire [0:2] mux_tree_tapbuf_size7_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_7_sram;
wire [0:2] mux_tree_tapbuf_size7_7_sram_inv;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_7_ccff_tail;
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
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[1];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[2];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[5];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[9];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[33] = chanx_right_in[32];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[34] = chanx_right_in[33];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[37] = chanx_right_in[36];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[38] = chanx_right_in[37];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[41] = chanx_right_in[40];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[42] = chanx_right_in[41];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[45] = chanx_right_in[44];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[46] = chanx_right_in[45];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[49] = chanx_right_in[48];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[50] = chanx_right_in[49];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[53] = chanx_right_in[52];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[54] = chanx_right_in[53];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[57] = chanx_right_in[56];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[58] = chanx_right_in[57];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[59] = chanx_right_in[58];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[62] = chanx_right_in[61];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[65] = chanx_right_in[64];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[66] = chanx_right_in[65];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[67] = chanx_right_in[66];
// ----- Local connection due to Wire 143 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[69] = chanx_right_in[68];
// ----- Local connection due to Wire 144 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[70] = chanx_right_in[69];
// ----- Local connection due to Wire 145 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[71] = chanx_right_in[70];
// ----- Local connection due to Wire 236 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 237 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[1];
// ----- Local connection due to Wire 238 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[2];
// ----- Local connection due to Wire 240 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 241 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[5];
// ----- Local connection due to Wire 242 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 244 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 245 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[9];
// ----- Local connection due to Wire 246 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 248 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 249 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 250 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 252 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 253 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 254 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 256 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 257 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 258 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 260 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[24];
// ----- Local connection due to Wire 261 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[25];
// ----- Local connection due to Wire 262 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 264 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 265 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 266 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 268 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chany_bottom_in[32];
// ----- Local connection due to Wire 269 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chany_bottom_in[33];
// ----- Local connection due to Wire 270 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[34];
// ----- Local connection due to Wire 272 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chany_bottom_in[36];
// ----- Local connection due to Wire 273 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chany_bottom_in[37];
// ----- Local connection due to Wire 274 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[38];
// ----- Local connection due to Wire 276 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[41] = chany_bottom_in[40];
// ----- Local connection due to Wire 277 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[42] = chany_bottom_in[41];
// ----- Local connection due to Wire 278 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 280 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[44];
// ----- Local connection due to Wire 281 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chany_bottom_in[45];
// ----- Local connection due to Wire 282 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[46];
// ----- Local connection due to Wire 284 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[48];
// ----- Local connection due to Wire 285 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[50] = chany_bottom_in[49];
// ----- Local connection due to Wire 286 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 288 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[52];
// ----- Local connection due to Wire 289 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chany_bottom_in[53];
// ----- Local connection due to Wire 290 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 292 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chany_bottom_in[56];
// ----- Local connection due to Wire 293 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[58] = chany_bottom_in[57];
// ----- Local connection due to Wire 294 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[59] = chany_bottom_in[58];
// ----- Local connection due to Wire 296 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chany_bottom_in[60];
// ----- Local connection due to Wire 297 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[62] = chany_bottom_in[61];
// ----- Local connection due to Wire 298 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 300 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[65] = chany_bottom_in[64];
// ----- Local connection due to Wire 301 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[66] = chany_bottom_in[65];
// ----- Local connection due to Wire 302 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[67] = chany_bottom_in[66];
// ----- Local connection due to Wire 304 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[69] = chany_bottom_in[68];
// ----- Local connection due to Wire 305 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[70] = chany_bottom_in[69];
// ----- Local connection due to Wire 306 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[71] = chany_bottom_in[70];
// ----- Local connection due to Wire 398 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[1] = chanx_left_in[0];
// ----- Local connection due to Wire 399 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[2] = chanx_left_in[1];
// ----- Local connection due to Wire 400 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[3] = chanx_left_in[2];
// ----- Local connection due to Wire 402 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 403 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[6] = chanx_left_in[5];
// ----- Local connection due to Wire 404 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 406 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 407 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[10] = chanx_left_in[9];
// ----- Local connection due to Wire 408 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 410 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 411 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 412 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 414 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 415 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 416 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 418 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 419 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 420 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 422 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 423 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 424 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 426 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 427 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 428 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 430 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 431 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[33];
// ----- Local connection due to Wire 432 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 434 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[37] = chanx_left_in[36];
// ----- Local connection due to Wire 435 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[37];
// ----- Local connection due to Wire 436 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 438 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[41] = chanx_left_in[40];
// ----- Local connection due to Wire 439 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[42] = chanx_left_in[41];
// ----- Local connection due to Wire 440 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 442 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[45] = chanx_left_in[44];
// ----- Local connection due to Wire 443 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[46] = chanx_left_in[45];
// ----- Local connection due to Wire 444 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 446 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[49] = chanx_left_in[48];
// ----- Local connection due to Wire 447 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[50] = chanx_left_in[49];
// ----- Local connection due to Wire 448 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 450 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[53] = chanx_left_in[52];
// ----- Local connection due to Wire 451 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[54] = chanx_left_in[53];
// ----- Local connection due to Wire 452 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 454 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[57] = chanx_left_in[56];
// ----- Local connection due to Wire 455 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[58] = chanx_left_in[57];
// ----- Local connection due to Wire 456 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[59] = chanx_left_in[58];
// ----- Local connection due to Wire 458 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 459 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[62] = chanx_left_in[61];
// ----- Local connection due to Wire 460 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- Local connection due to Wire 462 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[65] = chanx_left_in[64];
// ----- Local connection due to Wire 463 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[66] = chanx_left_in[65];
// ----- Local connection due to Wire 464 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[67] = chanx_left_in[66];
// ----- Local connection due to Wire 466 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[69] = chanx_left_in[68];
// ----- Local connection due to Wire 467 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[70] = chanx_left_in[69];
// ----- Local connection due to Wire 468 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[71] = chanx_left_in[70];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size10 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[1], chanx_right_in[7], chanx_right_in[26], chanx_right_in[52], chanx_left_in[0], chanx_left_in[3], chanx_left_in[25], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size10_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_top_track_8 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[2], chanx_right_in[11], chanx_right_in[28], chanx_right_in[53], chanx_left_in[24], chanx_left_in[49], chanx_left_in[72]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size8 mux_top_track_32 (
		.in({chanx_right_in[6], chanx_right_in[23], chanx_right_in[32], chanx_right_in[57], chanx_left_in[20], chanx_left_in[45], chanx_left_in[63], chanx_left_in[70]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size8 mux_top_track_40 (
		.in({chanx_right_in[8], chanx_right_in[27], chanx_right_in[33], chanx_right_in[58], chanx_left_in[18], chanx_left_in[44], chanx_left_in[59], chanx_left_in[69]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chany_top_out[20]));

	mux_tree_tapbuf_size8 mux_top_track_48 (
		.in({chanx_right_in[9], chanx_right_in[31], chanx_right_in[34], chanx_right_in[60], chanx_left_in[17], chanx_left_in[42], chanx_left_in[55], chanx_left_in[68]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(chany_top_out[24]));

	mux_tree_tapbuf_size8 mux_top_track_56 (
		.in({chanx_right_in[10], chanx_right_in[35:36], chanx_right_in[61], chanx_left_in[16], chanx_left_in[41], chanx_left_in[51], chanx_left_in[66]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(chany_top_out[28]));

	mux_tree_tapbuf_size8 mux_top_track_64 (
		.in({chanx_right_in[12], chanx_right_in[37], chanx_right_in[39], chanx_right_in[62], chanx_left_in[14], chanx_left_in[40], chanx_left_in[47], chanx_left_in[65]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(chany_top_out[32]));

	mux_tree_tapbuf_size8 mux_top_track_88 (
		.in({chanx_right_in[16], chanx_right_in[41], chanx_right_in[51], chanx_right_in[66], chanx_left_in[10], chanx_left_in[35:36], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
		.out(chany_top_out[44]));

	mux_tree_tapbuf_size8 mux_top_track_96 (
		.in({chanx_right_in[17], chanx_right_in[42], chanx_right_in[55], chanx_right_in[68], chanx_left_in[9], chanx_left_in[31], chanx_left_in[34], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
		.out(chany_top_out[48]));

	mux_tree_tapbuf_size8 mux_top_track_104 (
		.in({chanx_right_in[18], chanx_right_in[44], chanx_right_in[59], chanx_right_in[69], chanx_left_in[8], chanx_left_in[27], chanx_left_in[33], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size8_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_8_sram_inv[0:3]),
		.out(chany_top_out[52]));

	mux_tree_tapbuf_size8 mux_top_track_112 (
		.in({chanx_right_in[20], chanx_right_in[45], chanx_right_in[63], chanx_right_in[70], chanx_left_in[6], chanx_left_in[23], chanx_left_in[32], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size8_9_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_9_sram_inv[0:3]),
		.out(chany_top_out[56]));

	mux_tree_tapbuf_size8 mux_left_track_9 (
		.in({chany_top_in[24], chany_top_in[49], chany_top_in[72], chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[25], chany_bottom_in[50], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
		.sram(mux_tree_tapbuf_size8_10_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_10_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size8 mux_left_track_33 (
		.in({chany_top_in[20], chany_top_in[45], chany_top_in[63], chany_top_in[70], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[29], chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_size8_11_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_11_sram_inv[0:3]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size8 mux_left_track_41 (
		.in({chany_top_in[18], chany_top_in[44], chany_top_in[59], chany_top_in[69], chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[30], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size8_12_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_12_sram_inv[0:3]),
		.out(chanx_left_out[20]));

	mux_tree_tapbuf_size8 mux_left_track_57 (
		.in({chany_top_in[16], chany_top_in[41], chany_top_in[51], chany_top_in[66], chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[33], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size8_13_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_13_sram_inv[0:3]),
		.out(chanx_left_out[28]));

	mux_tree_tapbuf_size8 mux_left_track_65 (
		.in({chany_top_in[14], chany_top_in[40], chany_top_in[47], chany_top_in[65], chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[34], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size8_14_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_14_sram_inv[0:3]),
		.out(chanx_left_out[32]));

	mux_tree_tapbuf_size8 mux_left_track_73 (
		.in({chany_top_in[13], chany_top_in[38], chany_top_in[43], chany_top_in[64], chany_bottom_in[10], chany_bottom_in[35:36], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size8_15_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_15_sram_inv[0:3]),
		.out(chanx_left_out[36]));

	mux_tree_tapbuf_size8 mux_left_track_89 (
		.in({chany_top_in[10], chany_top_in[35:36], chany_top_in[61], chany_bottom_in[13], chany_bottom_in[38], chany_bottom_in[43], chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_size8_16_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_16_sram_inv[0:3]),
		.out(chanx_left_out[44]));

	mux_tree_tapbuf_size8 mux_left_track_105 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[33], chany_top_in[58], chany_bottom_in[16], chany_bottom_in[41], chany_bottom_in[51], chany_bottom_in[66]}),
		.sram(mux_tree_tapbuf_size8_17_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_17_sram_inv[0:3]),
		.out(chanx_left_out[52]));

	mux_tree_tapbuf_size8 mux_left_track_113 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[32], chany_top_in[57], chany_bottom_in[17], chany_bottom_in[42], chany_bottom_in[55], chany_bottom_in[68]}),
		.sram(mux_tree_tapbuf_size8_18_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_18_sram_inv[0:3]),
		.out(chanx_left_out[56]));

	mux_tree_tapbuf_size8 mux_left_track_121 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[30], chany_top_in[56], chany_bottom_in[18], chany_bottom_in[44], chany_bottom_in[59], chany_bottom_in[69]}),
		.sram(mux_tree_tapbuf_size8_19_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_19_sram_inv[0:3]),
		.out(chanx_left_out[60]));

	mux_tree_tapbuf_size8 mux_left_track_129 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[29], chany_top_in[54], chany_bottom_in[20], chany_bottom_in[45], chany_bottom_in[63], chany_bottom_in[70]}),
		.sram(mux_tree_tapbuf_size8_20_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_20_sram_inv[0:3]),
		.out(chanx_left_out[64]));

	mux_tree_tapbuf_size8 mux_left_track_145 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[26], chany_top_in[52], chany_bottom_in[22], chany_bottom_in[48], chany_bottom_in[71], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_}),
		.sram(mux_tree_tapbuf_size8_21_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_21_sram_inv[0:3]),
		.out(chanx_left_out[72]));

	mux_tree_tapbuf_size8_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_96 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_104 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_8_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_112 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_9_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_9_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_10_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_10_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_11_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_11_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_12_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_12_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_13_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_13_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_14_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_14_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_15_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_15_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_16_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_16_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_17_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_17_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_113 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_18_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_18_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_121 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_19_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_19_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_129 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_20_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_20_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_145 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_7_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_21_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_21_sram_inv[0:3]));

	mux_tree_tapbuf_size7 mux_top_track_16 (
		.in({chanx_right_in[4], chanx_right_in[15], chanx_right_in[29], chanx_right_in[54], chanx_left_in[22], chanx_left_in[48], chanx_left_in[71]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size7 mux_top_track_24 (
		.in({chanx_right_in[5], chanx_right_in[19], chanx_right_in[30], chanx_right_in[56], chanx_left_in[21], chanx_left_in[46], chanx_left_in[67]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_1_sram_inv[0:2]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size7 mux_top_track_120 (
		.in({chanx_right_in[21], chanx_right_in[46], chanx_right_in[67], chanx_left_in[5], chanx_left_in[19], chanx_left_in[30], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_2_sram_inv[0:2]),
		.out(chany_top_out[60]));

	mux_tree_tapbuf_size7 mux_top_track_128 (
		.in({chanx_right_in[22], chanx_right_in[48], chanx_right_in[71], chanx_left_in[4], chanx_left_in[15], chanx_left_in[29], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_3_sram_inv[0:2]),
		.out(chany_top_out[64]));

	mux_tree_tapbuf_size7 mux_top_track_136 (
		.in({chanx_right_in[24], chanx_right_in[49], chanx_right_in[72], chanx_left_in[2], chanx_left_in[11], chanx_left_in[28], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_4_sram_inv[0:2]),
		.out(chany_top_out[68]));

	mux_tree_tapbuf_size7 mux_left_track_17 (
		.in({chany_top_in[22], chany_top_in[48], chany_top_in[71], chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[26], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_5_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size7 mux_left_track_25 (
		.in({chany_top_in[21], chany_top_in[46], chany_top_in[67], chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[28], chany_bottom_in[53]}),
		.sram(mux_tree_tapbuf_size7_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_6_sram_inv[0:2]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size7 mux_left_track_137 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[28], chany_top_in[53], chany_bottom_in[21], chany_bottom_in[46], chany_bottom_in[67]}),
		.sram(mux_tree_tapbuf_size7_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_7_sram_inv[0:2]),
		.out(chanx_left_out[68]));

	mux_tree_tapbuf_size7_mem mem_top_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_1_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_120 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_2_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_128 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_3_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_136 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_4_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_5_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_6_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_137 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size7_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size7_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_7_sram_inv[0:2]));

	mux_tree_tapbuf_size9 mux_top_track_72 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[13], chanx_right_in[38], chanx_right_in[43], chanx_right_in[64], chanx_left_in[13], chanx_left_in[38], chanx_left_in[43], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chany_top_out[36]));

	mux_tree_tapbuf_size9 mux_top_track_80 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[14], chanx_right_in[40], chanx_right_in[47], chanx_right_in[65], chanx_left_in[12], chanx_left_in[37], chanx_left_in[39], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chany_top_out[40]));

	mux_tree_tapbuf_size9 mux_top_track_144 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[0], chanx_right_in[3], chanx_right_in[25], chanx_right_in[50], chanx_left_in[1], chanx_left_in[7], chanx_left_in[26], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size9_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_2_sram_inv[0:3]),
		.out(chany_top_out[72]));

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

	mux_tree_tapbuf_size9_mem mem_top_track_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_top_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_top_track_144 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_2_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_3_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_4_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_5_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_6_sram_inv[0:3]));

	mux_tree_tapbuf_size21 mux_right_track_0 (
		.in({chany_top_in[24], chany_top_in[49], chany_top_in[72], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_114_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_150_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_154_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_190_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_226_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_230_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_266_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_302_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_306_, chany_bottom_in[22], chany_bottom_in[48], chany_bottom_in[71]}),
		.sram(mux_tree_tapbuf_size21_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size21_0_sram_inv[0:4]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size21_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size21_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size21_0_sram_inv[0:4]));

	mux_tree_tapbuf_size23 mux_right_track_8 (
		.in({chany_top_in[0], chany_top_in[3], chany_top_in[25], chany_top_in[50], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_118_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_154_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_158_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_194_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_230_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_234_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_270_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_306_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_310_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_6_, chany_bottom_in[21], chany_bottom_in[46], chany_bottom_in[67]}),
		.sram(mux_tree_tapbuf_size23_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_0_sram_inv[0:4]),
		.out(chanx_right_out[4]));

	mux_tree_tapbuf_size23 mux_right_track_16 (
		.in({chany_top_in[1], chany_top_in[7], chany_top_in[26], chany_top_in[52], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_122_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_158_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_162_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_198_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_234_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_238_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_274_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_310_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_314_, chany_bottom_in[20], chany_bottom_in[45], chany_bottom_in[63], chany_bottom_in[70]}),
		.sram(mux_tree_tapbuf_size23_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_1_sram_inv[0:4]),
		.out(chanx_right_out[8]));

	mux_tree_tapbuf_size23 mux_right_track_32 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[29], chany_top_in[54], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_130_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_166_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_170_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_206_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_242_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_246_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_282_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_318_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_322_, chany_bottom_in[17], chany_bottom_in[42], chany_bottom_in[55], chany_bottom_in[68]}),
		.sram(mux_tree_tapbuf_size23_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_2_sram_inv[0:4]),
		.out(chanx_right_out[16]));

	mux_tree_tapbuf_size23 mux_right_track_40 (
		.in({chany_top_in[5], chany_top_in[19], chany_top_in[30], chany_top_in[56], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_134_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_170_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_174_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_210_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_246_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_250_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_286_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_322_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_326_, chany_bottom_in[16], chany_bottom_in[41], chany_bottom_in[51], chany_bottom_in[66]}),
		.sram(mux_tree_tapbuf_size23_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_3_sram_inv[0:4]),
		.out(chanx_right_out[20]));

	mux_tree_tapbuf_size23 mux_right_track_88 (
		.in({chany_top_in[13], chany_top_in[38], chany_top_in[43], chany_top_in[64], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_118_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_122_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_158_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_194_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_198_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_234_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_270_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_274_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_310_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_6_, chany_bottom_in[8], chany_bottom_in[27], chany_bottom_in[33], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size23_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_4_sram_inv[0:4]),
		.out(chanx_right_out[44]));

	mux_tree_tapbuf_size23 mux_right_track_96 (
		.in({chany_top_in[14], chany_top_in[40], chany_top_in[47], chany_top_in[65], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_122_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_126_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_162_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_198_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_202_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_238_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_274_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_278_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_314_, chany_bottom_in[6], chany_bottom_in[23], chany_bottom_in[32], chany_bottom_in[57]}),
		.sram(mux_tree_tapbuf_size23_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_5_sram_inv[0:4]),
		.out(chanx_right_out[48]));

	mux_tree_tapbuf_size23 mux_bottom_track_1 (
		.in({chanx_right_in[22], chanx_right_in[48], chanx_right_in[71], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, chanx_left_in[1], chanx_left_in[7], chanx_left_in[26], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size23_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_6_sram_inv[0:4]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size23 mux_bottom_track_9 (
		.in({chanx_right_in[21], chanx_right_in[46], chanx_right_in[67], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, chanx_left_in[2], chanx_left_in[11], chanx_left_in[28], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size23_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_7_sram_inv[0:4]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size23 mux_bottom_track_25 (
		.in({chanx_right_in[18], chanx_right_in[44], chanx_right_in[59], chanx_right_in[69], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, chanx_left_in[5], chanx_left_in[19], chanx_left_in[30], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size23_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_8_sram_inv[0:4]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size23 mux_bottom_track_33 (
		.in({chanx_right_in[17], chanx_right_in[42], chanx_right_in[55], chanx_right_in[68], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, chanx_left_in[6], chanx_left_in[23], chanx_left_in[32], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size23_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_9_sram_inv[0:4]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size23 mux_bottom_track_41 (
		.in({chanx_right_in[16], chanx_right_in[41], chanx_right_in[51], chanx_right_in[66], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, chanx_left_in[8], chanx_left_in[27], chanx_left_in[33], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size23_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size23_10_sram_inv[0:4]),
		.out(chany_bottom_out[20]));

	mux_tree_tapbuf_size23_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size21_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_0_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_1_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_2_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_3_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_4_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_right_track_96 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_5_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_6_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_bottom_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_7_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_bottom_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size25_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_8_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_bottom_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_9_sram_inv[0:4]));

	mux_tree_tapbuf_size23_mem mem_bottom_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size23_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size23_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size23_10_sram_inv[0:4]));

	mux_tree_tapbuf_size24 mux_right_track_24 (
		.in({chany_top_in[2], chany_top_in[11], chany_top_in[28], chany_top_in[53], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_126_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_162_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_166_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_202_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_238_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_242_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_278_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_314_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_318_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_, chany_bottom_in[18], chany_bottom_in[44], chany_bottom_in[59], chany_bottom_in[69]}),
		.sram(mux_tree_tapbuf_size24_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_0_sram_inv[0:4]),
		.out(chanx_right_out[12]));

	mux_tree_tapbuf_size24 mux_right_track_48 (
		.in({chany_top_in[6], chany_top_in[23], chany_top_in[32], chany_top_in[57], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_102_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_138_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_174_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_178_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_214_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_250_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_254_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_290_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_326_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_330_, chany_bottom_in[14], chany_bottom_in[40], chany_bottom_in[47], chany_bottom_in[65]}),
		.sram(mux_tree_tapbuf_size24_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_1_sram_inv[0:4]),
		.out(chanx_right_out[24]));

	mux_tree_tapbuf_size24 mux_right_track_56 (
		.in({chany_top_in[8], chany_top_in[27], chany_top_in[33], chany_top_in[58], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_102_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_106_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_142_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_178_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_182_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_218_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_254_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_258_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_294_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_330_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_334_, chany_bottom_in[13], chany_bottom_in[38], chany_bottom_in[43], chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_size24_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_2_sram_inv[0:4]),
		.out(chanx_right_out[28]));

	mux_tree_tapbuf_size24 mux_right_track_64 (
		.in({chany_top_in[9], chany_top_in[31], chany_top_in[34], chany_top_in[60], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_106_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_110_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_146_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_182_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_186_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_222_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_258_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_262_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_298_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_334_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_338_, chany_bottom_in[12], chany_bottom_in[37], chany_bottom_in[39], chany_bottom_in[62]}),
		.sram(mux_tree_tapbuf_size24_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_3_sram_inv[0:4]),
		.out(chanx_right_out[32]));

	mux_tree_tapbuf_size24 mux_right_track_72 (
		.in({chany_top_in[10], chany_top_in[35:36], chany_top_in[61], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_110_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_114_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_150_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_186_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_190_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_226_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_262_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_266_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_302_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_338_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_, chany_bottom_in[10], chany_bottom_in[35:36], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size24_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_4_sram_inv[0:4]),
		.out(chanx_right_out[36]));

	mux_tree_tapbuf_size24 mux_right_track_80 (
		.in({chany_top_in[12], chany_top_in[37], chany_top_in[39], chany_top_in[62], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_114_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_118_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_154_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_190_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_194_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_230_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_266_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_270_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_306_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_6_, chany_bottom_in[9], chany_bottom_in[31], chany_bottom_in[34], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size24_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_5_sram_inv[0:4]),
		.out(chanx_right_out[40]));

	mux_tree_tapbuf_size24 mux_right_track_128 (
		.in({chany_top_in[20], chany_top_in[45], chany_top_in[63], chany_top_in[70], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_38_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_90_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_102_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_138_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_142_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_178_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_214_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_218_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_254_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_290_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_294_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_330_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_, chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[26], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size24_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_6_sram_inv[0:4]),
		.out(chanx_right_out[64]));

	mux_tree_tapbuf_size24 mux_bottom_track_49 (
		.in({chanx_right_in[14], chanx_right_in[40], chanx_right_in[47], chanx_right_in[65], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, chanx_left_in[9], chanx_left_in[31], chanx_left_in[34], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size24_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_7_sram_inv[0:4]),
		.out(chany_bottom_out[24]));

	mux_tree_tapbuf_size24 mux_bottom_track_57 (
		.in({chanx_right_in[13], chanx_right_in[38], chanx_right_in[43], chanx_right_in[64], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, chanx_left_in[10], chanx_left_in[35:36], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size24_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_8_sram_inv[0:4]),
		.out(chany_bottom_out[28]));

	mux_tree_tapbuf_size24 mux_bottom_track_65 (
		.in({chanx_right_in[12], chanx_right_in[37], chanx_right_in[39], chanx_right_in[62], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_left_in[12], chanx_left_in[37], chanx_left_in[39], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size24_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_9_sram_inv[0:4]),
		.out(chany_bottom_out[32]));

	mux_tree_tapbuf_size24 mux_bottom_track_73 (
		.in({chanx_right_in[10], chanx_right_in[35:36], chanx_right_in[61], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, chanx_left_in[13], chanx_left_in[38], chanx_left_in[43], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size24_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_10_sram_inv[0:4]),
		.out(chany_bottom_out[36]));

	mux_tree_tapbuf_size24 mux_bottom_track_81 (
		.in({chanx_right_in[9], chanx_right_in[31], chanx_right_in[34], chanx_right_in[60], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_117_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_157_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_193_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_233_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_269_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_309_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_5_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, chanx_left_in[14], chanx_left_in[40], chanx_left_in[47], chanx_left_in[65]}),
		.sram(mux_tree_tapbuf_size24_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_11_sram_inv[0:4]),
		.out(chany_bottom_out[40]));

	mux_tree_tapbuf_size24 mux_bottom_track_89 (
		.in({chanx_right_in[8], chanx_right_in[27], chanx_right_in[33], chanx_right_in[58], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_121_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_197_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_273_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[16], chanx_left_in[41], chanx_left_in[51], chanx_left_in[66]}),
		.sram(mux_tree_tapbuf_size24_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_12_sram_inv[0:4]),
		.out(chany_bottom_out[44]));

	mux_tree_tapbuf_size24 mux_bottom_track_97 (
		.in({chanx_right_in[6], chanx_right_in[23], chanx_right_in[32], chanx_right_in[57], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[17], chanx_left_in[42], chanx_left_in[55], chanx_left_in[68]}),
		.sram(mux_tree_tapbuf_size24_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size24_13_sram_inv[0:4]),
		.out(chany_bottom_out[48]));

	mux_tree_tapbuf_size24_mem mem_right_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_0_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_1_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_2_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_3_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_4_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_5_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_right_track_128 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_6_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_7_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_8_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_9_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_10_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_11_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_12_sram_inv[0:4]));

	mux_tree_tapbuf_size24_mem mem_bottom_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size24_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size24_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size24_13_sram_inv[0:4]));

	mux_tree_tapbuf_size22 mux_right_track_104 (
		.in({chany_top_in[16], chany_top_in[41], chany_top_in[51], chany_top_in[66], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_26_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_50_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_78_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_126_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_130_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_166_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_202_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_206_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_242_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_278_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_282_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_318_, chany_bottom_in[5], chany_bottom_in[19], chany_bottom_in[30], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size22_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_0_sram_inv[0:4]),
		.out(chanx_right_out[52]));

	mux_tree_tapbuf_size22 mux_right_track_112 (
		.in({chany_top_in[17], chany_top_in[42], chany_top_in[55], chany_top_in[68], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_6_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_30_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_54_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_82_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_130_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_134_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_170_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_206_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_210_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_246_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_282_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_286_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_322_, chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[29], chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_size22_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_1_sram_inv[0:4]),
		.out(chanx_right_out[56]));

	mux_tree_tapbuf_size22 mux_right_track_120 (
		.in({chany_top_in[18], chany_top_in[44], chany_top_in[59], chany_top_in[69], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_34_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_58_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_62_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_86_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_134_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_138_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_174_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_210_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_214_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_250_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_286_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_290_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_326_, chany_bottom_in[2], chany_bottom_in[11], chany_bottom_in[28], chany_bottom_in[53]}),
		.sram(mux_tree_tapbuf_size22_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_2_sram_inv[0:4]),
		.out(chanx_right_out[60]));

	mux_tree_tapbuf_size22 mux_right_track_136 (
		.in({chany_top_in[21], chany_top_in[46], chany_top_in[67], right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_42_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_66_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_94_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_106_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_142_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_146_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_182_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_218_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_222_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_258_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_294_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_298_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_334_, chany_bottom_in[0], chany_bottom_in[3], chany_bottom_in[25], chany_bottom_in[50]}),
		.sram(mux_tree_tapbuf_size22_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_3_sram_inv[0:4]),
		.out(chanx_right_out[68]));

	mux_tree_tapbuf_size22 mux_right_track_144 (
		.in({chany_top_in[22], chany_top_in[48], chany_top_in[71], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_22_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_46_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_70_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_74_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_98_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_110_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_146_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_150_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_186_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_222_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_226_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_262_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_298_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_302_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_channel_out_op_338_, chany_bottom_in[24], chany_bottom_in[49], chany_bottom_in[72]}),
		.sram(mux_tree_tapbuf_size22_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_4_sram_inv[0:4]),
		.out(chanx_right_out[72]));

	mux_tree_tapbuf_size22 mux_bottom_track_105 (
		.in({chanx_right_in[5], chanx_right_in[19], chanx_right_in[30], chanx_right_in[56], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_5_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_29_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_53_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_81_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_129_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_169_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_205_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_245_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_281_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_321_, chanx_left_in[18], chanx_left_in[44], chanx_left_in[59], chanx_left_in[69]}),
		.sram(mux_tree_tapbuf_size22_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_5_sram_inv[0:4]),
		.out(chany_bottom_out[52]));

	mux_tree_tapbuf_size22 mux_bottom_track_113 (
		.in({chanx_right_in[4], chanx_right_in[15], chanx_right_in[29], chanx_right_in[54], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_33_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_57_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_133_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_173_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_209_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_249_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_285_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_325_, chanx_left_in[20], chanx_left_in[45], chanx_left_in[63], chanx_left_in[70]}),
		.sram(mux_tree_tapbuf_size22_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_6_sram_inv[0:4]),
		.out(chany_bottom_out[56]));

	mux_tree_tapbuf_size22 mux_bottom_track_121 (
		.in({chanx_right_in[2], chanx_right_in[11], chanx_right_in[28], chanx_right_in[53], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_137_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_177_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_213_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_253_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_289_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_329_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, chanx_left_in[21], chanx_left_in[46], chanx_left_in[67]}),
		.sram(mux_tree_tapbuf_size22_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_7_sram_inv[0:4]),
		.out(chany_bottom_out[60]));

	mux_tree_tapbuf_size22 mux_bottom_track_129 (
		.in({chanx_right_in[1], chanx_right_in[7], chanx_right_in[26], chanx_right_in[52], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_17_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_41_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_65_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_93_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_105_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_141_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_181_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_217_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_257_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_293_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_333_, chanx_left_in[22], chanx_left_in[48], chanx_left_in[71]}),
		.sram(mux_tree_tapbuf_size22_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_8_sram_inv[0:4]),
		.out(chany_bottom_out[64]));

	mux_tree_tapbuf_size22 mux_bottom_track_137 (
		.in({chanx_right_in[0], chanx_right_in[3], chanx_right_in[25], chanx_right_in[50], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_21_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_45_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_69_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_97_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_109_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_145_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_185_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_221_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_261_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_297_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_337_, chanx_left_in[24], chanx_left_in[49], chanx_left_in[72]}),
		.sram(mux_tree_tapbuf_size22_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_9_sram_inv[0:4]),
		.out(chany_bottom_out[68]));

	mux_tree_tapbuf_size22 mux_bottom_track_145 (
		.in({chanx_right_in[24], chanx_right_in[49], chanx_right_in[72], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_1_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_25_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_49_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_73_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_77_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_101_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_113_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_149_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_153_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_189_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_225_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_229_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_265_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_301_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_305_, chanx_left_in[0], chanx_left_in[3], chanx_left_in[25], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size22_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_10_sram_inv[0:4]),
		.out(chany_bottom_out[72]));

	mux_tree_tapbuf_size22_mem mem_right_track_104 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_0_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_112 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_120 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_2_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_136 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_3_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_right_track_144 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_4_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size24_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_5_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_113 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_6_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_121 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_7_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_129 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_8_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_137 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_9_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_track_145 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_10_sram_inv[0:4]));

	mux_tree_tapbuf_size25 mux_bottom_track_17 (
		.in({chanx_right_in[20], chanx_right_in[45], chanx_right_in[63], chanx_right_in[70], bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_9_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_13_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_37_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_61_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_85_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_89_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_125_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_161_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_165_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_201_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_237_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_241_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_277_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_313_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_channel_out_op_317_, bottom_right_grid_left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_left_in[4], chanx_left_in[15], chanx_left_in[29], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size25_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size25_0_sram_inv[0:4]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size25_mem mem_bottom_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size23_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size25_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size25_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size25_0_sram_inv[0:4]));

endmodule
// ----- END Verilog module for sb_3__2_ -----

//----- Default net type -----
`default_nettype wire



