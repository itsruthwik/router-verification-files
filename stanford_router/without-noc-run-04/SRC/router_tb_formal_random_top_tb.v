//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: router_tb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 29 10:24:47 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

module router_tb_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] reset;
	reg [0:0] channel_in_ip_67_;
	reg [0:0] channel_in_ip_66_;
	reg [0:0] channel_in_ip_65_;
	reg [0:0] channel_in_ip_64_;
	reg [0:0] channel_in_ip_63_;
	reg [0:0] channel_in_ip_62_;
	reg [0:0] channel_in_ip_61_;
	reg [0:0] channel_in_ip_60_;
	reg [0:0] channel_in_ip_59_;
	reg [0:0] channel_in_ip_58_;
	reg [0:0] channel_in_ip_57_;
	reg [0:0] channel_in_ip_56_;
	reg [0:0] channel_in_ip_55_;
	reg [0:0] channel_in_ip_54_;
	reg [0:0] channel_in_ip_53_;
	reg [0:0] channel_in_ip_52_;
	reg [0:0] channel_in_ip_51_;
	reg [0:0] channel_in_ip_50_;
	reg [0:0] channel_in_ip_49_;
	reg [0:0] channel_in_ip_48_;
	reg [0:0] channel_in_ip_47_;
	reg [0:0] channel_in_ip_46_;
	reg [0:0] channel_in_ip_45_;
	reg [0:0] channel_in_ip_44_;
	reg [0:0] channel_in_ip_43_;
	reg [0:0] channel_in_ip_42_;
	reg [0:0] channel_in_ip_41_;
	reg [0:0] channel_in_ip_40_;
	reg [0:0] channel_in_ip_39_;
	reg [0:0] channel_in_ip_38_;
	reg [0:0] channel_in_ip_37_;
	reg [0:0] channel_in_ip_36_;
	reg [0:0] channel_in_ip_35_;
	reg [0:0] channel_in_ip_34_;
	reg [0:0] channel_in_ip_33_;
	reg [0:0] channel_in_ip_32_;
	reg [0:0] channel_in_ip_31_;
	reg [0:0] channel_in_ip_30_;
	reg [0:0] channel_in_ip_29_;
	reg [0:0] channel_in_ip_28_;
	reg [0:0] channel_in_ip_27_;
	reg [0:0] channel_in_ip_26_;
	reg [0:0] channel_in_ip_25_;
	reg [0:0] channel_in_ip_24_;
	reg [0:0] channel_in_ip_23_;
	reg [0:0] channel_in_ip_22_;
	reg [0:0] channel_in_ip_21_;
	reg [0:0] channel_in_ip_20_;
	reg [0:0] channel_in_ip_19_;
	reg [0:0] channel_in_ip_18_;
	reg [0:0] channel_in_ip_17_;
	reg [0:0] channel_in_ip_16_;
	reg [0:0] channel_in_ip_15_;
	reg [0:0] channel_in_ip_14_;
	reg [0:0] channel_in_ip_13_;
	reg [0:0] channel_in_ip_12_;
	reg [0:0] channel_in_ip_11_;
	reg [0:0] channel_in_ip_10_;
	reg [0:0] channel_in_ip_9_;
	reg [0:0] channel_in_ip_8_;
	reg [0:0] channel_in_ip_7_;
	reg [0:0] channel_in_ip_6_;
	reg [0:0] channel_in_ip_5_;
	reg [0:0] channel_in_ip_4_;
	reg [0:0] channel_in_ip_3_;
	reg [0:0] channel_in_ip_2_;
	reg [0:0] channel_in_ip_1_;
	reg [0:0] channel_in_ip_0_;

// ----- FPGA fabric outputs -------
	wire [0:0] channel_out_op_67__gfpga;
	wire [0:0] channel_out_op_66__gfpga;
	wire [0:0] channel_out_op_65__gfpga;
	wire [0:0] channel_out_op_64__gfpga;
	wire [0:0] channel_out_op_63__gfpga;
	wire [0:0] channel_out_op_62__gfpga;
	wire [0:0] channel_out_op_61__gfpga;
	wire [0:0] channel_out_op_60__gfpga;
	wire [0:0] channel_out_op_59__gfpga;
	wire [0:0] channel_out_op_58__gfpga;
	wire [0:0] channel_out_op_57__gfpga;
	wire [0:0] channel_out_op_56__gfpga;
	wire [0:0] channel_out_op_55__gfpga;
	wire [0:0] channel_out_op_54__gfpga;
	wire [0:0] channel_out_op_53__gfpga;
	wire [0:0] channel_out_op_52__gfpga;
	wire [0:0] channel_out_op_51__gfpga;
	wire [0:0] channel_out_op_50__gfpga;
	wire [0:0] channel_out_op_49__gfpga;
	wire [0:0] channel_out_op_48__gfpga;
	wire [0:0] channel_out_op_47__gfpga;
	wire [0:0] channel_out_op_46__gfpga;
	wire [0:0] channel_out_op_45__gfpga;
	wire [0:0] channel_out_op_44__gfpga;
	wire [0:0] channel_out_op_43__gfpga;
	wire [0:0] channel_out_op_42__gfpga;
	wire [0:0] channel_out_op_41__gfpga;
	wire [0:0] channel_out_op_40__gfpga;
	wire [0:0] channel_out_op_39__gfpga;
	wire [0:0] channel_out_op_38__gfpga;
	wire [0:0] channel_out_op_37__gfpga;
	wire [0:0] channel_out_op_36__gfpga;
	wire [0:0] channel_out_op_35__gfpga;
	wire [0:0] channel_out_op_34__gfpga;
	wire [0:0] channel_out_op_33__gfpga;
	wire [0:0] channel_out_op_32__gfpga;
	wire [0:0] channel_out_op_31__gfpga;
	wire [0:0] channel_out_op_30__gfpga;
	wire [0:0] channel_out_op_29__gfpga;
	wire [0:0] channel_out_op_28__gfpga;
	wire [0:0] channel_out_op_27__gfpga;
	wire [0:0] channel_out_op_26__gfpga;
	wire [0:0] channel_out_op_25__gfpga;
	wire [0:0] channel_out_op_24__gfpga;
	wire [0:0] channel_out_op_23__gfpga;
	wire [0:0] channel_out_op_22__gfpga;
	wire [0:0] channel_out_op_21__gfpga;
	wire [0:0] channel_out_op_20__gfpga;
	wire [0:0] channel_out_op_19__gfpga;
	wire [0:0] channel_out_op_18__gfpga;
	wire [0:0] channel_out_op_17__gfpga;
	wire [0:0] channel_out_op_16__gfpga;
	wire [0:0] channel_out_op_15__gfpga;
	wire [0:0] channel_out_op_14__gfpga;
	wire [0:0] channel_out_op_13__gfpga;
	wire [0:0] channel_out_op_12__gfpga;
	wire [0:0] channel_out_op_11__gfpga;
	wire [0:0] channel_out_op_10__gfpga;
	wire [0:0] channel_out_op_9__gfpga;
	wire [0:0] channel_out_op_8__gfpga;
	wire [0:0] channel_out_op_7__gfpga;
	wire [0:0] channel_out_op_6__gfpga;
	wire [0:0] channel_out_op_5__gfpga;
	wire [0:0] channel_out_op_4__gfpga;
	wire [0:0] channel_out_op_3__gfpga;
	wire [0:0] channel_out_op_2__gfpga;
	wire [0:0] channel_out_op_1__gfpga;
	wire [0:0] channel_out_op_0__gfpga;
	wire [0:0] rtr_error_gfpga;

