//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: router
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul  5 01:26:09 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: router -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_router_mode_router_ -----
module logical_tile_router_mode_router_(reset,
                                        clk,
                                        router_reset,
                                        router_router_address,
                                        router_channel_in_ip_0,
                                        router_channel_in_ip_1,
                                        router_channel_in_ip_2,
                                        router_channel_in_ip_3,
                                        router_channel_in_ip_4,
                                        router_flow_ctrl_in_op_0,
                                        router_flow_ctrl_in_op_1,
                                        router_flow_ctrl_in_op_2,
                                        router_flow_ctrl_in_op_3,
                                        router_flow_ctrl_in_op_4,
                                        router_clk,
                                        router_error,
                                        router_channel_out_op_0,
                                        router_channel_out_op_1,
                                        router_channel_out_op_2,
                                        router_channel_out_op_3,
                                        router_channel_out_op_4,
                                        router_flow_ctrl_out_ip_0,
                                        router_flow_ctrl_out_ip_1,
                                        router_flow_ctrl_out_ip_2,
                                        router_flow_ctrl_out_ip_3,
                                        router_flow_ctrl_out_ip_4);
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] router_reset;
//----- INPUT PORTS -----
input [0:3] router_router_address;
//----- INPUT PORTS -----
input [0:69] router_channel_in_ip_0;
//----- INPUT PORTS -----
input [0:69] router_channel_in_ip_1;
//----- INPUT PORTS -----
input [0:69] router_channel_in_ip_2;
//----- INPUT PORTS -----
input [0:69] router_channel_in_ip_3;
//----- INPUT PORTS -----
input [0:69] router_channel_in_ip_4;
//----- INPUT PORTS -----
input [0:2] router_flow_ctrl_in_op_0;
//----- INPUT PORTS -----
input [0:2] router_flow_ctrl_in_op_1;
//----- INPUT PORTS -----
input [0:2] router_flow_ctrl_in_op_2;
//----- INPUT PORTS -----
input [0:2] router_flow_ctrl_in_op_3;
//----- INPUT PORTS -----
input [0:2] router_flow_ctrl_in_op_4;
//----- INPUT PORTS -----
input [0:0] router_clk;
//----- OUTPUT PORTS -----
output [0:0] router_error;
//----- OUTPUT PORTS -----
output [0:69] router_channel_out_op_0;
//----- OUTPUT PORTS -----
output [0:69] router_channel_out_op_1;
//----- OUTPUT PORTS -----
output [0:69] router_channel_out_op_2;
//----- OUTPUT PORTS -----
output [0:69] router_channel_out_op_3;
//----- OUTPUT PORTS -----
output [0:69] router_channel_out_op_4;
//----- OUTPUT PORTS -----
output [0:2] router_flow_ctrl_out_ip_0;
//----- OUTPUT PORTS -----
output [0:2] router_flow_ctrl_out_ip_1;
//----- OUTPUT PORTS -----
output [0:2] router_flow_ctrl_out_ip_2;
//----- OUTPUT PORTS -----
output [0:2] router_flow_ctrl_out_ip_3;
//----- OUTPUT PORTS -----
output [0:2] router_flow_ctrl_out_ip_4;

