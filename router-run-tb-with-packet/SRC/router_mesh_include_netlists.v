//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul  5 01:26:32 2024
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

// `include "router_mesh_output_verilog.v"
`include "./../common-files/router-rtl-files/testbench/router_mesh1.v"

`include "./SRC/router_mesh_top_formal_verification.v"
// `include "./SRC/router_mesh_formal_random_top_tb.v"

`include "./SRC/formal_tb_with_packet.v"