// ----- Benchmark outputs -------
	wire [0:0] channel_out_op_67__bench;
	wire [0:0] channel_out_op_66__bench;
	wire [0:0] channel_out_op_65__bench;
	wire [0:0] channel_out_op_64__bench;
	wire [0:0] channel_out_op_63__bench;
	wire [0:0] channel_out_op_62__bench;
	wire [0:0] channel_out_op_61__bench;
	wire [0:0] channel_out_op_60__bench;
	wire [0:0] channel_out_op_59__bench;
	wire [0:0] channel_out_op_58__bench;
	wire [0:0] channel_out_op_57__bench;
	wire [0:0] channel_out_op_56__bench;
	wire [0:0] channel_out_op_55__bench;
	wire [0:0] channel_out_op_54__bench;
	wire [0:0] channel_out_op_53__bench;
	wire [0:0] channel_out_op_52__bench;
	wire [0:0] channel_out_op_51__bench;
	wire [0:0] channel_out_op_50__bench;
	wire [0:0] channel_out_op_49__bench;
	wire [0:0] channel_out_op_48__bench;
	wire [0:0] channel_out_op_47__bench;
	wire [0:0] channel_out_op_46__bench;
	wire [0:0] channel_out_op_45__bench;
	wire [0:0] channel_out_op_44__bench;
	wire [0:0] channel_out_op_43__bench;
	wire [0:0] channel_out_op_42__bench;
	wire [0:0] channel_out_op_41__bench;
	wire [0:0] channel_out_op_40__bench;
	wire [0:0] channel_out_op_39__bench;
	wire [0:0] channel_out_op_38__bench;
	wire [0:0] channel_out_op_37__bench;
	wire [0:0] channel_out_op_36__bench;
	wire [0:0] channel_out_op_35__bench;
	wire [0:0] channel_out_op_34__bench;
	wire [0:0] channel_out_op_33__bench;
	wire [0:0] channel_out_op_32__bench;
	wire [0:0] channel_out_op_31__bench;
	wire [0:0] channel_out_op_30__bench;
	wire [0:0] channel_out_op_29__bench;
	wire [0:0] channel_out_op_28__bench;
	wire [0:0] channel_out_op_27__bench;
	wire [0:0] channel_out_op_26__bench;
	wire [0:0] channel_out_op_25__bench;
	wire [0:0] channel_out_op_24__bench;
	wire [0:0] channel_out_op_23__bench;
	wire [0:0] channel_out_op_22__bench;
	wire [0:0] channel_out_op_21__bench;
	wire [0:0] channel_out_op_20__bench;
	wire [0:0] channel_out_op_19__bench;
	wire [0:0] channel_out_op_18__bench;
	wire [0:0] channel_out_op_17__bench;
	wire [0:0] channel_out_op_16__bench;
	wire [0:0] channel_out_op_15__bench;
	wire [0:0] channel_out_op_14__bench;
	wire [0:0] channel_out_op_13__bench;
	wire [0:0] channel_out_op_12__bench;
	wire [0:0] channel_out_op_11__bench;
	wire [0:0] channel_out_op_10__bench;
	wire [0:0] channel_out_op_9__bench;
	wire [0:0] channel_out_op_8__bench;
	wire [0:0] channel_out_op_7__bench;
	wire [0:0] channel_out_op_6__bench;
	wire [0:0] channel_out_op_5__bench;
	wire [0:0] channel_out_op_4__bench;
	wire [0:0] channel_out_op_3__bench;
	wire [0:0] channel_out_op_2__bench;
	wire [0:0] channel_out_op_1__bench;
	wire [0:0] channel_out_op_0__bench;
	wire [0:0] rtr_error_bench;

