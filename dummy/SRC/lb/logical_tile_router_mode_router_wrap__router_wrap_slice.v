//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: router_wrap_slice
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jul 24 20:28:26 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: router_wrap_slice -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice -----
module logical_tile_router_mode_router_wrap__router_wrap_slice(clk,
                                                               router_wrap_slice_RST__cfg,
                                                               router_wrap_slice_MY_XPOS_cfg,
                                                               router_wrap_slice_MY_YPOS_cfg,
                                                               router_wrap_slice_IDATA_0_cfg,
                                                               router_wrap_slice_IDATA_1_cfg,
                                                               router_wrap_slice_IDATA_2_cfg,
                                                               router_wrap_slice_IDATA_3_cfg,
                                                               router_wrap_slice_IDATA_4_cfg,
                                                               router_wrap_slice_IVALID_0_cfg,
                                                               router_wrap_slice_IVALID_1_cfg,
                                                               router_wrap_slice_IVALID_2_cfg,
                                                               router_wrap_slice_IVALID_3_cfg,
                                                               router_wrap_slice_IVALID_4_cfg,
                                                               router_wrap_slice_IVCH_0_cfg,
                                                               router_wrap_slice_IVCH_1_cfg,
                                                               router_wrap_slice_IVCH_2_cfg,
                                                               router_wrap_slice_IVCH_3_cfg,
                                                               router_wrap_slice_IVCH_4_cfg,
                                                               router_wrap_slice_IACK_0_cfg,
                                                               router_wrap_slice_IACK_1_cfg,
                                                               router_wrap_slice_IACK_2_cfg,
                                                               router_wrap_slice_IACK_3_cfg,
                                                               router_wrap_slice_IACK_4_cfg,
                                                               router_wrap_slice_ILCK_0_cfg,
                                                               router_wrap_slice_ILCK_1_cfg,
                                                               router_wrap_slice_ILCK_2_cfg,
                                                               router_wrap_slice_ILCK_3_cfg,
                                                               router_wrap_slice_ILCK_4_cfg,
                                                               router_wrap_slice_clk,
                                                               router_wrap_slice_ODATA_0_cfg,
                                                               router_wrap_slice_ODATA_1_cfg,
                                                               router_wrap_slice_ODATA_2_cfg,
                                                               router_wrap_slice_ODATA_3_cfg,
                                                               router_wrap_slice_ODATA_4_cfg,
                                                               router_wrap_slice_OVALID_0_cfg,
                                                               router_wrap_slice_OVALID_1_cfg,
                                                               router_wrap_slice_OVALID_2_cfg,
                                                               router_wrap_slice_OVALID_3_cfg,
                                                               router_wrap_slice_OVALID_4_cfg,
                                                               router_wrap_slice_OVCH_0_cfg,
                                                               router_wrap_slice_OVCH_1_cfg,
                                                               router_wrap_slice_OVCH_2_cfg,
                                                               router_wrap_slice_OVCH_3_cfg,
                                                               router_wrap_slice_OVCH_4_cfg,
                                                               router_wrap_slice_OACK_0_cfg,
                                                               router_wrap_slice_OACK_1_cfg,
                                                               router_wrap_slice_OACK_2_cfg,
                                                               router_wrap_slice_OACK_3_cfg,
                                                               router_wrap_slice_OACK_4_cfg,
                                                               router_wrap_slice_ORDY_0_cfg,
                                                               router_wrap_slice_ORDY_1_cfg,
                                                               router_wrap_slice_ORDY_2_cfg,
                                                               router_wrap_slice_ORDY_3_cfg,
                                                               router_wrap_slice_ORDY_4_cfg,
                                                               router_wrap_slice_OLCK_0_cfg,
                                                               router_wrap_slice_OLCK_1_cfg,
                                                               router_wrap_slice_OLCK_2_cfg,
                                                               router_wrap_slice_OLCK_3_cfg,
                                                               router_wrap_slice_OLCK_4_cfg);
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_RST__cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_MY_XPOS_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_MY_YPOS_cfg;
//----- INPUT PORTS -----
input [0:34] router_wrap_slice_IDATA_0_cfg;
//----- INPUT PORTS -----
input [0:34] router_wrap_slice_IDATA_1_cfg;
//----- INPUT PORTS -----
input [0:34] router_wrap_slice_IDATA_2_cfg;
//----- INPUT PORTS -----
input [0:34] router_wrap_slice_IDATA_3_cfg;
//----- INPUT PORTS -----
input [0:34] router_wrap_slice_IDATA_4_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVALID_0_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVALID_1_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVALID_2_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVALID_3_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVALID_4_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVCH_0_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVCH_1_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVCH_2_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVCH_3_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_IVCH_4_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_IACK_0_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_IACK_1_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_IACK_2_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_IACK_3_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_IACK_4_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_ILCK_0_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_ILCK_1_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_ILCK_2_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_ILCK_3_cfg;
//----- INPUT PORTS -----
input [0:1] router_wrap_slice_ILCK_4_cfg;
//----- INPUT PORTS -----
input [0:0] router_wrap_slice_clk;
//----- OUTPUT PORTS -----
output [0:34] router_wrap_slice_ODATA_0_cfg;
//----- OUTPUT PORTS -----
output [0:34] router_wrap_slice_ODATA_1_cfg;
//----- OUTPUT PORTS -----
output [0:34] router_wrap_slice_ODATA_2_cfg;
//----- OUTPUT PORTS -----
output [0:34] router_wrap_slice_ODATA_3_cfg;
//----- OUTPUT PORTS -----
output [0:34] router_wrap_slice_ODATA_4_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVALID_0_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVALID_1_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVALID_2_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVALID_3_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVALID_4_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVCH_0_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVCH_1_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVCH_2_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVCH_3_cfg;
//----- OUTPUT PORTS -----
output [0:0] router_wrap_slice_OVCH_4_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OACK_0_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OACK_1_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OACK_2_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OACK_3_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OACK_4_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_ORDY_0_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_ORDY_1_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_ORDY_2_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_ORDY_3_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_ORDY_4_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OLCK_0_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OLCK_1_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OLCK_2_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OLCK_3_cfg;
//----- OUTPUT PORTS -----
output [0:1] router_wrap_slice_OLCK_4_cfg;

