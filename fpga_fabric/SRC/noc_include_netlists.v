//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul 19 20:18:12 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`include "noc_output_verilog.v"

`include "./SRC/noc_top_formal_verification.v"
`include "./SRC/noc_formal_random_top_tb.v"