// ----- Output vectors checking flags -------
	reg [0:0] channel_out_op_67__flag;
	reg [0:0] channel_out_op_66__flag;
	reg [0:0] channel_out_op_65__flag;
	reg [0:0] channel_out_op_64__flag;
	reg [0:0] channel_out_op_63__flag;
	reg [0:0] channel_out_op_62__flag;
	reg [0:0] channel_out_op_61__flag;
	reg [0:0] channel_out_op_60__flag;
	reg [0:0] channel_out_op_59__flag;
	reg [0:0] channel_out_op_58__flag;
	reg [0:0] channel_out_op_57__flag;
	reg [0:0] channel_out_op_56__flag;
	reg [0:0] channel_out_op_55__flag;
	reg [0:0] channel_out_op_54__flag;
	reg [0:0] channel_out_op_53__flag;
	reg [0:0] channel_out_op_52__flag;
	reg [0:0] channel_out_op_51__flag;
	reg [0:0] channel_out_op_50__flag;
	reg [0:0] channel_out_op_49__flag;
	reg [0:0] channel_out_op_48__flag;
	reg [0:0] channel_out_op_47__flag;
	reg [0:0] channel_out_op_46__flag;
	reg [0:0] channel_out_op_45__flag;
	reg [0:0] channel_out_op_44__flag;
	reg [0:0] channel_out_op_43__flag;
	reg [0:0] channel_out_op_42__flag;
	reg [0:0] channel_out_op_41__flag;
	reg [0:0] channel_out_op_40__flag;
	reg [0:0] channel_out_op_39__flag;
	reg [0:0] channel_out_op_38__flag;
	reg [0:0] channel_out_op_37__flag;
	reg [0:0] channel_out_op_36__flag;
	reg [0:0] channel_out_op_35__flag;
	reg [0:0] channel_out_op_34__flag;
	reg [0:0] channel_out_op_33__flag;
	reg [0:0] channel_out_op_32__flag;
	reg [0:0] channel_out_op_31__flag;
	reg [0:0] channel_out_op_30__flag;
	reg [0:0] channel_out_op_29__flag;
	reg [0:0] channel_out_op_28__flag;
	reg [0:0] channel_out_op_27__flag;
	reg [0:0] channel_out_op_26__flag;
	reg [0:0] channel_out_op_25__flag;
	reg [0:0] channel_out_op_24__flag;
	reg [0:0] channel_out_op_23__flag;
	reg [0:0] channel_out_op_22__flag;
	reg [0:0] channel_out_op_21__flag;
	reg [0:0] channel_out_op_20__flag;
	reg [0:0] channel_out_op_19__flag;
	reg [0:0] channel_out_op_18__flag;
	reg [0:0] channel_out_op_17__flag;
	reg [0:0] channel_out_op_16__flag;
	reg [0:0] channel_out_op_15__flag;
	reg [0:0] channel_out_op_14__flag;
	reg [0:0] channel_out_op_13__flag;
	reg [0:0] channel_out_op_12__flag;
	reg [0:0] channel_out_op_11__flag;
	reg [0:0] channel_out_op_10__flag;
	reg [0:0] channel_out_op_9__flag;
	reg [0:0] channel_out_op_8__flag;
	reg [0:0] channel_out_op_7__flag;
	reg [0:0] channel_out_op_6__flag;
	reg [0:0] channel_out_op_5__flag;
	reg [0:0] channel_out_op_4__flag;
	reg [0:0] channel_out_op_3__flag;
	reg [0:0] channel_out_op_2__flag;
	reg [0:0] channel_out_op_1__flag;
	reg [0:0] channel_out_op_0__flag;
	reg [0:0] rtr_error_flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	router_tb_top_formal_verification FPGA_DUT(
		clk,
		reset,
		channel_in_ip_67_,
		channel_in_ip_66_,
		channel_in_ip_65_,
		channel_in_ip_64_,
		channel_in_ip_63_,
		channel_in_ip_62_,
		channel_in_ip_61_,
		channel_in_ip_60_,
		channel_in_ip_59_,
		channel_in_ip_58_,
		channel_in_ip_57_,
		channel_in_ip_56_,
		channel_in_ip_55_,
		channel_in_ip_54_,
		channel_in_ip_53_,
		channel_in_ip_52_,
		channel_in_ip_51_,
		channel_in_ip_50_,
		channel_in_ip_49_,
		channel_in_ip_48_,
		channel_in_ip_47_,
		channel_in_ip_46_,
		channel_in_ip_45_,
		channel_in_ip_44_,
		channel_in_ip_43_,
		channel_in_ip_42_,
		channel_in_ip_41_,
		channel_in_ip_40_,
		channel_in_ip_39_,
		channel_in_ip_38_,
		channel_in_ip_37_,
		channel_in_ip_36_,
		channel_in_ip_35_,
		channel_in_ip_34_,
		channel_in_ip_33_,
		channel_in_ip_32_,
		channel_in_ip_31_,
		channel_in_ip_30_,
		channel_in_ip_29_,
		channel_in_ip_28_,
		channel_in_ip_27_,
		channel_in_ip_26_,
		channel_in_ip_25_,
		channel_in_ip_24_,
		channel_in_ip_23_,
		channel_in_ip_22_,
		channel_in_ip_21_,
		channel_in_ip_20_,
		channel_in_ip_19_,
		channel_in_ip_18_,
		channel_in_ip_17_,
		channel_in_ip_16_,
		channel_in_ip_15_,
		channel_in_ip_14_,
		channel_in_ip_13_,
		channel_in_ip_12_,
		channel_in_ip_11_,
		channel_in_ip_10_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		channel_out_op_67__gfpga,
		channel_out_op_66__gfpga,
		channel_out_op_65__gfpga,
		channel_out_op_64__gfpga,
		channel_out_op_63__gfpga,
		channel_out_op_62__gfpga,
		channel_out_op_61__gfpga,
		channel_out_op_60__gfpga,
		channel_out_op_59__gfpga,
		channel_out_op_58__gfpga,
		channel_out_op_57__gfpga,
		channel_out_op_56__gfpga,
		channel_out_op_55__gfpga,
		channel_out_op_54__gfpga,
		channel_out_op_53__gfpga,
		channel_out_op_52__gfpga,
		channel_out_op_51__gfpga,
		channel_out_op_50__gfpga,
		channel_out_op_49__gfpga,
		channel_out_op_48__gfpga,
		channel_out_op_47__gfpga,
		channel_out_op_46__gfpga,
		channel_out_op_45__gfpga,
		channel_out_op_44__gfpga,
		channel_out_op_43__gfpga,
		channel_out_op_42__gfpga,
		channel_out_op_41__gfpga,
		channel_out_op_40__gfpga,
		channel_out_op_39__gfpga,
		channel_out_op_38__gfpga,
		channel_out_op_37__gfpga,
		channel_out_op_36__gfpga,
		channel_out_op_35__gfpga,
		channel_out_op_34__gfpga,
		channel_out_op_33__gfpga,
		channel_out_op_32__gfpga,
		channel_out_op_31__gfpga,
		channel_out_op_30__gfpga,
		channel_out_op_29__gfpga,
		channel_out_op_28__gfpga,
		channel_out_op_27__gfpga,
		channel_out_op_26__gfpga,
		channel_out_op_25__gfpga,
		channel_out_op_24__gfpga,
		channel_out_op_23__gfpga,
		channel_out_op_22__gfpga,
		channel_out_op_21__gfpga,
		channel_out_op_20__gfpga,
		channel_out_op_19__gfpga,
		channel_out_op_18__gfpga,
		channel_out_op_17__gfpga,
		channel_out_op_16__gfpga,
		channel_out_op_15__gfpga,
		channel_out_op_14__gfpga,
		channel_out_op_13__gfpga,
		channel_out_op_12__gfpga,
		channel_out_op_11__gfpga,
		channel_out_op_10__gfpga,
		channel_out_op_9__gfpga,
		channel_out_op_8__gfpga,
		channel_out_op_7__gfpga,
		channel_out_op_6__gfpga,
		channel_out_op_5__gfpga,
		channel_out_op_4__gfpga,
		channel_out_op_3__gfpga,
		channel_out_op_2__gfpga,
		channel_out_op_1__gfpga,
		channel_out_op_0__gfpga,
		rtr_error_gfpga
	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	router_tb REF_DUT(
		clk,
		reset,
		channel_in_ip_67_,
		channel_in_ip_66_,
		channel_in_ip_65_,
		channel_in_ip_64_,
		channel_in_ip_63_,
		channel_in_ip_62_,
		channel_in_ip_61_,
		channel_in_ip_60_,
		channel_in_ip_59_,
		channel_in_ip_58_,
		channel_in_ip_57_,
		channel_in_ip_56_,
		channel_in_ip_55_,
		channel_in_ip_54_,
		channel_in_ip_53_,
		channel_in_ip_52_,
		channel_in_ip_51_,
		channel_in_ip_50_,
		channel_in_ip_49_,
		channel_in_ip_48_,
		channel_in_ip_47_,
		channel_in_ip_46_,
		channel_in_ip_45_,
		channel_in_ip_44_,
		channel_in_ip_43_,
		channel_in_ip_42_,
		channel_in_ip_41_,
		channel_in_ip_40_,
		channel_in_ip_39_,
		channel_in_ip_38_,
		channel_in_ip_37_,
		channel_in_ip_36_,
		channel_in_ip_35_,
		channel_in_ip_34_,
		channel_in_ip_33_,
		channel_in_ip_32_,
		channel_in_ip_31_,
		channel_in_ip_30_,
		channel_in_ip_29_,
		channel_in_ip_28_,
		channel_in_ip_27_,
		channel_in_ip_26_,
		channel_in_ip_25_,
		channel_in_ip_24_,
		channel_in_ip_23_,
		channel_in_ip_22_,
		channel_in_ip_21_,
		channel_in_ip_20_,
		channel_in_ip_19_,
		channel_in_ip_18_,
		channel_in_ip_17_,
		channel_in_ip_16_,
		channel_in_ip_15_,
		channel_in_ip_14_,
		channel_in_ip_13_,
		channel_in_ip_12_,
		channel_in_ip_11_,
		channel_in_ip_10_,
		channel_in_ip_9_,
		channel_in_ip_8_,
		channel_in_ip_7_,
		channel_in_ip_6_,
		channel_in_ip_5_,
		channel_in_ip_4_,
		channel_in_ip_3_,
		channel_in_ip_2_,
		channel_in_ip_1_,
		channel_in_ip_0_,
		channel_out_op_67__bench,
		channel_out_op_66__bench,
		channel_out_op_65__bench,
		channel_out_op_64__bench,
		channel_out_op_63__bench,
		channel_out_op_62__bench,
		channel_out_op_61__bench,
		channel_out_op_60__bench,
		channel_out_op_59__bench,
		channel_out_op_58__bench,
		channel_out_op_57__bench,
		channel_out_op_56__bench,
		channel_out_op_55__bench,
		channel_out_op_54__bench,
		channel_out_op_53__bench,
		channel_out_op_52__bench,
		channel_out_op_51__bench,
		channel_out_op_50__bench,
		channel_out_op_49__bench,
		channel_out_op_48__bench,
		channel_out_op_47__bench,
		channel_out_op_46__bench,
		channel_out_op_45__bench,
		channel_out_op_44__bench,
		channel_out_op_43__bench,
		channel_out_op_42__bench,
		channel_out_op_41__bench,
		channel_out_op_40__bench,
		channel_out_op_39__bench,
		channel_out_op_38__bench,
		channel_out_op_37__bench,
		channel_out_op_36__bench,
		channel_out_op_35__bench,
		channel_out_op_34__bench,
		channel_out_op_33__bench,
		channel_out_op_32__bench,
		channel_out_op_31__bench,
		channel_out_op_30__bench,
		channel_out_op_29__bench,
		channel_out_op_28__bench,
		channel_out_op_27__bench,
		channel_out_op_26__bench,
		channel_out_op_25__bench,
		channel_out_op_24__bench,
		channel_out_op_23__bench,
		channel_out_op_22__bench,
		channel_out_op_21__bench,
		channel_out_op_20__bench,
		channel_out_op_19__bench,
		channel_out_op_18__bench,
		channel_out_op_17__bench,
		channel_out_op_16__bench,
		channel_out_op_15__bench,
		channel_out_op_14__bench,
		channel_out_op_13__bench,
		channel_out_op_12__bench,
		channel_out_op_11__bench,
		channel_out_op_10__bench,
		channel_out_op_9__bench,
		channel_out_op_8__bench,
		channel_out_op_7__bench,
		channel_out_op_6__bench,
		channel_out_op_5__bench,
		channel_out_op_4__bench,
		channel_out_op_3__bench,
		channel_out_op_2__bench,
		channel_out_op_1__bench,
		channel_out_op_0__bench,
		rtr_error_bench
	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		reset <= 1'b0;
		channel_in_ip_67_ <= 1'b0;
		channel_in_ip_66_ <= 1'b0;
		channel_in_ip_65_ <= 1'b0;
		channel_in_ip_64_ <= 1'b0;
		channel_in_ip_63_ <= 1'b0;
		channel_in_ip_62_ <= 1'b0;
		channel_in_ip_61_ <= 1'b0;
		channel_in_ip_60_ <= 1'b0;
		channel_in_ip_59_ <= 1'b0;
		channel_in_ip_58_ <= 1'b0;
		channel_in_ip_57_ <= 1'b0;
		channel_in_ip_56_ <= 1'b0;
		channel_in_ip_55_ <= 1'b0;
		channel_in_ip_54_ <= 1'b0;
		channel_in_ip_53_ <= 1'b0;
		channel_in_ip_52_ <= 1'b0;
		channel_in_ip_51_ <= 1'b0;
		channel_in_ip_50_ <= 1'b0;
		channel_in_ip_49_ <= 1'b0;
		channel_in_ip_48_ <= 1'b0;
		channel_in_ip_47_ <= 1'b0;
		channel_in_ip_46_ <= 1'b0;
		channel_in_ip_45_ <= 1'b0;
		channel_in_ip_44_ <= 1'b0;
		channel_in_ip_43_ <= 1'b0;
		channel_in_ip_42_ <= 1'b0;
		channel_in_ip_41_ <= 1'b0;
		channel_in_ip_40_ <= 1'b0;
		channel_in_ip_39_ <= 1'b0;
		channel_in_ip_38_ <= 1'b0;
		channel_in_ip_37_ <= 1'b0;
		channel_in_ip_36_ <= 1'b0;
		channel_in_ip_35_ <= 1'b0;
		channel_in_ip_34_ <= 1'b0;
		channel_in_ip_33_ <= 1'b0;
		channel_in_ip_32_ <= 1'b0;
		channel_in_ip_31_ <= 1'b0;
		channel_in_ip_30_ <= 1'b0;
		channel_in_ip_29_ <= 1'b0;
		channel_in_ip_28_ <= 1'b0;
		channel_in_ip_27_ <= 1'b0;
		channel_in_ip_26_ <= 1'b0;
		channel_in_ip_25_ <= 1'b0;
		channel_in_ip_24_ <= 1'b0;
		channel_in_ip_23_ <= 1'b0;
		channel_in_ip_22_ <= 1'b0;
		channel_in_ip_21_ <= 1'b0;
		channel_in_ip_20_ <= 1'b0;
		channel_in_ip_19_ <= 1'b0;
		channel_in_ip_18_ <= 1'b0;
		channel_in_ip_17_ <= 1'b0;
		channel_in_ip_16_ <= 1'b0;
		channel_in_ip_15_ <= 1'b0;
		channel_in_ip_14_ <= 1'b0;
		channel_in_ip_13_ <= 1'b0;
		channel_in_ip_12_ <= 1'b0;
		channel_in_ip_11_ <= 1'b0;
		channel_in_ip_10_ <= 1'b0;
		channel_in_ip_9_ <= 1'b0;
		channel_in_ip_8_ <= 1'b0;
		channel_in_ip_7_ <= 1'b0;
		channel_in_ip_6_ <= 1'b0;
		channel_in_ip_5_ <= 1'b0;
		channel_in_ip_4_ <= 1'b0;
		channel_in_ip_3_ <= 1'b0;
		channel_in_ip_2_ <= 1'b0;
		channel_in_ip_1_ <= 1'b0;
		channel_in_ip_0_ <= 1'b0;

		channel_out_op_67__flag[0] <= 1'b0;
		channel_out_op_66__flag[0] <= 1'b0;
		channel_out_op_65__flag[0] <= 1'b0;
		channel_out_op_64__flag[0] <= 1'b0;
		channel_out_op_63__flag[0] <= 1'b0;
		channel_out_op_62__flag[0] <= 1'b0;
		channel_out_op_61__flag[0] <= 1'b0;
		channel_out_op_60__flag[0] <= 1'b0;
		channel_out_op_59__flag[0] <= 1'b0;
		channel_out_op_58__flag[0] <= 1'b0;
		channel_out_op_57__flag[0] <= 1'b0;
		channel_out_op_56__flag[0] <= 1'b0;
		channel_out_op_55__flag[0] <= 1'b0;
		channel_out_op_54__flag[0] <= 1'b0;
		channel_out_op_53__flag[0] <= 1'b0;
		channel_out_op_52__flag[0] <= 1'b0;
		channel_out_op_51__flag[0] <= 1'b0;
		channel_out_op_50__flag[0] <= 1'b0;
		channel_out_op_49__flag[0] <= 1'b0;
		channel_out_op_48__flag[0] <= 1'b0;
		channel_out_op_47__flag[0] <= 1'b0;
		channel_out_op_46__flag[0] <= 1'b0;
		channel_out_op_45__flag[0] <= 1'b0;
		channel_out_op_44__flag[0] <= 1'b0;
		channel_out_op_43__flag[0] <= 1'b0;
		channel_out_op_42__flag[0] <= 1'b0;
		channel_out_op_41__flag[0] <= 1'b0;
		channel_out_op_40__flag[0] <= 1'b0;
		channel_out_op_39__flag[0] <= 1'b0;
		channel_out_op_38__flag[0] <= 1'b0;
		channel_out_op_37__flag[0] <= 1'b0;
		channel_out_op_36__flag[0] <= 1'b0;
		channel_out_op_35__flag[0] <= 1'b0;
		channel_out_op_34__flag[0] <= 1'b0;
		channel_out_op_33__flag[0] <= 1'b0;
		channel_out_op_32__flag[0] <= 1'b0;
		channel_out_op_31__flag[0] <= 1'b0;
		channel_out_op_30__flag[0] <= 1'b0;
		channel_out_op_29__flag[0] <= 1'b0;
		channel_out_op_28__flag[0] <= 1'b0;
		channel_out_op_27__flag[0] <= 1'b0;
		channel_out_op_26__flag[0] <= 1'b0;
		channel_out_op_25__flag[0] <= 1'b0;
		channel_out_op_24__flag[0] <= 1'b0;
		channel_out_op_23__flag[0] <= 1'b0;
		channel_out_op_22__flag[0] <= 1'b0;
		channel_out_op_21__flag[0] <= 1'b0;
		channel_out_op_20__flag[0] <= 1'b0;
		channel_out_op_19__flag[0] <= 1'b0;
		channel_out_op_18__flag[0] <= 1'b0;
		channel_out_op_17__flag[0] <= 1'b0;
		channel_out_op_16__flag[0] <= 1'b0;
		channel_out_op_15__flag[0] <= 1'b0;
		channel_out_op_14__flag[0] <= 1'b0;
		channel_out_op_13__flag[0] <= 1'b0;
		channel_out_op_12__flag[0] <= 1'b0;
		channel_out_op_11__flag[0] <= 1'b0;
		channel_out_op_10__flag[0] <= 1'b0;
		channel_out_op_9__flag[0] <= 1'b0;
		channel_out_op_8__flag[0] <= 1'b0;
		channel_out_op_7__flag[0] <= 1'b0;
		channel_out_op_6__flag[0] <= 1'b0;
		channel_out_op_5__flag[0] <= 1'b0;
		channel_out_op_4__flag[0] <= 1'b0;
		channel_out_op_3__flag[0] <= 1'b0;
		channel_out_op_2__flag[0] <= 1'b0;
		channel_out_op_1__flag[0] <= 1'b0;
		channel_out_op_0__flag[0] <= 1'b0;
		rtr_error_flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		reset <= $random;
		channel_in_ip_67_ <= $random;
		channel_in_ip_66_ <= $random;
		channel_in_ip_65_ <= $random;
		channel_in_ip_64_ <= $random;
		channel_in_ip_63_ <= $random;
		channel_in_ip_62_ <= $random;
		channel_in_ip_61_ <= $random;
		channel_in_ip_60_ <= $random;
		channel_in_ip_59_ <= $random;
		channel_in_ip_58_ <= $random;
		channel_in_ip_57_ <= $random;
		channel_in_ip_56_ <= $random;
		channel_in_ip_55_ <= $random;
		channel_in_ip_54_ <= $random;
		channel_in_ip_53_ <= $random;
		channel_in_ip_52_ <= $random;
		channel_in_ip_51_ <= $random;
		channel_in_ip_50_ <= $random;
		channel_in_ip_49_ <= $random;
		channel_in_ip_48_ <= $random;
		channel_in_ip_47_ <= $random;
		channel_in_ip_46_ <= $random;
		channel_in_ip_45_ <= $random;
		channel_in_ip_44_ <= $random;
		channel_in_ip_43_ <= $random;
		channel_in_ip_42_ <= $random;
		channel_in_ip_41_ <= $random;
		channel_in_ip_40_ <= $random;
		channel_in_ip_39_ <= $random;
		channel_in_ip_38_ <= $random;
		channel_in_ip_37_ <= $random;
		channel_in_ip_36_ <= $random;
		channel_in_ip_35_ <= $random;
		channel_in_ip_34_ <= $random;
		channel_in_ip_33_ <= $random;
		channel_in_ip_32_ <= $random;
		channel_in_ip_31_ <= $random;
		channel_in_ip_30_ <= $random;
		channel_in_ip_29_ <= $random;
		channel_in_ip_28_ <= $random;
		channel_in_ip_27_ <= $random;
		channel_in_ip_26_ <= $random;
		channel_in_ip_25_ <= $random;
		channel_in_ip_24_ <= $random;
		channel_in_ip_23_ <= $random;
		channel_in_ip_22_ <= $random;
		channel_in_ip_21_ <= $random;
		channel_in_ip_20_ <= $random;
		channel_in_ip_19_ <= $random;
		channel_in_ip_18_ <= $random;
		channel_in_ip_17_ <= $random;
		channel_in_ip_16_ <= $random;
		channel_in_ip_15_ <= $random;
		channel_in_ip_14_ <= $random;
		channel_in_ip_13_ <= $random;
		channel_in_ip_12_ <= $random;
		channel_in_ip_11_ <= $random;
		channel_in_ip_10_ <= $random;
		channel_in_ip_9_ <= $random;
		channel_in_ip_8_ <= $random;
		channel_in_ip_7_ <= $random;
		channel_in_ip_6_ <= $random;
		channel_in_ip_5_ <= $random;
		channel_in_ip_4_ <= $random;
		channel_in_ip_3_ <= $random;
		channel_in_ip_2_ <= $random;
		channel_in_ip_1_ <= $random;
		channel_in_ip_0_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else 
begin
			if(!(channel_out_op_67__gfpga === channel_out_op_67__bench) && !(channel_out_op_67__bench === 1'bx)) begin
				channel_out_op_67__flag <= 1'b1;
			end else begin
				channel_out_op_67__flag<= 1'b0;
			end
			if(!(channel_out_op_66__gfpga === channel_out_op_66__bench) && !(channel_out_op_66__bench === 1'bx)) begin
				channel_out_op_66__flag <= 1'b1;
			end else begin
				channel_out_op_66__flag<= 1'b0;
			end
			if(!(channel_out_op_65__gfpga === channel_out_op_65__bench) && !(channel_out_op_65__bench === 1'bx)) begin
				channel_out_op_65__flag <= 1'b1;
			end else begin
				channel_out_op_65__flag<= 1'b0;
			end
			if(!(channel_out_op_64__gfpga === channel_out_op_64__bench) && !(channel_out_op_64__bench === 1'bx)) begin
				channel_out_op_64__flag <= 1'b1;
			end else begin
				channel_out_op_64__flag<= 1'b0;
			end
			if(!(channel_out_op_63__gfpga === channel_out_op_63__bench) && !(channel_out_op_63__bench === 1'bx)) begin
				channel_out_op_63__flag <= 1'b1;
			end else begin
				channel_out_op_63__flag<= 1'b0;
			end
			if(!(channel_out_op_62__gfpga === channel_out_op_62__bench) && !(channel_out_op_62__bench === 1'bx)) begin
				channel_out_op_62__flag <= 1'b1;
			end else begin
				channel_out_op_62__flag<= 1'b0;
			end
			if(!(channel_out_op_61__gfpga === channel_out_op_61__bench) && !(channel_out_op_61__bench === 1'bx)) begin
				channel_out_op_61__flag <= 1'b1;
			end else begin
				channel_out_op_61__flag<= 1'b0;
			end
			if(!(channel_out_op_60__gfpga === channel_out_op_60__bench) && !(channel_out_op_60__bench === 1'bx)) begin
				channel_out_op_60__flag <= 1'b1;
			end else begin
				channel_out_op_60__flag<= 1'b0;
			end
			if(!(channel_out_op_59__gfpga === channel_out_op_59__bench) && !(channel_out_op_59__bench === 1'bx)) begin
				channel_out_op_59__flag <= 1'b1;
			end else begin
				channel_out_op_59__flag<= 1'b0;
			end
			if(!(channel_out_op_58__gfpga === channel_out_op_58__bench) && !(channel_out_op_58__bench === 1'bx)) begin
				channel_out_op_58__flag <= 1'b1;
			end else begin
				channel_out_op_58__flag<= 1'b0;
			end
			if(!(channel_out_op_57__gfpga === channel_out_op_57__bench) && !(channel_out_op_57__bench === 1'bx)) begin
				channel_out_op_57__flag <= 1'b1;
			end else begin
				channel_out_op_57__flag<= 1'b0;
			end
			if(!(channel_out_op_56__gfpga === channel_out_op_56__bench) && !(channel_out_op_56__bench === 1'bx)) begin
				channel_out_op_56__flag <= 1'b1;
			end else begin
				channel_out_op_56__flag<= 1'b0;
			end
			if(!(channel_out_op_55__gfpga === channel_out_op_55__bench) && !(channel_out_op_55__bench === 1'bx)) begin
				channel_out_op_55__flag <= 1'b1;
			end else begin
				channel_out_op_55__flag<= 1'b0;
			end
			if(!(channel_out_op_54__gfpga === channel_out_op_54__bench) && !(channel_out_op_54__bench === 1'bx)) begin
				channel_out_op_54__flag <= 1'b1;
			end else begin
				channel_out_op_54__flag<= 1'b0;
			end
			if(!(channel_out_op_53__gfpga === channel_out_op_53__bench) && !(channel_out_op_53__bench === 1'bx)) begin
				channel_out_op_53__flag <= 1'b1;
			end else begin
				channel_out_op_53__flag<= 1'b0;
			end
			if(!(channel_out_op_52__gfpga === channel_out_op_52__bench) && !(channel_out_op_52__bench === 1'bx)) begin
				channel_out_op_52__flag <= 1'b1;
			end else begin
				channel_out_op_52__flag<= 1'b0;
			end
			if(!(channel_out_op_51__gfpga === channel_out_op_51__bench) && !(channel_out_op_51__bench === 1'bx)) begin
				channel_out_op_51__flag <= 1'b1;
			end else begin
				channel_out_op_51__flag<= 1'b0;
			end
			if(!(channel_out_op_50__gfpga === channel_out_op_50__bench) && !(channel_out_op_50__bench === 1'bx)) begin
				channel_out_op_50__flag <= 1'b1;
			end else begin
				channel_out_op_50__flag<= 1'b0;
			end
			if(!(channel_out_op_49__gfpga === channel_out_op_49__bench) && !(channel_out_op_49__bench === 1'bx)) begin
				channel_out_op_49__flag <= 1'b1;
			end else begin
				channel_out_op_49__flag<= 1'b0;
			end
			if(!(channel_out_op_48__gfpga === channel_out_op_48__bench) && !(channel_out_op_48__bench === 1'bx)) begin
				channel_out_op_48__flag <= 1'b1;
			end else begin
				channel_out_op_48__flag<= 1'b0;
			end
			if(!(channel_out_op_47__gfpga === channel_out_op_47__bench) && !(channel_out_op_47__bench === 1'bx)) begin
				channel_out_op_47__flag <= 1'b1;
			end else begin
				channel_out_op_47__flag<= 1'b0;
			end
			if(!(channel_out_op_46__gfpga === channel_out_op_46__bench) && !(channel_out_op_46__bench === 1'bx)) begin
				channel_out_op_46__flag <= 1'b1;
			end else begin
				channel_out_op_46__flag<= 1'b0;
			end
			if(!(channel_out_op_45__gfpga === channel_out_op_45__bench) && !(channel_out_op_45__bench === 1'bx)) begin
				channel_out_op_45__flag <= 1'b1;
			end else begin
				channel_out_op_45__flag<= 1'b0;
			end
			if(!(channel_out_op_44__gfpga === channel_out_op_44__bench) && !(channel_out_op_44__bench === 1'bx)) begin
				channel_out_op_44__flag <= 1'b1;
			end else begin
				channel_out_op_44__flag<= 1'b0;
			end
			if(!(channel_out_op_43__gfpga === channel_out_op_43__bench) && !(channel_out_op_43__bench === 1'bx)) begin
				channel_out_op_43__flag <= 1'b1;
			end else begin
				channel_out_op_43__flag<= 1'b0;
			end
			if(!(channel_out_op_42__gfpga === channel_out_op_42__bench) && !(channel_out_op_42__bench === 1'bx)) begin
				channel_out_op_42__flag <= 1'b1;
			end else begin
				channel_out_op_42__flag<= 1'b0;
			end
			if(!(channel_out_op_41__gfpga === channel_out_op_41__bench) && !(channel_out_op_41__bench === 1'bx)) begin
				channel_out_op_41__flag <= 1'b1;
			end else begin
				channel_out_op_41__flag<= 1'b0;
			end
			if(!(channel_out_op_40__gfpga === channel_out_op_40__bench) && !(channel_out_op_40__bench === 1'bx)) begin
				channel_out_op_40__flag <= 1'b1;
			end else begin
				channel_out_op_40__flag<= 1'b0;
			end
			if(!(channel_out_op_39__gfpga === channel_out_op_39__bench) && !(channel_out_op_39__bench === 1'bx)) begin
				channel_out_op_39__flag <= 1'b1;
			end else begin
				channel_out_op_39__flag<= 1'b0;
			end
			if(!(channel_out_op_38__gfpga === channel_out_op_38__bench) && !(channel_out_op_38__bench === 1'bx)) begin
				channel_out_op_38__flag <= 1'b1;
			end else begin
				channel_out_op_38__flag<= 1'b0;
			end
			if(!(channel_out_op_37__gfpga === channel_out_op_37__bench) && !(channel_out_op_37__bench === 1'bx)) begin
				channel_out_op_37__flag <= 1'b1;
			end else begin
				channel_out_op_37__flag<= 1'b0;
			end
			if(!(channel_out_op_36__gfpga === channel_out_op_36__bench) && !(channel_out_op_36__bench === 1'bx)) begin
				channel_out_op_36__flag <= 1'b1;
			end else begin
				channel_out_op_36__flag<= 1'b0;
			end
			if(!(channel_out_op_35__gfpga === channel_out_op_35__bench) && !(channel_out_op_35__bench === 1'bx)) begin
				channel_out_op_35__flag <= 1'b1;
			end else begin
				channel_out_op_35__flag<= 1'b0;
			end
			if(!(channel_out_op_34__gfpga === channel_out_op_34__bench) && !(channel_out_op_34__bench === 1'bx)) begin
				channel_out_op_34__flag <= 1'b1;
			end else begin
				channel_out_op_34__flag<= 1'b0;
			end
			if(!(channel_out_op_33__gfpga === channel_out_op_33__bench) && !(channel_out_op_33__bench === 1'bx)) begin
				channel_out_op_33__flag <= 1'b1;
			end else begin
				channel_out_op_33__flag<= 1'b0;
			end
			if(!(channel_out_op_32__gfpga === channel_out_op_32__bench) && !(channel_out_op_32__bench === 1'bx)) begin
				channel_out_op_32__flag <= 1'b1;
			end else begin
				channel_out_op_32__flag<= 1'b0;
			end
			if(!(channel_out_op_31__gfpga === channel_out_op_31__bench) && !(channel_out_op_31__bench === 1'bx)) begin
				channel_out_op_31__flag <= 1'b1;
			end else begin
				channel_out_op_31__flag<= 1'b0;
			end
			if(!(channel_out_op_30__gfpga === channel_out_op_30__bench) && !(channel_out_op_30__bench === 1'bx)) begin
				channel_out_op_30__flag <= 1'b1;
			end else begin
				channel_out_op_30__flag<= 1'b0;
			end
			if(!(channel_out_op_29__gfpga === channel_out_op_29__bench) && !(channel_out_op_29__bench === 1'bx)) begin
				channel_out_op_29__flag <= 1'b1;
			end else begin
				channel_out_op_29__flag<= 1'b0;
			end
			if(!(channel_out_op_28__gfpga === channel_out_op_28__bench) && !(channel_out_op_28__bench === 1'bx)) begin
				channel_out_op_28__flag <= 1'b1;
			end else begin
				channel_out_op_28__flag<= 1'b0;
			end
			if(!(channel_out_op_27__gfpga === channel_out_op_27__bench) && !(channel_out_op_27__bench === 1'bx)) begin
				channel_out_op_27__flag <= 1'b1;
			end else begin
				channel_out_op_27__flag<= 1'b0;
			end
			if(!(channel_out_op_26__gfpga === channel_out_op_26__bench) && !(channel_out_op_26__bench === 1'bx)) begin
				channel_out_op_26__flag <= 1'b1;
			end else begin
				channel_out_op_26__flag<= 1'b0;
			end
			if(!(channel_out_op_25__gfpga === channel_out_op_25__bench) && !(channel_out_op_25__bench === 1'bx)) begin
				channel_out_op_25__flag <= 1'b1;
			end else begin
				channel_out_op_25__flag<= 1'b0;
			end
			if(!(channel_out_op_24__gfpga === channel_out_op_24__bench) && !(channel_out_op_24__bench === 1'bx)) begin
				channel_out_op_24__flag <= 1'b1;
			end else begin
				channel_out_op_24__flag<= 1'b0;
			end
			if(!(channel_out_op_23__gfpga === channel_out_op_23__bench) && !(channel_out_op_23__bench === 1'bx)) begin
				channel_out_op_23__flag <= 1'b1;
			end else begin
				channel_out_op_23__flag<= 1'b0;
			end
			if(!(channel_out_op_22__gfpga === channel_out_op_22__bench) && !(channel_out_op_22__bench === 1'bx)) begin
				channel_out_op_22__flag <= 1'b1;
			end else begin
				channel_out_op_22__flag<= 1'b0;
			end
			if(!(channel_out_op_21__gfpga === channel_out_op_21__bench) && !(channel_out_op_21__bench === 1'bx)) begin
				channel_out_op_21__flag <= 1'b1;
			end else begin
				channel_out_op_21__flag<= 1'b0;
			end
			if(!(channel_out_op_20__gfpga === channel_out_op_20__bench) && !(channel_out_op_20__bench === 1'bx)) begin
				channel_out_op_20__flag <= 1'b1;
			end else begin
				channel_out_op_20__flag<= 1'b0;
			end
			if(!(channel_out_op_19__gfpga === channel_out_op_19__bench) && !(channel_out_op_19__bench === 1'bx)) begin
				channel_out_op_19__flag <= 1'b1;
			end else begin
				channel_out_op_19__flag<= 1'b0;
			end
			if(!(channel_out_op_18__gfpga === channel_out_op_18__bench) && !(channel_out_op_18__bench === 1'bx)) begin
				channel_out_op_18__flag <= 1'b1;
			end else begin
				channel_out_op_18__flag<= 1'b0;
			end
			if(!(channel_out_op_17__gfpga === channel_out_op_17__bench) && !(channel_out_op_17__bench === 1'bx)) begin
				channel_out_op_17__flag <= 1'b1;
			end else begin
				channel_out_op_17__flag<= 1'b0;
			end
			if(!(channel_out_op_16__gfpga === channel_out_op_16__bench) && !(channel_out_op_16__bench === 1'bx)) begin
				channel_out_op_16__flag <= 1'b1;
			end else begin
				channel_out_op_16__flag<= 1'b0;
			end
			if(!(channel_out_op_15__gfpga === channel_out_op_15__bench) && !(channel_out_op_15__bench === 1'bx)) begin
				channel_out_op_15__flag <= 1'b1;
			end else begin
				channel_out_op_15__flag<= 1'b0;
			end
			if(!(channel_out_op_14__gfpga === channel_out_op_14__bench) && !(channel_out_op_14__bench === 1'bx)) begin
				channel_out_op_14__flag <= 1'b1;
			end else begin
				channel_out_op_14__flag<= 1'b0;
			end
			if(!(channel_out_op_13__gfpga === channel_out_op_13__bench) && !(channel_out_op_13__bench === 1'bx)) begin
				channel_out_op_13__flag <= 1'b1;
			end else begin
				channel_out_op_13__flag<= 1'b0;
			end
			if(!(channel_out_op_12__gfpga === channel_out_op_12__bench) && !(channel_out_op_12__bench === 1'bx)) begin
				channel_out_op_12__flag <= 1'b1;
			end else begin
				channel_out_op_12__flag<= 1'b0;
			end
			if(!(channel_out_op_11__gfpga === channel_out_op_11__bench) && !(channel_out_op_11__bench === 1'bx)) begin
				channel_out_op_11__flag <= 1'b1;
			end else begin
				channel_out_op_11__flag<= 1'b0;
			end
			if(!(channel_out_op_10__gfpga === channel_out_op_10__bench) && !(channel_out_op_10__bench === 1'bx)) begin
				channel_out_op_10__flag <= 1'b1;
			end else begin
				channel_out_op_10__flag<= 1'b0;
			end
			if(!(channel_out_op_9__gfpga === channel_out_op_9__bench) && !(channel_out_op_9__bench === 1'bx)) begin
				channel_out_op_9__flag <= 1'b1;
			end else begin
				channel_out_op_9__flag<= 1'b0;
			end
			if(!(channel_out_op_8__gfpga === channel_out_op_8__bench) && !(channel_out_op_8__bench === 1'bx)) begin
				channel_out_op_8__flag <= 1'b1;
			end else begin
				channel_out_op_8__flag<= 1'b0;
			end
			if(!(channel_out_op_7__gfpga === channel_out_op_7__bench) && !(channel_out_op_7__bench === 1'bx)) begin
				channel_out_op_7__flag <= 1'b1;
			end else begin
				channel_out_op_7__flag<= 1'b0;
			end
			if(!(channel_out_op_6__gfpga === channel_out_op_6__bench) && !(channel_out_op_6__bench === 1'bx)) begin
				channel_out_op_6__flag <= 1'b1;
			end else begin
				channel_out_op_6__flag<= 1'b0;
			end
			if(!(channel_out_op_5__gfpga === channel_out_op_5__bench) && !(channel_out_op_5__bench === 1'bx)) begin
				channel_out_op_5__flag <= 1'b1;
			end else begin
				channel_out_op_5__flag<= 1'b0;
			end
			if(!(channel_out_op_4__gfpga === channel_out_op_4__bench) && !(channel_out_op_4__bench === 1'bx)) begin
				channel_out_op_4__flag <= 1'b1;
			end else begin
				channel_out_op_4__flag<= 1'b0;
			end
			if(!(channel_out_op_3__gfpga === channel_out_op_3__bench) && !(channel_out_op_3__bench === 1'bx)) begin
				channel_out_op_3__flag <= 1'b1;
			end else begin
				channel_out_op_3__flag<= 1'b0;
			end
			if(!(channel_out_op_2__gfpga === channel_out_op_2__bench) && !(channel_out_op_2__bench === 1'bx)) begin
				channel_out_op_2__flag <= 1'b1;
			end else begin
				channel_out_op_2__flag<= 1'b0;
			end
			if(!(channel_out_op_1__gfpga === channel_out_op_1__bench) && !(channel_out_op_1__bench === 1'bx)) begin
				channel_out_op_1__flag <= 1'b1;
			end else begin
				channel_out_op_1__flag<= 1'b0;
			end
			if(!(channel_out_op_0__gfpga === channel_out_op_0__bench) && !(channel_out_op_0__bench === 1'bx)) begin
				channel_out_op_0__flag <= 1'b1;
			end else begin
				channel_out_op_0__flag<= 1'b0;
			end
			if(!(rtr_error_gfpga === rtr_error_bench) && !(rtr_error_bench === 1'bx)) begin
				rtr_error_flag <= 1'b1;
			end else begin
				rtr_error_flag<= 1'b0;
			end
		end
	end

	always@(posedge channel_out_op_67__flag) begin
		if(channel_out_op_67__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_67__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_66__flag) begin
		if(channel_out_op_66__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_66__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_65__flag) begin
		if(channel_out_op_65__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_65__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_64__flag) begin
		if(channel_out_op_64__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_64__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_63__flag) begin
		if(channel_out_op_63__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_63__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_62__flag) begin
		if(channel_out_op_62__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_62__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_61__flag) begin
		if(channel_out_op_61__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_61__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_60__flag) begin
		if(channel_out_op_60__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_60__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_59__flag) begin
		if(channel_out_op_59__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_59__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_58__flag) begin
		if(channel_out_op_58__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_58__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_57__flag) begin
		if(channel_out_op_57__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_57__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_56__flag) begin
		if(channel_out_op_56__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_56__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_55__flag) begin
		if(channel_out_op_55__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_55__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_54__flag) begin
		if(channel_out_op_54__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_54__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_53__flag) begin
		if(channel_out_op_53__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_53__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_52__flag) begin
		if(channel_out_op_52__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_52__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_51__flag) begin
		if(channel_out_op_51__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_51__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_50__flag) begin
		if(channel_out_op_50__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_50__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_49__flag) begin
		if(channel_out_op_49__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_49__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_48__flag) begin
		if(channel_out_op_48__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_48__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_47__flag) begin
		if(channel_out_op_47__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_47__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_46__flag) begin
		if(channel_out_op_46__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_46__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_45__flag) begin
		if(channel_out_op_45__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_45__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_44__flag) begin
		if(channel_out_op_44__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_44__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_43__flag) begin
		if(channel_out_op_43__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_43__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_42__flag) begin
		if(channel_out_op_42__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_42__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_41__flag) begin
		if(channel_out_op_41__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_41__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_40__flag) begin
		if(channel_out_op_40__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_40__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_39__flag) begin
		if(channel_out_op_39__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_39__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_38__flag) begin
		if(channel_out_op_38__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_38__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_37__flag) begin
		if(channel_out_op_37__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_37__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_36__flag) begin
		if(channel_out_op_36__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_36__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_35__flag) begin
		if(channel_out_op_35__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_35__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_34__flag) begin
		if(channel_out_op_34__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_34__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_33__flag) begin
		if(channel_out_op_33__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_33__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_32__flag) begin
		if(channel_out_op_32__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_32__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_31__flag) begin
		if(channel_out_op_31__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_31__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_30__flag) begin
		if(channel_out_op_30__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_30__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_29__flag) begin
		if(channel_out_op_29__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_29__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_28__flag) begin
		if(channel_out_op_28__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_28__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_27__flag) begin
		if(channel_out_op_27__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_27__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_26__flag) begin
		if(channel_out_op_26__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_26__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_25__flag) begin
		if(channel_out_op_25__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_25__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_24__flag) begin
		if(channel_out_op_24__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_24__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_23__flag) begin
		if(channel_out_op_23__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_23__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_22__flag) begin
		if(channel_out_op_22__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_22__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_21__flag) begin
		if(channel_out_op_21__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_21__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_20__flag) begin
		if(channel_out_op_20__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_20__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_19__flag) begin
		if(channel_out_op_19__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_19__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_18__flag) begin
		if(channel_out_op_18__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_18__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_17__flag) begin
		if(channel_out_op_17__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_17__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_16__flag) begin
		if(channel_out_op_16__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_16__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_15__flag) begin
		if(channel_out_op_15__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_15__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_14__flag) begin
		if(channel_out_op_14__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_14__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_13__flag) begin
		if(channel_out_op_13__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_13__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_12__flag) begin
		if(channel_out_op_12__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_12__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_11__flag) begin
		if(channel_out_op_11__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_11__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_10__flag) begin
		if(channel_out_op_10__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_10__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_9__flag) begin
		if(channel_out_op_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_8__flag) begin
		if(channel_out_op_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_7__flag) begin
		if(channel_out_op_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_6__flag) begin
		if(channel_out_op_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_5__flag) begin
		if(channel_out_op_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_4__flag) begin
		if(channel_out_op_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_3__flag) begin
		if(channel_out_op_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_2__flag) begin
		if(channel_out_op_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_1__flag) begin
		if(channel_out_op_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge channel_out_op_0__flag) begin
		if(channel_out_op_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on channel_out_op_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge rtr_error_flag) begin
		if(rtr_error_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on rtr_error_gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("router_tb_formal.vcd");
		$dumpvars(1, router_tb_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for router_tb_top_formal_verification_random_tb -----