//----- BEGIN wire-connection ports -----
wire [0:0] router_wrap_slice_RST__cfg;
wire [0:1] router_wrap_slice_MY_XPOS_cfg;
wire [0:1] router_wrap_slice_MY_YPOS_cfg;
wire [0:34] router_wrap_slice_IDATA_0_cfg;
wire [0:34] router_wrap_slice_IDATA_1_cfg;
wire [0:34] router_wrap_slice_IDATA_2_cfg;
wire [0:34] router_wrap_slice_IDATA_3_cfg;
wire [0:34] router_wrap_slice_IDATA_4_cfg;
wire [0:0] router_wrap_slice_IVALID_0_cfg;
wire [0:0] router_wrap_slice_IVALID_1_cfg;
wire [0:0] router_wrap_slice_IVALID_2_cfg;
wire [0:0] router_wrap_slice_IVALID_3_cfg;
wire [0:0] router_wrap_slice_IVALID_4_cfg;
wire [0:0] router_wrap_slice_IVCH_0_cfg;
wire [0:0] router_wrap_slice_IVCH_1_cfg;
wire [0:0] router_wrap_slice_IVCH_2_cfg;
wire [0:0] router_wrap_slice_IVCH_3_cfg;
wire [0:0] router_wrap_slice_IVCH_4_cfg;
wire [0:1] router_wrap_slice_IACK_0_cfg;
wire [0:1] router_wrap_slice_IACK_1_cfg;
wire [0:1] router_wrap_slice_IACK_2_cfg;
wire [0:1] router_wrap_slice_IACK_3_cfg;
wire [0:1] router_wrap_slice_IACK_4_cfg;
wire [0:1] router_wrap_slice_ILCK_0_cfg;
wire [0:1] router_wrap_slice_ILCK_1_cfg;
wire [0:1] router_wrap_slice_ILCK_2_cfg;
wire [0:1] router_wrap_slice_ILCK_3_cfg;
wire [0:1] router_wrap_slice_ILCK_4_cfg;
wire [0:0] router_wrap_slice_clk;
wire [0:34] router_wrap_slice_ODATA_0_cfg;
wire [0:34] router_wrap_slice_ODATA_1_cfg;
wire [0:34] router_wrap_slice_ODATA_2_cfg;
wire [0:34] router_wrap_slice_ODATA_3_cfg;
wire [0:34] router_wrap_slice_ODATA_4_cfg;
wire [0:0] router_wrap_slice_OVALID_0_cfg;
wire [0:0] router_wrap_slice_OVALID_1_cfg;
wire [0:0] router_wrap_slice_OVALID_2_cfg;
wire [0:0] router_wrap_slice_OVALID_3_cfg;
wire [0:0] router_wrap_slice_OVALID_4_cfg;
wire [0:0] router_wrap_slice_OVCH_0_cfg;
wire [0:0] router_wrap_slice_OVCH_1_cfg;
wire [0:0] router_wrap_slice_OVCH_2_cfg;
wire [0:0] router_wrap_slice_OVCH_3_cfg;
wire [0:0] router_wrap_slice_OVCH_4_cfg;
wire [0:1] router_wrap_slice_OACK_0_cfg;
wire [0:1] router_wrap_slice_OACK_1_cfg;
wire [0:1] router_wrap_slice_OACK_2_cfg;
wire [0:1] router_wrap_slice_OACK_3_cfg;
wire [0:1] router_wrap_slice_OACK_4_cfg;
wire [0:1] router_wrap_slice_ORDY_0_cfg;
wire [0:1] router_wrap_slice_ORDY_1_cfg;
wire [0:1] router_wrap_slice_ORDY_2_cfg;
wire [0:1] router_wrap_slice_ORDY_3_cfg;
wire [0:1] router_wrap_slice_ORDY_4_cfg;
wire [0:1] router_wrap_slice_OLCK_0_cfg;
wire [0:1] router_wrap_slice_OLCK_1_cfg;
wire [0:1] router_wrap_slice_OLCK_2_cfg;
wire [0:1] router_wrap_slice_OLCK_3_cfg;
wire [0:1] router_wrap_slice_OLCK_4_cfg;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_215_out;
wire [0:0] direct_interc_216_out;
wire [0:0] direct_interc_217_out;
wire [0:0] direct_interc_218_out;
wire [0:0] direct_interc_219_out;
wire [0:0] direct_interc_220_out;
wire [0:0] direct_interc_221_out;
wire [0:0] direct_interc_222_out;
wire [0:0] direct_interc_223_out;
wire [0:0] direct_interc_224_out;
wire [0:0] direct_interc_225_out;
wire [0:0] direct_interc_226_out;
wire [0:0] direct_interc_227_out;
wire [0:0] direct_interc_228_out;
wire [0:0] direct_interc_229_out;
wire [0:0] direct_interc_230_out;
wire [0:0] direct_interc_231_out;
wire [0:0] direct_interc_232_out;
wire [0:0] direct_interc_233_out;
wire [0:0] direct_interc_234_out;
wire [0:0] direct_interc_235_out;
wire [0:0] direct_interc_236_out;
wire [0:0] direct_interc_237_out;
wire [0:0] direct_interc_238_out;
wire [0:0] direct_interc_239_out;
wire [0:0] direct_interc_240_out;
wire [0:0] direct_interc_241_out;
wire [0:0] direct_interc_242_out;
wire [0:0] direct_interc_243_out;
wire [0:0] direct_interc_244_out;
wire [0:0] direct_interc_245_out;
wire [0:0] direct_interc_246_out;
wire [0:0] direct_interc_247_out;
wire [0:0] direct_interc_248_out;
wire [0:0] direct_interc_249_out;
wire [0:0] direct_interc_250_out;
wire [0:0] direct_interc_251_out;
wire [0:0] direct_interc_252_out;
wire [0:0] direct_interc_253_out;
wire [0:0] direct_interc_254_out;
wire [0:0] direct_interc_255_out;
wire [0:0] direct_interc_256_out;
wire [0:0] direct_interc_257_out;
wire [0:0] direct_interc_258_out;
wire [0:0] direct_interc_259_out;
wire [0:0] direct_interc_260_out;
wire [0:0] direct_interc_261_out;
wire [0:0] direct_interc_262_out;
wire [0:0] direct_interc_263_out;
wire [0:0] direct_interc_264_out;
wire [0:0] direct_interc_265_out;
wire [0:0] direct_interc_266_out;
wire [0:0] direct_interc_267_out;
wire [0:0] direct_interc_268_out;
wire [0:0] direct_interc_269_out;
wire [0:0] direct_interc_270_out;
wire [0:0] direct_interc_271_out;
wire [0:0] direct_interc_272_out;
wire [0:0] direct_interc_273_out;
wire [0:0] direct_interc_274_out;
wire [0:0] direct_interc_275_out;
wire [0:0] direct_interc_276_out;
wire [0:0] direct_interc_277_out;
wire [0:0] direct_interc_278_out;
wire [0:0] direct_interc_279_out;
wire [0:0] direct_interc_280_out;
wire [0:0] direct_interc_281_out;
wire [0:0] direct_interc_282_out;
wire [0:0] direct_interc_283_out;
wire [0:0] direct_interc_284_out;
wire [0:0] direct_interc_285_out;
wire [0:0] direct_interc_286_out;
wire [0:0] direct_interc_287_out;
wire [0:0] direct_interc_288_out;
wire [0:0] direct_interc_289_out;
wire [0:0] direct_interc_290_out;
wire [0:0] direct_interc_291_out;
wire [0:0] direct_interc_292_out;
wire [0:0] direct_interc_293_out;
wire [0:0] direct_interc_294_out;
wire [0:0] direct_interc_295_out;
wire [0:0] direct_interc_296_out;
wire [0:0] direct_interc_297_out;
wire [0:0] direct_interc_298_out;
wire [0:0] direct_interc_299_out;
wire [0:0] direct_interc_300_out;
wire [0:0] direct_interc_301_out;
wire [0:0] direct_interc_302_out;
wire [0:0] direct_interc_303_out;
wire [0:0] direct_interc_304_out;
wire [0:0] direct_interc_305_out;
wire [0:0] direct_interc_306_out;
wire [0:0] direct_interc_307_out;
wire [0:0] direct_interc_308_out;
wire [0:0] direct_interc_309_out;
wire [0:0] direct_interc_310_out;
wire [0:0] direct_interc_311_out;
wire [0:0] direct_interc_312_out;
wire [0:0] direct_interc_313_out;
wire [0:0] direct_interc_314_out;
wire [0:0] direct_interc_315_out;
wire [0:0] direct_interc_316_out;
wire [0:0] direct_interc_317_out;
wire [0:0] direct_interc_318_out;
wire [0:0] direct_interc_319_out;
wire [0:0] direct_interc_320_out;
wire [0:0] direct_interc_321_out;
wire [0:0] direct_interc_322_out;
wire [0:0] direct_interc_323_out;
wire [0:0] direct_interc_324_out;
wire [0:0] direct_interc_325_out;
wire [0:0] direct_interc_326_out;
wire [0:0] direct_interc_327_out;
wire [0:0] direct_interc_328_out;
wire [0:0] direct_interc_329_out;
wire [0:0] direct_interc_330_out;
wire [0:0] direct_interc_331_out;
wire [0:0] direct_interc_332_out;
wire [0:0] direct_interc_333_out;
wire [0:0] direct_interc_334_out;
wire [0:0] direct_interc_335_out;
wire [0:0] direct_interc_336_out;
wire [0:0] direct_interc_337_out;
wire [0:0] direct_interc_338_out;
wire [0:0] direct_interc_339_out;
wire [0:0] direct_interc_340_out;
wire [0:0] direct_interc_341_out;
wire [0:0] direct_interc_342_out;
wire [0:0] direct_interc_343_out;
wire [0:0] direct_interc_344_out;
wire [0:0] direct_interc_345_out;
wire [0:0] direct_interc_346_out;
wire [0:0] direct_interc_347_out;
wire [0:0] direct_interc_348_out;
wire [0:0] direct_interc_349_out;
wire [0:0] direct_interc_350_out;
wire [0:0] direct_interc_351_out;
wire [0:0] direct_interc_352_out;
wire [0:0] direct_interc_353_out;
wire [0:0] direct_interc_354_out;
wire [0:0] direct_interc_355_out;
wire [0:0] direct_interc_356_out;
wire [0:0] direct_interc_357_out;
wire [0:0] direct_interc_358_out;
wire [0:0] direct_interc_359_out;
wire [0:0] direct_interc_360_out;
wire [0:0] direct_interc_361_out;
wire [0:0] direct_interc_362_out;
wire [0:0] direct_interc_363_out;
wire [0:0] direct_interc_364_out;
wire [0:0] direct_interc_365_out;
wire [0:0] direct_interc_366_out;
wire [0:0] direct_interc_367_out;
wire [0:0] direct_interc_368_out;
wire [0:0] direct_interc_369_out;
wire [0:0] direct_interc_370_out;
wire [0:0] direct_interc_371_out;
wire [0:0] direct_interc_372_out;
wire [0:0] direct_interc_373_out;
wire [0:0] direct_interc_374_out;
wire [0:0] direct_interc_375_out;
wire [0:0] direct_interc_376_out;
wire [0:0] direct_interc_377_out;
wire [0:0] direct_interc_378_out;
wire [0:0] direct_interc_379_out;
wire [0:0] direct_interc_380_out;
wire [0:0] direct_interc_381_out;
wire [0:0] direct_interc_382_out;
wire [0:0] direct_interc_383_out;
wire [0:0] direct_interc_384_out;
wire [0:0] direct_interc_385_out;
wire [0:0] direct_interc_386_out;
wire [0:0] direct_interc_387_out;
wire [0:0] direct_interc_388_out;
wire [0:0] direct_interc_389_out;
wire [0:0] direct_interc_390_out;
wire [0:0] direct_interc_391_out;
wire [0:0] direct_interc_392_out;
wire [0:0] direct_interc_393_out;
wire [0:0] direct_interc_394_out;
wire [0:0] direct_interc_395_out;
wire [0:0] direct_interc_396_out;
wire [0:0] direct_interc_397_out;
wire [0:0] direct_interc_398_out;
wire [0:0] direct_interc_399_out;
wire [0:0] direct_interc_400_out;
wire [0:0] direct_interc_401_out;
wire [0:0] direct_interc_402_out;
wire [0:0] direct_interc_403_out;
wire [0:0] direct_interc_404_out;
wire [0:0] direct_interc_405_out;
wire [0:0] direct_interc_406_out;
wire [0:0] direct_interc_407_out;
wire [0:0] direct_interc_408_out;
wire [0:0] direct_interc_409_out;
wire [0:0] direct_interc_410_out;
wire [0:0] direct_interc_411_out;
wire [0:0] direct_interc_412_out;
wire [0:0] direct_interc_413_out;
wire [0:0] direct_interc_414_out;
wire [0:0] direct_interc_415_out;
wire [0:0] direct_interc_416_out;
wire [0:0] direct_interc_417_out;
wire [0:0] direct_interc_418_out;
wire [0:0] direct_interc_419_out;
wire [0:0] direct_interc_420_out;
wire [0:0] direct_interc_421_out;
wire [0:0] direct_interc_422_out;
wire [0:0] direct_interc_423_out;
wire [0:0] direct_interc_424_out;
wire [0:0] direct_interc_425_out;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_0;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_1;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_2;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_3;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_4;
wire [0:34] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0;
wire [0:34] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1;
wire [0:34] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2;
wire [0:34] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3;
wire [0:34] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_0;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_1;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_2;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_3;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_4;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_0;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_1;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_2;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_3;
wire [0:1] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_4;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_0;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_1;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_2;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_3;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_4;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_0;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_1;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_2;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_3;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_4;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0 (
		.clk(clk),
		.router_wrap_RST_(direct_interc_215_out),
		.router_wrap_MY_XPOS({direct_interc_216_out, direct_interc_217_out}),
		.router_wrap_MY_YPOS({direct_interc_218_out, direct_interc_219_out}),
		.router_wrap_IDATA_0({direct_interc_220_out, direct_interc_221_out, direct_interc_222_out, direct_interc_223_out, direct_interc_224_out, direct_interc_225_out, direct_interc_226_out, direct_interc_227_out, direct_interc_228_out, direct_interc_229_out, direct_interc_230_out, direct_interc_231_out, direct_interc_232_out, direct_interc_233_out, direct_interc_234_out, direct_interc_235_out, direct_interc_236_out, direct_interc_237_out, direct_interc_238_out, direct_interc_239_out, direct_interc_240_out, direct_interc_241_out, direct_interc_242_out, direct_interc_243_out, direct_interc_244_out, direct_interc_245_out, direct_interc_246_out, direct_interc_247_out, direct_interc_248_out, direct_interc_249_out, direct_interc_250_out, direct_interc_251_out, direct_interc_252_out, direct_interc_253_out, direct_interc_254_out}),
		.router_wrap_IDATA_1({direct_interc_255_out, direct_interc_256_out, direct_interc_257_out, direct_interc_258_out, direct_interc_259_out, direct_interc_260_out, direct_interc_261_out, direct_interc_262_out, direct_interc_263_out, direct_interc_264_out, direct_interc_265_out, direct_interc_266_out, direct_interc_267_out, direct_interc_268_out, direct_interc_269_out, direct_interc_270_out, direct_interc_271_out, direct_interc_272_out, direct_interc_273_out, direct_interc_274_out, direct_interc_275_out, direct_interc_276_out, direct_interc_277_out, direct_interc_278_out, direct_interc_279_out, direct_interc_280_out, direct_interc_281_out, direct_interc_282_out, direct_interc_283_out, direct_interc_284_out, direct_interc_285_out, direct_interc_286_out, direct_interc_287_out, direct_interc_288_out, direct_interc_289_out}),
		.router_wrap_IDATA_2({direct_interc_290_out, direct_interc_291_out, direct_interc_292_out, direct_interc_293_out, direct_interc_294_out, direct_interc_295_out, direct_interc_296_out, direct_interc_297_out, direct_interc_298_out, direct_interc_299_out, direct_interc_300_out, direct_interc_301_out, direct_interc_302_out, direct_interc_303_out, direct_interc_304_out, direct_interc_305_out, direct_interc_306_out, direct_interc_307_out, direct_interc_308_out, direct_interc_309_out, direct_interc_310_out, direct_interc_311_out, direct_interc_312_out, direct_interc_313_out, direct_interc_314_out, direct_interc_315_out, direct_interc_316_out, direct_interc_317_out, direct_interc_318_out, direct_interc_319_out, direct_interc_320_out, direct_interc_321_out, direct_interc_322_out, direct_interc_323_out, direct_interc_324_out}),
		.router_wrap_IDATA_3({direct_interc_325_out, direct_interc_326_out, direct_interc_327_out, direct_interc_328_out, direct_interc_329_out, direct_interc_330_out, direct_interc_331_out, direct_interc_332_out, direct_interc_333_out, direct_interc_334_out, direct_interc_335_out, direct_interc_336_out, direct_interc_337_out, direct_interc_338_out, direct_interc_339_out, direct_interc_340_out, direct_interc_341_out, direct_interc_342_out, direct_interc_343_out, direct_interc_344_out, direct_interc_345_out, direct_interc_346_out, direct_interc_347_out, direct_interc_348_out, direct_interc_349_out, direct_interc_350_out, direct_interc_351_out, direct_interc_352_out, direct_interc_353_out, direct_interc_354_out, direct_interc_355_out, direct_interc_356_out, direct_interc_357_out, direct_interc_358_out, direct_interc_359_out}),
		.router_wrap_IDATA_4({direct_interc_360_out, direct_interc_361_out, direct_interc_362_out, direct_interc_363_out, direct_interc_364_out, direct_interc_365_out, direct_interc_366_out, direct_interc_367_out, direct_interc_368_out, direct_interc_369_out, direct_interc_370_out, direct_interc_371_out, direct_interc_372_out, direct_interc_373_out, direct_interc_374_out, direct_interc_375_out, direct_interc_376_out, direct_interc_377_out, direct_interc_378_out, direct_interc_379_out, direct_interc_380_out, direct_interc_381_out, direct_interc_382_out, direct_interc_383_out, direct_interc_384_out, direct_interc_385_out, direct_interc_386_out, direct_interc_387_out, direct_interc_388_out, direct_interc_389_out, direct_interc_390_out, direct_interc_391_out, direct_interc_392_out, direct_interc_393_out, direct_interc_394_out}),
		.router_wrap_IVALID_0(direct_interc_395_out),
		.router_wrap_IVALID_1(direct_interc_396_out),
		.router_wrap_IVALID_2(direct_interc_397_out),
		.router_wrap_IVALID_3(direct_interc_398_out),
		.router_wrap_IVALID_4(direct_interc_399_out),
		.router_wrap_IVCH_0(direct_interc_400_out),
		.router_wrap_IVCH_1(direct_interc_401_out),
		.router_wrap_IVCH_2(direct_interc_402_out),
		.router_wrap_IVCH_3(direct_interc_403_out),
		.router_wrap_IVCH_4(direct_interc_404_out),
		.router_wrap_IACK_0({direct_interc_405_out, direct_interc_406_out}),
		.router_wrap_IACK_1({direct_interc_407_out, direct_interc_408_out}),
		.router_wrap_IACK_2({direct_interc_409_out, direct_interc_410_out}),
		.router_wrap_IACK_3({direct_interc_411_out, direct_interc_412_out}),
		.router_wrap_IACK_4({direct_interc_413_out, direct_interc_414_out}),
		.router_wrap_ILCK_0({direct_interc_415_out, direct_interc_416_out}),
		.router_wrap_ILCK_1({direct_interc_417_out, direct_interc_418_out}),
		.router_wrap_ILCK_2({direct_interc_419_out, direct_interc_420_out}),
		.router_wrap_ILCK_3({direct_interc_421_out, direct_interc_422_out}),
		.router_wrap_ILCK_4({direct_interc_423_out, direct_interc_424_out}),
		.router_wrap_ODATA_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[0:34]),
		.router_wrap_ODATA_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[0:34]),
		.router_wrap_ODATA_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[0:34]),
		.router_wrap_ODATA_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[0:34]),
		.router_wrap_ODATA_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[0:34]),
		.router_wrap_OVALID_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_0),
		.router_wrap_OVALID_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_1),
		.router_wrap_OVALID_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_2),
		.router_wrap_OVALID_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_3),
		.router_wrap_OVALID_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_4),
		.router_wrap_OVCH_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_0),
		.router_wrap_OVCH_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_1),
		.router_wrap_OVCH_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_2),
		.router_wrap_OVCH_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_3),
		.router_wrap_OVCH_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_4),
		.router_wrap_OACK_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_0[0:1]),
		.router_wrap_OACK_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_1[0:1]),
		.router_wrap_OACK_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_2[0:1]),
		.router_wrap_OACK_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_3[0:1]),
		.router_wrap_OACK_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_4[0:1]),
		.router_wrap_ORDY_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_0[0:1]),
		.router_wrap_ORDY_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_1[0:1]),
		.router_wrap_ORDY_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_2[0:1]),
		.router_wrap_ORDY_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_3[0:1]),
		.router_wrap_ORDY_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_4[0:1]),
		.router_wrap_OLCK_0(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_0[0:1]),
		.router_wrap_OLCK_1(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_1[0:1]),
		.router_wrap_OLCK_2(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_2[0:1]),
		.router_wrap_OLCK_3(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_3[0:1]),
		.router_wrap_OLCK_4(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_4[0:1]),
		.router_wrap_clk(direct_interc_425_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[0]),
		.out(router_wrap_slice_ODATA_0_cfg[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[1]),
		.out(router_wrap_slice_ODATA_0_cfg[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[2]),
		.out(router_wrap_slice_ODATA_0_cfg[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[3]),
		.out(router_wrap_slice_ODATA_0_cfg[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[4]),
		.out(router_wrap_slice_ODATA_0_cfg[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[5]),
		.out(router_wrap_slice_ODATA_0_cfg[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[6]),
		.out(router_wrap_slice_ODATA_0_cfg[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[7]),
		.out(router_wrap_slice_ODATA_0_cfg[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[8]),
		.out(router_wrap_slice_ODATA_0_cfg[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[9]),
		.out(router_wrap_slice_ODATA_0_cfg[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[10]),
		.out(router_wrap_slice_ODATA_0_cfg[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[11]),
		.out(router_wrap_slice_ODATA_0_cfg[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[12]),
		.out(router_wrap_slice_ODATA_0_cfg[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[13]),
		.out(router_wrap_slice_ODATA_0_cfg[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[14]),
		.out(router_wrap_slice_ODATA_0_cfg[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[15]),
		.out(router_wrap_slice_ODATA_0_cfg[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[16]),
		.out(router_wrap_slice_ODATA_0_cfg[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[17]),
		.out(router_wrap_slice_ODATA_0_cfg[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[18]),
		.out(router_wrap_slice_ODATA_0_cfg[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[19]),
		.out(router_wrap_slice_ODATA_0_cfg[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[20]),
		.out(router_wrap_slice_ODATA_0_cfg[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[21]),
		.out(router_wrap_slice_ODATA_0_cfg[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[22]),
		.out(router_wrap_slice_ODATA_0_cfg[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[23]),
		.out(router_wrap_slice_ODATA_0_cfg[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[24]),
		.out(router_wrap_slice_ODATA_0_cfg[24]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[25]),
		.out(router_wrap_slice_ODATA_0_cfg[25]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[26]),
		.out(router_wrap_slice_ODATA_0_cfg[26]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[27]),
		.out(router_wrap_slice_ODATA_0_cfg[27]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[28]),
		.out(router_wrap_slice_ODATA_0_cfg[28]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[29]),
		.out(router_wrap_slice_ODATA_0_cfg[29]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[30]),
		.out(router_wrap_slice_ODATA_0_cfg[30]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[31]),
		.out(router_wrap_slice_ODATA_0_cfg[31]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[32]),
		.out(router_wrap_slice_ODATA_0_cfg[32]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[33]),
		.out(router_wrap_slice_ODATA_0_cfg[33]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_0[34]),
		.out(router_wrap_slice_ODATA_0_cfg[34]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[0]),
		.out(router_wrap_slice_ODATA_1_cfg[0]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[1]),
		.out(router_wrap_slice_ODATA_1_cfg[1]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[2]),
		.out(router_wrap_slice_ODATA_1_cfg[2]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[3]),
		.out(router_wrap_slice_ODATA_1_cfg[3]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[4]),
		.out(router_wrap_slice_ODATA_1_cfg[4]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[5]),
		.out(router_wrap_slice_ODATA_1_cfg[5]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[6]),
		.out(router_wrap_slice_ODATA_1_cfg[6]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[7]),
		.out(router_wrap_slice_ODATA_1_cfg[7]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[8]),
		.out(router_wrap_slice_ODATA_1_cfg[8]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[9]),
		.out(router_wrap_slice_ODATA_1_cfg[9]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[10]),
		.out(router_wrap_slice_ODATA_1_cfg[10]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[11]),
		.out(router_wrap_slice_ODATA_1_cfg[11]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[12]),
		.out(router_wrap_slice_ODATA_1_cfg[12]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[13]),
		.out(router_wrap_slice_ODATA_1_cfg[13]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[14]),
		.out(router_wrap_slice_ODATA_1_cfg[14]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[15]),
		.out(router_wrap_slice_ODATA_1_cfg[15]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[16]),
		.out(router_wrap_slice_ODATA_1_cfg[16]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[17]),
		.out(router_wrap_slice_ODATA_1_cfg[17]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[18]),
		.out(router_wrap_slice_ODATA_1_cfg[18]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[19]),
		.out(router_wrap_slice_ODATA_1_cfg[19]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[20]),
		.out(router_wrap_slice_ODATA_1_cfg[20]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[21]),
		.out(router_wrap_slice_ODATA_1_cfg[21]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[22]),
		.out(router_wrap_slice_ODATA_1_cfg[22]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[23]),
		.out(router_wrap_slice_ODATA_1_cfg[23]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[24]),
		.out(router_wrap_slice_ODATA_1_cfg[24]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[25]),
		.out(router_wrap_slice_ODATA_1_cfg[25]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[26]),
		.out(router_wrap_slice_ODATA_1_cfg[26]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[27]),
		.out(router_wrap_slice_ODATA_1_cfg[27]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[28]),
		.out(router_wrap_slice_ODATA_1_cfg[28]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[29]),
		.out(router_wrap_slice_ODATA_1_cfg[29]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[30]),
		.out(router_wrap_slice_ODATA_1_cfg[30]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[31]),
		.out(router_wrap_slice_ODATA_1_cfg[31]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[32]),
		.out(router_wrap_slice_ODATA_1_cfg[32]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[33]),
		.out(router_wrap_slice_ODATA_1_cfg[33]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_1[34]),
		.out(router_wrap_slice_ODATA_1_cfg[34]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[0]),
		.out(router_wrap_slice_ODATA_2_cfg[0]));

	direct_interc direct_interc_71_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[1]),
		.out(router_wrap_slice_ODATA_2_cfg[1]));

	direct_interc direct_interc_72_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[2]),
		.out(router_wrap_slice_ODATA_2_cfg[2]));

	direct_interc direct_interc_73_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[3]),
		.out(router_wrap_slice_ODATA_2_cfg[3]));

	direct_interc direct_interc_74_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[4]),
		.out(router_wrap_slice_ODATA_2_cfg[4]));

	direct_interc direct_interc_75_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[5]),
		.out(router_wrap_slice_ODATA_2_cfg[5]));

	direct_interc direct_interc_76_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[6]),
		.out(router_wrap_slice_ODATA_2_cfg[6]));

	direct_interc direct_interc_77_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[7]),
		.out(router_wrap_slice_ODATA_2_cfg[7]));

	direct_interc direct_interc_78_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[8]),
		.out(router_wrap_slice_ODATA_2_cfg[8]));

	direct_interc direct_interc_79_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[9]),
		.out(router_wrap_slice_ODATA_2_cfg[9]));

	direct_interc direct_interc_80_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[10]),
		.out(router_wrap_slice_ODATA_2_cfg[10]));

	direct_interc direct_interc_81_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[11]),
		.out(router_wrap_slice_ODATA_2_cfg[11]));

	direct_interc direct_interc_82_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[12]),
		.out(router_wrap_slice_ODATA_2_cfg[12]));

	direct_interc direct_interc_83_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[13]),
		.out(router_wrap_slice_ODATA_2_cfg[13]));

	direct_interc direct_interc_84_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[14]),
		.out(router_wrap_slice_ODATA_2_cfg[14]));

	direct_interc direct_interc_85_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[15]),
		.out(router_wrap_slice_ODATA_2_cfg[15]));

	direct_interc direct_interc_86_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[16]),
		.out(router_wrap_slice_ODATA_2_cfg[16]));

	direct_interc direct_interc_87_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[17]),
		.out(router_wrap_slice_ODATA_2_cfg[17]));

	direct_interc direct_interc_88_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[18]),
		.out(router_wrap_slice_ODATA_2_cfg[18]));

	direct_interc direct_interc_89_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[19]),
		.out(router_wrap_slice_ODATA_2_cfg[19]));

	direct_interc direct_interc_90_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[20]),
		.out(router_wrap_slice_ODATA_2_cfg[20]));

	direct_interc direct_interc_91_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[21]),
		.out(router_wrap_slice_ODATA_2_cfg[21]));

	direct_interc direct_interc_92_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[22]),
		.out(router_wrap_slice_ODATA_2_cfg[22]));

	direct_interc direct_interc_93_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[23]),
		.out(router_wrap_slice_ODATA_2_cfg[23]));

	direct_interc direct_interc_94_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[24]),
		.out(router_wrap_slice_ODATA_2_cfg[24]));

	direct_interc direct_interc_95_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[25]),
		.out(router_wrap_slice_ODATA_2_cfg[25]));

	direct_interc direct_interc_96_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[26]),
		.out(router_wrap_slice_ODATA_2_cfg[26]));

	direct_interc direct_interc_97_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[27]),
		.out(router_wrap_slice_ODATA_2_cfg[27]));

	direct_interc direct_interc_98_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[28]),
		.out(router_wrap_slice_ODATA_2_cfg[28]));

	direct_interc direct_interc_99_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[29]),
		.out(router_wrap_slice_ODATA_2_cfg[29]));

	direct_interc direct_interc_100_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[30]),
		.out(router_wrap_slice_ODATA_2_cfg[30]));

	direct_interc direct_interc_101_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[31]),
		.out(router_wrap_slice_ODATA_2_cfg[31]));

	direct_interc direct_interc_102_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[32]),
		.out(router_wrap_slice_ODATA_2_cfg[32]));

	direct_interc direct_interc_103_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[33]),
		.out(router_wrap_slice_ODATA_2_cfg[33]));

	direct_interc direct_interc_104_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_2[34]),
		.out(router_wrap_slice_ODATA_2_cfg[34]));

	direct_interc direct_interc_105_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[0]),
		.out(router_wrap_slice_ODATA_3_cfg[0]));

	direct_interc direct_interc_106_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[1]),
		.out(router_wrap_slice_ODATA_3_cfg[1]));

	direct_interc direct_interc_107_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[2]),
		.out(router_wrap_slice_ODATA_3_cfg[2]));

	direct_interc direct_interc_108_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[3]),
		.out(router_wrap_slice_ODATA_3_cfg[3]));

	direct_interc direct_interc_109_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[4]),
		.out(router_wrap_slice_ODATA_3_cfg[4]));

	direct_interc direct_interc_110_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[5]),
		.out(router_wrap_slice_ODATA_3_cfg[5]));

	direct_interc direct_interc_111_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[6]),
		.out(router_wrap_slice_ODATA_3_cfg[6]));

	direct_interc direct_interc_112_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[7]),
		.out(router_wrap_slice_ODATA_3_cfg[7]));

	direct_interc direct_interc_113_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[8]),
		.out(router_wrap_slice_ODATA_3_cfg[8]));

	direct_interc direct_interc_114_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[9]),
		.out(router_wrap_slice_ODATA_3_cfg[9]));

	direct_interc direct_interc_115_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[10]),
		.out(router_wrap_slice_ODATA_3_cfg[10]));

	direct_interc direct_interc_116_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[11]),
		.out(router_wrap_slice_ODATA_3_cfg[11]));

	direct_interc direct_interc_117_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[12]),
		.out(router_wrap_slice_ODATA_3_cfg[12]));

	direct_interc direct_interc_118_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[13]),
		.out(router_wrap_slice_ODATA_3_cfg[13]));

	direct_interc direct_interc_119_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[14]),
		.out(router_wrap_slice_ODATA_3_cfg[14]));

	direct_interc direct_interc_120_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[15]),
		.out(router_wrap_slice_ODATA_3_cfg[15]));

	direct_interc direct_interc_121_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[16]),
		.out(router_wrap_slice_ODATA_3_cfg[16]));

	direct_interc direct_interc_122_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[17]),
		.out(router_wrap_slice_ODATA_3_cfg[17]));

	direct_interc direct_interc_123_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[18]),
		.out(router_wrap_slice_ODATA_3_cfg[18]));

	direct_interc direct_interc_124_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[19]),
		.out(router_wrap_slice_ODATA_3_cfg[19]));

	direct_interc direct_interc_125_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[20]),
		.out(router_wrap_slice_ODATA_3_cfg[20]));

	direct_interc direct_interc_126_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[21]),
		.out(router_wrap_slice_ODATA_3_cfg[21]));

	direct_interc direct_interc_127_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[22]),
		.out(router_wrap_slice_ODATA_3_cfg[22]));

	direct_interc direct_interc_128_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[23]),
		.out(router_wrap_slice_ODATA_3_cfg[23]));

	direct_interc direct_interc_129_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[24]),
		.out(router_wrap_slice_ODATA_3_cfg[24]));

	direct_interc direct_interc_130_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[25]),
		.out(router_wrap_slice_ODATA_3_cfg[25]));

	direct_interc direct_interc_131_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[26]),
		.out(router_wrap_slice_ODATA_3_cfg[26]));

	direct_interc direct_interc_132_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[27]),
		.out(router_wrap_slice_ODATA_3_cfg[27]));

	direct_interc direct_interc_133_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[28]),
		.out(router_wrap_slice_ODATA_3_cfg[28]));

	direct_interc direct_interc_134_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[29]),
		.out(router_wrap_slice_ODATA_3_cfg[29]));

	direct_interc direct_interc_135_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[30]),
		.out(router_wrap_slice_ODATA_3_cfg[30]));

	direct_interc direct_interc_136_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[31]),
		.out(router_wrap_slice_ODATA_3_cfg[31]));

	direct_interc direct_interc_137_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[32]),
		.out(router_wrap_slice_ODATA_3_cfg[32]));

	direct_interc direct_interc_138_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[33]),
		.out(router_wrap_slice_ODATA_3_cfg[33]));

	direct_interc direct_interc_139_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_3[34]),
		.out(router_wrap_slice_ODATA_3_cfg[34]));

	direct_interc direct_interc_140_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[0]),
		.out(router_wrap_slice_ODATA_4_cfg[0]));

	direct_interc direct_interc_141_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[1]),
		.out(router_wrap_slice_ODATA_4_cfg[1]));

	direct_interc direct_interc_142_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[2]),
		.out(router_wrap_slice_ODATA_4_cfg[2]));

	direct_interc direct_interc_143_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[3]),
		.out(router_wrap_slice_ODATA_4_cfg[3]));

	direct_interc direct_interc_144_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[4]),
		.out(router_wrap_slice_ODATA_4_cfg[4]));

	direct_interc direct_interc_145_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[5]),
		.out(router_wrap_slice_ODATA_4_cfg[5]));

	direct_interc direct_interc_146_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[6]),
		.out(router_wrap_slice_ODATA_4_cfg[6]));

	direct_interc direct_interc_147_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[7]),
		.out(router_wrap_slice_ODATA_4_cfg[7]));

	direct_interc direct_interc_148_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[8]),
		.out(router_wrap_slice_ODATA_4_cfg[8]));

	direct_interc direct_interc_149_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[9]),
		.out(router_wrap_slice_ODATA_4_cfg[9]));

	direct_interc direct_interc_150_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[10]),
		.out(router_wrap_slice_ODATA_4_cfg[10]));

	direct_interc direct_interc_151_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[11]),
		.out(router_wrap_slice_ODATA_4_cfg[11]));

	direct_interc direct_interc_152_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[12]),
		.out(router_wrap_slice_ODATA_4_cfg[12]));

	direct_interc direct_interc_153_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[13]),
		.out(router_wrap_slice_ODATA_4_cfg[13]));

	direct_interc direct_interc_154_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[14]),
		.out(router_wrap_slice_ODATA_4_cfg[14]));

	direct_interc direct_interc_155_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[15]),
		.out(router_wrap_slice_ODATA_4_cfg[15]));

	direct_interc direct_interc_156_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[16]),
		.out(router_wrap_slice_ODATA_4_cfg[16]));

	direct_interc direct_interc_157_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[17]),
		.out(router_wrap_slice_ODATA_4_cfg[17]));

	direct_interc direct_interc_158_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[18]),
		.out(router_wrap_slice_ODATA_4_cfg[18]));

	direct_interc direct_interc_159_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[19]),
		.out(router_wrap_slice_ODATA_4_cfg[19]));

	direct_interc direct_interc_160_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[20]),
		.out(router_wrap_slice_ODATA_4_cfg[20]));

	direct_interc direct_interc_161_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[21]),
		.out(router_wrap_slice_ODATA_4_cfg[21]));

	direct_interc direct_interc_162_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[22]),
		.out(router_wrap_slice_ODATA_4_cfg[22]));

	direct_interc direct_interc_163_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[23]),
		.out(router_wrap_slice_ODATA_4_cfg[23]));

	direct_interc direct_interc_164_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[24]),
		.out(router_wrap_slice_ODATA_4_cfg[24]));

	direct_interc direct_interc_165_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[25]),
		.out(router_wrap_slice_ODATA_4_cfg[25]));

	direct_interc direct_interc_166_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[26]),
		.out(router_wrap_slice_ODATA_4_cfg[26]));

	direct_interc direct_interc_167_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[27]),
		.out(router_wrap_slice_ODATA_4_cfg[27]));

	direct_interc direct_interc_168_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[28]),
		.out(router_wrap_slice_ODATA_4_cfg[28]));

	direct_interc direct_interc_169_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[29]),
		.out(router_wrap_slice_ODATA_4_cfg[29]));

	direct_interc direct_interc_170_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[30]),
		.out(router_wrap_slice_ODATA_4_cfg[30]));

	direct_interc direct_interc_171_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[31]),
		.out(router_wrap_slice_ODATA_4_cfg[31]));

	direct_interc direct_interc_172_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[32]),
		.out(router_wrap_slice_ODATA_4_cfg[32]));

	direct_interc direct_interc_173_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[33]),
		.out(router_wrap_slice_ODATA_4_cfg[33]));

	direct_interc direct_interc_174_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ODATA_4[34]),
		.out(router_wrap_slice_ODATA_4_cfg[34]));

	direct_interc direct_interc_175_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_0),
		.out(router_wrap_slice_OVALID_0_cfg));

	direct_interc direct_interc_176_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_1),
		.out(router_wrap_slice_OVALID_1_cfg));

	direct_interc direct_interc_177_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_2),
		.out(router_wrap_slice_OVALID_2_cfg));

	direct_interc direct_interc_178_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_3),
		.out(router_wrap_slice_OVALID_3_cfg));

	direct_interc direct_interc_179_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVALID_4),
		.out(router_wrap_slice_OVALID_4_cfg));

	direct_interc direct_interc_180_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_0),
		.out(router_wrap_slice_OVCH_0_cfg));

	direct_interc direct_interc_181_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_1),
		.out(router_wrap_slice_OVCH_1_cfg));

	direct_interc direct_interc_182_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_2),
		.out(router_wrap_slice_OVCH_2_cfg));

	direct_interc direct_interc_183_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_3),
		.out(router_wrap_slice_OVCH_3_cfg));

	direct_interc direct_interc_184_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OVCH_4),
		.out(router_wrap_slice_OVCH_4_cfg));

	direct_interc direct_interc_185_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_0[0]),
		.out(router_wrap_slice_OACK_0_cfg[0]));

	direct_interc direct_interc_186_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_0[1]),
		.out(router_wrap_slice_OACK_0_cfg[1]));

	direct_interc direct_interc_187_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_1[0]),
		.out(router_wrap_slice_OACK_1_cfg[0]));

	direct_interc direct_interc_188_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_1[1]),
		.out(router_wrap_slice_OACK_1_cfg[1]));

	direct_interc direct_interc_189_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_2[0]),
		.out(router_wrap_slice_OACK_2_cfg[0]));

	direct_interc direct_interc_190_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_2[1]),
		.out(router_wrap_slice_OACK_2_cfg[1]));

	direct_interc direct_interc_191_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_3[0]),
		.out(router_wrap_slice_OACK_3_cfg[0]));

	direct_interc direct_interc_192_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_3[1]),
		.out(router_wrap_slice_OACK_3_cfg[1]));

	direct_interc direct_interc_193_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_4[0]),
		.out(router_wrap_slice_OACK_4_cfg[0]));

	direct_interc direct_interc_194_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OACK_4[1]),
		.out(router_wrap_slice_OACK_4_cfg[1]));

	direct_interc direct_interc_195_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_0[0]),
		.out(router_wrap_slice_ORDY_0_cfg[0]));

	direct_interc direct_interc_196_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_0[1]),
		.out(router_wrap_slice_ORDY_0_cfg[1]));

	direct_interc direct_interc_197_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_1[0]),
		.out(router_wrap_slice_ORDY_1_cfg[0]));

	direct_interc direct_interc_198_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_1[1]),
		.out(router_wrap_slice_ORDY_1_cfg[1]));

	direct_interc direct_interc_199_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_2[0]),
		.out(router_wrap_slice_ORDY_2_cfg[0]));

	direct_interc direct_interc_200_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_2[1]),
		.out(router_wrap_slice_ORDY_2_cfg[1]));

	direct_interc direct_interc_201_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_3[0]),
		.out(router_wrap_slice_ORDY_3_cfg[0]));

	direct_interc direct_interc_202_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_3[1]),
		.out(router_wrap_slice_ORDY_3_cfg[1]));

	direct_interc direct_interc_203_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_4[0]),
		.out(router_wrap_slice_ORDY_4_cfg[0]));

	direct_interc direct_interc_204_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_ORDY_4[1]),
		.out(router_wrap_slice_ORDY_4_cfg[1]));

	direct_interc direct_interc_205_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_0[0]),
		.out(router_wrap_slice_OLCK_0_cfg[0]));

	direct_interc direct_interc_206_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_0[1]),
		.out(router_wrap_slice_OLCK_0_cfg[1]));

	direct_interc direct_interc_207_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_1[0]),
		.out(router_wrap_slice_OLCK_1_cfg[0]));

	direct_interc direct_interc_208_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_1[1]),
		.out(router_wrap_slice_OLCK_1_cfg[1]));

	direct_interc direct_interc_209_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_2[0]),
		.out(router_wrap_slice_OLCK_2_cfg[0]));

	direct_interc direct_interc_210_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_2[1]),
		.out(router_wrap_slice_OLCK_2_cfg[1]));

	direct_interc direct_interc_211_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_3[0]),
		.out(router_wrap_slice_OLCK_3_cfg[0]));

	direct_interc direct_interc_212_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_3[1]),
		.out(router_wrap_slice_OLCK_3_cfg[1]));

	direct_interc direct_interc_213_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_4[0]),
		.out(router_wrap_slice_OLCK_4_cfg[0]));

	direct_interc direct_interc_214_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_slice_mode_default__router_wrap_0_router_wrap_OLCK_4[1]),
		.out(router_wrap_slice_OLCK_4_cfg[1]));

	direct_interc direct_interc_215_ (
		.in(router_wrap_slice_RST__cfg),
		.out(direct_interc_215_out));

	direct_interc direct_interc_216_ (
		.in(router_wrap_slice_MY_XPOS_cfg[0]),
		.out(direct_interc_216_out));

	direct_interc direct_interc_217_ (
		.in(router_wrap_slice_MY_XPOS_cfg[1]),
		.out(direct_interc_217_out));

	direct_interc direct_interc_218_ (
		.in(router_wrap_slice_MY_YPOS_cfg[0]),
		.out(direct_interc_218_out));

	direct_interc direct_interc_219_ (
		.in(router_wrap_slice_MY_YPOS_cfg[1]),
		.out(direct_interc_219_out));

	direct_interc direct_interc_220_ (
		.in(router_wrap_slice_IDATA_0_cfg[0]),
		.out(direct_interc_220_out));

	direct_interc direct_interc_221_ (
		.in(router_wrap_slice_IDATA_0_cfg[1]),
		.out(direct_interc_221_out));

	direct_interc direct_interc_222_ (
		.in(router_wrap_slice_IDATA_0_cfg[2]),
		.out(direct_interc_222_out));

	direct_interc direct_interc_223_ (
		.in(router_wrap_slice_IDATA_0_cfg[3]),
		.out(direct_interc_223_out));

	direct_interc direct_interc_224_ (
		.in(router_wrap_slice_IDATA_0_cfg[4]),
		.out(direct_interc_224_out));

	direct_interc direct_interc_225_ (
		.in(router_wrap_slice_IDATA_0_cfg[5]),
		.out(direct_interc_225_out));

	direct_interc direct_interc_226_ (
		.in(router_wrap_slice_IDATA_0_cfg[6]),
		.out(direct_interc_226_out));

	direct_interc direct_interc_227_ (
		.in(router_wrap_slice_IDATA_0_cfg[7]),
		.out(direct_interc_227_out));

	direct_interc direct_interc_228_ (
		.in(router_wrap_slice_IDATA_0_cfg[8]),
		.out(direct_interc_228_out));

	direct_interc direct_interc_229_ (
		.in(router_wrap_slice_IDATA_0_cfg[9]),
		.out(direct_interc_229_out));

	direct_interc direct_interc_230_ (
		.in(router_wrap_slice_IDATA_0_cfg[10]),
		.out(direct_interc_230_out));

	direct_interc direct_interc_231_ (
		.in(router_wrap_slice_IDATA_0_cfg[11]),
		.out(direct_interc_231_out));

	direct_interc direct_interc_232_ (
		.in(router_wrap_slice_IDATA_0_cfg[12]),
		.out(direct_interc_232_out));

	direct_interc direct_interc_233_ (
		.in(router_wrap_slice_IDATA_0_cfg[13]),
		.out(direct_interc_233_out));

	direct_interc direct_interc_234_ (
		.in(router_wrap_slice_IDATA_0_cfg[14]),
		.out(direct_interc_234_out));

	direct_interc direct_interc_235_ (
		.in(router_wrap_slice_IDATA_0_cfg[15]),
		.out(direct_interc_235_out));

	direct_interc direct_interc_236_ (
		.in(router_wrap_slice_IDATA_0_cfg[16]),
		.out(direct_interc_236_out));

	direct_interc direct_interc_237_ (
		.in(router_wrap_slice_IDATA_0_cfg[17]),
		.out(direct_interc_237_out));

	direct_interc direct_interc_238_ (
		.in(router_wrap_slice_IDATA_0_cfg[18]),
		.out(direct_interc_238_out));

	direct_interc direct_interc_239_ (
		.in(router_wrap_slice_IDATA_0_cfg[19]),
		.out(direct_interc_239_out));

	direct_interc direct_interc_240_ (
		.in(router_wrap_slice_IDATA_0_cfg[20]),
		.out(direct_interc_240_out));

	direct_interc direct_interc_241_ (
		.in(router_wrap_slice_IDATA_0_cfg[21]),
		.out(direct_interc_241_out));

	direct_interc direct_interc_242_ (
		.in(router_wrap_slice_IDATA_0_cfg[22]),
		.out(direct_interc_242_out));

	direct_interc direct_interc_243_ (
		.in(router_wrap_slice_IDATA_0_cfg[23]),
		.out(direct_interc_243_out));

	direct_interc direct_interc_244_ (
		.in(router_wrap_slice_IDATA_0_cfg[24]),
		.out(direct_interc_244_out));

	direct_interc direct_interc_245_ (
		.in(router_wrap_slice_IDATA_0_cfg[25]),
		.out(direct_interc_245_out));

	direct_interc direct_interc_246_ (
		.in(router_wrap_slice_IDATA_0_cfg[26]),
		.out(direct_interc_246_out));

	direct_interc direct_interc_247_ (
		.in(router_wrap_slice_IDATA_0_cfg[27]),
		.out(direct_interc_247_out));

	direct_interc direct_interc_248_ (
		.in(router_wrap_slice_IDATA_0_cfg[28]),
		.out(direct_interc_248_out));

	direct_interc direct_interc_249_ (
		.in(router_wrap_slice_IDATA_0_cfg[29]),
		.out(direct_interc_249_out));

	direct_interc direct_interc_250_ (
		.in(router_wrap_slice_IDATA_0_cfg[30]),
		.out(direct_interc_250_out));

	direct_interc direct_interc_251_ (
		.in(router_wrap_slice_IDATA_0_cfg[31]),
		.out(direct_interc_251_out));

	direct_interc direct_interc_252_ (
		.in(router_wrap_slice_IDATA_0_cfg[32]),
		.out(direct_interc_252_out));

	direct_interc direct_interc_253_ (
		.in(router_wrap_slice_IDATA_0_cfg[33]),
		.out(direct_interc_253_out));

	direct_interc direct_interc_254_ (
		.in(router_wrap_slice_IDATA_0_cfg[34]),
		.out(direct_interc_254_out));

	direct_interc direct_interc_255_ (
		.in(router_wrap_slice_IDATA_1_cfg[0]),
		.out(direct_interc_255_out));

	direct_interc direct_interc_256_ (
		.in(router_wrap_slice_IDATA_1_cfg[1]),
		.out(direct_interc_256_out));

	direct_interc direct_interc_257_ (
		.in(router_wrap_slice_IDATA_1_cfg[2]),
		.out(direct_interc_257_out));

	direct_interc direct_interc_258_ (
		.in(router_wrap_slice_IDATA_1_cfg[3]),
		.out(direct_interc_258_out));

	direct_interc direct_interc_259_ (
		.in(router_wrap_slice_IDATA_1_cfg[4]),
		.out(direct_interc_259_out));

	direct_interc direct_interc_260_ (
		.in(router_wrap_slice_IDATA_1_cfg[5]),
		.out(direct_interc_260_out));

	direct_interc direct_interc_261_ (
		.in(router_wrap_slice_IDATA_1_cfg[6]),
		.out(direct_interc_261_out));

	direct_interc direct_interc_262_ (
		.in(router_wrap_slice_IDATA_1_cfg[7]),
		.out(direct_interc_262_out));

	direct_interc direct_interc_263_ (
		.in(router_wrap_slice_IDATA_1_cfg[8]),
		.out(direct_interc_263_out));

	direct_interc direct_interc_264_ (
		.in(router_wrap_slice_IDATA_1_cfg[9]),
		.out(direct_interc_264_out));

	direct_interc direct_interc_265_ (
		.in(router_wrap_slice_IDATA_1_cfg[10]),
		.out(direct_interc_265_out));

	direct_interc direct_interc_266_ (
		.in(router_wrap_slice_IDATA_1_cfg[11]),
		.out(direct_interc_266_out));

	direct_interc direct_interc_267_ (
		.in(router_wrap_slice_IDATA_1_cfg[12]),
		.out(direct_interc_267_out));

	direct_interc direct_interc_268_ (
		.in(router_wrap_slice_IDATA_1_cfg[13]),
		.out(direct_interc_268_out));

	direct_interc direct_interc_269_ (
		.in(router_wrap_slice_IDATA_1_cfg[14]),
		.out(direct_interc_269_out));

	direct_interc direct_interc_270_ (
		.in(router_wrap_slice_IDATA_1_cfg[15]),
		.out(direct_interc_270_out));

	direct_interc direct_interc_271_ (
		.in(router_wrap_slice_IDATA_1_cfg[16]),
		.out(direct_interc_271_out));

	direct_interc direct_interc_272_ (
		.in(router_wrap_slice_IDATA_1_cfg[17]),
		.out(direct_interc_272_out));

	direct_interc direct_interc_273_ (
		.in(router_wrap_slice_IDATA_1_cfg[18]),
		.out(direct_interc_273_out));

	direct_interc direct_interc_274_ (
		.in(router_wrap_slice_IDATA_1_cfg[19]),
		.out(direct_interc_274_out));

	direct_interc direct_interc_275_ (
		.in(router_wrap_slice_IDATA_1_cfg[20]),
		.out(direct_interc_275_out));

	direct_interc direct_interc_276_ (
		.in(router_wrap_slice_IDATA_1_cfg[21]),
		.out(direct_interc_276_out));

	direct_interc direct_interc_277_ (
		.in(router_wrap_slice_IDATA_1_cfg[22]),
		.out(direct_interc_277_out));

	direct_interc direct_interc_278_ (
		.in(router_wrap_slice_IDATA_1_cfg[23]),
		.out(direct_interc_278_out));

	direct_interc direct_interc_279_ (
		.in(router_wrap_slice_IDATA_1_cfg[24]),
		.out(direct_interc_279_out));

	direct_interc direct_interc_280_ (
		.in(router_wrap_slice_IDATA_1_cfg[25]),
		.out(direct_interc_280_out));

	direct_interc direct_interc_281_ (
		.in(router_wrap_slice_IDATA_1_cfg[26]),
		.out(direct_interc_281_out));

	direct_interc direct_interc_282_ (
		.in(router_wrap_slice_IDATA_1_cfg[27]),
		.out(direct_interc_282_out));

	direct_interc direct_interc_283_ (
		.in(router_wrap_slice_IDATA_1_cfg[28]),
		.out(direct_interc_283_out));

	direct_interc direct_interc_284_ (
		.in(router_wrap_slice_IDATA_1_cfg[29]),
		.out(direct_interc_284_out));

	direct_interc direct_interc_285_ (
		.in(router_wrap_slice_IDATA_1_cfg[30]),
		.out(direct_interc_285_out));

	direct_interc direct_interc_286_ (
		.in(router_wrap_slice_IDATA_1_cfg[31]),
		.out(direct_interc_286_out));

	direct_interc direct_interc_287_ (
		.in(router_wrap_slice_IDATA_1_cfg[32]),
		.out(direct_interc_287_out));

	direct_interc direct_interc_288_ (
		.in(router_wrap_slice_IDATA_1_cfg[33]),
		.out(direct_interc_288_out));

	direct_interc direct_interc_289_ (
		.in(router_wrap_slice_IDATA_1_cfg[34]),
		.out(direct_interc_289_out));

	direct_interc direct_interc_290_ (
		.in(router_wrap_slice_IDATA_2_cfg[0]),
		.out(direct_interc_290_out));

	direct_interc direct_interc_291_ (
		.in(router_wrap_slice_IDATA_2_cfg[1]),
		.out(direct_interc_291_out));

	direct_interc direct_interc_292_ (
		.in(router_wrap_slice_IDATA_2_cfg[2]),
		.out(direct_interc_292_out));

	direct_interc direct_interc_293_ (
		.in(router_wrap_slice_IDATA_2_cfg[3]),
		.out(direct_interc_293_out));

	direct_interc direct_interc_294_ (
		.in(router_wrap_slice_IDATA_2_cfg[4]),
		.out(direct_interc_294_out));

	direct_interc direct_interc_295_ (
		.in(router_wrap_slice_IDATA_2_cfg[5]),
		.out(direct_interc_295_out));

	direct_interc direct_interc_296_ (
		.in(router_wrap_slice_IDATA_2_cfg[6]),
		.out(direct_interc_296_out));

	direct_interc direct_interc_297_ (
		.in(router_wrap_slice_IDATA_2_cfg[7]),
		.out(direct_interc_297_out));

	direct_interc direct_interc_298_ (
		.in(router_wrap_slice_IDATA_2_cfg[8]),
		.out(direct_interc_298_out));

	direct_interc direct_interc_299_ (
		.in(router_wrap_slice_IDATA_2_cfg[9]),
		.out(direct_interc_299_out));

	direct_interc direct_interc_300_ (
		.in(router_wrap_slice_IDATA_2_cfg[10]),
		.out(direct_interc_300_out));

	direct_interc direct_interc_301_ (
		.in(router_wrap_slice_IDATA_2_cfg[11]),
		.out(direct_interc_301_out));

	direct_interc direct_interc_302_ (
		.in(router_wrap_slice_IDATA_2_cfg[12]),
		.out(direct_interc_302_out));

	direct_interc direct_interc_303_ (
		.in(router_wrap_slice_IDATA_2_cfg[13]),
		.out(direct_interc_303_out));

	direct_interc direct_interc_304_ (
		.in(router_wrap_slice_IDATA_2_cfg[14]),
		.out(direct_interc_304_out));

	direct_interc direct_interc_305_ (
		.in(router_wrap_slice_IDATA_2_cfg[15]),
		.out(direct_interc_305_out));

	direct_interc direct_interc_306_ (
		.in(router_wrap_slice_IDATA_2_cfg[16]),
		.out(direct_interc_306_out));

	direct_interc direct_interc_307_ (
		.in(router_wrap_slice_IDATA_2_cfg[17]),
		.out(direct_interc_307_out));

	direct_interc direct_interc_308_ (
		.in(router_wrap_slice_IDATA_2_cfg[18]),
		.out(direct_interc_308_out));

	direct_interc direct_interc_309_ (
		.in(router_wrap_slice_IDATA_2_cfg[19]),
		.out(direct_interc_309_out));

	direct_interc direct_interc_310_ (
		.in(router_wrap_slice_IDATA_2_cfg[20]),
		.out(direct_interc_310_out));

	direct_interc direct_interc_311_ (
		.in(router_wrap_slice_IDATA_2_cfg[21]),
		.out(direct_interc_311_out));

	direct_interc direct_interc_312_ (
		.in(router_wrap_slice_IDATA_2_cfg[22]),
		.out(direct_interc_312_out));

	direct_interc direct_interc_313_ (
		.in(router_wrap_slice_IDATA_2_cfg[23]),
		.out(direct_interc_313_out));

	direct_interc direct_interc_314_ (
		.in(router_wrap_slice_IDATA_2_cfg[24]),
		.out(direct_interc_314_out));

	direct_interc direct_interc_315_ (
		.in(router_wrap_slice_IDATA_2_cfg[25]),
		.out(direct_interc_315_out));

	direct_interc direct_interc_316_ (
		.in(router_wrap_slice_IDATA_2_cfg[26]),
		.out(direct_interc_316_out));

	direct_interc direct_interc_317_ (
		.in(router_wrap_slice_IDATA_2_cfg[27]),
		.out(direct_interc_317_out));

	direct_interc direct_interc_318_ (
		.in(router_wrap_slice_IDATA_2_cfg[28]),
		.out(direct_interc_318_out));

	direct_interc direct_interc_319_ (
		.in(router_wrap_slice_IDATA_2_cfg[29]),
		.out(direct_interc_319_out));

	direct_interc direct_interc_320_ (
		.in(router_wrap_slice_IDATA_2_cfg[30]),
		.out(direct_interc_320_out));

	direct_interc direct_interc_321_ (
		.in(router_wrap_slice_IDATA_2_cfg[31]),
		.out(direct_interc_321_out));

	direct_interc direct_interc_322_ (
		.in(router_wrap_slice_IDATA_2_cfg[32]),
		.out(direct_interc_322_out));

	direct_interc direct_interc_323_ (
		.in(router_wrap_slice_IDATA_2_cfg[33]),
		.out(direct_interc_323_out));

	direct_interc direct_interc_324_ (
		.in(router_wrap_slice_IDATA_2_cfg[34]),
		.out(direct_interc_324_out));

	direct_interc direct_interc_325_ (
		.in(router_wrap_slice_IDATA_3_cfg[0]),
		.out(direct_interc_325_out));

	direct_interc direct_interc_326_ (
		.in(router_wrap_slice_IDATA_3_cfg[1]),
		.out(direct_interc_326_out));

	direct_interc direct_interc_327_ (
		.in(router_wrap_slice_IDATA_3_cfg[2]),
		.out(direct_interc_327_out));

	direct_interc direct_interc_328_ (
		.in(router_wrap_slice_IDATA_3_cfg[3]),
		.out(direct_interc_328_out));

	direct_interc direct_interc_329_ (
		.in(router_wrap_slice_IDATA_3_cfg[4]),
		.out(direct_interc_329_out));

	direct_interc direct_interc_330_ (
		.in(router_wrap_slice_IDATA_3_cfg[5]),
		.out(direct_interc_330_out));

	direct_interc direct_interc_331_ (
		.in(router_wrap_slice_IDATA_3_cfg[6]),
		.out(direct_interc_331_out));

	direct_interc direct_interc_332_ (
		.in(router_wrap_slice_IDATA_3_cfg[7]),
		.out(direct_interc_332_out));

	direct_interc direct_interc_333_ (
		.in(router_wrap_slice_IDATA_3_cfg[8]),
		.out(direct_interc_333_out));

	direct_interc direct_interc_334_ (
		.in(router_wrap_slice_IDATA_3_cfg[9]),
		.out(direct_interc_334_out));

	direct_interc direct_interc_335_ (
		.in(router_wrap_slice_IDATA_3_cfg[10]),
		.out(direct_interc_335_out));

	direct_interc direct_interc_336_ (
		.in(router_wrap_slice_IDATA_3_cfg[11]),
		.out(direct_interc_336_out));

	direct_interc direct_interc_337_ (
		.in(router_wrap_slice_IDATA_3_cfg[12]),
		.out(direct_interc_337_out));

	direct_interc direct_interc_338_ (
		.in(router_wrap_slice_IDATA_3_cfg[13]),
		.out(direct_interc_338_out));

	direct_interc direct_interc_339_ (
		.in(router_wrap_slice_IDATA_3_cfg[14]),
		.out(direct_interc_339_out));

	direct_interc direct_interc_340_ (
		.in(router_wrap_slice_IDATA_3_cfg[15]),
		.out(direct_interc_340_out));

	direct_interc direct_interc_341_ (
		.in(router_wrap_slice_IDATA_3_cfg[16]),
		.out(direct_interc_341_out));

	direct_interc direct_interc_342_ (
		.in(router_wrap_slice_IDATA_3_cfg[17]),
		.out(direct_interc_342_out));

	direct_interc direct_interc_343_ (
		.in(router_wrap_slice_IDATA_3_cfg[18]),
		.out(direct_interc_343_out));

	direct_interc direct_interc_344_ (
		.in(router_wrap_slice_IDATA_3_cfg[19]),
		.out(direct_interc_344_out));

	direct_interc direct_interc_345_ (
		.in(router_wrap_slice_IDATA_3_cfg[20]),
		.out(direct_interc_345_out));

	direct_interc direct_interc_346_ (
		.in(router_wrap_slice_IDATA_3_cfg[21]),
		.out(direct_interc_346_out));

	direct_interc direct_interc_347_ (
		.in(router_wrap_slice_IDATA_3_cfg[22]),
		.out(direct_interc_347_out));

	direct_interc direct_interc_348_ (
		.in(router_wrap_slice_IDATA_3_cfg[23]),
		.out(direct_interc_348_out));

	direct_interc direct_interc_349_ (
		.in(router_wrap_slice_IDATA_3_cfg[24]),
		.out(direct_interc_349_out));

	direct_interc direct_interc_350_ (
		.in(router_wrap_slice_IDATA_3_cfg[25]),
		.out(direct_interc_350_out));

	direct_interc direct_interc_351_ (
		.in(router_wrap_slice_IDATA_3_cfg[26]),
		.out(direct_interc_351_out));

	direct_interc direct_interc_352_ (
		.in(router_wrap_slice_IDATA_3_cfg[27]),
		.out(direct_interc_352_out));

	direct_interc direct_interc_353_ (
		.in(router_wrap_slice_IDATA_3_cfg[28]),
		.out(direct_interc_353_out));

	direct_interc direct_interc_354_ (
		.in(router_wrap_slice_IDATA_3_cfg[29]),
		.out(direct_interc_354_out));

	direct_interc direct_interc_355_ (
		.in(router_wrap_slice_IDATA_3_cfg[30]),
		.out(direct_interc_355_out));

	direct_interc direct_interc_356_ (
		.in(router_wrap_slice_IDATA_3_cfg[31]),
		.out(direct_interc_356_out));

	direct_interc direct_interc_357_ (
		.in(router_wrap_slice_IDATA_3_cfg[32]),
		.out(direct_interc_357_out));

	direct_interc direct_interc_358_ (
		.in(router_wrap_slice_IDATA_3_cfg[33]),
		.out(direct_interc_358_out));

	direct_interc direct_interc_359_ (
		.in(router_wrap_slice_IDATA_3_cfg[34]),
		.out(direct_interc_359_out));

	direct_interc direct_interc_360_ (
		.in(router_wrap_slice_IDATA_4_cfg[0]),
		.out(direct_interc_360_out));

	direct_interc direct_interc_361_ (
		.in(router_wrap_slice_IDATA_4_cfg[1]),
		.out(direct_interc_361_out));

	direct_interc direct_interc_362_ (
		.in(router_wrap_slice_IDATA_4_cfg[2]),
		.out(direct_interc_362_out));

	direct_interc direct_interc_363_ (
		.in(router_wrap_slice_IDATA_4_cfg[3]),
		.out(direct_interc_363_out));

	direct_interc direct_interc_364_ (
		.in(router_wrap_slice_IDATA_4_cfg[4]),
		.out(direct_interc_364_out));

	direct_interc direct_interc_365_ (
		.in(router_wrap_slice_IDATA_4_cfg[5]),
		.out(direct_interc_365_out));

	direct_interc direct_interc_366_ (
		.in(router_wrap_slice_IDATA_4_cfg[6]),
		.out(direct_interc_366_out));

	direct_interc direct_interc_367_ (
		.in(router_wrap_slice_IDATA_4_cfg[7]),
		.out(direct_interc_367_out));

	direct_interc direct_interc_368_ (
		.in(router_wrap_slice_IDATA_4_cfg[8]),
		.out(direct_interc_368_out));

	direct_interc direct_interc_369_ (
		.in(router_wrap_slice_IDATA_4_cfg[9]),
		.out(direct_interc_369_out));

	direct_interc direct_interc_370_ (
		.in(router_wrap_slice_IDATA_4_cfg[10]),
		.out(direct_interc_370_out));

	direct_interc direct_interc_371_ (
		.in(router_wrap_slice_IDATA_4_cfg[11]),
		.out(direct_interc_371_out));

	direct_interc direct_interc_372_ (
		.in(router_wrap_slice_IDATA_4_cfg[12]),
		.out(direct_interc_372_out));

	direct_interc direct_interc_373_ (
		.in(router_wrap_slice_IDATA_4_cfg[13]),
		.out(direct_interc_373_out));

	direct_interc direct_interc_374_ (
		.in(router_wrap_slice_IDATA_4_cfg[14]),
		.out(direct_interc_374_out));

	direct_interc direct_interc_375_ (
		.in(router_wrap_slice_IDATA_4_cfg[15]),
		.out(direct_interc_375_out));

	direct_interc direct_interc_376_ (
		.in(router_wrap_slice_IDATA_4_cfg[16]),
		.out(direct_interc_376_out));

	direct_interc direct_interc_377_ (
		.in(router_wrap_slice_IDATA_4_cfg[17]),
		.out(direct_interc_377_out));

	direct_interc direct_interc_378_ (
		.in(router_wrap_slice_IDATA_4_cfg[18]),
		.out(direct_interc_378_out));

	direct_interc direct_interc_379_ (
		.in(router_wrap_slice_IDATA_4_cfg[19]),
		.out(direct_interc_379_out));

	direct_interc direct_interc_380_ (
		.in(router_wrap_slice_IDATA_4_cfg[20]),
		.out(direct_interc_380_out));

	direct_interc direct_interc_381_ (
		.in(router_wrap_slice_IDATA_4_cfg[21]),
		.out(direct_interc_381_out));

	direct_interc direct_interc_382_ (
		.in(router_wrap_slice_IDATA_4_cfg[22]),
		.out(direct_interc_382_out));

	direct_interc direct_interc_383_ (
		.in(router_wrap_slice_IDATA_4_cfg[23]),
		.out(direct_interc_383_out));

	direct_interc direct_interc_384_ (
		.in(router_wrap_slice_IDATA_4_cfg[24]),
		.out(direct_interc_384_out));

	direct_interc direct_interc_385_ (
		.in(router_wrap_slice_IDATA_4_cfg[25]),
		.out(direct_interc_385_out));

	direct_interc direct_interc_386_ (
		.in(router_wrap_slice_IDATA_4_cfg[26]),
		.out(direct_interc_386_out));

	direct_interc direct_interc_387_ (
		.in(router_wrap_slice_IDATA_4_cfg[27]),
		.out(direct_interc_387_out));

	direct_interc direct_interc_388_ (
		.in(router_wrap_slice_IDATA_4_cfg[28]),
		.out(direct_interc_388_out));

	direct_interc direct_interc_389_ (
		.in(router_wrap_slice_IDATA_4_cfg[29]),
		.out(direct_interc_389_out));

	direct_interc direct_interc_390_ (
		.in(router_wrap_slice_IDATA_4_cfg[30]),
		.out(direct_interc_390_out));

	direct_interc direct_interc_391_ (
		.in(router_wrap_slice_IDATA_4_cfg[31]),
		.out(direct_interc_391_out));

	direct_interc direct_interc_392_ (
		.in(router_wrap_slice_IDATA_4_cfg[32]),
		.out(direct_interc_392_out));

	direct_interc direct_interc_393_ (
		.in(router_wrap_slice_IDATA_4_cfg[33]),
		.out(direct_interc_393_out));

	direct_interc direct_interc_394_ (
		.in(router_wrap_slice_IDATA_4_cfg[34]),
		.out(direct_interc_394_out));

	direct_interc direct_interc_395_ (
		.in(router_wrap_slice_IVALID_0_cfg),
		.out(direct_interc_395_out));

	direct_interc direct_interc_396_ (
		.in(router_wrap_slice_IVALID_1_cfg),
		.out(direct_interc_396_out));

	direct_interc direct_interc_397_ (
		.in(router_wrap_slice_IVALID_2_cfg),
		.out(direct_interc_397_out));

	direct_interc direct_interc_398_ (
		.in(router_wrap_slice_IVALID_3_cfg),
		.out(direct_interc_398_out));

	direct_interc direct_interc_399_ (
		.in(router_wrap_slice_IVALID_4_cfg),
		.out(direct_interc_399_out));

	direct_interc direct_interc_400_ (
		.in(router_wrap_slice_IVCH_0_cfg),
		.out(direct_interc_400_out));

	direct_interc direct_interc_401_ (
		.in(router_wrap_slice_IVCH_1_cfg),
		.out(direct_interc_401_out));

	direct_interc direct_interc_402_ (
		.in(router_wrap_slice_IVCH_2_cfg),
		.out(direct_interc_402_out));

	direct_interc direct_interc_403_ (
		.in(router_wrap_slice_IVCH_3_cfg),
		.out(direct_interc_403_out));

	direct_interc direct_interc_404_ (
		.in(router_wrap_slice_IVCH_4_cfg),
		.out(direct_interc_404_out));

	direct_interc direct_interc_405_ (
		.in(router_wrap_slice_IACK_0_cfg[0]),
		.out(direct_interc_405_out));

	direct_interc direct_interc_406_ (
		.in(router_wrap_slice_IACK_0_cfg[1]),
		.out(direct_interc_406_out));

	direct_interc direct_interc_407_ (
		.in(router_wrap_slice_IACK_1_cfg[0]),
		.out(direct_interc_407_out));

	direct_interc direct_interc_408_ (
		.in(router_wrap_slice_IACK_1_cfg[1]),
		.out(direct_interc_408_out));

	direct_interc direct_interc_409_ (
		.in(router_wrap_slice_IACK_2_cfg[0]),
		.out(direct_interc_409_out));

	direct_interc direct_interc_410_ (
		.in(router_wrap_slice_IACK_2_cfg[1]),
		.out(direct_interc_410_out));

	direct_interc direct_interc_411_ (
		.in(router_wrap_slice_IACK_3_cfg[0]),
		.out(direct_interc_411_out));

	direct_interc direct_interc_412_ (
		.in(router_wrap_slice_IACK_3_cfg[1]),
		.out(direct_interc_412_out));

	direct_interc direct_interc_413_ (
		.in(router_wrap_slice_IACK_4_cfg[0]),
		.out(direct_interc_413_out));

	direct_interc direct_interc_414_ (
		.in(router_wrap_slice_IACK_4_cfg[1]),
		.out(direct_interc_414_out));

	direct_interc direct_interc_415_ (
		.in(router_wrap_slice_ILCK_0_cfg[0]),
		.out(direct_interc_415_out));

	direct_interc direct_interc_416_ (
		.in(router_wrap_slice_ILCK_0_cfg[1]),
		.out(direct_interc_416_out));

	direct_interc direct_interc_417_ (
		.in(router_wrap_slice_ILCK_1_cfg[0]),
		.out(direct_interc_417_out));

	direct_interc direct_interc_418_ (
		.in(router_wrap_slice_ILCK_1_cfg[1]),
		.out(direct_interc_418_out));

	direct_interc direct_interc_419_ (
		.in(router_wrap_slice_ILCK_2_cfg[0]),
		.out(direct_interc_419_out));

	direct_interc direct_interc_420_ (
		.in(router_wrap_slice_ILCK_2_cfg[1]),
		.out(direct_interc_420_out));

	direct_interc direct_interc_421_ (
		.in(router_wrap_slice_ILCK_3_cfg[0]),
		.out(direct_interc_421_out));

	direct_interc direct_interc_422_ (
		.in(router_wrap_slice_ILCK_3_cfg[1]),
		.out(direct_interc_422_out));

	direct_interc direct_interc_423_ (
		.in(router_wrap_slice_ILCK_4_cfg[0]),
		.out(direct_interc_423_out));

	direct_interc direct_interc_424_ (
		.in(router_wrap_slice_ILCK_4_cfg[1]),
		.out(direct_interc_424_out));

	direct_interc direct_interc_425_ (
		.in(router_wrap_slice_clk),
		.out(direct_interc_425_out));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_wrap__router_wrap_slice -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: router_wrap_slice -----
