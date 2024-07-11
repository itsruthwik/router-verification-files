//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: router]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul  5 01:26:09 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_router -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_router -----
module grid_router(reset,
                   clk,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_0_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_1_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_2_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_3_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_4_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_5_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_6_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_7_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_8_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_9_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_10_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_11_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_12_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_13_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_14_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_15_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_16_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_17_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_18_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_19_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_20_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_21_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_22_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_23_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_24_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_25_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_26_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_27_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_28_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_29_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_30_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_31_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_32_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_33_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_34_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_35_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_36_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_37_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_38_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_39_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_40_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_41_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_42_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_43_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_44_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_45_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_46_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_47_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_48_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_49_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_50_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_51_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_52_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_53_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_54_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_55_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_56_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_57_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_58_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_59_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_60_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_61_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_62_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_63_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_64_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_65_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_66_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_67_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_68_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_0_69_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_0_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_1_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_2_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_3_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_4_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_5_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_6_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_7_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_8_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_9_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_10_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_11_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_12_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_13_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_14_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_15_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_16_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_17_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_18_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_19_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_20_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_21_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_22_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_23_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_24_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_25_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_26_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_27_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_28_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_29_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_30_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_31_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_32_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_33_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_34_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_35_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_36_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_37_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_38_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_39_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_40_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_41_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_42_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_43_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_44_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_45_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_46_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_47_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_48_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_49_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_50_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_51_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_52_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_53_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_54_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_55_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_56_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_57_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_58_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_59_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_60_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_61_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_62_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_63_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_64_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_65_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_66_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_67_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_68_,
                   top_width_0_height_0_subtile_0__pin_channel_in_ip_4_69_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_0_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_1_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_2_,
                   right_width_0_height_0_subtile_0__pin_router_address_0_,
                   right_width_0_height_0_subtile_0__pin_router_address_1_,
                   right_width_0_height_0_subtile_0__pin_router_address_2_,
                   right_width_0_height_0_subtile_0__pin_router_address_3_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_0_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_1_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_2_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_3_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_4_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_5_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_6_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_7_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_8_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_9_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_10_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_11_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_12_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_13_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_14_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_15_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_16_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_17_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_18_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_19_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_20_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_21_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_22_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_23_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_24_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_25_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_26_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_27_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_28_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_29_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_30_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_31_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_32_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_33_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_34_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_35_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_36_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_37_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_38_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_39_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_40_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_41_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_42_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_43_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_44_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_45_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_46_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_47_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_48_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_49_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_50_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_51_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_52_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_53_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_54_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_55_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_56_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_57_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_58_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_59_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_60_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_61_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_62_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_63_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_64_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_65_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_66_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_67_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_68_,
                   right_width_0_height_0_subtile_0__pin_channel_in_ip_1_69_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_0_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_1_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_2_,
                   bottom_width_0_height_0_subtile_0__pin_reset_0_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_0_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_1_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_2_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_3_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_4_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_5_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_6_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_7_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_8_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_9_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_10_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_11_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_12_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_13_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_14_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_15_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_16_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_17_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_18_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_19_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_20_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_21_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_22_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_23_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_24_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_25_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_26_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_27_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_28_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_29_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_30_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_31_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_32_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_33_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_34_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_35_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_36_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_37_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_38_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_39_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_40_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_41_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_42_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_43_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_44_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_45_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_46_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_47_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_48_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_49_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_50_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_51_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_52_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_53_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_54_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_55_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_56_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_57_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_58_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_59_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_60_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_61_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_62_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_63_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_64_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_65_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_66_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_67_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_68_,
                   bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_69_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_0_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_1_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_2_,
                   bottom_width_0_height_0_subtile_0__pin_clk_0_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_0_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_1_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_2_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_3_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_4_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_5_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_6_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_7_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_8_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_9_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_10_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_11_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_12_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_13_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_14_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_15_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_16_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_17_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_18_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_19_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_20_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_21_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_22_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_23_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_24_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_25_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_26_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_27_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_28_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_29_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_30_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_31_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_32_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_33_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_34_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_35_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_36_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_37_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_38_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_39_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_40_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_41_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_42_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_43_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_44_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_45_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_46_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_47_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_48_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_49_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_50_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_51_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_52_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_53_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_54_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_55_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_56_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_57_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_58_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_59_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_60_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_61_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_62_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_63_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_64_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_65_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_66_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_67_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_68_,
                   left_width_0_height_0_subtile_0__pin_channel_in_ip_3_69_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_0_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_1_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_2_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_0_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_1_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_2_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_0_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_1_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_2_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_3_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_4_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_5_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_6_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_7_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_8_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_9_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_10_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_11_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_12_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_13_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_14_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_15_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_16_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_17_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_18_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_19_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_20_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_21_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_22_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_23_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_24_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_25_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_26_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_27_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_28_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_29_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_30_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_31_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_32_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_33_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_34_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_35_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_36_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_37_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_38_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_39_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_40_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_41_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_42_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_43_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_44_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_45_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_46_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_47_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_48_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_49_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_50_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_51_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_52_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_53_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_54_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_55_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_56_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_57_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_58_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_59_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_60_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_61_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_62_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_63_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_64_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_65_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_66_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_67_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_68_,
                   top_width_0_height_0_subtile_0__pin_channel_out_op_0_69_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_0_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_1_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_2_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_0_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_1_,
                   top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_2_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_0_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_1_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_2_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_3_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_4_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_5_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_6_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_7_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_8_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_9_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_10_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_11_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_12_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_13_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_14_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_15_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_16_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_17_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_18_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_19_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_20_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_21_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_22_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_23_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_24_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_25_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_26_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_27_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_28_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_29_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_30_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_31_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_32_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_33_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_34_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_35_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_36_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_37_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_38_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_39_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_40_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_41_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_42_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_43_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_44_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_45_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_46_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_47_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_48_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_49_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_50_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_51_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_52_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_53_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_54_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_55_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_56_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_57_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_58_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_59_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_60_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_61_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_62_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_63_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_64_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_65_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_66_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_67_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_68_,
                   right_width_0_height_0_subtile_0__pin_channel_out_op_1_69_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_0_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_1_,
                   right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_2_,
                   bottom_width_0_height_0_subtile_0__pin_error_0_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_0_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_1_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_2_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_3_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_4_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_5_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_6_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_7_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_8_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_9_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_10_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_11_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_12_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_13_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_14_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_15_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_16_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_17_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_18_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_19_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_20_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_21_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_22_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_23_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_24_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_25_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_26_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_27_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_28_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_29_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_30_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_31_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_32_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_33_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_34_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_35_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_36_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_37_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_38_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_39_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_40_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_41_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_42_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_43_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_44_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_45_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_46_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_47_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_48_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_49_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_50_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_51_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_52_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_53_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_54_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_55_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_56_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_57_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_58_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_59_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_60_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_61_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_62_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_63_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_64_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_65_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_66_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_67_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_68_,
                   bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_69_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_0_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_1_,
                   bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_2_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_0_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_1_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_2_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_3_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_4_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_5_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_6_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_7_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_8_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_9_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_10_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_11_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_12_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_13_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_14_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_15_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_16_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_17_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_18_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_19_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_20_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_21_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_22_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_23_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_24_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_25_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_26_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_27_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_28_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_29_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_30_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_31_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_32_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_33_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_34_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_35_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_36_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_37_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_38_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_39_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_40_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_41_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_42_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_43_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_44_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_45_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_46_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_47_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_48_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_49_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_50_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_51_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_52_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_53_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_54_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_55_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_56_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_57_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_58_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_59_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_60_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_61_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_62_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_63_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_64_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_65_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_66_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_67_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_68_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_3_69_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_0_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_1_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_2_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_3_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_4_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_5_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_6_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_7_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_8_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_9_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_10_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_11_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_12_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_13_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_14_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_15_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_16_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_17_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_18_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_19_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_20_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_21_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_22_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_23_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_24_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_25_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_26_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_27_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_28_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_29_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_30_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_31_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_32_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_33_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_34_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_35_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_36_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_37_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_38_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_39_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_40_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_41_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_42_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_43_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_44_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_45_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_46_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_47_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_48_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_49_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_50_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_51_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_52_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_53_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_54_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_55_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_56_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_57_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_58_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_59_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_60_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_61_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_62_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_63_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_64_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_65_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_66_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_67_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_68_,
                   left_width_0_height_0_subtile_0__pin_channel_out_op_4_69_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_0_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_1_,
                   left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_2_);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_13_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_16_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_17_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_18_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_19_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_20_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_21_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_22_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_23_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_24_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_25_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_26_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_27_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_28_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_29_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_30_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_31_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_32_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_33_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_34_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_35_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_36_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_37_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_38_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_39_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_40_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_41_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_42_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_43_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_44_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_45_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_46_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_47_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_48_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_49_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_50_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_51_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_52_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_53_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_54_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_55_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_56_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_57_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_58_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_59_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_60_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_61_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_62_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_63_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_64_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_65_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_66_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_67_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_68_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_0_69_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_13_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_16_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_17_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_18_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_19_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_20_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_21_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_22_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_23_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_24_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_25_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_26_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_27_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_28_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_29_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_30_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_31_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_32_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_33_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_34_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_35_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_36_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_37_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_38_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_39_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_40_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_41_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_42_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_43_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_44_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_45_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_46_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_47_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_48_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_49_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_50_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_51_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_52_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_53_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_54_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_55_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_56_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_57_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_58_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_59_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_60_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_61_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_62_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_63_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_64_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_65_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_66_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_67_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_68_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_channel_in_ip_4_69_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_router_address_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_router_address_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_router_address_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_router_address_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_6_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_7_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_8_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_9_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_10_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_11_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_12_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_13_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_14_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_15_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_16_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_17_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_18_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_19_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_20_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_21_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_22_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_23_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_24_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_25_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_26_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_27_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_28_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_29_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_30_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_31_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_32_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_33_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_34_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_35_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_36_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_37_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_38_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_39_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_40_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_41_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_42_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_43_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_44_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_45_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_46_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_47_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_48_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_49_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_50_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_51_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_52_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_53_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_54_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_55_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_56_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_57_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_58_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_59_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_60_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_61_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_62_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_63_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_64_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_65_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_66_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_67_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_68_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_channel_in_ip_1_69_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_4_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_8_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_10_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_11_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_12_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_13_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_14_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_15_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_16_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_17_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_18_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_19_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_20_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_21_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_22_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_23_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_24_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_25_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_26_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_27_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_28_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_29_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_30_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_31_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_32_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_33_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_34_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_35_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_36_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_37_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_38_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_39_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_40_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_41_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_42_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_43_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_44_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_45_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_46_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_47_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_48_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_49_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_50_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_51_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_52_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_53_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_54_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_55_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_56_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_57_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_58_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_59_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_60_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_61_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_62_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_63_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_64_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_65_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_66_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_67_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_68_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_69_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_4_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_5_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_6_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_7_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_8_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_9_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_10_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_11_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_12_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_13_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_14_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_15_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_16_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_17_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_18_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_19_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_20_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_21_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_22_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_23_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_24_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_25_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_26_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_27_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_28_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_29_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_30_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_31_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_32_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_33_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_34_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_35_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_36_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_37_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_38_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_39_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_40_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_41_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_42_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_43_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_44_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_45_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_46_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_47_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_48_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_49_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_50_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_51_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_52_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_53_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_54_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_55_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_56_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_57_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_58_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_59_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_60_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_61_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_62_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_63_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_64_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_65_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_66_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_67_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_68_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_channel_in_ip_3_69_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_2_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_1_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_3_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_6_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_7_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_8_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_9_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_10_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_11_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_12_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_13_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_14_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_15_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_16_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_17_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_18_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_19_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_20_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_21_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_22_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_23_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_24_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_25_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_26_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_27_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_28_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_29_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_30_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_31_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_32_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_33_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_34_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_35_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_36_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_37_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_38_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_39_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_40_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_41_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_42_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_43_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_44_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_45_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_46_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_47_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_48_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_49_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_50_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_51_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_52_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_53_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_54_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_55_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_56_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_57_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_58_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_59_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_60_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_61_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_62_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_63_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_64_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_65_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_66_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_67_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_68_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_channel_out_op_0_69_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_10_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_12_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_13_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_14_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_15_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_16_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_17_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_18_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_19_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_20_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_21_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_22_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_23_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_24_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_25_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_26_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_27_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_28_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_29_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_30_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_31_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_32_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_33_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_34_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_35_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_36_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_37_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_38_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_39_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_40_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_41_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_42_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_43_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_44_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_45_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_46_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_47_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_48_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_49_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_50_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_51_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_52_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_53_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_54_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_55_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_56_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_57_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_58_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_59_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_60_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_61_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_62_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_63_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_64_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_65_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_66_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_67_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_68_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_channel_out_op_1_69_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_error_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_16_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_19_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_20_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_21_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_22_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_23_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_24_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_25_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_26_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_27_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_28_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_29_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_30_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_31_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_32_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_33_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_34_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_35_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_36_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_37_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_38_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_39_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_40_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_41_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_42_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_43_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_44_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_45_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_46_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_47_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_48_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_49_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_50_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_51_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_52_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_53_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_54_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_55_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_56_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_57_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_58_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_59_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_60_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_61_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_62_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_63_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_64_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_65_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_66_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_67_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_68_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_69_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_2_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_1_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_2_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_3_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_4_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_5_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_6_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_7_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_8_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_9_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_10_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_11_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_12_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_13_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_14_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_15_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_16_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_17_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_18_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_19_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_20_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_21_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_22_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_23_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_24_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_25_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_26_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_27_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_28_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_29_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_30_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_31_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_32_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_33_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_34_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_35_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_36_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_37_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_38_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_39_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_40_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_41_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_42_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_43_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_44_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_45_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_46_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_47_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_48_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_49_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_50_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_51_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_52_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_53_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_54_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_55_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_56_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_57_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_58_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_59_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_60_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_61_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_62_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_63_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_64_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_65_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_66_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_67_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_68_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_3_69_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_1_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_2_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_3_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_4_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_5_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_6_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_7_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_8_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_9_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_10_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_11_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_12_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_13_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_14_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_15_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_16_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_17_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_18_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_19_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_20_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_21_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_22_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_23_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_24_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_25_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_26_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_27_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_28_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_29_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_30_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_31_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_32_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_33_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_34_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_35_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_36_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_37_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_38_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_39_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_40_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_41_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_42_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_43_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_44_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_45_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_46_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_47_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_48_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_49_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_50_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_51_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_52_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_53_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_54_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_55_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_56_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_57_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_58_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_59_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_60_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_61_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_62_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_63_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_64_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_65_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_66_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_67_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_68_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_channel_out_op_4_69_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_1_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_2_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_ logical_tile_router_mode_router__0 (
		.reset(reset),
		.clk(clk),
		.router_reset(bottom_width_0_height_0_subtile_0__pin_reset_0_),
		.router_router_address({right_width_0_height_0_subtile_0__pin_router_address_0_, right_width_0_height_0_subtile_0__pin_router_address_1_, right_width_0_height_0_subtile_0__pin_router_address_2_, right_width_0_height_0_subtile_0__pin_router_address_3_}),
		.router_channel_in_ip_0({top_width_0_height_0_subtile_0__pin_channel_in_ip_0_0_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_1_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_2_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_3_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_4_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_5_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_6_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_7_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_8_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_9_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_10_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_11_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_12_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_13_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_14_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_15_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_16_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_17_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_18_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_19_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_20_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_21_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_22_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_23_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_24_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_25_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_26_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_27_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_28_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_29_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_30_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_31_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_32_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_33_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_34_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_35_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_36_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_37_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_38_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_39_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_40_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_41_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_42_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_43_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_44_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_45_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_46_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_47_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_48_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_49_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_50_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_51_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_52_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_53_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_54_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_55_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_56_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_57_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_58_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_59_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_60_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_61_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_62_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_63_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_64_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_65_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_66_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_67_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_68_, top_width_0_height_0_subtile_0__pin_channel_in_ip_0_69_}),
		.router_channel_in_ip_1({right_width_0_height_0_subtile_0__pin_channel_in_ip_1_0_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_1_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_2_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_3_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_4_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_5_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_6_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_7_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_8_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_9_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_10_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_11_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_12_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_13_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_14_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_15_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_16_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_17_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_18_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_19_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_20_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_21_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_22_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_23_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_24_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_25_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_26_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_27_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_28_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_29_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_30_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_31_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_32_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_33_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_34_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_35_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_36_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_37_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_38_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_39_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_40_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_41_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_42_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_43_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_44_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_45_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_46_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_47_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_48_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_49_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_50_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_51_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_52_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_53_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_54_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_55_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_56_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_57_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_58_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_59_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_60_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_61_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_62_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_63_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_64_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_65_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_66_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_67_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_68_, right_width_0_height_0_subtile_0__pin_channel_in_ip_1_69_}),
		.router_channel_in_ip_2({bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_0_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_1_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_2_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_3_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_4_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_5_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_6_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_7_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_8_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_9_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_10_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_11_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_12_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_13_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_14_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_15_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_16_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_17_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_18_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_19_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_20_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_21_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_22_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_23_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_24_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_25_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_26_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_27_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_28_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_29_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_30_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_31_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_32_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_33_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_34_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_35_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_36_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_37_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_38_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_39_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_40_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_41_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_42_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_43_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_44_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_45_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_46_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_47_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_48_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_49_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_50_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_51_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_52_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_53_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_54_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_55_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_56_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_57_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_58_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_59_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_60_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_61_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_62_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_63_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_64_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_65_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_66_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_67_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_68_, bottom_width_0_height_0_subtile_0__pin_channel_in_ip_2_69_}),
		.router_channel_in_ip_3({left_width_0_height_0_subtile_0__pin_channel_in_ip_3_0_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_1_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_2_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_3_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_4_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_5_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_6_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_7_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_8_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_9_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_10_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_11_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_12_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_13_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_14_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_15_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_16_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_17_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_18_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_19_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_20_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_21_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_22_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_23_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_24_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_25_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_26_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_27_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_28_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_29_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_30_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_31_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_32_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_33_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_34_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_35_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_36_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_37_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_38_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_39_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_40_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_41_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_42_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_43_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_44_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_45_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_46_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_47_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_48_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_49_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_50_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_51_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_52_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_53_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_54_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_55_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_56_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_57_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_58_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_59_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_60_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_61_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_62_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_63_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_64_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_65_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_66_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_67_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_68_, left_width_0_height_0_subtile_0__pin_channel_in_ip_3_69_}),
		.router_channel_in_ip_4({top_width_0_height_0_subtile_0__pin_channel_in_ip_4_0_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_1_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_2_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_3_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_4_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_5_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_6_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_7_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_8_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_9_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_10_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_11_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_12_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_13_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_14_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_15_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_16_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_17_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_18_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_19_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_20_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_21_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_22_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_23_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_24_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_25_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_26_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_27_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_28_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_29_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_30_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_31_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_32_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_33_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_34_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_35_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_36_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_37_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_38_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_39_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_40_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_41_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_42_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_43_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_44_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_45_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_46_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_47_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_48_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_49_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_50_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_51_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_52_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_53_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_54_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_55_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_56_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_57_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_58_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_59_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_60_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_61_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_62_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_63_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_64_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_65_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_66_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_67_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_68_, top_width_0_height_0_subtile_0__pin_channel_in_ip_4_69_}),
		.router_flow_ctrl_in_op_0({top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_0_, top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_1_, top_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_0_2_}),
		.router_flow_ctrl_in_op_1({right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_0_, right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_1_, right_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_1_2_}),
		.router_flow_ctrl_in_op_2({bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_0_, bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_1_, bottom_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_2_2_}),
		.router_flow_ctrl_in_op_3({left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_0_, left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_1_, left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_3_2_}),
		.router_flow_ctrl_in_op_4({left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_0_, left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_1_, left_width_0_height_0_subtile_0__pin_flow_ctrl_in_op_4_2_}),
		.router_clk(bottom_width_0_height_0_subtile_0__pin_clk_0_),
		.router_error(bottom_width_0_height_0_subtile_0__pin_error_0_),
		.router_channel_out_op_0({top_width_0_height_0_subtile_0__pin_channel_out_op_0_0_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_1_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_2_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_3_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_4_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_5_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_6_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_7_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_8_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_9_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_10_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_11_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_12_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_13_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_14_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_15_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_16_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_17_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_18_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_19_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_20_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_21_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_22_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_23_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_24_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_25_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_26_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_27_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_28_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_29_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_30_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_31_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_32_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_33_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_34_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_35_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_36_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_37_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_38_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_39_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_40_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_41_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_42_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_43_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_44_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_45_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_46_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_47_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_48_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_49_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_50_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_51_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_52_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_53_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_54_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_55_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_56_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_57_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_58_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_59_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_60_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_61_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_62_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_63_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_64_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_65_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_66_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_67_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_68_, top_width_0_height_0_subtile_0__pin_channel_out_op_0_69_}),
		.router_channel_out_op_1({right_width_0_height_0_subtile_0__pin_channel_out_op_1_0_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_1_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_2_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_3_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_4_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_5_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_6_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_7_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_8_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_9_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_10_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_11_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_12_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_13_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_14_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_15_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_16_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_17_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_18_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_19_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_20_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_21_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_22_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_23_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_24_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_25_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_26_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_27_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_28_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_29_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_30_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_31_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_32_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_33_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_34_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_35_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_36_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_37_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_38_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_39_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_40_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_41_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_42_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_43_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_44_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_45_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_46_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_47_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_48_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_49_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_50_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_51_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_52_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_53_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_54_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_55_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_56_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_57_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_58_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_59_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_60_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_61_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_62_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_63_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_64_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_65_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_66_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_67_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_68_, right_width_0_height_0_subtile_0__pin_channel_out_op_1_69_}),
		.router_channel_out_op_2({bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_0_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_1_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_2_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_3_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_4_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_5_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_6_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_7_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_8_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_9_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_10_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_11_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_12_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_13_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_14_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_15_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_16_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_17_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_18_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_19_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_20_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_21_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_22_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_23_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_24_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_25_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_26_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_27_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_28_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_29_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_30_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_31_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_32_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_33_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_34_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_35_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_36_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_37_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_38_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_39_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_40_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_41_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_42_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_43_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_44_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_45_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_46_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_47_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_48_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_49_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_50_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_51_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_52_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_53_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_54_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_55_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_56_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_57_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_58_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_59_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_60_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_61_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_62_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_63_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_64_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_65_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_66_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_67_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_68_, bottom_width_0_height_0_subtile_0__pin_channel_out_op_2_69_}),
		.router_channel_out_op_3({left_width_0_height_0_subtile_0__pin_channel_out_op_3_0_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_1_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_2_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_3_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_4_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_5_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_6_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_7_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_8_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_9_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_10_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_11_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_12_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_13_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_14_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_15_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_16_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_17_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_18_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_19_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_20_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_21_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_22_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_23_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_24_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_25_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_26_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_27_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_28_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_29_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_30_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_31_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_32_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_33_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_34_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_35_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_36_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_37_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_38_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_39_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_40_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_41_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_42_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_43_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_44_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_45_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_46_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_47_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_48_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_49_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_50_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_51_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_52_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_53_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_54_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_55_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_56_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_57_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_58_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_59_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_60_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_61_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_62_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_63_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_64_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_65_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_66_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_67_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_68_, left_width_0_height_0_subtile_0__pin_channel_out_op_3_69_}),
		.router_channel_out_op_4({left_width_0_height_0_subtile_0__pin_channel_out_op_4_0_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_1_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_2_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_3_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_4_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_5_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_6_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_7_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_8_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_9_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_10_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_11_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_12_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_13_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_14_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_15_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_16_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_17_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_18_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_19_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_20_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_21_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_22_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_23_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_24_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_25_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_26_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_27_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_28_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_29_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_30_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_31_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_32_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_33_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_34_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_35_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_36_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_37_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_38_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_39_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_40_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_41_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_42_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_43_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_44_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_45_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_46_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_47_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_48_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_49_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_50_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_51_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_52_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_53_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_54_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_55_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_56_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_57_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_58_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_59_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_60_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_61_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_62_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_63_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_64_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_65_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_66_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_67_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_68_, left_width_0_height_0_subtile_0__pin_channel_out_op_4_69_}),
		.router_flow_ctrl_out_ip_0({top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_0_, top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_1_, top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_0_2_}),
		.router_flow_ctrl_out_ip_1({right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_0_, right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_1_, right_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_1_2_}),
		.router_flow_ctrl_out_ip_2({bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_0_, bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_1_, bottom_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_2_2_}),
		.router_flow_ctrl_out_ip_3({left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_0_, left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_1_, left_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_3_2_}),
		.router_flow_ctrl_out_ip_4({top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_0_, top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_1_, top_width_0_height_0_subtile_0__pin_flow_ctrl_out_ip_4_2_}));

endmodule
// ----- END Verilog module for grid_router -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_router -----

