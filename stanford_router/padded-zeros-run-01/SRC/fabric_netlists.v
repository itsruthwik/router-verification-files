//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 27 10:27:38 2024
//-------------------------------------------
// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "./../common-files/dff.v"
`include "./../common-files/gpio.v"
`include "./../common-files/router_wrap_flattened_output.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__lut4.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_n1_lut4__ble4.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_router_mode_router_wrap__router_wrap_wrap_mode_default__router_wrap.v"
`include "./SRC/lb/logical_tile_router_mode_router_wrap__router_wrap_wrap.v"
`include "./SRC/lb/logical_tile_router_mode_router_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_router.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__2_.v"
`include "./SRC/routing/sb_0__3_.v"
`include "./SRC/routing/sb_0__6_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_1__3_.v"
`include "./SRC/routing/sb_1__6_.v"
`include "./SRC/routing/sb_3__1_.v"
`include "./SRC/routing/sb_3__2_.v"
`include "./SRC/routing/sb_4__0_.v"
`include "./SRC/routing/sb_4__1_.v"
`include "./SRC/routing/sb_4__2_.v"
`include "./SRC/routing/sb_4__3_.v"
`include "./SRC/routing/sb_4__6_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__2_.v"
`include "./SRC/routing/cbx_1__3_.v"
`include "./SRC/routing/cbx_1__6_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_0__2_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_1__2_.v"
`include "./SRC/routing/cby_3__2_.v"
`include "./SRC/routing/cby_4__1_.v"
`include "./SRC/routing/cby_4__2_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"