//----- BEGIN wire-connection ports -----
wire [0:0] router_reset;
wire [0:3] router_router_address;
wire [0:69] router_channel_in_ip_0;
wire [0:69] router_channel_in_ip_1;
wire [0:69] router_channel_in_ip_2;
wire [0:69] router_channel_in_ip_3;
wire [0:69] router_channel_in_ip_4;
wire [0:2] router_flow_ctrl_in_op_0;
wire [0:2] router_flow_ctrl_in_op_1;
wire [0:2] router_flow_ctrl_in_op_2;
wire [0:2] router_flow_ctrl_in_op_3;
wire [0:2] router_flow_ctrl_in_op_4;
wire [0:0] router_clk;
wire [0:0] router_error;
wire [0:69] router_channel_out_op_0;
wire [0:69] router_channel_out_op_1;
wire [0:69] router_channel_out_op_2;
wire [0:69] router_channel_out_op_3;
wire [0:69] router_channel_out_op_4;
wire [0:2] router_flow_ctrl_out_ip_0;
wire [0:2] router_flow_ctrl_out_ip_1;
wire [0:2] router_flow_ctrl_out_ip_2;
wire [0:2] router_flow_ctrl_out_ip_3;
wire [0:2] router_flow_ctrl_out_ip_4;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


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
wire [0:0] direct_interc_426_out;
wire [0:0] direct_interc_427_out;
wire [0:0] direct_interc_428_out;
wire [0:0] direct_interc_429_out;
wire [0:0] direct_interc_430_out;
wire [0:0] direct_interc_431_out;
wire [0:0] direct_interc_432_out;
wire [0:0] direct_interc_433_out;
wire [0:0] direct_interc_434_out;
wire [0:0] direct_interc_435_out;
wire [0:0] direct_interc_436_out;
wire [0:0] direct_interc_437_out;
wire [0:0] direct_interc_438_out;
wire [0:0] direct_interc_439_out;
wire [0:0] direct_interc_440_out;
wire [0:0] direct_interc_441_out;
wire [0:0] direct_interc_442_out;
wire [0:0] direct_interc_443_out;
wire [0:0] direct_interc_444_out;
wire [0:0] direct_interc_445_out;
wire [0:0] direct_interc_446_out;
wire [0:0] direct_interc_447_out;
wire [0:0] direct_interc_448_out;
wire [0:0] direct_interc_449_out;
wire [0:0] direct_interc_450_out;
wire [0:0] direct_interc_451_out;
wire [0:0] direct_interc_452_out;
wire [0:0] direct_interc_453_out;
wire [0:0] direct_interc_454_out;
wire [0:0] direct_interc_455_out;
wire [0:0] direct_interc_456_out;
wire [0:0] direct_interc_457_out;
wire [0:0] direct_interc_458_out;
wire [0:0] direct_interc_459_out;
wire [0:0] direct_interc_460_out;
wire [0:0] direct_interc_461_out;
wire [0:0] direct_interc_462_out;
wire [0:0] direct_interc_463_out;
wire [0:0] direct_interc_464_out;
wire [0:0] direct_interc_465_out;
wire [0:0] direct_interc_466_out;
wire [0:0] direct_interc_467_out;
wire [0:0] direct_interc_468_out;
wire [0:0] direct_interc_469_out;
wire [0:0] direct_interc_470_out;
wire [0:0] direct_interc_471_out;
wire [0:0] direct_interc_472_out;
wire [0:0] direct_interc_473_out;
wire [0:0] direct_interc_474_out;
wire [0:0] direct_interc_475_out;
wire [0:0] direct_interc_476_out;
wire [0:0] direct_interc_477_out;
wire [0:0] direct_interc_478_out;
wire [0:0] direct_interc_479_out;
wire [0:0] direct_interc_480_out;
wire [0:0] direct_interc_481_out;
wire [0:0] direct_interc_482_out;
wire [0:0] direct_interc_483_out;
wire [0:0] direct_interc_484_out;
wire [0:0] direct_interc_485_out;
wire [0:0] direct_interc_486_out;
wire [0:0] direct_interc_487_out;
wire [0:0] direct_interc_488_out;
wire [0:0] direct_interc_489_out;
wire [0:0] direct_interc_490_out;
wire [0:0] direct_interc_491_out;
wire [0:0] direct_interc_492_out;
wire [0:0] direct_interc_493_out;
wire [0:0] direct_interc_494_out;
wire [0:0] direct_interc_495_out;
wire [0:0] direct_interc_496_out;
wire [0:0] direct_interc_497_out;
wire [0:0] direct_interc_498_out;
wire [0:0] direct_interc_499_out;
wire [0:0] direct_interc_500_out;
wire [0:0] direct_interc_501_out;
wire [0:0] direct_interc_502_out;
wire [0:0] direct_interc_503_out;
wire [0:0] direct_interc_504_out;
wire [0:0] direct_interc_505_out;
wire [0:0] direct_interc_506_out;
wire [0:0] direct_interc_507_out;
wire [0:0] direct_interc_508_out;
wire [0:0] direct_interc_509_out;
wire [0:0] direct_interc_510_out;
wire [0:0] direct_interc_511_out;
wire [0:0] direct_interc_512_out;
wire [0:0] direct_interc_513_out;
wire [0:0] direct_interc_514_out;
wire [0:0] direct_interc_515_out;
wire [0:0] direct_interc_516_out;
wire [0:0] direct_interc_517_out;
wire [0:0] direct_interc_518_out;
wire [0:0] direct_interc_519_out;
wire [0:0] direct_interc_520_out;
wire [0:0] direct_interc_521_out;
wire [0:0] direct_interc_522_out;
wire [0:0] direct_interc_523_out;
wire [0:0] direct_interc_524_out;
wire [0:0] direct_interc_525_out;
wire [0:0] direct_interc_526_out;
wire [0:0] direct_interc_527_out;
wire [0:0] direct_interc_528_out;
wire [0:0] direct_interc_529_out;
wire [0:0] direct_interc_530_out;
wire [0:0] direct_interc_531_out;
wire [0:0] direct_interc_532_out;
wire [0:0] direct_interc_533_out;
wire [0:0] direct_interc_534_out;
wire [0:0] direct_interc_535_out;
wire [0:0] direct_interc_536_out;
wire [0:0] direct_interc_537_out;
wire [0:0] direct_interc_538_out;
wire [0:0] direct_interc_539_out;
wire [0:0] direct_interc_540_out;
wire [0:0] direct_interc_541_out;
wire [0:0] direct_interc_542_out;
wire [0:0] direct_interc_543_out;
wire [0:0] direct_interc_544_out;
wire [0:0] direct_interc_545_out;
wire [0:0] direct_interc_546_out;
wire [0:0] direct_interc_547_out;
wire [0:0] direct_interc_548_out;
wire [0:0] direct_interc_549_out;
wire [0:0] direct_interc_550_out;
wire [0:0] direct_interc_551_out;
wire [0:0] direct_interc_552_out;
wire [0:0] direct_interc_553_out;
wire [0:0] direct_interc_554_out;
wire [0:0] direct_interc_555_out;
wire [0:0] direct_interc_556_out;
wire [0:0] direct_interc_557_out;
wire [0:0] direct_interc_558_out;
wire [0:0] direct_interc_559_out;
wire [0:0] direct_interc_560_out;
wire [0:0] direct_interc_561_out;
wire [0:0] direct_interc_562_out;
wire [0:0] direct_interc_563_out;
wire [0:0] direct_interc_564_out;
wire [0:0] direct_interc_565_out;
wire [0:0] direct_interc_566_out;
wire [0:0] direct_interc_567_out;
wire [0:0] direct_interc_568_out;
wire [0:0] direct_interc_569_out;
wire [0:0] direct_interc_570_out;
wire [0:0] direct_interc_571_out;
wire [0:0] direct_interc_572_out;
wire [0:0] direct_interc_573_out;
wire [0:0] direct_interc_574_out;
wire [0:0] direct_interc_575_out;
wire [0:0] direct_interc_576_out;
wire [0:0] direct_interc_577_out;
wire [0:0] direct_interc_578_out;
wire [0:0] direct_interc_579_out;
wire [0:0] direct_interc_580_out;
wire [0:0] direct_interc_581_out;
wire [0:0] direct_interc_582_out;
wire [0:0] direct_interc_583_out;
wire [0:0] direct_interc_584_out;
wire [0:0] direct_interc_585_out;
wire [0:0] direct_interc_586_out;
wire [0:0] direct_interc_587_out;
wire [0:0] direct_interc_588_out;
wire [0:0] direct_interc_589_out;
wire [0:0] direct_interc_590_out;
wire [0:0] direct_interc_591_out;
wire [0:0] direct_interc_592_out;
wire [0:0] direct_interc_593_out;
wire [0:0] direct_interc_594_out;
wire [0:0] direct_interc_595_out;
wire [0:0] direct_interc_596_out;
wire [0:0] direct_interc_597_out;
wire [0:0] direct_interc_598_out;
wire [0:0] direct_interc_599_out;
wire [0:0] direct_interc_600_out;
wire [0:0] direct_interc_601_out;
wire [0:0] direct_interc_602_out;
wire [0:0] direct_interc_603_out;
wire [0:0] direct_interc_604_out;
wire [0:0] direct_interc_605_out;
wire [0:0] direct_interc_606_out;
wire [0:0] direct_interc_607_out;
wire [0:0] direct_interc_608_out;
wire [0:0] direct_interc_609_out;
wire [0:0] direct_interc_610_out;
wire [0:0] direct_interc_611_out;
wire [0:0] direct_interc_612_out;
wire [0:0] direct_interc_613_out;
wire [0:0] direct_interc_614_out;
wire [0:0] direct_interc_615_out;
wire [0:0] direct_interc_616_out;
wire [0:0] direct_interc_617_out;
wire [0:0] direct_interc_618_out;
wire [0:0] direct_interc_619_out;
wire [0:0] direct_interc_620_out;
wire [0:0] direct_interc_621_out;
wire [0:0] direct_interc_622_out;
wire [0:0] direct_interc_623_out;
wire [0:0] direct_interc_624_out;
wire [0:0] direct_interc_625_out;
wire [0:0] direct_interc_626_out;
wire [0:0] direct_interc_627_out;
wire [0:0] direct_interc_628_out;
wire [0:0] direct_interc_629_out;
wire [0:0] direct_interc_630_out;
wire [0:0] direct_interc_631_out;
wire [0:0] direct_interc_632_out;
wire [0:0] direct_interc_633_out;
wire [0:0] direct_interc_634_out;
wire [0:0] direct_interc_635_out;
wire [0:0] direct_interc_636_out;
wire [0:0] direct_interc_637_out;
wire [0:0] direct_interc_638_out;
wire [0:0] direct_interc_639_out;
wire [0:0] direct_interc_640_out;
wire [0:0] direct_interc_641_out;
wire [0:0] direct_interc_642_out;
wire [0:0] direct_interc_643_out;
wire [0:0] direct_interc_644_out;
wire [0:0] direct_interc_645_out;
wire [0:0] direct_interc_646_out;
wire [0:0] direct_interc_647_out;
wire [0:0] direct_interc_648_out;
wire [0:0] direct_interc_649_out;
wire [0:0] direct_interc_650_out;
wire [0:0] direct_interc_651_out;
wire [0:0] direct_interc_652_out;
wire [0:0] direct_interc_653_out;
wire [0:0] direct_interc_654_out;
wire [0:0] direct_interc_655_out;
wire [0:0] direct_interc_656_out;
wire [0:0] direct_interc_657_out;
wire [0:0] direct_interc_658_out;
wire [0:0] direct_interc_659_out;
wire [0:0] direct_interc_660_out;
wire [0:0] direct_interc_661_out;
wire [0:0] direct_interc_662_out;
wire [0:0] direct_interc_663_out;
wire [0:0] direct_interc_664_out;
wire [0:0] direct_interc_665_out;
wire [0:0] direct_interc_666_out;
wire [0:0] direct_interc_667_out;
wire [0:0] direct_interc_668_out;
wire [0:0] direct_interc_669_out;
wire [0:0] direct_interc_670_out;
wire [0:0] direct_interc_671_out;
wire [0:0] direct_interc_672_out;
wire [0:0] direct_interc_673_out;
wire [0:0] direct_interc_674_out;
wire [0:0] direct_interc_675_out;
wire [0:0] direct_interc_676_out;
wire [0:0] direct_interc_677_out;
wire [0:0] direct_interc_678_out;
wire [0:0] direct_interc_679_out;
wire [0:0] direct_interc_680_out;
wire [0:0] direct_interc_681_out;
wire [0:0] direct_interc_682_out;
wire [0:0] direct_interc_683_out;
wire [0:0] direct_interc_684_out;
wire [0:0] direct_interc_685_out;
wire [0:0] direct_interc_686_out;
wire [0:0] direct_interc_687_out;
wire [0:0] direct_interc_688_out;
wire [0:0] direct_interc_689_out;
wire [0:0] direct_interc_690_out;
wire [0:0] direct_interc_691_out;
wire [0:0] direct_interc_692_out;
wire [0:0] direct_interc_693_out;
wire [0:0] direct_interc_694_out;
wire [0:0] direct_interc_695_out;
wire [0:0] direct_interc_696_out;
wire [0:0] direct_interc_697_out;
wire [0:0] direct_interc_698_out;
wire [0:0] direct_interc_699_out;
wire [0:0] direct_interc_700_out;
wire [0:0] direct_interc_701_out;
wire [0:0] direct_interc_702_out;
wire [0:0] direct_interc_703_out;
wire [0:0] direct_interc_704_out;
wire [0:0] direct_interc_705_out;
wire [0:0] direct_interc_706_out;
wire [0:0] direct_interc_707_out;
wire [0:0] direct_interc_708_out;
wire [0:0] direct_interc_709_out;
wire [0:0] direct_interc_710_out;
wire [0:0] direct_interc_711_out;
wire [0:0] direct_interc_712_out;
wire [0:0] direct_interc_713_out;
wire [0:0] direct_interc_714_out;
wire [0:0] direct_interc_715_out;
wire [0:0] direct_interc_716_out;
wire [0:0] direct_interc_717_out;
wire [0:0] direct_interc_718_out;
wire [0:0] direct_interc_719_out;
wire [0:0] direct_interc_720_out;
wire [0:0] direct_interc_721_out;
wire [0:0] direct_interc_722_out;
wire [0:0] direct_interc_723_out;
wire [0:0] direct_interc_724_out;
wire [0:0] direct_interc_725_out;
wire [0:0] direct_interc_726_out;
wire [0:0] direct_interc_727_out;
wire [0:0] direct_interc_728_out;
wire [0:0] direct_interc_729_out;
wire [0:0] direct_interc_730_out;
wire [0:0] direct_interc_731_out;
wire [0:0] direct_interc_732_out;
wire [0:0] direct_interc_733_out;
wire [0:0] direct_interc_734_out;
wire [0:0] direct_interc_735_out;
wire [0:0] direct_interc_736_out;
wire [0:69] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0;
wire [0:69] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1;
wire [0:69] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2;
wire [0:69] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3;
wire [0:69] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4;
wire [0:0] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_error;
wire [0:2] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_0;
wire [0:2] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_1;
wire [0:2] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_2;
wire [0:2] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_3;
wire [0:2] logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_4;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_router_mode_router_wrap__router_wrap logical_tile_router_mode_router_wrap__router_wrap_0 (
		.reset(reset),
		.clk(clk),
		.router_wrap_reset(direct_interc_366_out),
		.router_wrap_router_address({direct_interc_367_out, direct_interc_368_out, direct_interc_369_out, direct_interc_370_out}),
		.router_wrap_channel_in_ip_0({direct_interc_371_out, direct_interc_372_out, direct_interc_373_out, direct_interc_374_out, direct_interc_375_out, direct_interc_376_out, direct_interc_377_out, direct_interc_378_out, direct_interc_379_out, direct_interc_380_out, direct_interc_381_out, direct_interc_382_out, direct_interc_383_out, direct_interc_384_out, direct_interc_385_out, direct_interc_386_out, direct_interc_387_out, direct_interc_388_out, direct_interc_389_out, direct_interc_390_out, direct_interc_391_out, direct_interc_392_out, direct_interc_393_out, direct_interc_394_out, direct_interc_395_out, direct_interc_396_out, direct_interc_397_out, direct_interc_398_out, direct_interc_399_out, direct_interc_400_out, direct_interc_401_out, direct_interc_402_out, direct_interc_403_out, direct_interc_404_out, direct_interc_405_out, direct_interc_406_out, direct_interc_407_out, direct_interc_408_out, direct_interc_409_out, direct_interc_410_out, direct_interc_411_out, direct_interc_412_out, direct_interc_413_out, direct_interc_414_out, direct_interc_415_out, direct_interc_416_out, direct_interc_417_out, direct_interc_418_out, direct_interc_419_out, direct_interc_420_out, direct_interc_421_out, direct_interc_422_out, direct_interc_423_out, direct_interc_424_out, direct_interc_425_out, direct_interc_426_out, direct_interc_427_out, direct_interc_428_out, direct_interc_429_out, direct_interc_430_out, direct_interc_431_out, direct_interc_432_out, direct_interc_433_out, direct_interc_434_out, direct_interc_435_out, direct_interc_436_out, direct_interc_437_out, direct_interc_438_out, direct_interc_439_out, direct_interc_440_out}),
		.router_wrap_channel_in_ip_1({direct_interc_441_out, direct_interc_442_out, direct_interc_443_out, direct_interc_444_out, direct_interc_445_out, direct_interc_446_out, direct_interc_447_out, direct_interc_448_out, direct_interc_449_out, direct_interc_450_out, direct_interc_451_out, direct_interc_452_out, direct_interc_453_out, direct_interc_454_out, direct_interc_455_out, direct_interc_456_out, direct_interc_457_out, direct_interc_458_out, direct_interc_459_out, direct_interc_460_out, direct_interc_461_out, direct_interc_462_out, direct_interc_463_out, direct_interc_464_out, direct_interc_465_out, direct_interc_466_out, direct_interc_467_out, direct_interc_468_out, direct_interc_469_out, direct_interc_470_out, direct_interc_471_out, direct_interc_472_out, direct_interc_473_out, direct_interc_474_out, direct_interc_475_out, direct_interc_476_out, direct_interc_477_out, direct_interc_478_out, direct_interc_479_out, direct_interc_480_out, direct_interc_481_out, direct_interc_482_out, direct_interc_483_out, direct_interc_484_out, direct_interc_485_out, direct_interc_486_out, direct_interc_487_out, direct_interc_488_out, direct_interc_489_out, direct_interc_490_out, direct_interc_491_out, direct_interc_492_out, direct_interc_493_out, direct_interc_494_out, direct_interc_495_out, direct_interc_496_out, direct_interc_497_out, direct_interc_498_out, direct_interc_499_out, direct_interc_500_out, direct_interc_501_out, direct_interc_502_out, direct_interc_503_out, direct_interc_504_out, direct_interc_505_out, direct_interc_506_out, direct_interc_507_out, direct_interc_508_out, direct_interc_509_out, direct_interc_510_out}),
		.router_wrap_channel_in_ip_2({direct_interc_511_out, direct_interc_512_out, direct_interc_513_out, direct_interc_514_out, direct_interc_515_out, direct_interc_516_out, direct_interc_517_out, direct_interc_518_out, direct_interc_519_out, direct_interc_520_out, direct_interc_521_out, direct_interc_522_out, direct_interc_523_out, direct_interc_524_out, direct_interc_525_out, direct_interc_526_out, direct_interc_527_out, direct_interc_528_out, direct_interc_529_out, direct_interc_530_out, direct_interc_531_out, direct_interc_532_out, direct_interc_533_out, direct_interc_534_out, direct_interc_535_out, direct_interc_536_out, direct_interc_537_out, direct_interc_538_out, direct_interc_539_out, direct_interc_540_out, direct_interc_541_out, direct_interc_542_out, direct_interc_543_out, direct_interc_544_out, direct_interc_545_out, direct_interc_546_out, direct_interc_547_out, direct_interc_548_out, direct_interc_549_out, direct_interc_550_out, direct_interc_551_out, direct_interc_552_out, direct_interc_553_out, direct_interc_554_out, direct_interc_555_out, direct_interc_556_out, direct_interc_557_out, direct_interc_558_out, direct_interc_559_out, direct_interc_560_out, direct_interc_561_out, direct_interc_562_out, direct_interc_563_out, direct_interc_564_out, direct_interc_565_out, direct_interc_566_out, direct_interc_567_out, direct_interc_568_out, direct_interc_569_out, direct_interc_570_out, direct_interc_571_out, direct_interc_572_out, direct_interc_573_out, direct_interc_574_out, direct_interc_575_out, direct_interc_576_out, direct_interc_577_out, direct_interc_578_out, direct_interc_579_out, direct_interc_580_out}),
		.router_wrap_channel_in_ip_3({direct_interc_581_out, direct_interc_582_out, direct_interc_583_out, direct_interc_584_out, direct_interc_585_out, direct_interc_586_out, direct_interc_587_out, direct_interc_588_out, direct_interc_589_out, direct_interc_590_out, direct_interc_591_out, direct_interc_592_out, direct_interc_593_out, direct_interc_594_out, direct_interc_595_out, direct_interc_596_out, direct_interc_597_out, direct_interc_598_out, direct_interc_599_out, direct_interc_600_out, direct_interc_601_out, direct_interc_602_out, direct_interc_603_out, direct_interc_604_out, direct_interc_605_out, direct_interc_606_out, direct_interc_607_out, direct_interc_608_out, direct_interc_609_out, direct_interc_610_out, direct_interc_611_out, direct_interc_612_out, direct_interc_613_out, direct_interc_614_out, direct_interc_615_out, direct_interc_616_out, direct_interc_617_out, direct_interc_618_out, direct_interc_619_out, direct_interc_620_out, direct_interc_621_out, direct_interc_622_out, direct_interc_623_out, direct_interc_624_out, direct_interc_625_out, direct_interc_626_out, direct_interc_627_out, direct_interc_628_out, direct_interc_629_out, direct_interc_630_out, direct_interc_631_out, direct_interc_632_out, direct_interc_633_out, direct_interc_634_out, direct_interc_635_out, direct_interc_636_out, direct_interc_637_out, direct_interc_638_out, direct_interc_639_out, direct_interc_640_out, direct_interc_641_out, direct_interc_642_out, direct_interc_643_out, direct_interc_644_out, direct_interc_645_out, direct_interc_646_out, direct_interc_647_out, direct_interc_648_out, direct_interc_649_out, direct_interc_650_out}),
		.router_wrap_channel_in_ip_4({direct_interc_651_out, direct_interc_652_out, direct_interc_653_out, direct_interc_654_out, direct_interc_655_out, direct_interc_656_out, direct_interc_657_out, direct_interc_658_out, direct_interc_659_out, direct_interc_660_out, direct_interc_661_out, direct_interc_662_out, direct_interc_663_out, direct_interc_664_out, direct_interc_665_out, direct_interc_666_out, direct_interc_667_out, direct_interc_668_out, direct_interc_669_out, direct_interc_670_out, direct_interc_671_out, direct_interc_672_out, direct_interc_673_out, direct_interc_674_out, direct_interc_675_out, direct_interc_676_out, direct_interc_677_out, direct_interc_678_out, direct_interc_679_out, direct_interc_680_out, direct_interc_681_out, direct_interc_682_out, direct_interc_683_out, direct_interc_684_out, direct_interc_685_out, direct_interc_686_out, direct_interc_687_out, direct_interc_688_out, direct_interc_689_out, direct_interc_690_out, direct_interc_691_out, direct_interc_692_out, direct_interc_693_out, direct_interc_694_out, direct_interc_695_out, direct_interc_696_out, direct_interc_697_out, direct_interc_698_out, direct_interc_699_out, direct_interc_700_out, direct_interc_701_out, direct_interc_702_out, direct_interc_703_out, direct_interc_704_out, direct_interc_705_out, direct_interc_706_out, direct_interc_707_out, direct_interc_708_out, direct_interc_709_out, direct_interc_710_out, direct_interc_711_out, direct_interc_712_out, direct_interc_713_out, direct_interc_714_out, direct_interc_715_out, direct_interc_716_out, direct_interc_717_out, direct_interc_718_out, direct_interc_719_out, direct_interc_720_out}),
		.router_wrap_flow_ctrl_in_op_0({direct_interc_721_out, direct_interc_722_out, direct_interc_723_out}),
		.router_wrap_flow_ctrl_in_op_1({direct_interc_724_out, direct_interc_725_out, direct_interc_726_out}),
		.router_wrap_flow_ctrl_in_op_2({direct_interc_727_out, direct_interc_728_out, direct_interc_729_out}),
		.router_wrap_flow_ctrl_in_op_3({direct_interc_730_out, direct_interc_731_out, direct_interc_732_out}),
		.router_wrap_flow_ctrl_in_op_4({direct_interc_733_out, direct_interc_734_out, direct_interc_735_out}),
		.router_wrap_error(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_error),
		.router_wrap_channel_out_op_0(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[0:69]),
		.router_wrap_channel_out_op_1(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[0:69]),
		.router_wrap_channel_out_op_2(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[0:69]),
		.router_wrap_channel_out_op_3(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[0:69]),
		.router_wrap_channel_out_op_4(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[0:69]),
		.router_wrap_flow_ctrl_out_ip_0(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_0[0:2]),
		.router_wrap_flow_ctrl_out_ip_1(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_1[0:2]),
		.router_wrap_flow_ctrl_out_ip_2(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_2[0:2]),
		.router_wrap_flow_ctrl_out_ip_3(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_3[0:2]),
		.router_wrap_flow_ctrl_out_ip_4(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_4[0:2]),
		.router_wrap_clk(direct_interc_736_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_error),
		.out(router_error));

	direct_interc direct_interc_1_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[0]),
		.out(router_channel_out_op_0[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[1]),
		.out(router_channel_out_op_0[1]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[2]),
		.out(router_channel_out_op_0[2]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[3]),
		.out(router_channel_out_op_0[3]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[4]),
		.out(router_channel_out_op_0[4]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[5]),
		.out(router_channel_out_op_0[5]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[6]),
		.out(router_channel_out_op_0[6]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[7]),
		.out(router_channel_out_op_0[7]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[8]),
		.out(router_channel_out_op_0[8]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[9]),
		.out(router_channel_out_op_0[9]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[10]),
		.out(router_channel_out_op_0[10]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[11]),
		.out(router_channel_out_op_0[11]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[12]),
		.out(router_channel_out_op_0[12]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[13]),
		.out(router_channel_out_op_0[13]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[14]),
		.out(router_channel_out_op_0[14]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[15]),
		.out(router_channel_out_op_0[15]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[16]),
		.out(router_channel_out_op_0[16]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[17]),
		.out(router_channel_out_op_0[17]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[18]),
		.out(router_channel_out_op_0[18]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[19]),
		.out(router_channel_out_op_0[19]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[20]),
		.out(router_channel_out_op_0[20]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[21]),
		.out(router_channel_out_op_0[21]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[22]),
		.out(router_channel_out_op_0[22]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[23]),
		.out(router_channel_out_op_0[23]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[24]),
		.out(router_channel_out_op_0[24]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[25]),
		.out(router_channel_out_op_0[25]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[26]),
		.out(router_channel_out_op_0[26]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[27]),
		.out(router_channel_out_op_0[27]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[28]),
		.out(router_channel_out_op_0[28]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[29]),
		.out(router_channel_out_op_0[29]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[30]),
		.out(router_channel_out_op_0[30]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[31]),
		.out(router_channel_out_op_0[31]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[32]),
		.out(router_channel_out_op_0[32]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[33]),
		.out(router_channel_out_op_0[33]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[34]),
		.out(router_channel_out_op_0[34]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[35]),
		.out(router_channel_out_op_0[35]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[36]),
		.out(router_channel_out_op_0[36]));

	direct_interc direct_interc_38_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[37]),
		.out(router_channel_out_op_0[37]));

	direct_interc direct_interc_39_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[38]),
		.out(router_channel_out_op_0[38]));

	direct_interc direct_interc_40_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[39]),
		.out(router_channel_out_op_0[39]));

	direct_interc direct_interc_41_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[40]),
		.out(router_channel_out_op_0[40]));

	direct_interc direct_interc_42_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[41]),
		.out(router_channel_out_op_0[41]));

	direct_interc direct_interc_43_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[42]),
		.out(router_channel_out_op_0[42]));

	direct_interc direct_interc_44_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[43]),
		.out(router_channel_out_op_0[43]));

	direct_interc direct_interc_45_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[44]),
		.out(router_channel_out_op_0[44]));

	direct_interc direct_interc_46_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[45]),
		.out(router_channel_out_op_0[45]));

	direct_interc direct_interc_47_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[46]),
		.out(router_channel_out_op_0[46]));

	direct_interc direct_interc_48_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[47]),
		.out(router_channel_out_op_0[47]));

	direct_interc direct_interc_49_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[48]),
		.out(router_channel_out_op_0[48]));

	direct_interc direct_interc_50_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[49]),
		.out(router_channel_out_op_0[49]));

	direct_interc direct_interc_51_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[50]),
		.out(router_channel_out_op_0[50]));

	direct_interc direct_interc_52_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[51]),
		.out(router_channel_out_op_0[51]));

	direct_interc direct_interc_53_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[52]),
		.out(router_channel_out_op_0[52]));

	direct_interc direct_interc_54_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[53]),
		.out(router_channel_out_op_0[53]));

	direct_interc direct_interc_55_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[54]),
		.out(router_channel_out_op_0[54]));

	direct_interc direct_interc_56_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[55]),
		.out(router_channel_out_op_0[55]));

	direct_interc direct_interc_57_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[56]),
		.out(router_channel_out_op_0[56]));

	direct_interc direct_interc_58_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[57]),
		.out(router_channel_out_op_0[57]));

	direct_interc direct_interc_59_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[58]),
		.out(router_channel_out_op_0[58]));

	direct_interc direct_interc_60_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[59]),
		.out(router_channel_out_op_0[59]));

	direct_interc direct_interc_61_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[60]),
		.out(router_channel_out_op_0[60]));

	direct_interc direct_interc_62_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[61]),
		.out(router_channel_out_op_0[61]));

	direct_interc direct_interc_63_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[62]),
		.out(router_channel_out_op_0[62]));

	direct_interc direct_interc_64_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[63]),
		.out(router_channel_out_op_0[63]));

	direct_interc direct_interc_65_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[64]),
		.out(router_channel_out_op_0[64]));

	direct_interc direct_interc_66_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[65]),
		.out(router_channel_out_op_0[65]));

	direct_interc direct_interc_67_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[66]),
		.out(router_channel_out_op_0[66]));

	direct_interc direct_interc_68_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[67]),
		.out(router_channel_out_op_0[67]));

	direct_interc direct_interc_69_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[68]),
		.out(router_channel_out_op_0[68]));

	direct_interc direct_interc_70_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_0[69]),
		.out(router_channel_out_op_0[69]));

	direct_interc direct_interc_71_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[0]),
		.out(router_channel_out_op_1[0]));

	direct_interc direct_interc_72_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[1]),
		.out(router_channel_out_op_1[1]));

	direct_interc direct_interc_73_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[2]),
		.out(router_channel_out_op_1[2]));

	direct_interc direct_interc_74_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[3]),
		.out(router_channel_out_op_1[3]));

	direct_interc direct_interc_75_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[4]),
		.out(router_channel_out_op_1[4]));

	direct_interc direct_interc_76_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[5]),
		.out(router_channel_out_op_1[5]));

	direct_interc direct_interc_77_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[6]),
		.out(router_channel_out_op_1[6]));

	direct_interc direct_interc_78_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[7]),
		.out(router_channel_out_op_1[7]));

	direct_interc direct_interc_79_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[8]),
		.out(router_channel_out_op_1[8]));

	direct_interc direct_interc_80_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[9]),
		.out(router_channel_out_op_1[9]));

	direct_interc direct_interc_81_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[10]),
		.out(router_channel_out_op_1[10]));

	direct_interc direct_interc_82_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[11]),
		.out(router_channel_out_op_1[11]));

	direct_interc direct_interc_83_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[12]),
		.out(router_channel_out_op_1[12]));

	direct_interc direct_interc_84_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[13]),
		.out(router_channel_out_op_1[13]));

	direct_interc direct_interc_85_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[14]),
		.out(router_channel_out_op_1[14]));

	direct_interc direct_interc_86_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[15]),
		.out(router_channel_out_op_1[15]));

	direct_interc direct_interc_87_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[16]),
		.out(router_channel_out_op_1[16]));

	direct_interc direct_interc_88_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[17]),
		.out(router_channel_out_op_1[17]));

	direct_interc direct_interc_89_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[18]),
		.out(router_channel_out_op_1[18]));

	direct_interc direct_interc_90_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[19]),
		.out(router_channel_out_op_1[19]));

	direct_interc direct_interc_91_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[20]),
		.out(router_channel_out_op_1[20]));

	direct_interc direct_interc_92_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[21]),
		.out(router_channel_out_op_1[21]));

	direct_interc direct_interc_93_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[22]),
		.out(router_channel_out_op_1[22]));

	direct_interc direct_interc_94_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[23]),
		.out(router_channel_out_op_1[23]));

	direct_interc direct_interc_95_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[24]),
		.out(router_channel_out_op_1[24]));

	direct_interc direct_interc_96_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[25]),
		.out(router_channel_out_op_1[25]));

	direct_interc direct_interc_97_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[26]),
		.out(router_channel_out_op_1[26]));

	direct_interc direct_interc_98_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[27]),
		.out(router_channel_out_op_1[27]));

	direct_interc direct_interc_99_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[28]),
		.out(router_channel_out_op_1[28]));

	direct_interc direct_interc_100_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[29]),
		.out(router_channel_out_op_1[29]));

	direct_interc direct_interc_101_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[30]),
		.out(router_channel_out_op_1[30]));

	direct_interc direct_interc_102_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[31]),
		.out(router_channel_out_op_1[31]));

	direct_interc direct_interc_103_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[32]),
		.out(router_channel_out_op_1[32]));

	direct_interc direct_interc_104_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[33]),
		.out(router_channel_out_op_1[33]));

	direct_interc direct_interc_105_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[34]),
		.out(router_channel_out_op_1[34]));

	direct_interc direct_interc_106_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[35]),
		.out(router_channel_out_op_1[35]));

	direct_interc direct_interc_107_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[36]),
		.out(router_channel_out_op_1[36]));

	direct_interc direct_interc_108_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[37]),
		.out(router_channel_out_op_1[37]));

	direct_interc direct_interc_109_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[38]),
		.out(router_channel_out_op_1[38]));

	direct_interc direct_interc_110_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[39]),
		.out(router_channel_out_op_1[39]));

	direct_interc direct_interc_111_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[40]),
		.out(router_channel_out_op_1[40]));

	direct_interc direct_interc_112_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[41]),
		.out(router_channel_out_op_1[41]));

	direct_interc direct_interc_113_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[42]),
		.out(router_channel_out_op_1[42]));

	direct_interc direct_interc_114_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[43]),
		.out(router_channel_out_op_1[43]));

	direct_interc direct_interc_115_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[44]),
		.out(router_channel_out_op_1[44]));

	direct_interc direct_interc_116_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[45]),
		.out(router_channel_out_op_1[45]));

	direct_interc direct_interc_117_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[46]),
		.out(router_channel_out_op_1[46]));

	direct_interc direct_interc_118_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[47]),
		.out(router_channel_out_op_1[47]));

	direct_interc direct_interc_119_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[48]),
		.out(router_channel_out_op_1[48]));

	direct_interc direct_interc_120_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[49]),
		.out(router_channel_out_op_1[49]));

	direct_interc direct_interc_121_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[50]),
		.out(router_channel_out_op_1[50]));

	direct_interc direct_interc_122_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[51]),
		.out(router_channel_out_op_1[51]));

	direct_interc direct_interc_123_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[52]),
		.out(router_channel_out_op_1[52]));

	direct_interc direct_interc_124_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[53]),
		.out(router_channel_out_op_1[53]));

	direct_interc direct_interc_125_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[54]),
		.out(router_channel_out_op_1[54]));

	direct_interc direct_interc_126_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[55]),
		.out(router_channel_out_op_1[55]));

	direct_interc direct_interc_127_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[56]),
		.out(router_channel_out_op_1[56]));

	direct_interc direct_interc_128_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[57]),
		.out(router_channel_out_op_1[57]));

	direct_interc direct_interc_129_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[58]),
		.out(router_channel_out_op_1[58]));

	direct_interc direct_interc_130_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[59]),
		.out(router_channel_out_op_1[59]));

	direct_interc direct_interc_131_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[60]),
		.out(router_channel_out_op_1[60]));

	direct_interc direct_interc_132_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[61]),
		.out(router_channel_out_op_1[61]));

	direct_interc direct_interc_133_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[62]),
		.out(router_channel_out_op_1[62]));

	direct_interc direct_interc_134_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[63]),
		.out(router_channel_out_op_1[63]));

	direct_interc direct_interc_135_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[64]),
		.out(router_channel_out_op_1[64]));

	direct_interc direct_interc_136_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[65]),
		.out(router_channel_out_op_1[65]));

	direct_interc direct_interc_137_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[66]),
		.out(router_channel_out_op_1[66]));

	direct_interc direct_interc_138_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[67]),
		.out(router_channel_out_op_1[67]));

	direct_interc direct_interc_139_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[68]),
		.out(router_channel_out_op_1[68]));

	direct_interc direct_interc_140_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_1[69]),
		.out(router_channel_out_op_1[69]));

	direct_interc direct_interc_141_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[0]),
		.out(router_channel_out_op_2[0]));

	direct_interc direct_interc_142_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[1]),
		.out(router_channel_out_op_2[1]));

	direct_interc direct_interc_143_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[2]),
		.out(router_channel_out_op_2[2]));

	direct_interc direct_interc_144_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[3]),
		.out(router_channel_out_op_2[3]));

	direct_interc direct_interc_145_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[4]),
		.out(router_channel_out_op_2[4]));

	direct_interc direct_interc_146_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[5]),
		.out(router_channel_out_op_2[5]));

	direct_interc direct_interc_147_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[6]),
		.out(router_channel_out_op_2[6]));

	direct_interc direct_interc_148_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[7]),
		.out(router_channel_out_op_2[7]));

	direct_interc direct_interc_149_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[8]),
		.out(router_channel_out_op_2[8]));

	direct_interc direct_interc_150_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[9]),
		.out(router_channel_out_op_2[9]));

	direct_interc direct_interc_151_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[10]),
		.out(router_channel_out_op_2[10]));

	direct_interc direct_interc_152_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[11]),
		.out(router_channel_out_op_2[11]));

	direct_interc direct_interc_153_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[12]),
		.out(router_channel_out_op_2[12]));

	direct_interc direct_interc_154_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[13]),
		.out(router_channel_out_op_2[13]));

	direct_interc direct_interc_155_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[14]),
		.out(router_channel_out_op_2[14]));

	direct_interc direct_interc_156_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[15]),
		.out(router_channel_out_op_2[15]));

	direct_interc direct_interc_157_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[16]),
		.out(router_channel_out_op_2[16]));

	direct_interc direct_interc_158_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[17]),
		.out(router_channel_out_op_2[17]));

	direct_interc direct_interc_159_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[18]),
		.out(router_channel_out_op_2[18]));

	direct_interc direct_interc_160_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[19]),
		.out(router_channel_out_op_2[19]));

	direct_interc direct_interc_161_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[20]),
		.out(router_channel_out_op_2[20]));

	direct_interc direct_interc_162_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[21]),
		.out(router_channel_out_op_2[21]));

	direct_interc direct_interc_163_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[22]),
		.out(router_channel_out_op_2[22]));

	direct_interc direct_interc_164_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[23]),
		.out(router_channel_out_op_2[23]));

	direct_interc direct_interc_165_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[24]),
		.out(router_channel_out_op_2[24]));

	direct_interc direct_interc_166_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[25]),
		.out(router_channel_out_op_2[25]));

	direct_interc direct_interc_167_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[26]),
		.out(router_channel_out_op_2[26]));

	direct_interc direct_interc_168_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[27]),
		.out(router_channel_out_op_2[27]));

	direct_interc direct_interc_169_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[28]),
		.out(router_channel_out_op_2[28]));

	direct_interc direct_interc_170_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[29]),
		.out(router_channel_out_op_2[29]));

	direct_interc direct_interc_171_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[30]),
		.out(router_channel_out_op_2[30]));

	direct_interc direct_interc_172_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[31]),
		.out(router_channel_out_op_2[31]));

	direct_interc direct_interc_173_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[32]),
		.out(router_channel_out_op_2[32]));

	direct_interc direct_interc_174_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[33]),
		.out(router_channel_out_op_2[33]));

	direct_interc direct_interc_175_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[34]),
		.out(router_channel_out_op_2[34]));

	direct_interc direct_interc_176_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[35]),
		.out(router_channel_out_op_2[35]));

	direct_interc direct_interc_177_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[36]),
		.out(router_channel_out_op_2[36]));

	direct_interc direct_interc_178_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[37]),
		.out(router_channel_out_op_2[37]));

	direct_interc direct_interc_179_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[38]),
		.out(router_channel_out_op_2[38]));

	direct_interc direct_interc_180_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[39]),
		.out(router_channel_out_op_2[39]));

	direct_interc direct_interc_181_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[40]),
		.out(router_channel_out_op_2[40]));

	direct_interc direct_interc_182_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[41]),
		.out(router_channel_out_op_2[41]));

	direct_interc direct_interc_183_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[42]),
		.out(router_channel_out_op_2[42]));

	direct_interc direct_interc_184_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[43]),
		.out(router_channel_out_op_2[43]));

	direct_interc direct_interc_185_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[44]),
		.out(router_channel_out_op_2[44]));

	direct_interc direct_interc_186_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[45]),
		.out(router_channel_out_op_2[45]));

	direct_interc direct_interc_187_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[46]),
		.out(router_channel_out_op_2[46]));

	direct_interc direct_interc_188_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[47]),
		.out(router_channel_out_op_2[47]));

	direct_interc direct_interc_189_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[48]),
		.out(router_channel_out_op_2[48]));

	direct_interc direct_interc_190_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[49]),
		.out(router_channel_out_op_2[49]));

	direct_interc direct_interc_191_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[50]),
		.out(router_channel_out_op_2[50]));

	direct_interc direct_interc_192_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[51]),
		.out(router_channel_out_op_2[51]));

	direct_interc direct_interc_193_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[52]),
		.out(router_channel_out_op_2[52]));

	direct_interc direct_interc_194_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[53]),
		.out(router_channel_out_op_2[53]));

	direct_interc direct_interc_195_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[54]),
		.out(router_channel_out_op_2[54]));

	direct_interc direct_interc_196_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[55]),
		.out(router_channel_out_op_2[55]));

	direct_interc direct_interc_197_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[56]),
		.out(router_channel_out_op_2[56]));

	direct_interc direct_interc_198_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[57]),
		.out(router_channel_out_op_2[57]));

	direct_interc direct_interc_199_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[58]),
		.out(router_channel_out_op_2[58]));

	direct_interc direct_interc_200_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[59]),
		.out(router_channel_out_op_2[59]));

	direct_interc direct_interc_201_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[60]),
		.out(router_channel_out_op_2[60]));

	direct_interc direct_interc_202_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[61]),
		.out(router_channel_out_op_2[61]));

	direct_interc direct_interc_203_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[62]),
		.out(router_channel_out_op_2[62]));

	direct_interc direct_interc_204_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[63]),
		.out(router_channel_out_op_2[63]));

	direct_interc direct_interc_205_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[64]),
		.out(router_channel_out_op_2[64]));

	direct_interc direct_interc_206_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[65]),
		.out(router_channel_out_op_2[65]));

	direct_interc direct_interc_207_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[66]),
		.out(router_channel_out_op_2[66]));

	direct_interc direct_interc_208_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[67]),
		.out(router_channel_out_op_2[67]));

	direct_interc direct_interc_209_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[68]),
		.out(router_channel_out_op_2[68]));

	direct_interc direct_interc_210_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_2[69]),
		.out(router_channel_out_op_2[69]));

	direct_interc direct_interc_211_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[0]),
		.out(router_channel_out_op_3[0]));

	direct_interc direct_interc_212_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[1]),
		.out(router_channel_out_op_3[1]));

	direct_interc direct_interc_213_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[2]),
		.out(router_channel_out_op_3[2]));

	direct_interc direct_interc_214_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[3]),
		.out(router_channel_out_op_3[3]));

	direct_interc direct_interc_215_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[4]),
		.out(router_channel_out_op_3[4]));

	direct_interc direct_interc_216_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[5]),
		.out(router_channel_out_op_3[5]));

	direct_interc direct_interc_217_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[6]),
		.out(router_channel_out_op_3[6]));

	direct_interc direct_interc_218_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[7]),
		.out(router_channel_out_op_3[7]));

	direct_interc direct_interc_219_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[8]),
		.out(router_channel_out_op_3[8]));

	direct_interc direct_interc_220_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[9]),
		.out(router_channel_out_op_3[9]));

	direct_interc direct_interc_221_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[10]),
		.out(router_channel_out_op_3[10]));

	direct_interc direct_interc_222_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[11]),
		.out(router_channel_out_op_3[11]));

	direct_interc direct_interc_223_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[12]),
		.out(router_channel_out_op_3[12]));

	direct_interc direct_interc_224_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[13]),
		.out(router_channel_out_op_3[13]));

	direct_interc direct_interc_225_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[14]),
		.out(router_channel_out_op_3[14]));

	direct_interc direct_interc_226_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[15]),
		.out(router_channel_out_op_3[15]));

	direct_interc direct_interc_227_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[16]),
		.out(router_channel_out_op_3[16]));

	direct_interc direct_interc_228_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[17]),
		.out(router_channel_out_op_3[17]));

	direct_interc direct_interc_229_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[18]),
		.out(router_channel_out_op_3[18]));

	direct_interc direct_interc_230_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[19]),
		.out(router_channel_out_op_3[19]));

	direct_interc direct_interc_231_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[20]),
		.out(router_channel_out_op_3[20]));

	direct_interc direct_interc_232_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[21]),
		.out(router_channel_out_op_3[21]));

	direct_interc direct_interc_233_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[22]),
		.out(router_channel_out_op_3[22]));

	direct_interc direct_interc_234_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[23]),
		.out(router_channel_out_op_3[23]));

	direct_interc direct_interc_235_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[24]),
		.out(router_channel_out_op_3[24]));

	direct_interc direct_interc_236_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[25]),
		.out(router_channel_out_op_3[25]));

	direct_interc direct_interc_237_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[26]),
		.out(router_channel_out_op_3[26]));

	direct_interc direct_interc_238_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[27]),
		.out(router_channel_out_op_3[27]));

	direct_interc direct_interc_239_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[28]),
		.out(router_channel_out_op_3[28]));

	direct_interc direct_interc_240_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[29]),
		.out(router_channel_out_op_3[29]));

	direct_interc direct_interc_241_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[30]),
		.out(router_channel_out_op_3[30]));

	direct_interc direct_interc_242_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[31]),
		.out(router_channel_out_op_3[31]));

	direct_interc direct_interc_243_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[32]),
		.out(router_channel_out_op_3[32]));

	direct_interc direct_interc_244_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[33]),
		.out(router_channel_out_op_3[33]));

	direct_interc direct_interc_245_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[34]),
		.out(router_channel_out_op_3[34]));

	direct_interc direct_interc_246_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[35]),
		.out(router_channel_out_op_3[35]));

	direct_interc direct_interc_247_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[36]),
		.out(router_channel_out_op_3[36]));

	direct_interc direct_interc_248_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[37]),
		.out(router_channel_out_op_3[37]));

	direct_interc direct_interc_249_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[38]),
		.out(router_channel_out_op_3[38]));

	direct_interc direct_interc_250_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[39]),
		.out(router_channel_out_op_3[39]));

	direct_interc direct_interc_251_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[40]),
		.out(router_channel_out_op_3[40]));

	direct_interc direct_interc_252_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[41]),
		.out(router_channel_out_op_3[41]));

	direct_interc direct_interc_253_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[42]),
		.out(router_channel_out_op_3[42]));

	direct_interc direct_interc_254_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[43]),
		.out(router_channel_out_op_3[43]));

	direct_interc direct_interc_255_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[44]),
		.out(router_channel_out_op_3[44]));

	direct_interc direct_interc_256_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[45]),
		.out(router_channel_out_op_3[45]));

	direct_interc direct_interc_257_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[46]),
		.out(router_channel_out_op_3[46]));

	direct_interc direct_interc_258_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[47]),
		.out(router_channel_out_op_3[47]));

	direct_interc direct_interc_259_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[48]),
		.out(router_channel_out_op_3[48]));

	direct_interc direct_interc_260_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[49]),
		.out(router_channel_out_op_3[49]));

	direct_interc direct_interc_261_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[50]),
		.out(router_channel_out_op_3[50]));

	direct_interc direct_interc_262_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[51]),
		.out(router_channel_out_op_3[51]));

	direct_interc direct_interc_263_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[52]),
		.out(router_channel_out_op_3[52]));

	direct_interc direct_interc_264_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[53]),
		.out(router_channel_out_op_3[53]));

	direct_interc direct_interc_265_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[54]),
		.out(router_channel_out_op_3[54]));

	direct_interc direct_interc_266_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[55]),
		.out(router_channel_out_op_3[55]));

	direct_interc direct_interc_267_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[56]),
		.out(router_channel_out_op_3[56]));

	direct_interc direct_interc_268_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[57]),
		.out(router_channel_out_op_3[57]));

	direct_interc direct_interc_269_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[58]),
		.out(router_channel_out_op_3[58]));

	direct_interc direct_interc_270_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[59]),
		.out(router_channel_out_op_3[59]));

	direct_interc direct_interc_271_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[60]),
		.out(router_channel_out_op_3[60]));

	direct_interc direct_interc_272_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[61]),
		.out(router_channel_out_op_3[61]));

	direct_interc direct_interc_273_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[62]),
		.out(router_channel_out_op_3[62]));

	direct_interc direct_interc_274_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[63]),
		.out(router_channel_out_op_3[63]));

	direct_interc direct_interc_275_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[64]),
		.out(router_channel_out_op_3[64]));

	direct_interc direct_interc_276_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[65]),
		.out(router_channel_out_op_3[65]));

	direct_interc direct_interc_277_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[66]),
		.out(router_channel_out_op_3[66]));

	direct_interc direct_interc_278_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[67]),
		.out(router_channel_out_op_3[67]));

	direct_interc direct_interc_279_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[68]),
		.out(router_channel_out_op_3[68]));

	direct_interc direct_interc_280_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_3[69]),
		.out(router_channel_out_op_3[69]));

	direct_interc direct_interc_281_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[0]),
		.out(router_channel_out_op_4[0]));

	direct_interc direct_interc_282_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[1]),
		.out(router_channel_out_op_4[1]));

	direct_interc direct_interc_283_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[2]),
		.out(router_channel_out_op_4[2]));

	direct_interc direct_interc_284_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[3]),
		.out(router_channel_out_op_4[3]));

	direct_interc direct_interc_285_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[4]),
		.out(router_channel_out_op_4[4]));

	direct_interc direct_interc_286_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[5]),
		.out(router_channel_out_op_4[5]));

	direct_interc direct_interc_287_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[6]),
		.out(router_channel_out_op_4[6]));

	direct_interc direct_interc_288_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[7]),
		.out(router_channel_out_op_4[7]));

	direct_interc direct_interc_289_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[8]),
		.out(router_channel_out_op_4[8]));

	direct_interc direct_interc_290_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[9]),
		.out(router_channel_out_op_4[9]));

	direct_interc direct_interc_291_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[10]),
		.out(router_channel_out_op_4[10]));

	direct_interc direct_interc_292_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[11]),
		.out(router_channel_out_op_4[11]));

	direct_interc direct_interc_293_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[12]),
		.out(router_channel_out_op_4[12]));

	direct_interc direct_interc_294_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[13]),
		.out(router_channel_out_op_4[13]));

	direct_interc direct_interc_295_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[14]),
		.out(router_channel_out_op_4[14]));

	direct_interc direct_interc_296_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[15]),
		.out(router_channel_out_op_4[15]));

	direct_interc direct_interc_297_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[16]),
		.out(router_channel_out_op_4[16]));

	direct_interc direct_interc_298_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[17]),
		.out(router_channel_out_op_4[17]));

	direct_interc direct_interc_299_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[18]),
		.out(router_channel_out_op_4[18]));

	direct_interc direct_interc_300_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[19]),
		.out(router_channel_out_op_4[19]));

	direct_interc direct_interc_301_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[20]),
		.out(router_channel_out_op_4[20]));

	direct_interc direct_interc_302_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[21]),
		.out(router_channel_out_op_4[21]));

	direct_interc direct_interc_303_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[22]),
		.out(router_channel_out_op_4[22]));

	direct_interc direct_interc_304_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[23]),
		.out(router_channel_out_op_4[23]));

	direct_interc direct_interc_305_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[24]),
		.out(router_channel_out_op_4[24]));

	direct_interc direct_interc_306_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[25]),
		.out(router_channel_out_op_4[25]));

	direct_interc direct_interc_307_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[26]),
		.out(router_channel_out_op_4[26]));

	direct_interc direct_interc_308_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[27]),
		.out(router_channel_out_op_4[27]));

	direct_interc direct_interc_309_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[28]),
		.out(router_channel_out_op_4[28]));

	direct_interc direct_interc_310_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[29]),
		.out(router_channel_out_op_4[29]));

	direct_interc direct_interc_311_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[30]),
		.out(router_channel_out_op_4[30]));

	direct_interc direct_interc_312_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[31]),
		.out(router_channel_out_op_4[31]));

	direct_interc direct_interc_313_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[32]),
		.out(router_channel_out_op_4[32]));

	direct_interc direct_interc_314_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[33]),
		.out(router_channel_out_op_4[33]));

	direct_interc direct_interc_315_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[34]),
		.out(router_channel_out_op_4[34]));

	direct_interc direct_interc_316_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[35]),
		.out(router_channel_out_op_4[35]));

	direct_interc direct_interc_317_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[36]),
		.out(router_channel_out_op_4[36]));

	direct_interc direct_interc_318_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[37]),
		.out(router_channel_out_op_4[37]));

	direct_interc direct_interc_319_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[38]),
		.out(router_channel_out_op_4[38]));

	direct_interc direct_interc_320_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[39]),
		.out(router_channel_out_op_4[39]));

	direct_interc direct_interc_321_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[40]),
		.out(router_channel_out_op_4[40]));

	direct_interc direct_interc_322_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[41]),
		.out(router_channel_out_op_4[41]));

	direct_interc direct_interc_323_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[42]),
		.out(router_channel_out_op_4[42]));

	direct_interc direct_interc_324_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[43]),
		.out(router_channel_out_op_4[43]));

	direct_interc direct_interc_325_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[44]),
		.out(router_channel_out_op_4[44]));

	direct_interc direct_interc_326_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[45]),
		.out(router_channel_out_op_4[45]));

	direct_interc direct_interc_327_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[46]),
		.out(router_channel_out_op_4[46]));

	direct_interc direct_interc_328_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[47]),
		.out(router_channel_out_op_4[47]));

	direct_interc direct_interc_329_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[48]),
		.out(router_channel_out_op_4[48]));

	direct_interc direct_interc_330_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[49]),
		.out(router_channel_out_op_4[49]));

	direct_interc direct_interc_331_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[50]),
		.out(router_channel_out_op_4[50]));

	direct_interc direct_interc_332_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[51]),
		.out(router_channel_out_op_4[51]));

	direct_interc direct_interc_333_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[52]),
		.out(router_channel_out_op_4[52]));

	direct_interc direct_interc_334_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[53]),
		.out(router_channel_out_op_4[53]));

	direct_interc direct_interc_335_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[54]),
		.out(router_channel_out_op_4[54]));

	direct_interc direct_interc_336_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[55]),
		.out(router_channel_out_op_4[55]));

	direct_interc direct_interc_337_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[56]),
		.out(router_channel_out_op_4[56]));

	direct_interc direct_interc_338_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[57]),
		.out(router_channel_out_op_4[57]));

	direct_interc direct_interc_339_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[58]),
		.out(router_channel_out_op_4[58]));

	direct_interc direct_interc_340_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[59]),
		.out(router_channel_out_op_4[59]));

	direct_interc direct_interc_341_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[60]),
		.out(router_channel_out_op_4[60]));

	direct_interc direct_interc_342_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[61]),
		.out(router_channel_out_op_4[61]));

	direct_interc direct_interc_343_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[62]),
		.out(router_channel_out_op_4[62]));

	direct_interc direct_interc_344_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[63]),
		.out(router_channel_out_op_4[63]));

	direct_interc direct_interc_345_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[64]),
		.out(router_channel_out_op_4[64]));

	direct_interc direct_interc_346_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[65]),
		.out(router_channel_out_op_4[65]));

	direct_interc direct_interc_347_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[66]),
		.out(router_channel_out_op_4[66]));

	direct_interc direct_interc_348_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[67]),
		.out(router_channel_out_op_4[67]));

	direct_interc direct_interc_349_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[68]),
		.out(router_channel_out_op_4[68]));

	direct_interc direct_interc_350_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_channel_out_op_4[69]),
		.out(router_channel_out_op_4[69]));

	direct_interc direct_interc_351_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_0[0]),
		.out(router_flow_ctrl_out_ip_0[0]));

	direct_interc direct_interc_352_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_0[1]),
		.out(router_flow_ctrl_out_ip_0[1]));

	direct_interc direct_interc_353_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_0[2]),
		.out(router_flow_ctrl_out_ip_0[2]));

	direct_interc direct_interc_354_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_1[0]),
		.out(router_flow_ctrl_out_ip_1[0]));

	direct_interc direct_interc_355_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_1[1]),
		.out(router_flow_ctrl_out_ip_1[1]));

	direct_interc direct_interc_356_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_1[2]),
		.out(router_flow_ctrl_out_ip_1[2]));

	direct_interc direct_interc_357_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_2[0]),
		.out(router_flow_ctrl_out_ip_2[0]));

	direct_interc direct_interc_358_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_2[1]),
		.out(router_flow_ctrl_out_ip_2[1]));

	direct_interc direct_interc_359_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_2[2]),
		.out(router_flow_ctrl_out_ip_2[2]));

	direct_interc direct_interc_360_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_3[0]),
		.out(router_flow_ctrl_out_ip_3[0]));

	direct_interc direct_interc_361_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_3[1]),
		.out(router_flow_ctrl_out_ip_3[1]));

	direct_interc direct_interc_362_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_3[2]),
		.out(router_flow_ctrl_out_ip_3[2]));

	direct_interc direct_interc_363_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_4[0]),
		.out(router_flow_ctrl_out_ip_4[0]));

	direct_interc direct_interc_364_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_4[1]),
		.out(router_flow_ctrl_out_ip_4[1]));

	direct_interc direct_interc_365_ (
		.in(logical_tile_router_mode_router_wrap__router_wrap_0_router_wrap_flow_ctrl_out_ip_4[2]),
		.out(router_flow_ctrl_out_ip_4[2]));

	direct_interc direct_interc_366_ (
		.in(router_reset),
		.out(direct_interc_366_out));

	direct_interc direct_interc_367_ (
		.in(router_router_address[0]),
		.out(direct_interc_367_out));

	direct_interc direct_interc_368_ (
		.in(router_router_address[1]),
		.out(direct_interc_368_out));

	direct_interc direct_interc_369_ (
		.in(router_router_address[2]),
		.out(direct_interc_369_out));

	direct_interc direct_interc_370_ (
		.in(router_router_address[3]),
		.out(direct_interc_370_out));

	direct_interc direct_interc_371_ (
		.in(router_channel_in_ip_0[0]),
		.out(direct_interc_371_out));

	direct_interc direct_interc_372_ (
		.in(router_channel_in_ip_0[1]),
		.out(direct_interc_372_out));

	direct_interc direct_interc_373_ (
		.in(router_channel_in_ip_0[2]),
		.out(direct_interc_373_out));

	direct_interc direct_interc_374_ (
		.in(router_channel_in_ip_0[3]),
		.out(direct_interc_374_out));

	direct_interc direct_interc_375_ (
		.in(router_channel_in_ip_0[4]),
		.out(direct_interc_375_out));

	direct_interc direct_interc_376_ (
		.in(router_channel_in_ip_0[5]),
		.out(direct_interc_376_out));

	direct_interc direct_interc_377_ (
		.in(router_channel_in_ip_0[6]),
		.out(direct_interc_377_out));

	direct_interc direct_interc_378_ (
		.in(router_channel_in_ip_0[7]),
		.out(direct_interc_378_out));

	direct_interc direct_interc_379_ (
		.in(router_channel_in_ip_0[8]),
		.out(direct_interc_379_out));

	direct_interc direct_interc_380_ (
		.in(router_channel_in_ip_0[9]),
		.out(direct_interc_380_out));

	direct_interc direct_interc_381_ (
		.in(router_channel_in_ip_0[10]),
		.out(direct_interc_381_out));

	direct_interc direct_interc_382_ (
		.in(router_channel_in_ip_0[11]),
		.out(direct_interc_382_out));

	direct_interc direct_interc_383_ (
		.in(router_channel_in_ip_0[12]),
		.out(direct_interc_383_out));

	direct_interc direct_interc_384_ (
		.in(router_channel_in_ip_0[13]),
		.out(direct_interc_384_out));

	direct_interc direct_interc_385_ (
		.in(router_channel_in_ip_0[14]),
		.out(direct_interc_385_out));

	direct_interc direct_interc_386_ (
		.in(router_channel_in_ip_0[15]),
		.out(direct_interc_386_out));

	direct_interc direct_interc_387_ (
		.in(router_channel_in_ip_0[16]),
		.out(direct_interc_387_out));

	direct_interc direct_interc_388_ (
		.in(router_channel_in_ip_0[17]),
		.out(direct_interc_388_out));

	direct_interc direct_interc_389_ (
		.in(router_channel_in_ip_0[18]),
		.out(direct_interc_389_out));

	direct_interc direct_interc_390_ (
		.in(router_channel_in_ip_0[19]),
		.out(direct_interc_390_out));

	direct_interc direct_interc_391_ (
		.in(router_channel_in_ip_0[20]),
		.out(direct_interc_391_out));

	direct_interc direct_interc_392_ (
		.in(router_channel_in_ip_0[21]),
		.out(direct_interc_392_out));

	direct_interc direct_interc_393_ (
		.in(router_channel_in_ip_0[22]),
		.out(direct_interc_393_out));

	direct_interc direct_interc_394_ (
		.in(router_channel_in_ip_0[23]),
		.out(direct_interc_394_out));

	direct_interc direct_interc_395_ (
		.in(router_channel_in_ip_0[24]),
		.out(direct_interc_395_out));

	direct_interc direct_interc_396_ (
		.in(router_channel_in_ip_0[25]),
		.out(direct_interc_396_out));

	direct_interc direct_interc_397_ (
		.in(router_channel_in_ip_0[26]),
		.out(direct_interc_397_out));

	direct_interc direct_interc_398_ (
		.in(router_channel_in_ip_0[27]),
		.out(direct_interc_398_out));

	direct_interc direct_interc_399_ (
		.in(router_channel_in_ip_0[28]),
		.out(direct_interc_399_out));

	direct_interc direct_interc_400_ (
		.in(router_channel_in_ip_0[29]),
		.out(direct_interc_400_out));

	direct_interc direct_interc_401_ (
		.in(router_channel_in_ip_0[30]),
		.out(direct_interc_401_out));

	direct_interc direct_interc_402_ (
		.in(router_channel_in_ip_0[31]),
		.out(direct_interc_402_out));

	direct_interc direct_interc_403_ (
		.in(router_channel_in_ip_0[32]),
		.out(direct_interc_403_out));

	direct_interc direct_interc_404_ (
		.in(router_channel_in_ip_0[33]),
		.out(direct_interc_404_out));

	direct_interc direct_interc_405_ (
		.in(router_channel_in_ip_0[34]),
		.out(direct_interc_405_out));

	direct_interc direct_interc_406_ (
		.in(router_channel_in_ip_0[35]),
		.out(direct_interc_406_out));

	direct_interc direct_interc_407_ (
		.in(router_channel_in_ip_0[36]),
		.out(direct_interc_407_out));

	direct_interc direct_interc_408_ (
		.in(router_channel_in_ip_0[37]),
		.out(direct_interc_408_out));

	direct_interc direct_interc_409_ (
		.in(router_channel_in_ip_0[38]),
		.out(direct_interc_409_out));

	direct_interc direct_interc_410_ (
		.in(router_channel_in_ip_0[39]),
		.out(direct_interc_410_out));

	direct_interc direct_interc_411_ (
		.in(router_channel_in_ip_0[40]),
		.out(direct_interc_411_out));

	direct_interc direct_interc_412_ (
		.in(router_channel_in_ip_0[41]),
		.out(direct_interc_412_out));

	direct_interc direct_interc_413_ (
		.in(router_channel_in_ip_0[42]),
		.out(direct_interc_413_out));

	direct_interc direct_interc_414_ (
		.in(router_channel_in_ip_0[43]),
		.out(direct_interc_414_out));

	direct_interc direct_interc_415_ (
		.in(router_channel_in_ip_0[44]),
		.out(direct_interc_415_out));

	direct_interc direct_interc_416_ (
		.in(router_channel_in_ip_0[45]),
		.out(direct_interc_416_out));

	direct_interc direct_interc_417_ (
		.in(router_channel_in_ip_0[46]),
		.out(direct_interc_417_out));

	direct_interc direct_interc_418_ (
		.in(router_channel_in_ip_0[47]),
		.out(direct_interc_418_out));

	direct_interc direct_interc_419_ (
		.in(router_channel_in_ip_0[48]),
		.out(direct_interc_419_out));

	direct_interc direct_interc_420_ (
		.in(router_channel_in_ip_0[49]),
		.out(direct_interc_420_out));

	direct_interc direct_interc_421_ (
		.in(router_channel_in_ip_0[50]),
		.out(direct_interc_421_out));

	direct_interc direct_interc_422_ (
		.in(router_channel_in_ip_0[51]),
		.out(direct_interc_422_out));

	direct_interc direct_interc_423_ (
		.in(router_channel_in_ip_0[52]),
		.out(direct_interc_423_out));

	direct_interc direct_interc_424_ (
		.in(router_channel_in_ip_0[53]),
		.out(direct_interc_424_out));

	direct_interc direct_interc_425_ (
		.in(router_channel_in_ip_0[54]),
		.out(direct_interc_425_out));

	direct_interc direct_interc_426_ (
		.in(router_channel_in_ip_0[55]),
		.out(direct_interc_426_out));

	direct_interc direct_interc_427_ (
		.in(router_channel_in_ip_0[56]),
		.out(direct_interc_427_out));

	direct_interc direct_interc_428_ (
		.in(router_channel_in_ip_0[57]),
		.out(direct_interc_428_out));

	direct_interc direct_interc_429_ (
		.in(router_channel_in_ip_0[58]),
		.out(direct_interc_429_out));

	direct_interc direct_interc_430_ (
		.in(router_channel_in_ip_0[59]),
		.out(direct_interc_430_out));

	direct_interc direct_interc_431_ (
		.in(router_channel_in_ip_0[60]),
		.out(direct_interc_431_out));

	direct_interc direct_interc_432_ (
		.in(router_channel_in_ip_0[61]),
		.out(direct_interc_432_out));

	direct_interc direct_interc_433_ (
		.in(router_channel_in_ip_0[62]),
		.out(direct_interc_433_out));

	direct_interc direct_interc_434_ (
		.in(router_channel_in_ip_0[63]),
		.out(direct_interc_434_out));

	direct_interc direct_interc_435_ (
		.in(router_channel_in_ip_0[64]),
		.out(direct_interc_435_out));

	direct_interc direct_interc_436_ (
		.in(router_channel_in_ip_0[65]),
		.out(direct_interc_436_out));

	direct_interc direct_interc_437_ (
		.in(router_channel_in_ip_0[66]),
		.out(direct_interc_437_out));

	direct_interc direct_interc_438_ (
		.in(router_channel_in_ip_0[67]),
		.out(direct_interc_438_out));

	direct_interc direct_interc_439_ (
		.in(router_channel_in_ip_0[68]),
		.out(direct_interc_439_out));

	direct_interc direct_interc_440_ (
		.in(router_channel_in_ip_0[69]),
		.out(direct_interc_440_out));

	direct_interc direct_interc_441_ (
		.in(router_channel_in_ip_1[0]),
		.out(direct_interc_441_out));

	direct_interc direct_interc_442_ (
		.in(router_channel_in_ip_1[1]),
		.out(direct_interc_442_out));

	direct_interc direct_interc_443_ (
		.in(router_channel_in_ip_1[2]),
		.out(direct_interc_443_out));

	direct_interc direct_interc_444_ (
		.in(router_channel_in_ip_1[3]),
		.out(direct_interc_444_out));

	direct_interc direct_interc_445_ (
		.in(router_channel_in_ip_1[4]),
		.out(direct_interc_445_out));

	direct_interc direct_interc_446_ (
		.in(router_channel_in_ip_1[5]),
		.out(direct_interc_446_out));

	direct_interc direct_interc_447_ (
		.in(router_channel_in_ip_1[6]),
		.out(direct_interc_447_out));

	direct_interc direct_interc_448_ (
		.in(router_channel_in_ip_1[7]),
		.out(direct_interc_448_out));

	direct_interc direct_interc_449_ (
		.in(router_channel_in_ip_1[8]),
		.out(direct_interc_449_out));

	direct_interc direct_interc_450_ (
		.in(router_channel_in_ip_1[9]),
		.out(direct_interc_450_out));

	direct_interc direct_interc_451_ (
		.in(router_channel_in_ip_1[10]),
		.out(direct_interc_451_out));

	direct_interc direct_interc_452_ (
		.in(router_channel_in_ip_1[11]),
		.out(direct_interc_452_out));

	direct_interc direct_interc_453_ (
		.in(router_channel_in_ip_1[12]),
		.out(direct_interc_453_out));

	direct_interc direct_interc_454_ (
		.in(router_channel_in_ip_1[13]),
		.out(direct_interc_454_out));

	direct_interc direct_interc_455_ (
		.in(router_channel_in_ip_1[14]),
		.out(direct_interc_455_out));

	direct_interc direct_interc_456_ (
		.in(router_channel_in_ip_1[15]),
		.out(direct_interc_456_out));

	direct_interc direct_interc_457_ (
		.in(router_channel_in_ip_1[16]),
		.out(direct_interc_457_out));

	direct_interc direct_interc_458_ (
		.in(router_channel_in_ip_1[17]),
		.out(direct_interc_458_out));

	direct_interc direct_interc_459_ (
		.in(router_channel_in_ip_1[18]),
		.out(direct_interc_459_out));

	direct_interc direct_interc_460_ (
		.in(router_channel_in_ip_1[19]),
		.out(direct_interc_460_out));

	direct_interc direct_interc_461_ (
		.in(router_channel_in_ip_1[20]),
		.out(direct_interc_461_out));

	direct_interc direct_interc_462_ (
		.in(router_channel_in_ip_1[21]),
		.out(direct_interc_462_out));

	direct_interc direct_interc_463_ (
		.in(router_channel_in_ip_1[22]),
		.out(direct_interc_463_out));

	direct_interc direct_interc_464_ (
		.in(router_channel_in_ip_1[23]),
		.out(direct_interc_464_out));

	direct_interc direct_interc_465_ (
		.in(router_channel_in_ip_1[24]),
		.out(direct_interc_465_out));

	direct_interc direct_interc_466_ (
		.in(router_channel_in_ip_1[25]),
		.out(direct_interc_466_out));

	direct_interc direct_interc_467_ (
		.in(router_channel_in_ip_1[26]),
		.out(direct_interc_467_out));

	direct_interc direct_interc_468_ (
		.in(router_channel_in_ip_1[27]),
		.out(direct_interc_468_out));

	direct_interc direct_interc_469_ (
		.in(router_channel_in_ip_1[28]),
		.out(direct_interc_469_out));

	direct_interc direct_interc_470_ (
		.in(router_channel_in_ip_1[29]),
		.out(direct_interc_470_out));

	direct_interc direct_interc_471_ (
		.in(router_channel_in_ip_1[30]),
		.out(direct_interc_471_out));

	direct_interc direct_interc_472_ (
		.in(router_channel_in_ip_1[31]),
		.out(direct_interc_472_out));

	direct_interc direct_interc_473_ (
		.in(router_channel_in_ip_1[32]),
		.out(direct_interc_473_out));

	direct_interc direct_interc_474_ (
		.in(router_channel_in_ip_1[33]),
		.out(direct_interc_474_out));

	direct_interc direct_interc_475_ (
		.in(router_channel_in_ip_1[34]),
		.out(direct_interc_475_out));

	direct_interc direct_interc_476_ (
		.in(router_channel_in_ip_1[35]),
		.out(direct_interc_476_out));

	direct_interc direct_interc_477_ (
		.in(router_channel_in_ip_1[36]),
		.out(direct_interc_477_out));

	direct_interc direct_interc_478_ (
		.in(router_channel_in_ip_1[37]),
		.out(direct_interc_478_out));

	direct_interc direct_interc_479_ (
		.in(router_channel_in_ip_1[38]),
		.out(direct_interc_479_out));

	direct_interc direct_interc_480_ (
		.in(router_channel_in_ip_1[39]),
		.out(direct_interc_480_out));

	direct_interc direct_interc_481_ (
		.in(router_channel_in_ip_1[40]),
		.out(direct_interc_481_out));

	direct_interc direct_interc_482_ (
		.in(router_channel_in_ip_1[41]),
		.out(direct_interc_482_out));

	direct_interc direct_interc_483_ (
		.in(router_channel_in_ip_1[42]),
		.out(direct_interc_483_out));

	direct_interc direct_interc_484_ (
		.in(router_channel_in_ip_1[43]),
		.out(direct_interc_484_out));

	direct_interc direct_interc_485_ (
		.in(router_channel_in_ip_1[44]),
		.out(direct_interc_485_out));

	direct_interc direct_interc_486_ (
		.in(router_channel_in_ip_1[45]),
		.out(direct_interc_486_out));

	direct_interc direct_interc_487_ (
		.in(router_channel_in_ip_1[46]),
		.out(direct_interc_487_out));

	direct_interc direct_interc_488_ (
		.in(router_channel_in_ip_1[47]),
		.out(direct_interc_488_out));

	direct_interc direct_interc_489_ (
		.in(router_channel_in_ip_1[48]),
		.out(direct_interc_489_out));

	direct_interc direct_interc_490_ (
		.in(router_channel_in_ip_1[49]),
		.out(direct_interc_490_out));

	direct_interc direct_interc_491_ (
		.in(router_channel_in_ip_1[50]),
		.out(direct_interc_491_out));

	direct_interc direct_interc_492_ (
		.in(router_channel_in_ip_1[51]),
		.out(direct_interc_492_out));

	direct_interc direct_interc_493_ (
		.in(router_channel_in_ip_1[52]),
		.out(direct_interc_493_out));

	direct_interc direct_interc_494_ (
		.in(router_channel_in_ip_1[53]),
		.out(direct_interc_494_out));

	direct_interc direct_interc_495_ (
		.in(router_channel_in_ip_1[54]),
		.out(direct_interc_495_out));

	direct_interc direct_interc_496_ (
		.in(router_channel_in_ip_1[55]),
		.out(direct_interc_496_out));

	direct_interc direct_interc_497_ (
		.in(router_channel_in_ip_1[56]),
		.out(direct_interc_497_out));

	direct_interc direct_interc_498_ (
		.in(router_channel_in_ip_1[57]),
		.out(direct_interc_498_out));

	direct_interc direct_interc_499_ (
		.in(router_channel_in_ip_1[58]),
		.out(direct_interc_499_out));

	direct_interc direct_interc_500_ (
		.in(router_channel_in_ip_1[59]),
		.out(direct_interc_500_out));

	direct_interc direct_interc_501_ (
		.in(router_channel_in_ip_1[60]),
		.out(direct_interc_501_out));

	direct_interc direct_interc_502_ (
		.in(router_channel_in_ip_1[61]),
		.out(direct_interc_502_out));

	direct_interc direct_interc_503_ (
		.in(router_channel_in_ip_1[62]),
		.out(direct_interc_503_out));

	direct_interc direct_interc_504_ (
		.in(router_channel_in_ip_1[63]),
		.out(direct_interc_504_out));

	direct_interc direct_interc_505_ (
		.in(router_channel_in_ip_1[64]),
		.out(direct_interc_505_out));

	direct_interc direct_interc_506_ (
		.in(router_channel_in_ip_1[65]),
		.out(direct_interc_506_out));

	direct_interc direct_interc_507_ (
		.in(router_channel_in_ip_1[66]),
		.out(direct_interc_507_out));

	direct_interc direct_interc_508_ (
		.in(router_channel_in_ip_1[67]),
		.out(direct_interc_508_out));

	direct_interc direct_interc_509_ (
		.in(router_channel_in_ip_1[68]),
		.out(direct_interc_509_out));

	direct_interc direct_interc_510_ (
		.in(router_channel_in_ip_1[69]),
		.out(direct_interc_510_out));

	direct_interc direct_interc_511_ (
		.in(router_channel_in_ip_2[0]),
		.out(direct_interc_511_out));

	direct_interc direct_interc_512_ (
		.in(router_channel_in_ip_2[1]),
		.out(direct_interc_512_out));

	direct_interc direct_interc_513_ (
		.in(router_channel_in_ip_2[2]),
		.out(direct_interc_513_out));

	direct_interc direct_interc_514_ (
		.in(router_channel_in_ip_2[3]),
		.out(direct_interc_514_out));

	direct_interc direct_interc_515_ (
		.in(router_channel_in_ip_2[4]),
		.out(direct_interc_515_out));

	direct_interc direct_interc_516_ (
		.in(router_channel_in_ip_2[5]),
		.out(direct_interc_516_out));

	direct_interc direct_interc_517_ (
		.in(router_channel_in_ip_2[6]),
		.out(direct_interc_517_out));

	direct_interc direct_interc_518_ (
		.in(router_channel_in_ip_2[7]),
		.out(direct_interc_518_out));

	direct_interc direct_interc_519_ (
		.in(router_channel_in_ip_2[8]),
		.out(direct_interc_519_out));

	direct_interc direct_interc_520_ (
		.in(router_channel_in_ip_2[9]),
		.out(direct_interc_520_out));

	direct_interc direct_interc_521_ (
		.in(router_channel_in_ip_2[10]),
		.out(direct_interc_521_out));

	direct_interc direct_interc_522_ (
		.in(router_channel_in_ip_2[11]),
		.out(direct_interc_522_out));

	direct_interc direct_interc_523_ (
		.in(router_channel_in_ip_2[12]),
		.out(direct_interc_523_out));

	direct_interc direct_interc_524_ (
		.in(router_channel_in_ip_2[13]),
		.out(direct_interc_524_out));

	direct_interc direct_interc_525_ (
		.in(router_channel_in_ip_2[14]),
		.out(direct_interc_525_out));

	direct_interc direct_interc_526_ (
		.in(router_channel_in_ip_2[15]),
		.out(direct_interc_526_out));

	direct_interc direct_interc_527_ (
		.in(router_channel_in_ip_2[16]),
		.out(direct_interc_527_out));

	direct_interc direct_interc_528_ (
		.in(router_channel_in_ip_2[17]),
		.out(direct_interc_528_out));

	direct_interc direct_interc_529_ (
		.in(router_channel_in_ip_2[18]),
		.out(direct_interc_529_out));

	direct_interc direct_interc_530_ (
		.in(router_channel_in_ip_2[19]),
		.out(direct_interc_530_out));

	direct_interc direct_interc_531_ (
		.in(router_channel_in_ip_2[20]),
		.out(direct_interc_531_out));

	direct_interc direct_interc_532_ (
		.in(router_channel_in_ip_2[21]),
		.out(direct_interc_532_out));

	direct_interc direct_interc_533_ (
		.in(router_channel_in_ip_2[22]),
		.out(direct_interc_533_out));

	direct_interc direct_interc_534_ (
		.in(router_channel_in_ip_2[23]),
		.out(direct_interc_534_out));

	direct_interc direct_interc_535_ (
		.in(router_channel_in_ip_2[24]),
		.out(direct_interc_535_out));

	direct_interc direct_interc_536_ (
		.in(router_channel_in_ip_2[25]),
		.out(direct_interc_536_out));

	direct_interc direct_interc_537_ (
		.in(router_channel_in_ip_2[26]),
		.out(direct_interc_537_out));

	direct_interc direct_interc_538_ (
		.in(router_channel_in_ip_2[27]),
		.out(direct_interc_538_out));

	direct_interc direct_interc_539_ (
		.in(router_channel_in_ip_2[28]),
		.out(direct_interc_539_out));

	direct_interc direct_interc_540_ (
		.in(router_channel_in_ip_2[29]),
		.out(direct_interc_540_out));

	direct_interc direct_interc_541_ (
		.in(router_channel_in_ip_2[30]),
		.out(direct_interc_541_out));

	direct_interc direct_interc_542_ (
		.in(router_channel_in_ip_2[31]),
		.out(direct_interc_542_out));

	direct_interc direct_interc_543_ (
		.in(router_channel_in_ip_2[32]),
		.out(direct_interc_543_out));

	direct_interc direct_interc_544_ (
		.in(router_channel_in_ip_2[33]),
		.out(direct_interc_544_out));

	direct_interc direct_interc_545_ (
		.in(router_channel_in_ip_2[34]),
		.out(direct_interc_545_out));

	direct_interc direct_interc_546_ (
		.in(router_channel_in_ip_2[35]),
		.out(direct_interc_546_out));

	direct_interc direct_interc_547_ (
		.in(router_channel_in_ip_2[36]),
		.out(direct_interc_547_out));

	direct_interc direct_interc_548_ (
		.in(router_channel_in_ip_2[37]),
		.out(direct_interc_548_out));

	direct_interc direct_interc_549_ (
		.in(router_channel_in_ip_2[38]),
		.out(direct_interc_549_out));

	direct_interc direct_interc_550_ (
		.in(router_channel_in_ip_2[39]),
		.out(direct_interc_550_out));

	direct_interc direct_interc_551_ (
		.in(router_channel_in_ip_2[40]),
		.out(direct_interc_551_out));

	direct_interc direct_interc_552_ (
		.in(router_channel_in_ip_2[41]),
		.out(direct_interc_552_out));

	direct_interc direct_interc_553_ (
		.in(router_channel_in_ip_2[42]),
		.out(direct_interc_553_out));

	direct_interc direct_interc_554_ (
		.in(router_channel_in_ip_2[43]),
		.out(direct_interc_554_out));

	direct_interc direct_interc_555_ (
		.in(router_channel_in_ip_2[44]),
		.out(direct_interc_555_out));

	direct_interc direct_interc_556_ (
		.in(router_channel_in_ip_2[45]),
		.out(direct_interc_556_out));

	direct_interc direct_interc_557_ (
		.in(router_channel_in_ip_2[46]),
		.out(direct_interc_557_out));

	direct_interc direct_interc_558_ (
		.in(router_channel_in_ip_2[47]),
		.out(direct_interc_558_out));

	direct_interc direct_interc_559_ (
		.in(router_channel_in_ip_2[48]),
		.out(direct_interc_559_out));

	direct_interc direct_interc_560_ (
		.in(router_channel_in_ip_2[49]),
		.out(direct_interc_560_out));

	direct_interc direct_interc_561_ (
		.in(router_channel_in_ip_2[50]),
		.out(direct_interc_561_out));

	direct_interc direct_interc_562_ (
		.in(router_channel_in_ip_2[51]),
		.out(direct_interc_562_out));

	direct_interc direct_interc_563_ (
		.in(router_channel_in_ip_2[52]),
		.out(direct_interc_563_out));

	direct_interc direct_interc_564_ (
		.in(router_channel_in_ip_2[53]),
		.out(direct_interc_564_out));

	direct_interc direct_interc_565_ (
		.in(router_channel_in_ip_2[54]),
		.out(direct_interc_565_out));

	direct_interc direct_interc_566_ (
		.in(router_channel_in_ip_2[55]),
		.out(direct_interc_566_out));

	direct_interc direct_interc_567_ (
		.in(router_channel_in_ip_2[56]),
		.out(direct_interc_567_out));

	direct_interc direct_interc_568_ (
		.in(router_channel_in_ip_2[57]),
		.out(direct_interc_568_out));

	direct_interc direct_interc_569_ (
		.in(router_channel_in_ip_2[58]),
		.out(direct_interc_569_out));

	direct_interc direct_interc_570_ (
		.in(router_channel_in_ip_2[59]),
		.out(direct_interc_570_out));

	direct_interc direct_interc_571_ (
		.in(router_channel_in_ip_2[60]),
		.out(direct_interc_571_out));

	direct_interc direct_interc_572_ (
		.in(router_channel_in_ip_2[61]),
		.out(direct_interc_572_out));

	direct_interc direct_interc_573_ (
		.in(router_channel_in_ip_2[62]),
		.out(direct_interc_573_out));

	direct_interc direct_interc_574_ (
		.in(router_channel_in_ip_2[63]),
		.out(direct_interc_574_out));

	direct_interc direct_interc_575_ (
		.in(router_channel_in_ip_2[64]),
		.out(direct_interc_575_out));

	direct_interc direct_interc_576_ (
		.in(router_channel_in_ip_2[65]),
		.out(direct_interc_576_out));

	direct_interc direct_interc_577_ (
		.in(router_channel_in_ip_2[66]),
		.out(direct_interc_577_out));

	direct_interc direct_interc_578_ (
		.in(router_channel_in_ip_2[67]),
		.out(direct_interc_578_out));

	direct_interc direct_interc_579_ (
		.in(router_channel_in_ip_2[68]),
		.out(direct_interc_579_out));

	direct_interc direct_interc_580_ (
		.in(router_channel_in_ip_2[69]),
		.out(direct_interc_580_out));

	direct_interc direct_interc_581_ (
		.in(router_channel_in_ip_3[0]),
		.out(direct_interc_581_out));

	direct_interc direct_interc_582_ (
		.in(router_channel_in_ip_3[1]),
		.out(direct_interc_582_out));

	direct_interc direct_interc_583_ (
		.in(router_channel_in_ip_3[2]),
		.out(direct_interc_583_out));

	direct_interc direct_interc_584_ (
		.in(router_channel_in_ip_3[3]),
		.out(direct_interc_584_out));

	direct_interc direct_interc_585_ (
		.in(router_channel_in_ip_3[4]),
		.out(direct_interc_585_out));

	direct_interc direct_interc_586_ (
		.in(router_channel_in_ip_3[5]),
		.out(direct_interc_586_out));

	direct_interc direct_interc_587_ (
		.in(router_channel_in_ip_3[6]),
		.out(direct_interc_587_out));

	direct_interc direct_interc_588_ (
		.in(router_channel_in_ip_3[7]),
		.out(direct_interc_588_out));

	direct_interc direct_interc_589_ (
		.in(router_channel_in_ip_3[8]),
		.out(direct_interc_589_out));

	direct_interc direct_interc_590_ (
		.in(router_channel_in_ip_3[9]),
		.out(direct_interc_590_out));

	direct_interc direct_interc_591_ (
		.in(router_channel_in_ip_3[10]),
		.out(direct_interc_591_out));

	direct_interc direct_interc_592_ (
		.in(router_channel_in_ip_3[11]),
		.out(direct_interc_592_out));

	direct_interc direct_interc_593_ (
		.in(router_channel_in_ip_3[12]),
		.out(direct_interc_593_out));

	direct_interc direct_interc_594_ (
		.in(router_channel_in_ip_3[13]),
		.out(direct_interc_594_out));

	direct_interc direct_interc_595_ (
		.in(router_channel_in_ip_3[14]),
		.out(direct_interc_595_out));

	direct_interc direct_interc_596_ (
		.in(router_channel_in_ip_3[15]),
		.out(direct_interc_596_out));

	direct_interc direct_interc_597_ (
		.in(router_channel_in_ip_3[16]),
		.out(direct_interc_597_out));

	direct_interc direct_interc_598_ (
		.in(router_channel_in_ip_3[17]),
		.out(direct_interc_598_out));

	direct_interc direct_interc_599_ (
		.in(router_channel_in_ip_3[18]),
		.out(direct_interc_599_out));

	direct_interc direct_interc_600_ (
		.in(router_channel_in_ip_3[19]),
		.out(direct_interc_600_out));

	direct_interc direct_interc_601_ (
		.in(router_channel_in_ip_3[20]),
		.out(direct_interc_601_out));

	direct_interc direct_interc_602_ (
		.in(router_channel_in_ip_3[21]),
		.out(direct_interc_602_out));

	direct_interc direct_interc_603_ (
		.in(router_channel_in_ip_3[22]),
		.out(direct_interc_603_out));

	direct_interc direct_interc_604_ (
		.in(router_channel_in_ip_3[23]),
		.out(direct_interc_604_out));

	direct_interc direct_interc_605_ (
		.in(router_channel_in_ip_3[24]),
		.out(direct_interc_605_out));

	direct_interc direct_interc_606_ (
		.in(router_channel_in_ip_3[25]),
		.out(direct_interc_606_out));

	direct_interc direct_interc_607_ (
		.in(router_channel_in_ip_3[26]),
		.out(direct_interc_607_out));

	direct_interc direct_interc_608_ (
		.in(router_channel_in_ip_3[27]),
		.out(direct_interc_608_out));

	direct_interc direct_interc_609_ (
		.in(router_channel_in_ip_3[28]),
		.out(direct_interc_609_out));

	direct_interc direct_interc_610_ (
		.in(router_channel_in_ip_3[29]),
		.out(direct_interc_610_out));

	direct_interc direct_interc_611_ (
		.in(router_channel_in_ip_3[30]),
		.out(direct_interc_611_out));

	direct_interc direct_interc_612_ (
		.in(router_channel_in_ip_3[31]),
		.out(direct_interc_612_out));

	direct_interc direct_interc_613_ (
		.in(router_channel_in_ip_3[32]),
		.out(direct_interc_613_out));

	direct_interc direct_interc_614_ (
		.in(router_channel_in_ip_3[33]),
		.out(direct_interc_614_out));

	direct_interc direct_interc_615_ (
		.in(router_channel_in_ip_3[34]),
		.out(direct_interc_615_out));

	direct_interc direct_interc_616_ (
		.in(router_channel_in_ip_3[35]),
		.out(direct_interc_616_out));

	direct_interc direct_interc_617_ (
		.in(router_channel_in_ip_3[36]),
		.out(direct_interc_617_out));

	direct_interc direct_interc_618_ (
		.in(router_channel_in_ip_3[37]),
		.out(direct_interc_618_out));

	direct_interc direct_interc_619_ (
		.in(router_channel_in_ip_3[38]),
		.out(direct_interc_619_out));

	direct_interc direct_interc_620_ (
		.in(router_channel_in_ip_3[39]),
		.out(direct_interc_620_out));

	direct_interc direct_interc_621_ (
		.in(router_channel_in_ip_3[40]),
		.out(direct_interc_621_out));

	direct_interc direct_interc_622_ (
		.in(router_channel_in_ip_3[41]),
		.out(direct_interc_622_out));

	direct_interc direct_interc_623_ (
		.in(router_channel_in_ip_3[42]),
		.out(direct_interc_623_out));

	direct_interc direct_interc_624_ (
		.in(router_channel_in_ip_3[43]),
		.out(direct_interc_624_out));

	direct_interc direct_interc_625_ (
		.in(router_channel_in_ip_3[44]),
		.out(direct_interc_625_out));

	direct_interc direct_interc_626_ (
		.in(router_channel_in_ip_3[45]),
		.out(direct_interc_626_out));

	direct_interc direct_interc_627_ (
		.in(router_channel_in_ip_3[46]),
		.out(direct_interc_627_out));

	direct_interc direct_interc_628_ (
		.in(router_channel_in_ip_3[47]),
		.out(direct_interc_628_out));

	direct_interc direct_interc_629_ (
		.in(router_channel_in_ip_3[48]),
		.out(direct_interc_629_out));

	direct_interc direct_interc_630_ (
		.in(router_channel_in_ip_3[49]),
		.out(direct_interc_630_out));

	direct_interc direct_interc_631_ (
		.in(router_channel_in_ip_3[50]),
		.out(direct_interc_631_out));

	direct_interc direct_interc_632_ (
		.in(router_channel_in_ip_3[51]),
		.out(direct_interc_632_out));

	direct_interc direct_interc_633_ (
		.in(router_channel_in_ip_3[52]),
		.out(direct_interc_633_out));

	direct_interc direct_interc_634_ (
		.in(router_channel_in_ip_3[53]),
		.out(direct_interc_634_out));

	direct_interc direct_interc_635_ (
		.in(router_channel_in_ip_3[54]),
		.out(direct_interc_635_out));

	direct_interc direct_interc_636_ (
		.in(router_channel_in_ip_3[55]),
		.out(direct_interc_636_out));

	direct_interc direct_interc_637_ (
		.in(router_channel_in_ip_3[56]),
		.out(direct_interc_637_out));

	direct_interc direct_interc_638_ (
		.in(router_channel_in_ip_3[57]),
		.out(direct_interc_638_out));

	direct_interc direct_interc_639_ (
		.in(router_channel_in_ip_3[58]),
		.out(direct_interc_639_out));

	direct_interc direct_interc_640_ (
		.in(router_channel_in_ip_3[59]),
		.out(direct_interc_640_out));

	direct_interc direct_interc_641_ (
		.in(router_channel_in_ip_3[60]),
		.out(direct_interc_641_out));

	direct_interc direct_interc_642_ (
		.in(router_channel_in_ip_3[61]),
		.out(direct_interc_642_out));

	direct_interc direct_interc_643_ (
		.in(router_channel_in_ip_3[62]),
		.out(direct_interc_643_out));

	direct_interc direct_interc_644_ (
		.in(router_channel_in_ip_3[63]),
		.out(direct_interc_644_out));

	direct_interc direct_interc_645_ (
		.in(router_channel_in_ip_3[64]),
		.out(direct_interc_645_out));

	direct_interc direct_interc_646_ (
		.in(router_channel_in_ip_3[65]),
		.out(direct_interc_646_out));

	direct_interc direct_interc_647_ (
		.in(router_channel_in_ip_3[66]),
		.out(direct_interc_647_out));

	direct_interc direct_interc_648_ (
		.in(router_channel_in_ip_3[67]),
		.out(direct_interc_648_out));

	direct_interc direct_interc_649_ (
		.in(router_channel_in_ip_3[68]),
		.out(direct_interc_649_out));

	direct_interc direct_interc_650_ (
		.in(router_channel_in_ip_3[69]),
		.out(direct_interc_650_out));

	direct_interc direct_interc_651_ (
		.in(router_channel_in_ip_4[0]),
		.out(direct_interc_651_out));

	direct_interc direct_interc_652_ (
		.in(router_channel_in_ip_4[1]),
		.out(direct_interc_652_out));

	direct_interc direct_interc_653_ (
		.in(router_channel_in_ip_4[2]),
		.out(direct_interc_653_out));

	direct_interc direct_interc_654_ (
		.in(router_channel_in_ip_4[3]),
		.out(direct_interc_654_out));

	direct_interc direct_interc_655_ (
		.in(router_channel_in_ip_4[4]),
		.out(direct_interc_655_out));

	direct_interc direct_interc_656_ (
		.in(router_channel_in_ip_4[5]),
		.out(direct_interc_656_out));

	direct_interc direct_interc_657_ (
		.in(router_channel_in_ip_4[6]),
		.out(direct_interc_657_out));

	direct_interc direct_interc_658_ (
		.in(router_channel_in_ip_4[7]),
		.out(direct_interc_658_out));

	direct_interc direct_interc_659_ (
		.in(router_channel_in_ip_4[8]),
		.out(direct_interc_659_out));

	direct_interc direct_interc_660_ (
		.in(router_channel_in_ip_4[9]),
		.out(direct_interc_660_out));

	direct_interc direct_interc_661_ (
		.in(router_channel_in_ip_4[10]),
		.out(direct_interc_661_out));

	direct_interc direct_interc_662_ (
		.in(router_channel_in_ip_4[11]),
		.out(direct_interc_662_out));

	direct_interc direct_interc_663_ (
		.in(router_channel_in_ip_4[12]),
		.out(direct_interc_663_out));

	direct_interc direct_interc_664_ (
		.in(router_channel_in_ip_4[13]),
		.out(direct_interc_664_out));

	direct_interc direct_interc_665_ (
		.in(router_channel_in_ip_4[14]),
		.out(direct_interc_665_out));

	direct_interc direct_interc_666_ (
		.in(router_channel_in_ip_4[15]),
		.out(direct_interc_666_out));

	direct_interc direct_interc_667_ (
		.in(router_channel_in_ip_4[16]),
		.out(direct_interc_667_out));

	direct_interc direct_interc_668_ (
		.in(router_channel_in_ip_4[17]),
		.out(direct_interc_668_out));

	direct_interc direct_interc_669_ (
		.in(router_channel_in_ip_4[18]),
		.out(direct_interc_669_out));

	direct_interc direct_interc_670_ (
		.in(router_channel_in_ip_4[19]),
		.out(direct_interc_670_out));

	direct_interc direct_interc_671_ (
		.in(router_channel_in_ip_4[20]),
		.out(direct_interc_671_out));

	direct_interc direct_interc_672_ (
		.in(router_channel_in_ip_4[21]),
		.out(direct_interc_672_out));

	direct_interc direct_interc_673_ (
		.in(router_channel_in_ip_4[22]),
		.out(direct_interc_673_out));

	direct_interc direct_interc_674_ (
		.in(router_channel_in_ip_4[23]),
		.out(direct_interc_674_out));

	direct_interc direct_interc_675_ (
		.in(router_channel_in_ip_4[24]),
		.out(direct_interc_675_out));

	direct_interc direct_interc_676_ (
		.in(router_channel_in_ip_4[25]),
		.out(direct_interc_676_out));

	direct_interc direct_interc_677_ (
		.in(router_channel_in_ip_4[26]),
		.out(direct_interc_677_out));

	direct_interc direct_interc_678_ (
		.in(router_channel_in_ip_4[27]),
		.out(direct_interc_678_out));

	direct_interc direct_interc_679_ (
		.in(router_channel_in_ip_4[28]),
		.out(direct_interc_679_out));

	direct_interc direct_interc_680_ (
		.in(router_channel_in_ip_4[29]),
		.out(direct_interc_680_out));

	direct_interc direct_interc_681_ (
		.in(router_channel_in_ip_4[30]),
		.out(direct_interc_681_out));

	direct_interc direct_interc_682_ (
		.in(router_channel_in_ip_4[31]),
		.out(direct_interc_682_out));

	direct_interc direct_interc_683_ (
		.in(router_channel_in_ip_4[32]),
		.out(direct_interc_683_out));

	direct_interc direct_interc_684_ (
		.in(router_channel_in_ip_4[33]),
		.out(direct_interc_684_out));

	direct_interc direct_interc_685_ (
		.in(router_channel_in_ip_4[34]),
		.out(direct_interc_685_out));

	direct_interc direct_interc_686_ (
		.in(router_channel_in_ip_4[35]),
		.out(direct_interc_686_out));

	direct_interc direct_interc_687_ (
		.in(router_channel_in_ip_4[36]),
		.out(direct_interc_687_out));

	direct_interc direct_interc_688_ (
		.in(router_channel_in_ip_4[37]),
		.out(direct_interc_688_out));

	direct_interc direct_interc_689_ (
		.in(router_channel_in_ip_4[38]),
		.out(direct_interc_689_out));

	direct_interc direct_interc_690_ (
		.in(router_channel_in_ip_4[39]),
		.out(direct_interc_690_out));

	direct_interc direct_interc_691_ (
		.in(router_channel_in_ip_4[40]),
		.out(direct_interc_691_out));

	direct_interc direct_interc_692_ (
		.in(router_channel_in_ip_4[41]),
		.out(direct_interc_692_out));

	direct_interc direct_interc_693_ (
		.in(router_channel_in_ip_4[42]),
		.out(direct_interc_693_out));

	direct_interc direct_interc_694_ (
		.in(router_channel_in_ip_4[43]),
		.out(direct_interc_694_out));

	direct_interc direct_interc_695_ (
		.in(router_channel_in_ip_4[44]),
		.out(direct_interc_695_out));

	direct_interc direct_interc_696_ (
		.in(router_channel_in_ip_4[45]),
		.out(direct_interc_696_out));

	direct_interc direct_interc_697_ (
		.in(router_channel_in_ip_4[46]),
		.out(direct_interc_697_out));

	direct_interc direct_interc_698_ (
		.in(router_channel_in_ip_4[47]),
		.out(direct_interc_698_out));

	direct_interc direct_interc_699_ (
		.in(router_channel_in_ip_4[48]),
		.out(direct_interc_699_out));

	direct_interc direct_interc_700_ (
		.in(router_channel_in_ip_4[49]),
		.out(direct_interc_700_out));

	direct_interc direct_interc_701_ (
		.in(router_channel_in_ip_4[50]),
		.out(direct_interc_701_out));

	direct_interc direct_interc_702_ (
		.in(router_channel_in_ip_4[51]),
		.out(direct_interc_702_out));

	direct_interc direct_interc_703_ (
		.in(router_channel_in_ip_4[52]),
		.out(direct_interc_703_out));

	direct_interc direct_interc_704_ (
		.in(router_channel_in_ip_4[53]),
		.out(direct_interc_704_out));

	direct_interc direct_interc_705_ (
		.in(router_channel_in_ip_4[54]),
		.out(direct_interc_705_out));

	direct_interc direct_interc_706_ (
		.in(router_channel_in_ip_4[55]),
		.out(direct_interc_706_out));

	direct_interc direct_interc_707_ (
		.in(router_channel_in_ip_4[56]),
		.out(direct_interc_707_out));

	direct_interc direct_interc_708_ (
		.in(router_channel_in_ip_4[57]),
		.out(direct_interc_708_out));

	direct_interc direct_interc_709_ (
		.in(router_channel_in_ip_4[58]),
		.out(direct_interc_709_out));

	direct_interc direct_interc_710_ (
		.in(router_channel_in_ip_4[59]),
		.out(direct_interc_710_out));

	direct_interc direct_interc_711_ (
		.in(router_channel_in_ip_4[60]),
		.out(direct_interc_711_out));

	direct_interc direct_interc_712_ (
		.in(router_channel_in_ip_4[61]),
		.out(direct_interc_712_out));

	direct_interc direct_interc_713_ (
		.in(router_channel_in_ip_4[62]),
		.out(direct_interc_713_out));

	direct_interc direct_interc_714_ (
		.in(router_channel_in_ip_4[63]),
		.out(direct_interc_714_out));

	direct_interc direct_interc_715_ (
		.in(router_channel_in_ip_4[64]),
		.out(direct_interc_715_out));

	direct_interc direct_interc_716_ (
		.in(router_channel_in_ip_4[65]),
		.out(direct_interc_716_out));

	direct_interc direct_interc_717_ (
		.in(router_channel_in_ip_4[66]),
		.out(direct_interc_717_out));

	direct_interc direct_interc_718_ (
		.in(router_channel_in_ip_4[67]),
		.out(direct_interc_718_out));

	direct_interc direct_interc_719_ (
		.in(router_channel_in_ip_4[68]),
		.out(direct_interc_719_out));

	direct_interc direct_interc_720_ (
		.in(router_channel_in_ip_4[69]),
		.out(direct_interc_720_out));

	direct_interc direct_interc_721_ (
		.in(router_flow_ctrl_in_op_0[0]),
		.out(direct_interc_721_out));

	direct_interc direct_interc_722_ (
		.in(router_flow_ctrl_in_op_0[1]),
		.out(direct_interc_722_out));

	direct_interc direct_interc_723_ (
		.in(router_flow_ctrl_in_op_0[2]),
		.out(direct_interc_723_out));

	direct_interc direct_interc_724_ (
		.in(router_flow_ctrl_in_op_1[0]),
		.out(direct_interc_724_out));

	direct_interc direct_interc_725_ (
		.in(router_flow_ctrl_in_op_1[1]),
		.out(direct_interc_725_out));

	direct_interc direct_interc_726_ (
		.in(router_flow_ctrl_in_op_1[2]),
		.out(direct_interc_726_out));

	direct_interc direct_interc_727_ (
		.in(router_flow_ctrl_in_op_2[0]),
		.out(direct_interc_727_out));

	direct_interc direct_interc_728_ (
		.in(router_flow_ctrl_in_op_2[1]),
		.out(direct_interc_728_out));

	direct_interc direct_interc_729_ (
		.in(router_flow_ctrl_in_op_2[2]),
		.out(direct_interc_729_out));

	direct_interc direct_interc_730_ (
		.in(router_flow_ctrl_in_op_3[0]),
		.out(direct_interc_730_out));

	direct_interc direct_interc_731_ (
		.in(router_flow_ctrl_in_op_3[1]),
		.out(direct_interc_731_out));

	direct_interc direct_interc_732_ (
		.in(router_flow_ctrl_in_op_3[2]),
		.out(direct_interc_732_out));

	direct_interc direct_interc_733_ (
		.in(router_flow_ctrl_in_op_4[0]),
		.out(direct_interc_733_out));

	direct_interc direct_interc_734_ (
		.in(router_flow_ctrl_in_op_4[1]),
		.out(direct_interc_734_out));

	direct_interc direct_interc_735_ (
		.in(router_flow_ctrl_in_op_4[2]),
		.out(direct_interc_735_out));

	direct_interc direct_interc_736_ (
		.in(router_clk),
		.out(direct_interc_736_out));

endmodule
// ----- END Verilog module for logical_tile_router_mode_router_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: router -----
