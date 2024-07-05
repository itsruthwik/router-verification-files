//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul  5 01:26:08 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size96 -----
module mux_tree_tapbuf_size96(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:95] in;
//----- INPUT PORTS -----
input [0:6] sram;
//----- INPUT PORTS -----
input [0:6] sram_inv;
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
wire [0:0] INVTX1_26_out;
wire [0:0] INVTX1_27_out;
wire [0:0] INVTX1_28_out;
wire [0:0] INVTX1_29_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_30_out;
wire [0:0] INVTX1_31_out;
wire [0:0] INVTX1_32_out;
wire [0:0] INVTX1_33_out;
wire [0:0] INVTX1_34_out;
wire [0:0] INVTX1_35_out;
wire [0:0] INVTX1_36_out;
wire [0:0] INVTX1_37_out;
wire [0:0] INVTX1_38_out;
wire [0:0] INVTX1_39_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_40_out;
wire [0:0] INVTX1_41_out;
wire [0:0] INVTX1_42_out;
wire [0:0] INVTX1_43_out;
wire [0:0] INVTX1_44_out;
wire [0:0] INVTX1_45_out;
wire [0:0] INVTX1_46_out;
wire [0:0] INVTX1_47_out;
wire [0:0] INVTX1_48_out;
wire [0:0] INVTX1_49_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_50_out;
wire [0:0] INVTX1_51_out;
wire [0:0] INVTX1_52_out;
wire [0:0] INVTX1_53_out;
wire [0:0] INVTX1_54_out;
wire [0:0] INVTX1_55_out;
wire [0:0] INVTX1_56_out;
wire [0:0] INVTX1_57_out;
wire [0:0] INVTX1_58_out;
wire [0:0] INVTX1_59_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_60_out;
wire [0:0] INVTX1_61_out;
wire [0:0] INVTX1_62_out;
wire [0:0] INVTX1_63_out;
wire [0:0] INVTX1_64_out;
wire [0:0] INVTX1_65_out;
wire [0:0] INVTX1_66_out;
wire [0:0] INVTX1_67_out;
wire [0:0] INVTX1_68_out;
wire [0:0] INVTX1_69_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_70_out;
wire [0:0] INVTX1_71_out;
wire [0:0] INVTX1_72_out;
wire [0:0] INVTX1_73_out;
wire [0:0] INVTX1_74_out;
wire [0:0] INVTX1_75_out;
wire [0:0] INVTX1_76_out;
wire [0:0] INVTX1_77_out;
wire [0:0] INVTX1_78_out;
wire [0:0] INVTX1_79_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_80_out;
wire [0:0] INVTX1_81_out;
wire [0:0] INVTX1_82_out;
wire [0:0] INVTX1_83_out;
wire [0:0] INVTX1_84_out;
wire [0:0] INVTX1_85_out;
wire [0:0] INVTX1_86_out;
wire [0:0] INVTX1_87_out;
wire [0:0] INVTX1_88_out;
wire [0:0] INVTX1_89_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_90_out;
wire [0:0] INVTX1_91_out;
wire [0:0] INVTX1_92_out;
wire [0:0] INVTX1_93_out;
wire [0:0] INVTX1_94_out;
wire [0:0] INVTX1_95_out;
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
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_26_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_27_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_28_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_29_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_2_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_30_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_31_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_32_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_33_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_34_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_35_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_36_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_37_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_38_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_39_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_3_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_40_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_41_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_42_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_43_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_44_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_45_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_46_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_47_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_48_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_49_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_4_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_50_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_51_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_52_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_53_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_54_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_55_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_56_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_57_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_58_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_59_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_5_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_60_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_61_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_62_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_63_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_64_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_65_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_66_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_67_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_68_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_69_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_6_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_70_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_71_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_72_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_73_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_74_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_75_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_76_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_77_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_78_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_79_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_7_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_80_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_81_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_82_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_83_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_84_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_85_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_86_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_87_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_88_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_89_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_8_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_90_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_91_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_92_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_93_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_94_out;
wire [0:0] mux_tree_tapbuf_basis_input2_mem1_95_out;
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

	INVTX1 INVTX1_26_ (
		.in(in[26]),
		.out(INVTX1_26_out));

	INVTX1 INVTX1_27_ (
		.in(in[27]),
		.out(INVTX1_27_out));

	INVTX1 INVTX1_28_ (
		.in(in[28]),
		.out(INVTX1_28_out));

	INVTX1 INVTX1_29_ (
		.in(in[29]),
		.out(INVTX1_29_out));

	INVTX1 INVTX1_30_ (
		.in(in[30]),
		.out(INVTX1_30_out));

	INVTX1 INVTX1_31_ (
		.in(in[31]),
		.out(INVTX1_31_out));

	INVTX1 INVTX1_32_ (
		.in(in[32]),
		.out(INVTX1_32_out));

	INVTX1 INVTX1_33_ (
		.in(in[33]),
		.out(INVTX1_33_out));

	INVTX1 INVTX1_34_ (
		.in(in[34]),
		.out(INVTX1_34_out));

	INVTX1 INVTX1_35_ (
		.in(in[35]),
		.out(INVTX1_35_out));

	INVTX1 INVTX1_36_ (
		.in(in[36]),
		.out(INVTX1_36_out));

	INVTX1 INVTX1_37_ (
		.in(in[37]),
		.out(INVTX1_37_out));

	INVTX1 INVTX1_38_ (
		.in(in[38]),
		.out(INVTX1_38_out));

	INVTX1 INVTX1_39_ (
		.in(in[39]),
		.out(INVTX1_39_out));

	INVTX1 INVTX1_40_ (
		.in(in[40]),
		.out(INVTX1_40_out));

	INVTX1 INVTX1_41_ (
		.in(in[41]),
		.out(INVTX1_41_out));

	INVTX1 INVTX1_42_ (
		.in(in[42]),
		.out(INVTX1_42_out));

	INVTX1 INVTX1_43_ (
		.in(in[43]),
		.out(INVTX1_43_out));

	INVTX1 INVTX1_44_ (
		.in(in[44]),
		.out(INVTX1_44_out));

	INVTX1 INVTX1_45_ (
		.in(in[45]),
		.out(INVTX1_45_out));

	INVTX1 INVTX1_46_ (
		.in(in[46]),
		.out(INVTX1_46_out));

	INVTX1 INVTX1_47_ (
		.in(in[47]),
		.out(INVTX1_47_out));

	INVTX1 INVTX1_48_ (
		.in(in[48]),
		.out(INVTX1_48_out));

	INVTX1 INVTX1_49_ (
		.in(in[49]),
		.out(INVTX1_49_out));

	INVTX1 INVTX1_50_ (
		.in(in[50]),
		.out(INVTX1_50_out));

	INVTX1 INVTX1_51_ (
		.in(in[51]),
		.out(INVTX1_51_out));

	INVTX1 INVTX1_52_ (
		.in(in[52]),
		.out(INVTX1_52_out));

	INVTX1 INVTX1_53_ (
		.in(in[53]),
		.out(INVTX1_53_out));

	INVTX1 INVTX1_54_ (
		.in(in[54]),
		.out(INVTX1_54_out));

	INVTX1 INVTX1_55_ (
		.in(in[55]),
		.out(INVTX1_55_out));

	INVTX1 INVTX1_56_ (
		.in(in[56]),
		.out(INVTX1_56_out));

	INVTX1 INVTX1_57_ (
		.in(in[57]),
		.out(INVTX1_57_out));

	INVTX1 INVTX1_58_ (
		.in(in[58]),
		.out(INVTX1_58_out));

	INVTX1 INVTX1_59_ (
		.in(in[59]),
		.out(INVTX1_59_out));

	INVTX1 INVTX1_60_ (
		.in(in[60]),
		.out(INVTX1_60_out));

	INVTX1 INVTX1_61_ (
		.in(in[61]),
		.out(INVTX1_61_out));

	INVTX1 INVTX1_62_ (
		.in(in[62]),
		.out(INVTX1_62_out));

	INVTX1 INVTX1_63_ (
		.in(in[63]),
		.out(INVTX1_63_out));

	INVTX1 INVTX1_64_ (
		.in(in[64]),
		.out(INVTX1_64_out));

	INVTX1 INVTX1_65_ (
		.in(in[65]),
		.out(INVTX1_65_out));

	INVTX1 INVTX1_66_ (
		.in(in[66]),
		.out(INVTX1_66_out));

	INVTX1 INVTX1_67_ (
		.in(in[67]),
		.out(INVTX1_67_out));

	INVTX1 INVTX1_68_ (
		.in(in[68]),
		.out(INVTX1_68_out));

	INVTX1 INVTX1_69_ (
		.in(in[69]),
		.out(INVTX1_69_out));

	INVTX1 INVTX1_70_ (
		.in(in[70]),
		.out(INVTX1_70_out));

	INVTX1 INVTX1_71_ (
		.in(in[71]),
		.out(INVTX1_71_out));

	INVTX1 INVTX1_72_ (
		.in(in[72]),
		.out(INVTX1_72_out));

	INVTX1 INVTX1_73_ (
		.in(in[73]),
		.out(INVTX1_73_out));

	INVTX1 INVTX1_74_ (
		.in(in[74]),
		.out(INVTX1_74_out));

	INVTX1 INVTX1_75_ (
		.in(in[75]),
		.out(INVTX1_75_out));

	INVTX1 INVTX1_76_ (
		.in(in[76]),
		.out(INVTX1_76_out));

	INVTX1 INVTX1_77_ (
		.in(in[77]),
		.out(INVTX1_77_out));

	INVTX1 INVTX1_78_ (
		.in(in[78]),
		.out(INVTX1_78_out));

	INVTX1 INVTX1_79_ (
		.in(in[79]),
		.out(INVTX1_79_out));

	INVTX1 INVTX1_80_ (
		.in(in[80]),
		.out(INVTX1_80_out));

	INVTX1 INVTX1_81_ (
		.in(in[81]),
		.out(INVTX1_81_out));

	INVTX1 INVTX1_82_ (
		.in(in[82]),
		.out(INVTX1_82_out));

	INVTX1 INVTX1_83_ (
		.in(in[83]),
		.out(INVTX1_83_out));

	INVTX1 INVTX1_84_ (
		.in(in[84]),
		.out(INVTX1_84_out));

	INVTX1 INVTX1_85_ (
		.in(in[85]),
		.out(INVTX1_85_out));

	INVTX1 INVTX1_86_ (
		.in(in[86]),
		.out(INVTX1_86_out));

	INVTX1 INVTX1_87_ (
		.in(in[87]),
		.out(INVTX1_87_out));

	INVTX1 INVTX1_88_ (
		.in(in[88]),
		.out(INVTX1_88_out));

	INVTX1 INVTX1_89_ (
		.in(in[89]),
		.out(INVTX1_89_out));

	INVTX1 INVTX1_90_ (
		.in(in[90]),
		.out(INVTX1_90_out));

	INVTX1 INVTX1_91_ (
		.in(in[91]),
		.out(INVTX1_91_out));

	INVTX1 INVTX1_92_ (
		.in(in[92]),
		.out(INVTX1_92_out));

	INVTX1 INVTX1_93_ (
		.in(in[93]),
		.out(INVTX1_93_out));

	INVTX1 INVTX1_94_ (
		.in(in[94]),
		.out(INVTX1_94_out));

	INVTX1 INVTX1_95_ (
		.in(in[95]),
		.out(INVTX1_95_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_95_out),
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

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_11_ (
		.in({INVTX1_22_out, INVTX1_23_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_12_ (
		.in({INVTX1_24_out, INVTX1_25_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_13_ (
		.in({INVTX1_26_out, INVTX1_27_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_14_ (
		.in({INVTX1_28_out, INVTX1_29_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_15_ (
		.in({INVTX1_30_out, INVTX1_31_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_16_ (
		.in({INVTX1_32_out, INVTX1_33_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_17_ (
		.in({INVTX1_34_out, INVTX1_35_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_17_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_18_ (
		.in({INVTX1_36_out, INVTX1_37_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_18_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_19_ (
		.in({INVTX1_38_out, INVTX1_39_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_19_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_20_ (
		.in({INVTX1_40_out, INVTX1_41_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_20_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_21_ (
		.in({INVTX1_42_out, INVTX1_43_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_21_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_22_ (
		.in({INVTX1_44_out, INVTX1_45_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_22_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_23_ (
		.in({INVTX1_46_out, INVTX1_47_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_23_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_24_ (
		.in({INVTX1_48_out, INVTX1_49_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_24_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_25_ (
		.in({INVTX1_50_out, INVTX1_51_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_25_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_26_ (
		.in({INVTX1_52_out, INVTX1_53_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_26_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_27_ (
		.in({INVTX1_54_out, INVTX1_55_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_27_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_28_ (
		.in({INVTX1_56_out, INVTX1_57_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_28_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_29_ (
		.in({INVTX1_58_out, INVTX1_59_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_29_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_30_ (
		.in({INVTX1_60_out, INVTX1_61_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_30_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_31_ (
		.in({INVTX1_62_out, INVTX1_63_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_31_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l1_in_32_ (
		.in({INVTX1_64_out, INVTX1_65_out}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_tree_tapbuf_basis_input2_mem1_32_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_0_out, mux_tree_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_33_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_34_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_35_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_36_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_37_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_38_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_39_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_40_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_8_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_16_out, mux_tree_tapbuf_basis_input2_mem1_17_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_41_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_9_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_18_out, mux_tree_tapbuf_basis_input2_mem1_19_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_42_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_10_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_20_out, mux_tree_tapbuf_basis_input2_mem1_21_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_43_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_11_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_22_out, mux_tree_tapbuf_basis_input2_mem1_23_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_44_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_12_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_24_out, mux_tree_tapbuf_basis_input2_mem1_25_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_45_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_13_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_26_out, mux_tree_tapbuf_basis_input2_mem1_27_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_46_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_14_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_28_out, mux_tree_tapbuf_basis_input2_mem1_29_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_47_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_15_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_30_out, mux_tree_tapbuf_basis_input2_mem1_31_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_48_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_16_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_32_out, INVTX1_66_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_49_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_17_ (
		.in({INVTX1_67_out, INVTX1_68_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_50_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_18_ (
		.in({INVTX1_69_out, INVTX1_70_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_51_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_19_ (
		.in({INVTX1_71_out, INVTX1_72_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_52_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_20_ (
		.in({INVTX1_73_out, INVTX1_74_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_53_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_21_ (
		.in({INVTX1_75_out, INVTX1_76_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_54_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_22_ (
		.in({INVTX1_77_out, INVTX1_78_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_55_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_23_ (
		.in({INVTX1_79_out, INVTX1_80_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_56_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_24_ (
		.in({INVTX1_81_out, INVTX1_82_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_57_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_25_ (
		.in({INVTX1_83_out, INVTX1_84_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_58_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_26_ (
		.in({INVTX1_85_out, INVTX1_86_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_59_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_27_ (
		.in({INVTX1_87_out, INVTX1_88_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_60_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_28_ (
		.in({INVTX1_89_out, INVTX1_90_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_61_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_29_ (
		.in({INVTX1_91_out, INVTX1_92_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_62_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_30_ (
		.in({INVTX1_93_out, INVTX1_94_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_63_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_31_ (
		.in({INVTX1_95_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_64_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_33_out, mux_tree_tapbuf_basis_input2_mem1_34_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_65_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_35_out, mux_tree_tapbuf_basis_input2_mem1_36_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_66_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_37_out, mux_tree_tapbuf_basis_input2_mem1_38_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_67_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_39_out, mux_tree_tapbuf_basis_input2_mem1_40_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_68_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_41_out, mux_tree_tapbuf_basis_input2_mem1_42_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_69_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_5_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_43_out, mux_tree_tapbuf_basis_input2_mem1_44_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_70_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_6_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_45_out, mux_tree_tapbuf_basis_input2_mem1_46_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_71_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_7_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_47_out, mux_tree_tapbuf_basis_input2_mem1_48_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_72_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_8_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_49_out, mux_tree_tapbuf_basis_input2_mem1_50_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_73_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_9_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_51_out, mux_tree_tapbuf_basis_input2_mem1_52_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_74_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_10_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_53_out, mux_tree_tapbuf_basis_input2_mem1_54_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_75_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_11_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_55_out, mux_tree_tapbuf_basis_input2_mem1_56_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_76_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_12_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_57_out, mux_tree_tapbuf_basis_input2_mem1_58_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_77_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_13_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_59_out, mux_tree_tapbuf_basis_input2_mem1_60_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_78_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_14_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_61_out, mux_tree_tapbuf_basis_input2_mem1_62_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_79_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_15_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_63_out, mux_tree_tapbuf_basis_input2_mem1_64_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_80_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_65_out, mux_tree_tapbuf_basis_input2_mem1_66_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_81_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_67_out, mux_tree_tapbuf_basis_input2_mem1_68_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_82_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_69_out, mux_tree_tapbuf_basis_input2_mem1_70_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_83_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_71_out, mux_tree_tapbuf_basis_input2_mem1_72_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_84_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_4_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_73_out, mux_tree_tapbuf_basis_input2_mem1_74_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_85_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_5_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_75_out, mux_tree_tapbuf_basis_input2_mem1_76_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_86_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_6_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_77_out, mux_tree_tapbuf_basis_input2_mem1_78_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_87_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_7_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_79_out, mux_tree_tapbuf_basis_input2_mem1_80_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_88_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_81_out, mux_tree_tapbuf_basis_input2_mem1_82_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_89_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_83_out, mux_tree_tapbuf_basis_input2_mem1_84_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_90_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_85_out, mux_tree_tapbuf_basis_input2_mem1_86_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_91_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_87_out, mux_tree_tapbuf_basis_input2_mem1_88_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_92_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l6_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_89_out, mux_tree_tapbuf_basis_input2_mem1_90_out}),
		.mem(sram[5]),
		.mem_inv(sram_inv[5]),
		.out(mux_tree_tapbuf_basis_input2_mem1_93_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l6_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_91_out, mux_tree_tapbuf_basis_input2_mem1_92_out}),
		.mem(sram[5]),
		.mem_inv(sram_inv[5]),
		.out(mux_tree_tapbuf_basis_input2_mem1_94_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l7_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_93_out, mux_tree_tapbuf_basis_input2_mem1_94_out}),
		.mem(sram[6]),
		.mem_inv(sram_inv[6]),
		.out(mux_tree_tapbuf_basis_input2_mem1_95_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size96 -----

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

// ----- Verilog module for mux_tree_tapbuf_size16 -----
module mux_tree_tapbuf_size16(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:15] in;
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

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_15_out),
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
		.in({INVTX1_7_out, INVTX1_8_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_4_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_9_out, INVTX1_10_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_11_out, INVTX1_12_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_13_out, INVTX1_14_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_15_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_1_out, mux_tree_tapbuf_basis_input2_mem1_2_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_3_out, mux_tree_tapbuf_basis_input2_mem1_4_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_5_out, mux_tree_tapbuf_basis_input2_mem1_6_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_7_out, mux_tree_tapbuf_basis_input2_mem1_8_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_9_out, mux_tree_tapbuf_basis_input2_mem1_10_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_11_out, mux_tree_tapbuf_basis_input2_mem1_12_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_13_out, mux_tree_tapbuf_basis_input2_mem1_14_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size16 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size15 -----
module mux_tree_tapbuf_size15(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:14] in;
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

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_14_out),
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
		.in({INVTX1_14_out, const1_0_const1}),
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

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size15 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size17 -----
module mux_tree_tapbuf_size17(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:16] in;
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

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_tree_tapbuf_basis_input2_mem1_16_out),
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
		.in({INVTX1_8_out, INVTX1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_5_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_4_ (
		.in({INVTX1_10_out, INVTX1_11_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_6_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_5_ (
		.in({INVTX1_12_out, INVTX1_13_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_7_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_6_ (
		.in({INVTX1_14_out, INVTX1_15_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_8_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l2_in_7_ (
		.in({INVTX1_16_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_tree_tapbuf_basis_input2_mem1_9_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_2_out, mux_tree_tapbuf_basis_input2_mem1_3_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_10_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_4_out, mux_tree_tapbuf_basis_input2_mem1_5_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_11_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_2_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_6_out, mux_tree_tapbuf_basis_input2_mem1_7_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_12_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l3_in_3_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_8_out, mux_tree_tapbuf_basis_input2_mem1_9_out}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(mux_tree_tapbuf_basis_input2_mem1_13_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_10_out, mux_tree_tapbuf_basis_input2_mem1_11_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_14_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l4_in_1_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_12_out, mux_tree_tapbuf_basis_input2_mem1_13_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(mux_tree_tapbuf_basis_input2_mem1_15_out));

	mux_tree_tapbuf_basis_input2_mem1 mux_l5_in_0_ (
		.in({mux_tree_tapbuf_basis_input2_mem1_14_out, mux_tree_tapbuf_basis_input2_mem1_15_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(mux_tree_tapbuf_basis_input2_mem1_16_out));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size17 -----

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



