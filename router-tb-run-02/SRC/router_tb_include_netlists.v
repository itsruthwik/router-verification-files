//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jun 28 13:25:21 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "router_tb_output_verilog.v"

`include "./SRC/router_tb_top_formal_verification.v"
`include "./SRC/router_tb_formal_random_top_tb.v"
