/* test module for noc.v */ 
`include "define.h"     
`timescale 1ns/10ps 

module noc_test; 

parameter STEP  = 5.0; 
parameter ARRAY = 3; 

integer counter, stop, total_sent, total_recv; 
reg clk, rst_, ready; 

/* n0 */ 
reg     [`DATAW:0]      n0_idata_p0;  
reg                     n0_ivalid_p0; 
reg     [`VCHW:0]       n0_ivch_p0;   
wire    [`VCH:0]        n0_ordy_p0;   
wire    [`DATAW:0]      n0_odata_p0;  
wire                    n0_ovalid_p0; 
integer                 n0_sent, n0_recv;

/* n1 */ 
reg     [`DATAW:0]      n1_idata_p0;  
reg                     n1_ivalid_p0; 
reg     [`VCHW:0]       n1_ivch_p0;   
wire    [`VCH:0]        n1_ordy_p0;   
wire    [`DATAW:0]      n1_odata_p0;  
wire                    n1_ovalid_p0; 
integer                 n1_sent, n1_recv;

/* n2 */ 
reg     [`DATAW:0]      n2_idata_p0;  
reg                     n2_ivalid_p0; 
reg     [`VCHW:0]       n2_ivch_p0;   
wire    [`VCH:0]        n2_ordy_p0;   
wire    [`DATAW:0]      n2_odata_p0;  
wire                    n2_ovalid_p0; 
integer                 n2_sent, n2_recv;

/* n3 */ 
reg     [`DATAW:0]      n3_idata_p0;  
reg                     n3_ivalid_p0; 
reg     [`VCHW:0]       n3_ivch_p0;   
wire    [`VCH:0]        n3_ordy_p0;   
wire    [`DATAW:0]      n3_odata_p0;  
wire                    n3_ovalid_p0; 
integer                 n3_sent, n3_recv;

/* n4 */ 
reg     [`DATAW:0]      n4_idata_p0;  
reg                     n4_ivalid_p0; 
reg     [`VCHW:0]       n4_ivch_p0;   
wire    [`VCH:0]        n4_ordy_p0;   
wire    [`DATAW:0]      n4_odata_p0;  
wire                    n4_ovalid_p0; 
integer                 n4_sent, n4_recv;

/* n5 */ 
reg     [`DATAW:0]      n5_idata_p0;  
reg                     n5_ivalid_p0; 
reg     [`VCHW:0]       n5_ivch_p0;   
wire    [`VCH:0]        n5_ordy_p0;   
wire    [`DATAW:0]      n5_odata_p0;  
wire                    n5_ovalid_p0; 
integer                 n5_sent, n5_recv;

/* n6 */ 
reg     [`DATAW:0]      n6_idata_p0;  
reg                     n6_ivalid_p0; 
reg     [`VCHW:0]       n6_ivch_p0;   
wire    [`VCH:0]        n6_ordy_p0;   
wire    [`DATAW:0]      n6_odata_p0;  
wire                    n6_ovalid_p0; 
integer                 n6_sent, n6_recv;

/* n7 */ 
reg     [`DATAW:0]      n7_idata_p0;  
reg                     n7_ivalid_p0; 
reg     [`VCHW:0]       n7_ivch_p0;   
wire    [`VCH:0]        n7_ordy_p0;   
wire    [`DATAW:0]      n7_odata_p0;  
wire                    n7_ovalid_p0; 
integer                 n7_sent, n7_recv;

/* n8 */ 
reg     [`DATAW:0]      n8_idata_p0;  
reg                     n8_ivalid_p0; 
reg     [`VCHW:0]       n8_ivch_p0;   
wire    [`VCH:0]        n8_ordy_p0;   
wire    [`DATAW:0]      n8_odata_p0;  
wire                    n8_ovalid_p0; 
integer                 n8_sent, n8_recv;

//fpga
	wire    [`VCH:0]        n0_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n0_odata_p0_gfpga ;
	wire                    n0_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n1_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n1_odata_p0_gfpga ;
	wire                    n1_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n2_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n2_odata_p0_gfpga ;
	wire                    n2_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n3_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n3_odata_p0_gfpga ;
	wire                    n3_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n4_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n4_odata_p0_gfpga ;
	wire                    n4_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n5_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n5_odata_p0_gfpga ;
	wire                    n5_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n6_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n6_odata_p0_gfpga ;
	wire                    n6_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n7_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n7_odata_p0_gfpga ;
	wire                    n7_ovalid_p0_gfpga ;
	wire    [`VCH:0]        n8_ordy_p0_gfpga ;
	wire    [`DATAW:0]      n8_odata_p0_gfpga ;
	wire                    n8_ovalid_p0_gfpga ;


noc noc ( 
        /* n0 */ 
        .n0_idata_p0 ( n0_idata_p0  ), 
        .n0_ivalid_p0( n0_ivalid_p0 ), 
        .n0_ivch_p0  ( n0_ivch_p0   ), 
        .n0_ordy_p0  ( n0_ordy_p0   ), 
        .n0_odata_p0 ( n0_odata_p0  ), 
        .n0_ovalid_p0( n0_ovalid_p0 ), 

        /* n1 */ 
        .n1_idata_p0 ( n1_idata_p0  ), 
        .n1_ivalid_p0( n1_ivalid_p0 ), 
        .n1_ivch_p0  ( n1_ivch_p0   ), 
        .n1_ordy_p0  ( n1_ordy_p0   ), 
        .n1_odata_p0 ( n1_odata_p0  ), 
        .n1_ovalid_p0( n1_ovalid_p0 ), 

        /* n2 */ 
        .n2_idata_p0 ( n2_idata_p0  ), 
        .n2_ivalid_p0( n2_ivalid_p0 ), 
        .n2_ivch_p0  ( n2_ivch_p0   ), 
        .n2_ordy_p0  ( n2_ordy_p0   ), 
        .n2_odata_p0 ( n2_odata_p0  ), 
        .n2_ovalid_p0( n2_ovalid_p0 ), 

        /* n3 */ 
        .n3_idata_p0 ( n3_idata_p0  ), 
        .n3_ivalid_p0( n3_ivalid_p0 ), 
        .n3_ivch_p0  ( n3_ivch_p0   ), 
        .n3_ordy_p0  ( n3_ordy_p0   ), 
        .n3_odata_p0 ( n3_odata_p0  ), 
        .n3_ovalid_p0( n3_ovalid_p0 ), 

        /* n4 */ 
        .n4_idata_p0 ( n4_idata_p0  ), 
        .n4_ivalid_p0( n4_ivalid_p0 ), 
        .n4_ivch_p0  ( n4_ivch_p0   ), 
        .n4_ordy_p0  ( n4_ordy_p0   ), 
        .n4_odata_p0 ( n4_odata_p0  ), 
        .n4_ovalid_p0( n4_ovalid_p0 ), 

        /* n5 */ 
        .n5_idata_p0 ( n5_idata_p0  ), 
        .n5_ivalid_p0( n5_ivalid_p0 ), 
        .n5_ivch_p0  ( n5_ivch_p0   ), 
        .n5_ordy_p0  ( n5_ordy_p0   ), 
        .n5_odata_p0 ( n5_odata_p0  ), 
        .n5_ovalid_p0( n5_ovalid_p0 ), 

        /* n6 */ 
        .n6_idata_p0 ( n6_idata_p0  ), 
        .n6_ivalid_p0( n6_ivalid_p0 ), 
        .n6_ivch_p0  ( n6_ivch_p0   ), 
        .n6_ordy_p0  ( n6_ordy_p0   ), 
        .n6_odata_p0 ( n6_odata_p0  ), 
        .n6_ovalid_p0( n6_ovalid_p0 ), 

        /* n7 */ 
        .n7_idata_p0 ( n7_idata_p0  ), 
        .n7_ivalid_p0( n7_ivalid_p0 ), 
        .n7_ivch_p0  ( n7_ivch_p0   ), 
        .n7_ordy_p0  ( n7_ordy_p0   ), 
        .n7_odata_p0 ( n7_odata_p0  ), 
        .n7_ovalid_p0( n7_ovalid_p0 ), 

        /* n8 */ 
        .n8_idata_p0 ( n8_idata_p0  ), 
        .n8_ivalid_p0( n8_ivalid_p0 ), 
        .n8_ivch_p0  ( n8_ivch_p0   ), 
        .n8_ordy_p0  ( n8_ordy_p0   ), 
        .n8_odata_p0 ( n8_odata_p0  ), 
        .n8_ovalid_p0( n8_ovalid_p0 ), 

        .clk ( clk  ), 
        .rst_( rst_ )  
); 

// ----- FPGA fabric instanciation -------
	noc_top_formal_verification FPGA_DUT(
		.n0_idata_p0_0_(n0_idata_p0[0]),
		.n0_idata_p0_1_(n0_idata_p0[1]),
		.n0_idata_p0_2_(n0_idata_p0[2]),
		.n0_idata_p0_3_(n0_idata_p0[3]),
		.n0_idata_p0_4_(n0_idata_p0[4]),
		.n0_idata_p0_5_(n0_idata_p0[5]),
		.n0_idata_p0_6_(n0_idata_p0[6]),
		.n0_idata_p0_7_(n0_idata_p0[7]),
		.n0_idata_p0_8_(n0_idata_p0[8]),
		.n0_idata_p0_9_(n0_idata_p0[9]),
		.n0_idata_p0_10_(n0_idata_p0[10]),
		.n0_idata_p0_11_(n0_idata_p0[11]),
		.n0_idata_p0_12_(n0_idata_p0[12]),
		.n0_idata_p0_13_(n0_idata_p0[13]),
		.n0_idata_p0_14_(n0_idata_p0[14]),
		.n0_idata_p0_15_(n0_idata_p0[15]),
		.n0_idata_p0_16_(n0_idata_p0[16]),
		.n0_idata_p0_17_(n0_idata_p0[17]),
		.n0_idata_p0_18_(n0_idata_p0[18]),
		.n0_idata_p0_19_(n0_idata_p0[19]),
		.n0_idata_p0_20_(n0_idata_p0[20]),
		.n0_idata_p0_21_(n0_idata_p0[21]),
		.n0_idata_p0_22_(n0_idata_p0[22]),
		.n0_idata_p0_23_(n0_idata_p0[23]),
		.n0_idata_p0_24_(n0_idata_p0[24]),
		.n0_idata_p0_25_(n0_idata_p0[25]),
		.n0_idata_p0_26_(n0_idata_p0[26]),
		.n0_idata_p0_27_(n0_idata_p0[27]),
		.n0_idata_p0_28_(n0_idata_p0[28]),
		.n0_idata_p0_29_(n0_idata_p0[29]),
		.n0_idata_p0_30_(n0_idata_p0[30]),
		.n0_idata_p0_31_(n0_idata_p0[31]),
		.n0_idata_p0_32_(n0_idata_p0[32]),
		.n0_idata_p0_33_(n0_idata_p0[33]),
		.n0_idata_p0_34_(n0_idata_p0[34]),
		.n0_ivalid_p0(n0_ivalid_p0),
		.n0_ivch_p0(n0_ivch_p0),
		.n1_idata_p0_0_(n1_idata_p0[0]),
		.n1_idata_p0_1_(n1_idata_p0[1]),
		.n1_idata_p0_2_(n1_idata_p0[2]),
		.n1_idata_p0_3_(n1_idata_p0[3]),
		.n1_idata_p0_4_(n1_idata_p0[4]),
		.n1_idata_p0_5_(n1_idata_p0[5]),
		.n1_idata_p0_6_(n1_idata_p0[6]),
		.n1_idata_p0_7_(n1_idata_p0[7]),
		.n1_idata_p0_8_(n1_idata_p0[8]),
		.n1_idata_p0_9_(n1_idata_p0[9]),
		.n1_idata_p0_10_(n1_idata_p0[10]),
		.n1_idata_p0_11_(n1_idata_p0[11]),
		.n1_idata_p0_12_(n1_idata_p0[12]),
		.n1_idata_p0_13_(n1_idata_p0[13]),
		.n1_idata_p0_14_(n1_idata_p0[14]),
		.n1_idata_p0_15_(n1_idata_p0[15]),
		.n1_idata_p0_16_(n1_idata_p0[16]),
		.n1_idata_p0_17_(n1_idata_p0[17]),
		.n1_idata_p0_18_(n1_idata_p0[18]),
		.n1_idata_p0_19_(n1_idata_p0[19]),
		.n1_idata_p0_20_(n1_idata_p0[20]),
		.n1_idata_p0_21_(n1_idata_p0[21]),
		.n1_idata_p0_22_(n1_idata_p0[22]),
		.n1_idata_p0_23_(n1_idata_p0[23]),
		.n1_idata_p0_24_(n1_idata_p0[24]),
		.n1_idata_p0_25_(n1_idata_p0[25]),
		.n1_idata_p0_26_(n1_idata_p0[26]),
		.n1_idata_p0_27_(n1_idata_p0[27]),
		.n1_idata_p0_28_(n1_idata_p0[28]),
		.n1_idata_p0_29_(n1_idata_p0[29]),
		.n1_idata_p0_30_(n1_idata_p0[30]),
		.n1_idata_p0_31_(n1_idata_p0[31]),
		.n1_idata_p0_32_(n1_idata_p0[32]),
		.n1_idata_p0_33_(n1_idata_p0[33]),
		.n1_idata_p0_34_(n1_idata_p0[34]),
		.n1_ivalid_p0(n1_ivalid_p0),
		.n1_ivch_p0(n1_ivch_p0),
		.n2_idata_p0_0_(n2_idata_p0[0]),
		.n2_idata_p0_1_(n2_idata_p0[1]),
		.n2_idata_p0_2_(n2_idata_p0[2]),
		.n2_idata_p0_3_(n2_idata_p0[3]),
		.n2_idata_p0_4_(n2_idata_p0[4]),
		.n2_idata_p0_5_(n2_idata_p0[5]),
		.n2_idata_p0_6_(n2_idata_p0[6]),
		.n2_idata_p0_7_(n2_idata_p0[7]),
		.n2_idata_p0_8_(n2_idata_p0[8]),
		.n2_idata_p0_9_(n2_idata_p0[9]),
		.n2_idata_p0_10_(n2_idata_p0[10]),
		.n2_idata_p0_11_(n2_idata_p0[11]),
		.n2_idata_p0_12_(n2_idata_p0[12]),
		.n2_idata_p0_13_(n2_idata_p0[13]),
		.n2_idata_p0_14_(n2_idata_p0[14]),
		.n2_idata_p0_15_(n2_idata_p0[15]),
		.n2_idata_p0_16_(n2_idata_p0[16]),
		.n2_idata_p0_17_(n2_idata_p0[17]),
		.n2_idata_p0_18_(n2_idata_p0[18]),
		.n2_idata_p0_19_(n2_idata_p0[19]),
		.n2_idata_p0_20_(n2_idata_p0[20]),
		.n2_idata_p0_21_(n2_idata_p0[21]),
		.n2_idata_p0_22_(n2_idata_p0[22]),
		.n2_idata_p0_23_(n2_idata_p0[23]),
		.n2_idata_p0_24_(n2_idata_p0[24]),
		.n2_idata_p0_25_(n2_idata_p0[25]),
		.n2_idata_p0_26_(n2_idata_p0[26]),
		.n2_idata_p0_27_(n2_idata_p0[27]),
		.n2_idata_p0_28_(n2_idata_p0[28]),
		.n2_idata_p0_29_(n2_idata_p0[29]),
		.n2_idata_p0_30_(n2_idata_p0[30]),
		.n2_idata_p0_31_(n2_idata_p0[31]),
		.n2_idata_p0_32_(n2_idata_p0[32]),
		.n2_idata_p0_33_(n2_idata_p0[33]),
		.n2_idata_p0_34_(n2_idata_p0[34]),
		.n2_ivalid_p0(n2_ivalid_p0),
		.n2_ivch_p0(n2_ivch_p0),
		.n3_idata_p0_0_(n3_idata_p0[0]),
		.n3_idata_p0_1_(n3_idata_p0[1]),
		.n3_idata_p0_2_(n3_idata_p0[2]),
		.n3_idata_p0_3_(n3_idata_p0[3]),
		.n3_idata_p0_4_(n3_idata_p0[4]),
		.n3_idata_p0_5_(n3_idata_p0[5]),
		.n3_idata_p0_6_(n3_idata_p0[6]),
		.n3_idata_p0_7_(n3_idata_p0[7]),
		.n3_idata_p0_8_(n3_idata_p0[8]),
		.n3_idata_p0_9_(n3_idata_p0[9]),
		.n3_idata_p0_10_(n3_idata_p0[10]),
		.n3_idata_p0_11_(n3_idata_p0[11]),
		.n3_idata_p0_12_(n3_idata_p0[12]),
		.n3_idata_p0_13_(n3_idata_p0[13]),
		.n3_idata_p0_14_(n3_idata_p0[14]),
		.n3_idata_p0_15_(n3_idata_p0[15]),
		.n3_idata_p0_16_(n3_idata_p0[16]),
		.n3_idata_p0_17_(n3_idata_p0[17]),
		.n3_idata_p0_18_(n3_idata_p0[18]),
		.n3_idata_p0_19_(n3_idata_p0[19]),
		.n3_idata_p0_20_(n3_idata_p0[20]),
		.n3_idata_p0_21_(n3_idata_p0[21]),
		.n3_idata_p0_22_(n3_idata_p0[22]),
		.n3_idata_p0_23_(n3_idata_p0[23]),
		.n3_idata_p0_24_(n3_idata_p0[24]),
		.n3_idata_p0_25_(n3_idata_p0[25]),
		.n3_idata_p0_26_(n3_idata_p0[26]),
		.n3_idata_p0_27_(n3_idata_p0[27]),
		.n3_idata_p0_28_(n3_idata_p0[28]),
		.n3_idata_p0_29_(n3_idata_p0[29]),
		.n3_idata_p0_30_(n3_idata_p0[30]),
		.n3_idata_p0_31_(n3_idata_p0[31]),
		.n3_idata_p0_32_(n3_idata_p0[32]),
		.n3_idata_p0_33_(n3_idata_p0[33]),
		.n3_idata_p0_34_(n3_idata_p0[34]),
		.n3_ivalid_p0(n3_ivalid_p0),
		.n3_ivch_p0(n3_ivch_p0),
		.n4_idata_p0_0_(n4_idata_p0[0]),
		.n4_idata_p0_1_(n4_idata_p0[1]),
		.n4_idata_p0_2_(n4_idata_p0[2]),
		.n4_idata_p0_3_(n4_idata_p0[3]),
		.n4_idata_p0_4_(n4_idata_p0[4]),
		.n4_idata_p0_5_(n4_idata_p0[5]),
		.n4_idata_p0_6_(n4_idata_p0[6]),
		.n4_idata_p0_7_(n4_idata_p0[7]),
		.n4_idata_p0_8_(n4_idata_p0[8]),
		.n4_idata_p0_9_(n4_idata_p0[9]),
		.n4_idata_p0_10_(n4_idata_p0[10]),
		.n4_idata_p0_11_(n4_idata_p0[11]),
		.n4_idata_p0_12_(n4_idata_p0[12]),
		.n4_idata_p0_13_(n4_idata_p0[13]),
		.n4_idata_p0_14_(n4_idata_p0[14]),
		.n4_idata_p0_15_(n4_idata_p0[15]),
		.n4_idata_p0_16_(n4_idata_p0[16]),
		.n4_idata_p0_17_(n4_idata_p0[17]),
		.n4_idata_p0_18_(n4_idata_p0[18]),
		.n4_idata_p0_19_(n4_idata_p0[19]),
		.n4_idata_p0_20_(n4_idata_p0[20]),
		.n4_idata_p0_21_(n4_idata_p0[21]),
		.n4_idata_p0_22_(n4_idata_p0[22]),
		.n4_idata_p0_23_(n4_idata_p0[23]),
		.n4_idata_p0_24_(n4_idata_p0[24]),
		.n4_idata_p0_25_(n4_idata_p0[25]),
		.n4_idata_p0_26_(n4_idata_p0[26]),
		.n4_idata_p0_27_(n4_idata_p0[27]),
		.n4_idata_p0_28_(n4_idata_p0[28]),
		.n4_idata_p0_29_(n4_idata_p0[29]),
		.n4_idata_p0_30_(n4_idata_p0[30]),
		.n4_idata_p0_31_(n4_idata_p0[31]),
		.n4_idata_p0_32_(n4_idata_p0[32]),
		.n4_idata_p0_33_(n4_idata_p0[33]),
		.n4_idata_p0_34_(n4_idata_p0[34]),
		.n4_ivalid_p0(n4_ivalid_p0),
		.n4_ivch_p0(n4_ivch_p0),
		.n5_idata_p0_0_(n5_idata_p0[0]),
		.n5_idata_p0_1_(n5_idata_p0[1]),
		.n5_idata_p0_2_(n5_idata_p0[2]),
		.n5_idata_p0_3_(n5_idata_p0[3]),
		.n5_idata_p0_4_(n5_idata_p0[4]),
		.n5_idata_p0_5_(n5_idata_p0[5]),
		.n5_idata_p0_6_(n5_idata_p0[6]),
		.n5_idata_p0_7_(n5_idata_p0[7]),
		.n5_idata_p0_8_(n5_idata_p0[8]),
		.n5_idata_p0_9_(n5_idata_p0[9]),
		.n5_idata_p0_10_(n5_idata_p0[10]),
		.n5_idata_p0_11_(n5_idata_p0[11]),
		.n5_idata_p0_12_(n5_idata_p0[12]),
		.n5_idata_p0_13_(n5_idata_p0[13]),
		.n5_idata_p0_14_(n5_idata_p0[14]),
		.n5_idata_p0_15_(n5_idata_p0[15]),
		.n5_idata_p0_16_(n5_idata_p0[16]),
		.n5_idata_p0_17_(n5_idata_p0[17]),
		.n5_idata_p0_18_(n5_idata_p0[18]),
		.n5_idata_p0_19_(n5_idata_p0[19]),
		.n5_idata_p0_20_(n5_idata_p0[20]),
		.n5_idata_p0_21_(n5_idata_p0[21]),
		.n5_idata_p0_22_(n5_idata_p0[22]),
		.n5_idata_p0_23_(n5_idata_p0[23]),
		.n5_idata_p0_24_(n5_idata_p0[24]),
		.n5_idata_p0_25_(n5_idata_p0[25]),
		.n5_idata_p0_26_(n5_idata_p0[26]),
		.n5_idata_p0_27_(n5_idata_p0[27]),
		.n5_idata_p0_28_(n5_idata_p0[28]),
		.n5_idata_p0_29_(n5_idata_p0[29]),
		.n5_idata_p0_30_(n5_idata_p0[30]),
		.n5_idata_p0_31_(n5_idata_p0[31]),
		.n5_idata_p0_32_(n5_idata_p0[32]),
		.n5_idata_p0_33_(n5_idata_p0[33]),
		.n5_idata_p0_34_(n5_idata_p0[34]),
		.n5_ivalid_p0(n5_ivalid_p0),
		.n5_ivch_p0(n5_ivch_p0),
		.n6_idata_p0_0_(n6_idata_p0[0]),
		.n6_idata_p0_1_(n6_idata_p0[1]),
		.n6_idata_p0_2_(n6_idata_p0[2]),
		.n6_idata_p0_3_(n6_idata_p0[3]),
		.n6_idata_p0_4_(n6_idata_p0[4]),
		.n6_idata_p0_5_(n6_idata_p0[5]),
		.n6_idata_p0_6_(n6_idata_p0[6]),
		.n6_idata_p0_7_(n6_idata_p0[7]),
		.n6_idata_p0_8_(n6_idata_p0[8]),
		.n6_idata_p0_9_(n6_idata_p0[9]),
		.n6_idata_p0_10_(n6_idata_p0[10]),
		.n6_idata_p0_11_(n6_idata_p0[11]),
		.n6_idata_p0_12_(n6_idata_p0[12]),
		.n6_idata_p0_13_(n6_idata_p0[13]),
		.n6_idata_p0_14_(n6_idata_p0[14]),
		.n6_idata_p0_15_(n6_idata_p0[15]),
		.n6_idata_p0_16_(n6_idata_p0[16]),
		.n6_idata_p0_17_(n6_idata_p0[17]),
		.n6_idata_p0_18_(n6_idata_p0[18]),
		.n6_idata_p0_19_(n6_idata_p0[19]),
		.n6_idata_p0_20_(n6_idata_p0[20]),
		.n6_idata_p0_21_(n6_idata_p0[21]),
		.n6_idata_p0_22_(n6_idata_p0[22]),
		.n6_idata_p0_23_(n6_idata_p0[23]),
		.n6_idata_p0_24_(n6_idata_p0[24]),
		.n6_idata_p0_25_(n6_idata_p0[25]),
		.n6_idata_p0_26_(n6_idata_p0[26]),
		.n6_idata_p0_27_(n6_idata_p0[27]),
		.n6_idata_p0_28_(n6_idata_p0[28]),
		.n6_idata_p0_29_(n6_idata_p0[29]),
		.n6_idata_p0_30_(n6_idata_p0[30]),
		.n6_idata_p0_31_(n6_idata_p0[31]),
		.n6_idata_p0_32_(n6_idata_p0[32]),
		.n6_idata_p0_33_(n6_idata_p0[33]),
		.n6_idata_p0_34_(n6_idata_p0[34]),
		.n6_ivalid_p0(n6_ivalid_p0),
		.n6_ivch_p0(n6_ivch_p0),
		.n7_idata_p0_0_(n7_idata_p0[0]),
		.n7_idata_p0_1_(n7_idata_p0[1]),
		.n7_idata_p0_2_(n7_idata_p0[2]),
		.n7_idata_p0_3_(n7_idata_p0[3]),
		.n7_idata_p0_4_(n7_idata_p0[4]),
		.n7_idata_p0_5_(n7_idata_p0[5]),
		.n7_idata_p0_6_(n7_idata_p0[6]),
		.n7_idata_p0_7_(n7_idata_p0[7]),
		.n7_idata_p0_8_(n7_idata_p0[8]),
		.n7_idata_p0_9_(n7_idata_p0[9]),
		.n7_idata_p0_10_(n7_idata_p0[10]),
		.n7_idata_p0_11_(n7_idata_p0[11]),
		.n7_idata_p0_12_(n7_idata_p0[12]),
		.n7_idata_p0_13_(n7_idata_p0[13]),
		.n7_idata_p0_14_(n7_idata_p0[14]),
		.n7_idata_p0_15_(n7_idata_p0[15]),
		.n7_idata_p0_16_(n7_idata_p0[16]),
		.n7_idata_p0_17_(n7_idata_p0[17]),
		.n7_idata_p0_18_(n7_idata_p0[18]),
		.n7_idata_p0_19_(n7_idata_p0[19]),
		.n7_idata_p0_20_(n7_idata_p0[20]),
		.n7_idata_p0_21_(n7_idata_p0[21]),
		.n7_idata_p0_22_(n7_idata_p0[22]),
		.n7_idata_p0_23_(n7_idata_p0[23]),
		.n7_idata_p0_24_(n7_idata_p0[24]),
		.n7_idata_p0_25_(n7_idata_p0[25]),
		.n7_idata_p0_26_(n7_idata_p0[26]),
		.n7_idata_p0_27_(n7_idata_p0[27]),
		.n7_idata_p0_28_(n7_idata_p0[28]),
		.n7_idata_p0_29_(n7_idata_p0[29]),
		.n7_idata_p0_30_(n7_idata_p0[30]),
		.n7_idata_p0_31_(n7_idata_p0[31]),
		.n7_idata_p0_32_(n7_idata_p0[32]),
		.n7_idata_p0_33_(n7_idata_p0[33]),
		.n7_idata_p0_34_(n7_idata_p0[34]),
		.n7_ivalid_p0(n7_ivalid_p0),
		.n7_ivch_p0(n7_ivch_p0),
		.n8_idata_p0_0_(n8_idata_p0[0]),
		.n8_idata_p0_1_(n8_idata_p0[1]),
		.n8_idata_p0_2_(n8_idata_p0[2]),
		.n8_idata_p0_3_(n8_idata_p0[3]),
		.n8_idata_p0_4_(n8_idata_p0[4]),
		.n8_idata_p0_5_(n8_idata_p0[5]),
		.n8_idata_p0_6_(n8_idata_p0[6]),
		.n8_idata_p0_7_(n8_idata_p0[7]),
		.n8_idata_p0_8_(n8_idata_p0[8]),
		.n8_idata_p0_9_(n8_idata_p0[9]),
		.n8_idata_p0_10_(n8_idata_p0[10]),
		.n8_idata_p0_11_(n8_idata_p0[11]),
		.n8_idata_p0_12_(n8_idata_p0[12]),
		.n8_idata_p0_13_(n8_idata_p0[13]),
		.n8_idata_p0_14_(n8_idata_p0[14]),
		.n8_idata_p0_15_(n8_idata_p0[15]),
		.n8_idata_p0_16_(n8_idata_p0[16]),
		.n8_idata_p0_17_(n8_idata_p0[17]),
		.n8_idata_p0_18_(n8_idata_p0[18]),
		.n8_idata_p0_19_(n8_idata_p0[19]),
		.n8_idata_p0_20_(n8_idata_p0[20]),
		.n8_idata_p0_21_(n8_idata_p0[21]),
		.n8_idata_p0_22_(n8_idata_p0[22]),
		.n8_idata_p0_23_(n8_idata_p0[23]),
		.n8_idata_p0_24_(n8_idata_p0[24]),
		.n8_idata_p0_25_(n8_idata_p0[25]),
		.n8_idata_p0_26_(n8_idata_p0[26]),
		.n8_idata_p0_27_(n8_idata_p0[27]),
		.n8_idata_p0_28_(n8_idata_p0[28]),
		.n8_idata_p0_29_(n8_idata_p0[29]),
		.n8_idata_p0_30_(n8_idata_p0[30]),
		.n8_idata_p0_31_(n8_idata_p0[31]),
		.n8_idata_p0_32_(n8_idata_p0[32]),
		.n8_idata_p0_33_(n8_idata_p0[33]),
		.n8_idata_p0_34_(n8_idata_p0[34]),
		.n8_ivalid_p0(n8_ivalid_p0),
		.n8_ivch_p0(n8_ivch_p0),
		.clk(clk),
		.rst_(rst_),
		.n0_ordy_p0_0_(n0_ordy_p0_gfpga[0]),
		.n0_ordy_p0_1_(n0_ordy_p0_gfpga[1]),
		.n0_odata_p0_0_(n0_odata_p0_gfpga[0]),
		.n0_odata_p0_1_(n0_odata_p0_gfpga[1]),
		.n0_odata_p0_2_(n0_odata_p0_gfpga[2]),
		.n0_odata_p0_3_(n0_odata_p0_gfpga[3]),
		.n0_odata_p0_4_(n0_odata_p0_gfpga[4]),
		.n0_odata_p0_5_(n0_odata_p0_gfpga[5]),
		.n0_odata_p0_6_(n0_odata_p0_gfpga[6]),
		.n0_odata_p0_7_(n0_odata_p0_gfpga[7]),
		.n0_odata_p0_8_(n0_odata_p0_gfpga[8]),
		.n0_odata_p0_9_(n0_odata_p0_gfpga[9]),
		.n0_odata_p0_10_(n0_odata_p0_gfpga[10]),
		.n0_odata_p0_11_(n0_odata_p0_gfpga[11]),
		.n0_odata_p0_12_(n0_odata_p0_gfpga[12]),
		.n0_odata_p0_13_(n0_odata_p0_gfpga[13]),
		.n0_odata_p0_14_(n0_odata_p0_gfpga[14]),
		.n0_odata_p0_15_(n0_odata_p0_gfpga[15]),
		.n0_odata_p0_16_(n0_odata_p0_gfpga[16]),
		.n0_odata_p0_17_(n0_odata_p0_gfpga[17]),
		.n0_odata_p0_18_(n0_odata_p0_gfpga[18]),
		.n0_odata_p0_19_(n0_odata_p0_gfpga[19]),
		.n0_odata_p0_20_(n0_odata_p0_gfpga[20]),
		.n0_odata_p0_21_(n0_odata_p0_gfpga[21]),
		.n0_odata_p0_22_(n0_odata_p0_gfpga[22]),
		.n0_odata_p0_23_(n0_odata_p0_gfpga[23]),
		.n0_odata_p0_24_(n0_odata_p0_gfpga[24]),
		.n0_odata_p0_25_(n0_odata_p0_gfpga[25]),
		.n0_odata_p0_26_(n0_odata_p0_gfpga[26]),
		.n0_odata_p0_27_(n0_odata_p0_gfpga[27]),
		.n0_odata_p0_28_(n0_odata_p0_gfpga[28]),
		.n0_odata_p0_29_(n0_odata_p0_gfpga[29]),
		.n0_odata_p0_30_(n0_odata_p0_gfpga[30]),
		.n0_odata_p0_31_(n0_odata_p0_gfpga[31]),
		.n0_odata_p0_32_(n0_odata_p0_gfpga[32]),
		.n0_odata_p0_33_(n0_odata_p0_gfpga[33]),
		.n0_odata_p0_34_(n0_odata_p0_gfpga[34]),
		.n0_ovalid_p0(n0_ovalid_p0_gfpga),
		.n1_ordy_p0_0_(n1_ordy_p0_gfpga[0]),
		.n1_ordy_p0_1_(n1_ordy_p0_gfpga[1]),
		.n1_odata_p0_0_(n1_odata_p0_gfpga[0]),
		.n1_odata_p0_1_(n1_odata_p0_gfpga[1]),
		.n1_odata_p0_2_(n1_odata_p0_gfpga[2]),
		.n1_odata_p0_3_(n1_odata_p0_gfpga[3]),
		.n1_odata_p0_4_(n1_odata_p0_gfpga[4]),
		.n1_odata_p0_5_(n1_odata_p0_gfpga[5]),
		.n1_odata_p0_6_(n1_odata_p0_gfpga[6]),
		.n1_odata_p0_7_(n1_odata_p0_gfpga[7]),
		.n1_odata_p0_8_(n1_odata_p0_gfpga[8]),
		.n1_odata_p0_9_(n1_odata_p0_gfpga[9]),
		.n1_odata_p0_10_(n1_odata_p0_gfpga[10]),
		.n1_odata_p0_11_(n1_odata_p0_gfpga[11]),
		.n1_odata_p0_12_(n1_odata_p0_gfpga[12]),
		.n1_odata_p0_13_(n1_odata_p0_gfpga[13]),
		.n1_odata_p0_14_(n1_odata_p0_gfpga[14]),
		.n1_odata_p0_15_(n1_odata_p0_gfpga[15]),
		.n1_odata_p0_16_(n1_odata_p0_gfpga[16]),
		.n1_odata_p0_17_(n1_odata_p0_gfpga[17]),
		.n1_odata_p0_18_(n1_odata_p0_gfpga[18]),
		.n1_odata_p0_19_(n1_odata_p0_gfpga[19]),
		.n1_odata_p0_20_(n1_odata_p0_gfpga[20]),
		.n1_odata_p0_21_(n1_odata_p0_gfpga[21]),
		.n1_odata_p0_22_(n1_odata_p0_gfpga[22]),
		.n1_odata_p0_23_(n1_odata_p0_gfpga[23]),
		.n1_odata_p0_24_(n1_odata_p0_gfpga[24]),
		.n1_odata_p0_25_(n1_odata_p0_gfpga[25]),
		.n1_odata_p0_26_(n1_odata_p0_gfpga[26]),
		.n1_odata_p0_27_(n1_odata_p0_gfpga[27]),
		.n1_odata_p0_28_(n1_odata_p0_gfpga[28]),
		.n1_odata_p0_29_(n1_odata_p0_gfpga[29]),
		.n1_odata_p0_30_(n1_odata_p0_gfpga[30]),
		.n1_odata_p0_31_(n1_odata_p0_gfpga[31]),
		.n1_odata_p0_32_(n1_odata_p0_gfpga[32]),
		.n1_odata_p0_33_(n1_odata_p0_gfpga[33]),
		.n1_odata_p0_34_(n1_odata_p0_gfpga[34]),
		.n1_ovalid_p0(n1_ovalid_p0_gfpga),
		.n2_ordy_p0_0_(n2_ordy_p0_gfpga[0]),
		.n2_ordy_p0_1_(n2_ordy_p0_gfpga[1]),
		.n2_odata_p0_0_(n2_odata_p0_gfpga[0]),
		.n2_odata_p0_1_(n2_odata_p0_gfpga[1]),
		.n2_odata_p0_2_(n2_odata_p0_gfpga[2]),
		.n2_odata_p0_3_(n2_odata_p0_gfpga[3]),
		.n2_odata_p0_4_(n2_odata_p0_gfpga[4]),
		.n2_odata_p0_5_(n2_odata_p0_gfpga[5]),
		.n2_odata_p0_6_(n2_odata_p0_gfpga[6]),
		.n2_odata_p0_7_(n2_odata_p0_gfpga[7]),
		.n2_odata_p0_8_(n2_odata_p0_gfpga[8]),
		.n2_odata_p0_9_(n2_odata_p0_gfpga[9]),
		.n2_odata_p0_10_(n2_odata_p0_gfpga[10]),
		.n2_odata_p0_11_(n2_odata_p0_gfpga[11]),
		.n2_odata_p0_12_(n2_odata_p0_gfpga[12]),
		.n2_odata_p0_13_(n2_odata_p0_gfpga[13]),
		.n2_odata_p0_14_(n2_odata_p0_gfpga[14]),
		.n2_odata_p0_15_(n2_odata_p0_gfpga[15]),
		.n2_odata_p0_16_(n2_odata_p0_gfpga[16]),
		.n2_odata_p0_17_(n2_odata_p0_gfpga[17]),
		.n2_odata_p0_18_(n2_odata_p0_gfpga[18]),
		.n2_odata_p0_19_(n2_odata_p0_gfpga[19]),
		.n2_odata_p0_20_(n2_odata_p0_gfpga[20]),
		.n2_odata_p0_21_(n2_odata_p0_gfpga[21]),
		.n2_odata_p0_22_(n2_odata_p0_gfpga[22]),
		.n2_odata_p0_23_(n2_odata_p0_gfpga[23]),
		.n2_odata_p0_24_(n2_odata_p0_gfpga[24]),
		.n2_odata_p0_25_(n2_odata_p0_gfpga[25]),
		.n2_odata_p0_26_(n2_odata_p0_gfpga[26]),
		.n2_odata_p0_27_(n2_odata_p0_gfpga[27]),
		.n2_odata_p0_28_(n2_odata_p0_gfpga[28]),
		.n2_odata_p0_29_(n2_odata_p0_gfpga[29]),
		.n2_odata_p0_30_(n2_odata_p0_gfpga[30]),
		.n2_odata_p0_31_(n2_odata_p0_gfpga[31]),
		.n2_odata_p0_32_(n2_odata_p0_gfpga[32]),
		.n2_odata_p0_33_(n2_odata_p0_gfpga[33]),
		.n2_odata_p0_34_(n2_odata_p0_gfpga[34]),
		.n2_ovalid_p0(n2_ovalid_p0_gfpga),
		.n3_ordy_p0_0_(n3_ordy_p0_gfpga[0]),
		.n3_ordy_p0_1_(n3_ordy_p0_gfpga[1]),
		.n3_odata_p0_0_(n3_odata_p0_gfpga[0]),
		.n3_odata_p0_1_(n3_odata_p0_gfpga[1]),
		.n3_odata_p0_2_(n3_odata_p0_gfpga[2]),
		.n3_odata_p0_3_(n3_odata_p0_gfpga[3]),
		.n3_odata_p0_4_(n3_odata_p0_gfpga[4]),
		.n3_odata_p0_5_(n3_odata_p0_gfpga[5]),
		.n3_odata_p0_6_(n3_odata_p0_gfpga[6]),
		.n3_odata_p0_7_(n3_odata_p0_gfpga[7]),
		.n3_odata_p0_8_(n3_odata_p0_gfpga[8]),
		.n3_odata_p0_9_(n3_odata_p0_gfpga[9]),
		.n3_odata_p0_10_(n3_odata_p0_gfpga[10]),
		.n3_odata_p0_11_(n3_odata_p0_gfpga[11]),
		.n3_odata_p0_12_(n3_odata_p0_gfpga[12]),
		.n3_odata_p0_13_(n3_odata_p0_gfpga[13]),
		.n3_odata_p0_14_(n3_odata_p0_gfpga[14]),
		.n3_odata_p0_15_(n3_odata_p0_gfpga[15]),
		.n3_odata_p0_16_(n3_odata_p0_gfpga[16]),
		.n3_odata_p0_17_(n3_odata_p0_gfpga[17]),
		.n3_odata_p0_18_(n3_odata_p0_gfpga[18]),
		.n3_odata_p0_19_(n3_odata_p0_gfpga[19]),
		.n3_odata_p0_20_(n3_odata_p0_gfpga[20]),
		.n3_odata_p0_21_(n3_odata_p0_gfpga[21]),
		.n3_odata_p0_22_(n3_odata_p0_gfpga[22]),
		.n3_odata_p0_23_(n3_odata_p0_gfpga[23]),
		.n3_odata_p0_24_(n3_odata_p0_gfpga[24]),
		.n3_odata_p0_25_(n3_odata_p0_gfpga[25]),
		.n3_odata_p0_26_(n3_odata_p0_gfpga[26]),
		.n3_odata_p0_27_(n3_odata_p0_gfpga[27]),
		.n3_odata_p0_28_(n3_odata_p0_gfpga[28]),
		.n3_odata_p0_29_(n3_odata_p0_gfpga[29]),
		.n3_odata_p0_30_(n3_odata_p0_gfpga[30]),
		.n3_odata_p0_31_(n3_odata_p0_gfpga[31]),
		.n3_odata_p0_32_(n3_odata_p0_gfpga[32]),
		.n3_odata_p0_33_(n3_odata_p0_gfpga[33]),
		.n3_odata_p0_34_(n3_odata_p0_gfpga[34]),
		.n3_ovalid_p0(n3_ovalid_p0_gfpga),
		.n4_ordy_p0_0_(n4_ordy_p0_gfpga[0]),
		.n4_ordy_p0_1_(n4_ordy_p0_gfpga[1]),
		.n4_odata_p0_0_(n4_odata_p0_gfpga[0]),
		.n4_odata_p0_1_(n4_odata_p0_gfpga[1]),
		.n4_odata_p0_2_(n4_odata_p0_gfpga[2]),
		.n4_odata_p0_3_(n4_odata_p0_gfpga[3]),
		.n4_odata_p0_4_(n4_odata_p0_gfpga[4]),
		.n4_odata_p0_5_(n4_odata_p0_gfpga[5]),
		.n4_odata_p0_6_(n4_odata_p0_gfpga[6]),
		.n4_odata_p0_7_(n4_odata_p0_gfpga[7]),
		.n4_odata_p0_8_(n4_odata_p0_gfpga[8]),
		.n4_odata_p0_9_(n4_odata_p0_gfpga[9]),
		.n4_odata_p0_10_(n4_odata_p0_gfpga[10]),
		.n4_odata_p0_11_(n4_odata_p0_gfpga[11]),
		.n4_odata_p0_12_(n4_odata_p0_gfpga[12]),
		.n4_odata_p0_13_(n4_odata_p0_gfpga[13]),
		.n4_odata_p0_14_(n4_odata_p0_gfpga[14]),
		.n4_odata_p0_15_(n4_odata_p0_gfpga[15]),
		.n4_odata_p0_16_(n4_odata_p0_gfpga[16]),
		.n4_odata_p0_17_(n4_odata_p0_gfpga[17]),
		.n4_odata_p0_18_(n4_odata_p0_gfpga[18]),
		.n4_odata_p0_19_(n4_odata_p0_gfpga[19]),
		.n4_odata_p0_20_(n4_odata_p0_gfpga[20]),
		.n4_odata_p0_21_(n4_odata_p0_gfpga[21]),
		.n4_odata_p0_22_(n4_odata_p0_gfpga[22]),
		.n4_odata_p0_23_(n4_odata_p0_gfpga[23]),
		.n4_odata_p0_24_(n4_odata_p0_gfpga[24]),
		.n4_odata_p0_25_(n4_odata_p0_gfpga[25]),
		.n4_odata_p0_26_(n4_odata_p0_gfpga[26]),
		.n4_odata_p0_27_(n4_odata_p0_gfpga[27]),
		.n4_odata_p0_28_(n4_odata_p0_gfpga[28]),
		.n4_odata_p0_29_(n4_odata_p0_gfpga[29]),
		.n4_odata_p0_30_(n4_odata_p0_gfpga[30]),
		.n4_odata_p0_31_(n4_odata_p0_gfpga[31]),
		.n4_odata_p0_32_(n4_odata_p0_gfpga[32]),
		.n4_odata_p0_33_(n4_odata_p0_gfpga[33]),
		.n4_odata_p0_34_(n4_odata_p0_gfpga[34]),
		.n4_ovalid_p0(n4_ovalid_p0_gfpga),
		.n5_ordy_p0_0_(n5_ordy_p0_gfpga[0]),
		.n5_ordy_p0_1_(n5_ordy_p0_gfpga[1]),
		.n5_odata_p0_0_(n5_odata_p0_gfpga[0]),
		.n5_odata_p0_1_(n5_odata_p0_gfpga[1]),
		.n5_odata_p0_2_(n5_odata_p0_gfpga[2]),
		.n5_odata_p0_3_(n5_odata_p0_gfpga[3]),
		.n5_odata_p0_4_(n5_odata_p0_gfpga[4]),
		.n5_odata_p0_5_(n5_odata_p0_gfpga[5]),
		.n5_odata_p0_6_(n5_odata_p0_gfpga[6]),
		.n5_odata_p0_7_(n5_odata_p0_gfpga[7]),
		.n5_odata_p0_8_(n5_odata_p0_gfpga[8]),
		.n5_odata_p0_9_(n5_odata_p0_gfpga[9]),
		.n5_odata_p0_10_(n5_odata_p0_gfpga[10]),
		.n5_odata_p0_11_(n5_odata_p0_gfpga[11]),
		.n5_odata_p0_12_(n5_odata_p0_gfpga[12]),
		.n5_odata_p0_13_(n5_odata_p0_gfpga[13]),
		.n5_odata_p0_14_(n5_odata_p0_gfpga[14]),
		.n5_odata_p0_15_(n5_odata_p0_gfpga[15]),
		.n5_odata_p0_16_(n5_odata_p0_gfpga[16]),
		.n5_odata_p0_17_(n5_odata_p0_gfpga[17]),
		.n5_odata_p0_18_(n5_odata_p0_gfpga[18]),
		.n5_odata_p0_19_(n5_odata_p0_gfpga[19]),
		.n5_odata_p0_20_(n5_odata_p0_gfpga[20]),
		.n5_odata_p0_21_(n5_odata_p0_gfpga[21]),
		.n5_odata_p0_22_(n5_odata_p0_gfpga[22]),
		.n5_odata_p0_23_(n5_odata_p0_gfpga[23]),
		.n5_odata_p0_24_(n5_odata_p0_gfpga[24]),
		.n5_odata_p0_25_(n5_odata_p0_gfpga[25]),
		.n5_odata_p0_26_(n5_odata_p0_gfpga[26]),
		.n5_odata_p0_27_(n5_odata_p0_gfpga[27]),
		.n5_odata_p0_28_(n5_odata_p0_gfpga[28]),
		.n5_odata_p0_29_(n5_odata_p0_gfpga[29]),
		.n5_odata_p0_30_(n5_odata_p0_gfpga[30]),
		.n5_odata_p0_31_(n5_odata_p0_gfpga[31]),
		.n5_odata_p0_32_(n5_odata_p0_gfpga[32]),
		.n5_odata_p0_33_(n5_odata_p0_gfpga[33]),
		.n5_odata_p0_34_(n5_odata_p0_gfpga[34]),
		.n5_ovalid_p0(n5_ovalid_p0_gfpga),
		.n6_ordy_p0_0_(n6_ordy_p0_gfpga[0]),
		.n6_ordy_p0_1_(n6_ordy_p0_gfpga[1]),
		.n6_odata_p0_0_(n6_odata_p0_gfpga[0]),
		.n6_odata_p0_1_(n6_odata_p0_gfpga[1]),
		.n6_odata_p0_2_(n6_odata_p0_gfpga[2]),
		.n6_odata_p0_3_(n6_odata_p0_gfpga[3]),
		.n6_odata_p0_4_(n6_odata_p0_gfpga[4]),
		.n6_odata_p0_5_(n6_odata_p0_gfpga[5]),
		.n6_odata_p0_6_(n6_odata_p0_gfpga[6]),
		.n6_odata_p0_7_(n6_odata_p0_gfpga[7]),
		.n6_odata_p0_8_(n6_odata_p0_gfpga[8]),
		.n6_odata_p0_9_(n6_odata_p0_gfpga[9]),
		.n6_odata_p0_10_(n6_odata_p0_gfpga[10]),
		.n6_odata_p0_11_(n6_odata_p0_gfpga[11]),
		.n6_odata_p0_12_(n6_odata_p0_gfpga[12]),
		.n6_odata_p0_13_(n6_odata_p0_gfpga[13]),
		.n6_odata_p0_14_(n6_odata_p0_gfpga[14]),
		.n6_odata_p0_15_(n6_odata_p0_gfpga[15]),
		.n6_odata_p0_16_(n6_odata_p0_gfpga[16]),
		.n6_odata_p0_17_(n6_odata_p0_gfpga[17]),
		.n6_odata_p0_18_(n6_odata_p0_gfpga[18]),
		.n6_odata_p0_19_(n6_odata_p0_gfpga[19]),
		.n6_odata_p0_20_(n6_odata_p0_gfpga[20]),
		.n6_odata_p0_21_(n6_odata_p0_gfpga[21]),
		.n6_odata_p0_22_(n6_odata_p0_gfpga[22]),
		.n6_odata_p0_23_(n6_odata_p0_gfpga[23]),
		.n6_odata_p0_24_(n6_odata_p0_gfpga[24]),
		.n6_odata_p0_25_(n6_odata_p0_gfpga[25]),
		.n6_odata_p0_26_(n6_odata_p0_gfpga[26]),
		.n6_odata_p0_27_(n6_odata_p0_gfpga[27]),
		.n6_odata_p0_28_(n6_odata_p0_gfpga[28]),
		.n6_odata_p0_29_(n6_odata_p0_gfpga[29]),
		.n6_odata_p0_30_(n6_odata_p0_gfpga[30]),
		.n6_odata_p0_31_(n6_odata_p0_gfpga[31]),
		.n6_odata_p0_32_(n6_odata_p0_gfpga[32]),
		.n6_odata_p0_33_(n6_odata_p0_gfpga[33]),
		.n6_odata_p0_34_(n6_odata_p0_gfpga[34]),
		.n6_ovalid_p0(n6_ovalid_p0_gfpga),
		.n7_ordy_p0_0_(n7_ordy_p0_gfpga[0]),
		.n7_ordy_p0_1_(n7_ordy_p0_gfpga[1]),
		.n7_odata_p0_0_(n7_odata_p0_gfpga[0]),
		.n7_odata_p0_1_(n7_odata_p0_gfpga[1]),
		.n7_odata_p0_2_(n7_odata_p0_gfpga[2]),
		.n7_odata_p0_3_(n7_odata_p0_gfpga[3]),
		.n7_odata_p0_4_(n7_odata_p0_gfpga[4]),
		.n7_odata_p0_5_(n7_odata_p0_gfpga[5]),
		.n7_odata_p0_6_(n7_odata_p0_gfpga[6]),
		.n7_odata_p0_7_(n7_odata_p0_gfpga[7]),
		.n7_odata_p0_8_(n7_odata_p0_gfpga[8]),
		.n7_odata_p0_9_(n7_odata_p0_gfpga[9]),
		.n7_odata_p0_10_(n7_odata_p0_gfpga[10]),
		.n7_odata_p0_11_(n7_odata_p0_gfpga[11]),
		.n7_odata_p0_12_(n7_odata_p0_gfpga[12]),
		.n7_odata_p0_13_(n7_odata_p0_gfpga[13]),
		.n7_odata_p0_14_(n7_odata_p0_gfpga[14]),
		.n7_odata_p0_15_(n7_odata_p0_gfpga[15]),
		.n7_odata_p0_16_(n7_odata_p0_gfpga[16]),
		.n7_odata_p0_17_(n7_odata_p0_gfpga[17]),
		.n7_odata_p0_18_(n7_odata_p0_gfpga[18]),
		.n7_odata_p0_19_(n7_odata_p0_gfpga[19]),
		.n7_odata_p0_20_(n7_odata_p0_gfpga[20]),
		.n7_odata_p0_21_(n7_odata_p0_gfpga[21]),
		.n7_odata_p0_22_(n7_odata_p0_gfpga[22]),
		.n7_odata_p0_23_(n7_odata_p0_gfpga[23]),
		.n7_odata_p0_24_(n7_odata_p0_gfpga[24]),
		.n7_odata_p0_25_(n7_odata_p0_gfpga[25]),
		.n7_odata_p0_26_(n7_odata_p0_gfpga[26]),
		.n7_odata_p0_27_(n7_odata_p0_gfpga[27]),
		.n7_odata_p0_28_(n7_odata_p0_gfpga[28]),
		.n7_odata_p0_29_(n7_odata_p0_gfpga[29]),
		.n7_odata_p0_30_(n7_odata_p0_gfpga[30]),
		.n7_odata_p0_31_(n7_odata_p0_gfpga[31]),
		.n7_odata_p0_32_(n7_odata_p0_gfpga[32]),
		.n7_odata_p0_33_(n7_odata_p0_gfpga[33]),
		.n7_odata_p0_34_(n7_odata_p0_gfpga[34]),
		.n7_ovalid_p0(n7_ovalid_p0_gfpga),
		.n8_ordy_p0_0_(n8_ordy_p0_gfpga[0]),
		.n8_ordy_p0_1_(n8_ordy_p0_gfpga[1]),
		.n8_odata_p0_0_(n8_odata_p0_gfpga[0]),
		.n8_odata_p0_1_(n8_odata_p0_gfpga[1]),
		.n8_odata_p0_2_(n8_odata_p0_gfpga[2]),
		.n8_odata_p0_3_(n8_odata_p0_gfpga[3]),
		.n8_odata_p0_4_(n8_odata_p0_gfpga[4]),
		.n8_odata_p0_5_(n8_odata_p0_gfpga[5]),
		.n8_odata_p0_6_(n8_odata_p0_gfpga[6]),
		.n8_odata_p0_7_(n8_odata_p0_gfpga[7]),
		.n8_odata_p0_8_(n8_odata_p0_gfpga[8]),
		.n8_odata_p0_9_(n8_odata_p0_gfpga[9]),
		.n8_odata_p0_10_(n8_odata_p0_gfpga[10]),
		.n8_odata_p0_11_(n8_odata_p0_gfpga[11]),
		.n8_odata_p0_12_(n8_odata_p0_gfpga[12]),
		.n8_odata_p0_13_(n8_odata_p0_gfpga[13]),
		.n8_odata_p0_14_(n8_odata_p0_gfpga[14]),
		.n8_odata_p0_15_(n8_odata_p0_gfpga[15]),
		.n8_odata_p0_16_(n8_odata_p0_gfpga[16]),
		.n8_odata_p0_17_(n8_odata_p0_gfpga[17]),
		.n8_odata_p0_18_(n8_odata_p0_gfpga[18]),
		.n8_odata_p0_19_(n8_odata_p0_gfpga[19]),
		.n8_odata_p0_20_(n8_odata_p0_gfpga[20]),
		.n8_odata_p0_21_(n8_odata_p0_gfpga[21]),
		.n8_odata_p0_22_(n8_odata_p0_gfpga[22]),
		.n8_odata_p0_23_(n8_odata_p0_gfpga[23]),
		.n8_odata_p0_24_(n8_odata_p0_gfpga[24]),
		.n8_odata_p0_25_(n8_odata_p0_gfpga[25]),
		.n8_odata_p0_26_(n8_odata_p0_gfpga[26]),
		.n8_odata_p0_27_(n8_odata_p0_gfpga[27]),
		.n8_odata_p0_28_(n8_odata_p0_gfpga[28]),
		.n8_odata_p0_29_(n8_odata_p0_gfpga[29]),
		.n8_odata_p0_30_(n8_odata_p0_gfpga[30]),
		.n8_odata_p0_31_(n8_odata_p0_gfpga[31]),
		.n8_odata_p0_32_(n8_odata_p0_gfpga[32]),
		.n8_odata_p0_33_(n8_odata_p0_gfpga[33]),
		.n8_odata_p0_34_(n8_odata_p0_gfpga[34]),
		.n8_ovalid_p0(n8_ovalid_p0_gfpga)
	);
// ----- End FPGA Fabric Instanication -------


always #( STEP / 2) begin      
        clk <= ~clk;           
end                            
always #(STEP) begin           
        counter = counter + 1; 
end                            

initial begin                   
        /* Initialization */    
        #0                      
        counter = 0;            
        stop    = 200;          
        clk     <= `High;
        ready   <= `Disable;   
        /* Send/recv counters */
        n0_sent = 0; n0_recv = 0; 
        n1_sent = 0; n1_recv = 0; 
        n2_sent = 0; n2_recv = 0; 
        n3_sent = 0; n3_recv = 0; 
        n4_sent = 0; n4_recv = 0; 
        n5_sent = 0; n5_recv = 0; 
        n6_sent = 0; n6_recv = 0; 
        n7_sent = 0; n7_recv = 0; 
        n8_sent = 0; n8_recv = 0; 
        // #(STEP / 2)             
        noc_reset;              
        /* Now we can start simulation! */
        // #(STEP / 2)             
        
        ready   <= `Enable;     

        /* Waiting for the end of the simulation */ 
        while (counter < stop) begin
                #(STEP);        
        end                     

        /* Statistics */ 
        total_sent = n0_sent + n1_sent + n2_sent + n3_sent + n4_sent + n5_sent + n6_sent + n7_sent + n8_sent;
        total_recv = n0_recv + n1_recv + n2_recv + n3_recv + n4_recv + n5_recv + n6_recv + n7_recv + n8_recv;
        $write("\n\n");    
        $write("*** statistics (%d) *** \n", counter); 
        $write("n0_sent %d \t n0_recv %d \n", n0_sent, n0_recv);
        $write("n1_sent %d \t n1_recv %d \n", n1_sent, n1_recv);
        $write("n2_sent %d \t n2_recv %d \n", n2_sent, n2_recv);
        $write("n3_sent %d \t n3_recv %d \n", n3_sent, n3_recv);
        $write("n4_sent %d \t n4_recv %d \n", n4_sent, n4_recv);
        $write("n5_sent %d \t n5_recv %d \n", n5_sent, n5_recv);
        $write("n6_sent %d \t n6_recv %d \n", n6_sent, n6_recv);
        $write("n7_sent %d \t n7_recv %d \n", n7_sent, n7_recv);
        $write("n8_sent %d \t n8_recv %d \n", n8_sent, n8_recv);
        $write("total_sent %d \t total_recv %d \n", total_sent, total_recv);
        $write("\n\n");    
        $finish;               
end                             

/* packet generator for n0 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 0 dst: 4 vch: 0 len: 3) *** \n");
        send_packet_0(4, 0, 3);
        $write("*** send (src: 0 dst: 4 vch: 1 len: 1) *** \n");
        send_packet_0(4, 1, 1);
        $write("*** send (src: 0 dst: 4 vch: 1 len: 3) *** \n");
        send_packet_0(4, 1, 3);
        $write("*** send (src: 0 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_0(2, 1, 3);
        $write("*** send (src: 0 dst: 8 vch: 0 len: 2) *** \n");
        send_packet_0(8, 0, 2);
        $write("*** send (src: 0 dst: 3 vch: 1 len: 1) *** \n");
        send_packet_0(3, 1, 1);
        $write("*** send (src: 0 dst: 6 vch: 0 len: 1) *** \n");
        send_packet_0(6, 0, 1);
        $write("*** send (src: 0 dst: 3 vch: 1 len: 1) *** \n");
        send_packet_0(3, 1, 1);
        $write("*** send (src: 0 dst: 5 vch: 0 len: 4) *** \n");
        send_packet_0(5, 0, 4);
        $write("*** send (src: 0 dst: 4 vch: 1 len: 4) *** \n");
        send_packet_0(4, 1, 4);
        $write("*** send (src: 0 dst: 1 vch: 0 len: 4) *** \n");
        send_packet_0(1, 0, 4);
        $write("*** send (src: 0 dst: 4 vch: 0 len: 2) *** \n");
        send_packet_0(4, 0, 2);
        $write("*** send (src: 0 dst: 6 vch: 1 len: 2) *** \n");
        send_packet_0(6, 1, 2);
        $write("*** send (src: 0 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_0(7, 1, 3);
        $write("*** send (src: 0 dst: 6 vch: 1 len: 5) *** \n");
        send_packet_0(6, 1, 5);
        $write("*** send (src: 0 dst: 1 vch: 1 len: 3) *** \n");
        send_packet_0(1, 1, 3);
        $write("*** send (src: 0 dst: 4 vch: 0 len: 5) *** \n");
        send_packet_0(4, 0, 5);
        $write("*** send (src: 0 dst: 3 vch: 0 len: 1) *** \n");
        send_packet_0(3, 0, 1);
        $write("*** send (src: 0 dst: 6 vch: 0 len: 3) *** \n");
        send_packet_0(6, 0, 3);
        $write("*** send (src: 0 dst: 5 vch: 0 len: 4) *** \n");
        send_packet_0(5, 0, 4);
        $write("*** send (src: 0 dst: 8 vch: 1 len: 1) *** \n");
        send_packet_0(8, 1, 1);
        $write("*** send (src: 0 dst: 5 vch: 0 len: 5) *** \n");
        send_packet_0(5, 0, 5);
        $write("*** send (src: 0 dst: 1 vch: 0 len: 2) *** \n");
        send_packet_0(1, 0, 2);
        $write("*** send (src: 0 dst: 6 vch: 0 len: 1) *** \n");
        send_packet_0(6, 0, 1);
        $write("*** send (src: 0 dst: 1 vch: 1 len: 2) *** \n");
        send_packet_0(1, 1, 2);
        $write("*** send (src: 0 dst: 4 vch: 0 len: 1) *** \n");
        send_packet_0(4, 0, 1);
        $write("*** send (src: 0 dst: 1 vch: 1 len: 4) *** \n");
        send_packet_0(1, 1, 4);
        $write("*** send (src: 0 dst: 7 vch: 1 len: 2) *** \n");
        send_packet_0(7, 1, 2);
        $write("*** send (src: 0 dst: 6 vch: 0 len: 3) *** \n");
        send_packet_0(6, 0, 3);
        $write("*** send (src: 0 dst: 6 vch: 1 len: 3) *** \n");
        send_packet_0(6, 1, 3);
        $write("*** send (src: 0 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_0(2, 1, 3);
        $write("*** send (src: 0 dst: 5 vch: 1 len: 4) *** \n");
        send_packet_0(5, 1, 4);
end 

/* packet generator for n1 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 1 dst: 5 vch: 1 len: 1) *** \n");
        send_packet_1(5, 1, 1);
        $write("*** send (src: 1 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_1(2, 1, 3);
        $write("*** send (src: 1 dst: 8 vch: 1 len: 3) *** \n");
        send_packet_1(8, 1, 3);
        $write("*** send (src: 1 dst: 4 vch: 1 len: 5) *** \n");
        send_packet_1(4, 1, 5);
        $write("*** send (src: 1 dst: 3 vch: 0 len: 2) *** \n");
        send_packet_1(3, 0, 2);
        $write("*** send (src: 1 dst: 4 vch: 1 len: 4) *** \n");
        send_packet_1(4, 1, 4);
        $write("*** send (src: 1 dst: 3 vch: 0 len: 1) *** \n");
        send_packet_1(3, 0, 1);
        $write("*** send (src: 1 dst: 2 vch: 1 len: 2) *** \n");
        send_packet_1(2, 1, 2);
        $write("*** send (src: 1 dst: 8 vch: 1 len: 3) *** \n");
        send_packet_1(8, 1, 3);
        $write("*** send (src: 1 dst: 5 vch: 1 len: 2) *** \n");
        send_packet_1(5, 1, 2);
        $write("*** send (src: 1 dst: 8 vch: 1 len: 2) *** \n");
        send_packet_1(8, 1, 2);
        $write("*** send (src: 1 dst: 0 vch: 1 len: 1) *** \n");
        send_packet_1(0, 1, 1);
        $write("*** send (src: 1 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_1(6, 1, 4);
        $write("*** send (src: 1 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_1(6, 1, 4);
        $write("*** send (src: 1 dst: 5 vch: 1 len: 5) *** \n");
        send_packet_1(5, 1, 5);
        $write("*** send (src: 1 dst: 0 vch: 0 len: 2) *** \n");
        send_packet_1(0, 0, 2);
        $write("*** send (src: 1 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_1(3, 0, 4);
        $write("*** send (src: 1 dst: 4 vch: 1 len: 2) *** \n");
        send_packet_1(4, 1, 2);
        $write("*** send (src: 1 dst: 5 vch: 0 len: 1) *** \n");
        send_packet_1(5, 0, 1);
        $write("*** send (src: 1 dst: 0 vch: 1 len: 2) *** \n");
        send_packet_1(0, 1, 2);
        $write("*** send (src: 1 dst: 3 vch: 1 len: 2) *** \n");
        send_packet_1(3, 1, 2);
        $write("*** send (src: 1 dst: 8 vch: 1 len: 2) *** \n");
        send_packet_1(8, 1, 2);
        $write("*** send (src: 1 dst: 2 vch: 1 len: 2) *** \n");
        send_packet_1(2, 1, 2);
        $write("*** send (src: 1 dst: 3 vch: 1 len: 3) *** \n");
        send_packet_1(3, 1, 3);
        $write("*** send (src: 1 dst: 4 vch: 1 len: 1) *** \n");
        send_packet_1(4, 1, 1);
        $write("*** send (src: 1 dst: 5 vch: 0 len: 3) *** \n");
        send_packet_1(5, 0, 3);
        $write("*** send (src: 1 dst: 8 vch: 0 len: 2) *** \n");
        send_packet_1(8, 0, 2);
        $write("*** send (src: 1 dst: 0 vch: 0 len: 1) *** \n");
        send_packet_1(0, 0, 1);
        $write("*** send (src: 1 dst: 6 vch: 0 len: 2) *** \n");
        send_packet_1(6, 0, 2);
        $write("*** send (src: 1 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_1(3, 0, 4);
        $write("*** send (src: 1 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_1(7, 1, 3);
        $write("*** send (src: 1 dst: 8 vch: 1 len: 4) *** \n");
        send_packet_1(8, 1, 4);
end 

/* packet generator for n2 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 2 dst: 5 vch: 0 len: 3) *** \n");
        send_packet_2(5, 0, 3);
        $write("*** send (src: 2 dst: 3 vch: 1 len: 1) *** \n");
        send_packet_2(3, 1, 1);
        $write("*** send (src: 2 dst: 1 vch: 0 len: 4) *** \n");
        send_packet_2(1, 0, 4);
        $write("*** send (src: 2 dst: 5 vch: 1 len: 4) *** \n");
        send_packet_2(5, 1, 4);
        $write("*** send (src: 2 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_2(7, 1, 3);
        $write("*** send (src: 2 dst: 8 vch: 0 len: 5) *** \n");
        send_packet_2(8, 0, 5);
        $write("*** send (src: 2 dst: 8 vch: 1 len: 5) *** \n");
        send_packet_2(8, 1, 5);
        $write("*** send (src: 2 dst: 7 vch: 0 len: 4) *** \n");
        send_packet_2(7, 0, 4);
        $write("*** send (src: 2 dst: 5 vch: 1 len: 2) *** \n");
        send_packet_2(5, 1, 2);
        $write("*** send (src: 2 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_2(7, 1, 5);
        $write("*** send (src: 2 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_2(3, 0, 4);
        $write("*** send (src: 2 dst: 0 vch: 0 len: 3) *** \n");
        send_packet_2(0, 0, 3);
        $write("*** send (src: 2 dst: 5 vch: 1 len: 3) *** \n");
        send_packet_2(5, 1, 3);
        $write("*** send (src: 2 dst: 1 vch: 1 len: 2) *** \n");
        send_packet_2(1, 1, 2);
        $write("*** send (src: 2 dst: 0 vch: 1 len: 3) *** \n");
        send_packet_2(0, 1, 3);
        $write("*** send (src: 2 dst: 4 vch: 1 len: 3) *** \n");
        send_packet_2(4, 1, 3);
        $write("*** send (src: 2 dst: 1 vch: 1 len: 2) *** \n");
        send_packet_2(1, 1, 2);
        $write("*** send (src: 2 dst: 0 vch: 1 len: 3) *** \n");
        send_packet_2(0, 1, 3);
        $write("*** send (src: 2 dst: 5 vch: 1 len: 5) *** \n");
        send_packet_2(5, 1, 5);
        $write("*** send (src: 2 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_2(3, 0, 4);
        $write("*** send (src: 2 dst: 4 vch: 1 len: 5) *** \n");
        send_packet_2(4, 1, 5);
        $write("*** send (src: 2 dst: 4 vch: 0 len: 4) *** \n");
        send_packet_2(4, 0, 4);
        $write("*** send (src: 2 dst: 0 vch: 1 len: 1) *** \n");
        send_packet_2(0, 1, 1);
        $write("*** send (src: 2 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_2(7, 1, 5);
        $write("*** send (src: 2 dst: 0 vch: 0 len: 1) *** \n");
        send_packet_2(0, 0, 1);
        $write("*** send (src: 2 dst: 3 vch: 1 len: 2) *** \n");
        send_packet_2(3, 1, 2);
        $write("*** send (src: 2 dst: 5 vch: 0 len: 1) *** \n");
        send_packet_2(5, 0, 1);
        $write("*** send (src: 2 dst: 0 vch: 1 len: 5) *** \n");
        send_packet_2(0, 1, 5);
        $write("*** send (src: 2 dst: 1 vch: 1 len: 5) *** \n");
        send_packet_2(1, 1, 5);
        $write("*** send (src: 2 dst: 7 vch: 0 len: 5) *** \n");
        send_packet_2(7, 0, 5);
        $write("*** send (src: 2 dst: 8 vch: 1 len: 1) *** \n");
        send_packet_2(8, 1, 1);
        $write("*** send (src: 2 dst: 8 vch: 0 len: 3) *** \n");
        send_packet_2(8, 0, 3);
end 

/* packet generator for n3 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 3 dst: 7 vch: 1 len: 1) *** \n");
        send_packet_3(7, 1, 1);
        $write("*** send (src: 3 dst: 1 vch: 1 len: 5) *** \n");
        send_packet_3(1, 1, 5);
        $write("*** send (src: 3 dst: 6 vch: 0 len: 5) *** \n");
        send_packet_3(6, 0, 5);
        $write("*** send (src: 3 dst: 2 vch: 1 len: 2) *** \n");
        send_packet_3(2, 1, 2);
        $write("*** send (src: 3 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_3(2, 1, 3);
        $write("*** send (src: 3 dst: 6 vch: 1 len: 1) *** \n");
        send_packet_3(6, 1, 1);
        $write("*** send (src: 3 dst: 7 vch: 0 len: 2) *** \n");
        send_packet_3(7, 0, 2);
        $write("*** send (src: 3 dst: 5 vch: 0 len: 2) *** \n");
        send_packet_3(5, 0, 2);
        $write("*** send (src: 3 dst: 4 vch: 0 len: 5) *** \n");
        send_packet_3(4, 0, 5);
        $write("*** send (src: 3 dst: 5 vch: 1 len: 1) *** \n");
        send_packet_3(5, 1, 1);
        $write("*** send (src: 3 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_3(7, 1, 5);
        $write("*** send (src: 3 dst: 5 vch: 1 len: 3) *** \n");
        send_packet_3(5, 1, 3);
        $write("*** send (src: 3 dst: 8 vch: 0 len: 2) *** \n");
        send_packet_3(8, 0, 2);
        $write("*** send (src: 3 dst: 5 vch: 0 len: 3) *** \n");
        send_packet_3(5, 0, 3);
        $write("*** send (src: 3 dst: 4 vch: 1 len: 2) *** \n");
        send_packet_3(4, 1, 2);
        $write("*** send (src: 3 dst: 2 vch: 1 len: 4) *** \n");
        send_packet_3(2, 1, 4);
        $write("*** send (src: 3 dst: 4 vch: 1 len: 4) *** \n");
        send_packet_3(4, 1, 4);
        $write("*** send (src: 3 dst: 5 vch: 0 len: 4) *** \n");
        send_packet_3(5, 0, 4);
        $write("*** send (src: 3 dst: 7 vch: 1 len: 1) *** \n");
        send_packet_3(7, 1, 1);
        $write("*** send (src: 3 dst: 7 vch: 1 len: 4) *** \n");
        send_packet_3(7, 1, 4);
        $write("*** send (src: 3 dst: 2 vch: 1 len: 4) *** \n");
        send_packet_3(2, 1, 4);
        $write("*** send (src: 3 dst: 0 vch: 0 len: 1) *** \n");
        send_packet_3(0, 0, 1);
        $write("*** send (src: 3 dst: 0 vch: 1 len: 1) *** \n");
        send_packet_3(0, 1, 1);
        $write("*** send (src: 3 dst: 8 vch: 1 len: 3) *** \n");
        send_packet_3(8, 1, 3);
        $write("*** send (src: 3 dst: 4 vch: 1 len: 4) *** \n");
        send_packet_3(4, 1, 4);
        $write("*** send (src: 3 dst: 0 vch: 0 len: 3) *** \n");
        send_packet_3(0, 0, 3);
        $write("*** send (src: 3 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_3(1, 0, 5);
        $write("*** send (src: 3 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_3(6, 1, 4);
        $write("*** send (src: 3 dst: 1 vch: 0 len: 2) *** \n");
        send_packet_3(1, 0, 2);
        $write("*** send (src: 3 dst: 5 vch: 0 len: 5) *** \n");
        send_packet_3(5, 0, 5);
        $write("*** send (src: 3 dst: 5 vch: 1 len: 2) *** \n");
        send_packet_3(5, 1, 2);
        $write("*** send (src: 3 dst: 6 vch: 0 len: 1) *** \n");
        send_packet_3(6, 0, 1);
end 

/* packet generator for n4 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 4 dst: 3 vch: 1 len: 2) *** \n");
        send_packet_4(3, 1, 2);
        $write("*** send (src: 4 dst: 8 vch: 1 len: 1) *** \n");
        send_packet_4(8, 1, 1);
        $write("*** send (src: 4 dst: 5 vch: 1 len: 5) *** \n");
        send_packet_4(5, 1, 5);
        $write("*** send (src: 4 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_4(7, 1, 3);
        $write("*** send (src: 4 dst: 3 vch: 1 len: 2) *** \n");
        send_packet_4(3, 1, 2);
        $write("*** send (src: 4 dst: 3 vch: 0 len: 3) *** \n");
        send_packet_4(3, 0, 3);
        $write("*** send (src: 4 dst: 0 vch: 0 len: 4) *** \n");
        send_packet_4(0, 0, 4);
        $write("*** send (src: 4 dst: 0 vch: 0 len: 5) *** \n");
        send_packet_4(0, 0, 5);
        $write("*** send (src: 4 dst: 3 vch: 0 len: 2) *** \n");
        send_packet_4(3, 0, 2);
        $write("*** send (src: 4 dst: 8 vch: 0 len: 3) *** \n");
        send_packet_4(8, 0, 3);
        $write("*** send (src: 4 dst: 6 vch: 1 len: 2) *** \n");
        send_packet_4(6, 1, 2);
        $write("*** send (src: 4 dst: 1 vch: 0 len: 2) *** \n");
        send_packet_4(1, 0, 2);
        $write("*** send (src: 4 dst: 0 vch: 0 len: 2) *** \n");
        send_packet_4(0, 0, 2);
        $write("*** send (src: 4 dst: 5 vch: 0 len: 2) *** \n");
        send_packet_4(5, 0, 2);
        $write("*** send (src: 4 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_4(7, 1, 5);
        $write("*** send (src: 4 dst: 8 vch: 1 len: 3) *** \n");
        send_packet_4(8, 1, 3);
        $write("*** send (src: 4 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_4(7, 1, 5);
        $write("*** send (src: 4 dst: 8 vch: 0 len: 4) *** \n");
        send_packet_4(8, 0, 4);
        $write("*** send (src: 4 dst: 8 vch: 0 len: 5) *** \n");
        send_packet_4(8, 0, 5);
        $write("*** send (src: 4 dst: 8 vch: 0 len: 5) *** \n");
        send_packet_4(8, 0, 5);
        $write("*** send (src: 4 dst: 3 vch: 1 len: 1) *** \n");
        send_packet_4(3, 1, 1);
        $write("*** send (src: 4 dst: 1 vch: 1 len: 1) *** \n");
        send_packet_4(1, 1, 1);
        $write("*** send (src: 4 dst: 8 vch: 0 len: 2) *** \n");
        send_packet_4(8, 0, 2);
        $write("*** send (src: 4 dst: 3 vch: 0 len: 1) *** \n");
        send_packet_4(3, 0, 1);
        $write("*** send (src: 4 dst: 1 vch: 0 len: 2) *** \n");
        send_packet_4(1, 0, 2);
        $write("*** send (src: 4 dst: 6 vch: 0 len: 1) *** \n");
        send_packet_4(6, 0, 1);
        $write("*** send (src: 4 dst: 2 vch: 0 len: 1) *** \n");
        send_packet_4(2, 0, 1);
        $write("*** send (src: 4 dst: 7 vch: 1 len: 2) *** \n");
        send_packet_4(7, 1, 2);
        $write("*** send (src: 4 dst: 2 vch: 1 len: 5) *** \n");
        send_packet_4(2, 1, 5);
        $write("*** send (src: 4 dst: 2 vch: 1 len: 2) *** \n");
        send_packet_4(2, 1, 2);
        $write("*** send (src: 4 dst: 5 vch: 1 len: 3) *** \n");
        send_packet_4(5, 1, 3);
        $write("*** send (src: 4 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_4(7, 1, 5);
end 

/* packet generator for n5 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 5 dst: 8 vch: 0 len: 1) *** \n");
        send_packet_5(8, 0, 1);
        $write("*** send (src: 5 dst: 8 vch: 0 len: 5) *** \n");
        send_packet_5(8, 0, 5);
        $write("*** send (src: 5 dst: 2 vch: 1 len: 5) *** \n");
        send_packet_5(2, 1, 5);
        $write("*** send (src: 5 dst: 7 vch: 0 len: 2) *** \n");
        send_packet_5(7, 0, 2);
        $write("*** send (src: 5 dst: 2 vch: 0 len: 5) *** \n");
        send_packet_5(2, 0, 5);
        $write("*** send (src: 5 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_5(6, 1, 4);
        $write("*** send (src: 5 dst: 3 vch: 0 len: 3) *** \n");
        send_packet_5(3, 0, 3);
        $write("*** send (src: 5 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_5(1, 0, 5);
        $write("*** send (src: 5 dst: 4 vch: 1 len: 2) *** \n");
        send_packet_5(4, 1, 2);
        $write("*** send (src: 5 dst: 2 vch: 1 len: 4) *** \n");
        send_packet_5(2, 1, 4);
        $write("*** send (src: 5 dst: 4 vch: 0 len: 1) *** \n");
        send_packet_5(4, 0, 1);
        $write("*** send (src: 5 dst: 4 vch: 0 len: 3) *** \n");
        send_packet_5(4, 0, 3);
        $write("*** send (src: 5 dst: 0 vch: 0 len: 5) *** \n");
        send_packet_5(0, 0, 5);
        $write("*** send (src: 5 dst: 2 vch: 0 len: 5) *** \n");
        send_packet_5(2, 0, 5);
        $write("*** send (src: 5 dst: 0 vch: 0 len: 5) *** \n");
        send_packet_5(0, 0, 5);
        $write("*** send (src: 5 dst: 4 vch: 1 len: 3) *** \n");
        send_packet_5(4, 1, 3);
        $write("*** send (src: 5 dst: 1 vch: 1 len: 2) *** \n");
        send_packet_5(1, 1, 2);
        $write("*** send (src: 5 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_5(6, 1, 4);
        $write("*** send (src: 5 dst: 8 vch: 1 len: 2) *** \n");
        send_packet_5(8, 1, 2);
        $write("*** send (src: 5 dst: 1 vch: 0 len: 1) *** \n");
        send_packet_5(1, 0, 1);
        $write("*** send (src: 5 dst: 4 vch: 0 len: 2) *** \n");
        send_packet_5(4, 0, 2);
        $write("*** send (src: 5 dst: 0 vch: 0 len: 1) *** \n");
        send_packet_5(0, 0, 1);
        $write("*** send (src: 5 dst: 4 vch: 0 len: 1) *** \n");
        send_packet_5(4, 0, 1);
        $write("*** send (src: 5 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_5(6, 1, 4);
        $write("*** send (src: 5 dst: 3 vch: 1 len: 4) *** \n");
        send_packet_5(3, 1, 4);
        $write("*** send (src: 5 dst: 8 vch: 1 len: 2) *** \n");
        send_packet_5(8, 1, 2);
        $write("*** send (src: 5 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_5(1, 0, 5);
        $write("*** send (src: 5 dst: 3 vch: 0 len: 3) *** \n");
        send_packet_5(3, 0, 3);
        $write("*** send (src: 5 dst: 2 vch: 0 len: 2) *** \n");
        send_packet_5(2, 0, 2);
        $write("*** send (src: 5 dst: 0 vch: 0 len: 3) *** \n");
        send_packet_5(0, 0, 3);
        $write("*** send (src: 5 dst: 7 vch: 1 len: 1) *** \n");
        send_packet_5(7, 1, 1);
        $write("*** send (src: 5 dst: 3 vch: 0 len: 2) *** \n");
        send_packet_5(3, 0, 2);
end 

/* packet generator for n6 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 6 dst: 5 vch: 1 len: 1) *** \n");
        send_packet_6(5, 1, 1);
        $write("*** send (src: 6 dst: 7 vch: 0 len: 4) *** \n");
        send_packet_6(7, 0, 4);
        $write("*** send (src: 6 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_6(7, 1, 5);
        $write("*** send (src: 6 dst: 8 vch: 1 len: 1) *** \n");
        send_packet_6(8, 1, 1);
        $write("*** send (src: 6 dst: 4 vch: 0 len: 1) *** \n");
        send_packet_6(4, 0, 1);
        $write("*** send (src: 6 dst: 8 vch: 0 len: 5) *** \n");
        send_packet_6(8, 0, 5);
        $write("*** send (src: 6 dst: 5 vch: 1 len: 5) *** \n");
        send_packet_6(5, 1, 5);
        $write("*** send (src: 6 dst: 4 vch: 1 len: 5) *** \n");
        send_packet_6(4, 1, 5);
        $write("*** send (src: 6 dst: 0 vch: 1 len: 3) *** \n");
        send_packet_6(0, 1, 3);
        $write("*** send (src: 6 dst: 7 vch: 1 len: 2) *** \n");
        send_packet_6(7, 1, 2);
        $write("*** send (src: 6 dst: 8 vch: 1 len: 5) *** \n");
        send_packet_6(8, 1, 5);
        $write("*** send (src: 6 dst: 2 vch: 0 len: 2) *** \n");
        send_packet_6(2, 0, 2);
        $write("*** send (src: 6 dst: 2 vch: 0 len: 5) *** \n");
        send_packet_6(2, 0, 5);
        $write("*** send (src: 6 dst: 0 vch: 1 len: 3) *** \n");
        send_packet_6(0, 1, 3);
        $write("*** send (src: 6 dst: 1 vch: 0 len: 4) *** \n");
        send_packet_6(1, 0, 4);
        $write("*** send (src: 6 dst: 8 vch: 0 len: 3) *** \n");
        send_packet_6(8, 0, 3);
        $write("*** send (src: 6 dst: 5 vch: 0 len: 1) *** \n");
        send_packet_6(5, 0, 1);
        $write("*** send (src: 6 dst: 0 vch: 1 len: 1) *** \n");
        send_packet_6(0, 1, 1);
        $write("*** send (src: 6 dst: 4 vch: 0 len: 3) *** \n");
        send_packet_6(4, 0, 3);
        $write("*** send (src: 6 dst: 2 vch: 0 len: 2) *** \n");
        send_packet_6(2, 0, 2);
        $write("*** send (src: 6 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_6(2, 1, 3);
        $write("*** send (src: 6 dst: 0 vch: 1 len: 5) *** \n");
        send_packet_6(0, 1, 5);
        $write("*** send (src: 6 dst: 1 vch: 0 len: 1) *** \n");
        send_packet_6(1, 0, 1);
        $write("*** send (src: 6 dst: 4 vch: 1 len: 1) *** \n");
        send_packet_6(4, 1, 1);
        $write("*** send (src: 6 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_6(1, 0, 5);
        $write("*** send (src: 6 dst: 4 vch: 1 len: 5) *** \n");
        send_packet_6(4, 1, 5);
        $write("*** send (src: 6 dst: 0 vch: 1 len: 1) *** \n");
        send_packet_6(0, 1, 1);
        $write("*** send (src: 6 dst: 5 vch: 0 len: 5) *** \n");
        send_packet_6(5, 0, 5);
        $write("*** send (src: 6 dst: 4 vch: 0 len: 4) *** \n");
        send_packet_6(4, 0, 4);
        $write("*** send (src: 6 dst: 7 vch: 0 len: 5) *** \n");
        send_packet_6(7, 0, 5);
        $write("*** send (src: 6 dst: 2 vch: 0 len: 4) *** \n");
        send_packet_6(2, 0, 4);
        $write("*** send (src: 6 dst: 4 vch: 1 len: 4) *** \n");
        send_packet_6(4, 1, 4);
end 

/* packet generator for n7 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 7 dst: 4 vch: 0 len: 3) *** \n");
        send_packet_7(4, 0, 3);
        $write("*** send (src: 7 dst: 5 vch: 1 len: 1) *** \n");
        send_packet_7(5, 1, 1);
        $write("*** send (src: 7 dst: 4 vch: 1 len: 1) *** \n");
        send_packet_7(4, 1, 1);
        $write("*** send (src: 7 dst: 2 vch: 1 len: 5) *** \n");
        send_packet_7(2, 1, 5);
        $write("*** send (src: 7 dst: 8 vch: 0 len: 4) *** \n");
        send_packet_7(8, 0, 4);
        $write("*** send (src: 7 dst: 1 vch: 1 len: 5) *** \n");
        send_packet_7(1, 1, 5);
        $write("*** send (src: 7 dst: 2 vch: 1 len: 4) *** \n");
        send_packet_7(2, 1, 4);
        $write("*** send (src: 7 dst: 2 vch: 1 len: 3) *** \n");
        send_packet_7(2, 1, 3);
        $write("*** send (src: 7 dst: 2 vch: 0 len: 2) *** \n");
        send_packet_7(2, 0, 2);
        $write("*** send (src: 7 dst: 4 vch: 1 len: 2) *** \n");
        send_packet_7(4, 1, 2);
        $write("*** send (src: 7 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_7(1, 0, 5);
        $write("*** send (src: 7 dst: 4 vch: 0 len: 4) *** \n");
        send_packet_7(4, 0, 4);
        $write("*** send (src: 7 dst: 4 vch: 1 len: 3) *** \n");
        send_packet_7(4, 1, 3);
        $write("*** send (src: 7 dst: 0 vch: 0 len: 3) *** \n");
        send_packet_7(0, 0, 3);
        $write("*** send (src: 7 dst: 5 vch: 1 len: 5) *** \n");
        send_packet_7(5, 1, 5);
        $write("*** send (src: 7 dst: 2 vch: 0 len: 1) *** \n");
        send_packet_7(2, 0, 1);
        $write("*** send (src: 7 dst: 1 vch: 0 len: 1) *** \n");
        send_packet_7(1, 0, 1);
        $write("*** send (src: 7 dst: 1 vch: 0 len: 1) *** \n");
        send_packet_7(1, 0, 1);
        $write("*** send (src: 7 dst: 6 vch: 1 len: 4) *** \n");
        send_packet_7(6, 1, 4);
        $write("*** send (src: 7 dst: 2 vch: 0 len: 5) *** \n");
        send_packet_7(2, 0, 5);
        $write("*** send (src: 7 dst: 1 vch: 1 len: 5) *** \n");
        send_packet_7(1, 1, 5);
        $write("*** send (src: 7 dst: 1 vch: 0 len: 1) *** \n");
        send_packet_7(1, 0, 1);
        $write("*** send (src: 7 dst: 8 vch: 1 len: 1) *** \n");
        send_packet_7(8, 1, 1);
        $write("*** send (src: 7 dst: 0 vch: 1 len: 4) *** \n");
        send_packet_7(0, 1, 4);
        $write("*** send (src: 7 dst: 3 vch: 1 len: 2) *** \n");
        send_packet_7(3, 1, 2);
        $write("*** send (src: 7 dst: 8 vch: 1 len: 3) *** \n");
        send_packet_7(8, 1, 3);
        $write("*** send (src: 7 dst: 6 vch: 0 len: 2) *** \n");
        send_packet_7(6, 0, 2);
        $write("*** send (src: 7 dst: 3 vch: 0 len: 1) *** \n");
        send_packet_7(3, 0, 1);
        $write("*** send (src: 7 dst: 1 vch: 0 len: 2) *** \n");
        send_packet_7(1, 0, 2);
        $write("*** send (src: 7 dst: 8 vch: 1 len: 2) *** \n");
        send_packet_7(8, 1, 2);
        $write("*** send (src: 7 dst: 2 vch: 1 len: 1) *** \n");
        send_packet_7(2, 1, 1);
        $write("*** send (src: 7 dst: 5 vch: 0 len: 3) *** \n");
        send_packet_7(5, 0, 3);
end 

/* packet generator for n8 */ 
initial begin 
        #(STEP / 2); 
        #(STEP * 10); 
        while (~ready) begin 
                #(STEP); 
        end 

        $write("*** send (src: 8 dst: 7 vch: 1 len: 5) *** \n");
        send_packet_8(7, 1, 5);
        $write("*** send (src: 8 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_8(7, 1, 3);
        $write("*** send (src: 8 dst: 4 vch: 0 len: 3) *** \n");
        send_packet_8(4, 0, 3);
        $write("*** send (src: 8 dst: 1 vch: 1 len: 2) *** \n");
        send_packet_8(1, 1, 2);
        $write("*** send (src: 8 dst: 5 vch: 0 len: 4) *** \n");
        send_packet_8(5, 0, 4);
        $write("*** send (src: 8 dst: 3 vch: 0 len: 3) *** \n");
        send_packet_8(3, 0, 3);
        $write("*** send (src: 8 dst: 6 vch: 0 len: 2) *** \n");
        send_packet_8(6, 0, 2);
        $write("*** send (src: 8 dst: 6 vch: 0 len: 1) *** \n");
        send_packet_8(6, 0, 1);
        $write("*** send (src: 8 dst: 7 vch: 0 len: 4) *** \n");
        send_packet_8(7, 0, 4);
        $write("*** send (src: 8 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_8(3, 0, 4);
        $write("*** send (src: 8 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_8(1, 0, 5);
        $write("*** send (src: 8 dst: 1 vch: 1 len: 5) *** \n");
        send_packet_8(1, 1, 5);
        $write("*** send (src: 8 dst: 3 vch: 0 len: 4) *** \n");
        send_packet_8(3, 0, 4);
        $write("*** send (src: 8 dst: 7 vch: 1 len: 2) *** \n");
        send_packet_8(7, 1, 2);
        $write("*** send (src: 8 dst: 0 vch: 1 len: 5) *** \n");
        send_packet_8(0, 1, 5);
        $write("*** send (src: 8 dst: 1 vch: 0 len: 5) *** \n");
        send_packet_8(1, 0, 5);
        $write("*** send (src: 8 dst: 7 vch: 1 len: 3) *** \n");
        send_packet_8(7, 1, 3);
        $write("*** send (src: 8 dst: 7 vch: 1 len: 4) *** \n");
        send_packet_8(7, 1, 4);
        $write("*** send (src: 8 dst: 4 vch: 0 len: 1) *** \n");
        send_packet_8(4, 0, 1);
        $write("*** send (src: 8 dst: 4 vch: 0 len: 5) *** \n");
        send_packet_8(4, 0, 5);
        $write("*** send (src: 8 dst: 5 vch: 1 len: 3) *** \n");
        send_packet_8(5, 1, 3);
        $write("*** send (src: 8 dst: 2 vch: 0 len: 3) *** \n");
        send_packet_8(2, 0, 3);
        $write("*** send (src: 8 dst: 7 vch: 0 len: 3) *** \n");
        send_packet_8(7, 0, 3);
        $write("*** send (src: 8 dst: 3 vch: 1 len: 4) *** \n");
        send_packet_8(3, 1, 4);
        $write("*** send (src: 8 dst: 3 vch: 1 len: 3) *** \n");
        send_packet_8(3, 1, 3);
        $write("*** send (src: 8 dst: 4 vch: 1 len: 5) *** \n");
        send_packet_8(4, 1, 5);
        $write("*** send (src: 8 dst: 4 vch: 1 len: 3) *** \n");
        send_packet_8(4, 1, 3);
        $write("*** send (src: 8 dst: 3 vch: 0 len: 3) *** \n");
        send_packet_8(3, 0, 3);
        $write("*** send (src: 8 dst: 0 vch: 0 len: 4) *** \n");
        send_packet_8(0, 0, 4);
        $write("*** send (src: 8 dst: 2 vch: 0 len: 2) *** \n");
        send_packet_8(2, 0, 2);
        $write("*** send (src: 8 dst: 3 vch: 1 len: 1) *** \n");
        send_packet_8(3, 1, 1);
        $write("*** send (src: 8 dst: 0 vch: 1 len: 2) *** \n");
        send_packet_8(0, 1, 2);
end 



/* Send/recv event monitor */ 
always @ (posedge clk) begin 
        if ( n0_ivalid_p0 == `Enable ) begin 
                $write("%d n0 send %x \n", counter, n0_idata_p0); 
                n0_sent = n0_sent + 1;
        end 
        if ( n1_ivalid_p0 == `Enable ) begin 
                $write("%d n1 send %x \n", counter, n1_idata_p0); 
                n1_sent = n1_sent + 1;
        end 
        if ( n2_ivalid_p0 == `Enable ) begin 
                $write("%d n2 send %x \n", counter, n2_idata_p0); 
                n2_sent = n2_sent + 1;
        end 
        if ( n3_ivalid_p0 == `Enable ) begin 
                $write("%d n3 send %x \n", counter, n3_idata_p0); 
                n3_sent = n3_sent + 1;
        end 
        if ( n4_ivalid_p0 == `Enable ) begin 
                $write("%d n4 send %x \n", counter, n4_idata_p0); 
                n4_sent = n4_sent + 1;
        end 
        if ( n5_ivalid_p0 == `Enable ) begin 
                $write("%d n5 send %x \n", counter, n5_idata_p0); 
                n5_sent = n5_sent + 1;
        end 
        if ( n6_ivalid_p0 == `Enable ) begin 
                $write("%d n6 send %x \n", counter, n6_idata_p0); 
                n6_sent = n6_sent + 1;
        end 
        if ( n7_ivalid_p0 == `Enable ) begin 
                $write("%d n7 send %x \n", counter, n7_idata_p0); 
                n7_sent = n7_sent + 1;
        end 
        if ( n8_ivalid_p0 == `Enable ) begin 
                $write("%d n8 send %x \n", counter, n8_idata_p0); 
                n8_sent = n8_sent + 1;
        end 
end 

always @ (posedge clk) begin 
        if ( n0_ovalid_p0 == `Enable ) begin 
                $write("        %d n0 recv %x \n", counter, n0_odata_p0); 
                n0_recv = n0_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n1_ovalid_p0 == `Enable ) begin 
                $write("        %d n1 recv %x \n", counter, n1_odata_p0); 
                n1_recv = n1_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n2_ovalid_p0 == `Enable ) begin 
                $write("        %d n2 recv %x \n", counter, n2_odata_p0); 
                n2_recv = n2_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n3_ovalid_p0 == `Enable ) begin 
                $write("        %d n3 recv %x \n", counter, n3_odata_p0); 
                n3_recv = n3_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n4_ovalid_p0 == `Enable ) begin 
                $write("        %d n4 recv %x \n", counter, n4_odata_p0); 
                n4_recv = n4_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n5_ovalid_p0 == `Enable ) begin 
                $write("        %d n5 recv %x \n", counter, n5_odata_p0); 
                n5_recv = n5_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n6_ovalid_p0 == `Enable ) begin 
                $write("        %d n6 recv %x \n", counter, n6_odata_p0); 
                n6_recv = n6_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n7_ovalid_p0 == `Enable ) begin 
                $write("        %d n7 recv %x \n", counter, n7_odata_p0); 
                n7_recv = n7_recv + 1; 
                stop     = counter + 200;
        end 
        if ( n8_ovalid_p0 == `Enable ) begin 
                $write("        %d n8 recv %x \n", counter, n8_odata_p0); 
                n8_recv = n8_recv + 1; 
                stop     = counter + 200;
        end 
end 

/* Port 0 */ 
always @ (posedge clk) begin    
	if ( noc.n0.ovalid_0 == `Enable ) $write("                %d n0(0 %d) go thru %x \n", counter, noc.n0.ovch_0, noc.n0.odata_0); 
	if ( noc.n1.ovalid_0 == `Enable ) $write("                %d n1(0 %d) go thru %x \n", counter, noc.n1.ovch_0, noc.n1.odata_0); 
	if ( noc.n2.ovalid_0 == `Enable ) $write("                %d n2(0 %d) go thru %x \n", counter, noc.n2.ovch_0, noc.n2.odata_0); 
	if ( noc.n3.ovalid_0 == `Enable ) $write("                %d n3(0 %d) go thru %x \n", counter, noc.n3.ovch_0, noc.n3.odata_0); 
	if ( noc.n4.ovalid_0 == `Enable ) $write("                %d n4(0 %d) go thru %x \n", counter, noc.n4.ovch_0, noc.n4.odata_0); 
	if ( noc.n5.ovalid_0 == `Enable ) $write("                %d n5(0 %d) go thru %x \n", counter, noc.n5.ovch_0, noc.n5.odata_0); 
	if ( noc.n6.ovalid_0 == `Enable ) $write("                %d n6(0 %d) go thru %x \n", counter, noc.n6.ovch_0, noc.n6.odata_0); 
	if ( noc.n7.ovalid_0 == `Enable ) $write("                %d n7(0 %d) go thru %x \n", counter, noc.n7.ovch_0, noc.n7.odata_0); 
	if ( noc.n8.ovalid_0 == `Enable ) $write("                %d n8(0 %d) go thru %x \n", counter, noc.n8.ovch_0, noc.n8.odata_0); 
end 
/* Port 1 */ 
always @ (posedge clk) begin    
	if ( noc.n0.ovalid_1 == `Enable ) $write("                %d n0(1 %d) go thru %x \n", counter, noc.n0.ovch_1, noc.n0.odata_1); 
	if ( noc.n1.ovalid_1 == `Enable ) $write("                %d n1(1 %d) go thru %x \n", counter, noc.n1.ovch_1, noc.n1.odata_1); 
	if ( noc.n2.ovalid_1 == `Enable ) $write("                %d n2(1 %d) go thru %x \n", counter, noc.n2.ovch_1, noc.n2.odata_1); 
	if ( noc.n3.ovalid_1 == `Enable ) $write("                %d n3(1 %d) go thru %x \n", counter, noc.n3.ovch_1, noc.n3.odata_1); 
	if ( noc.n4.ovalid_1 == `Enable ) $write("                %d n4(1 %d) go thru %x \n", counter, noc.n4.ovch_1, noc.n4.odata_1); 
	if ( noc.n5.ovalid_1 == `Enable ) $write("                %d n5(1 %d) go thru %x \n", counter, noc.n5.ovch_1, noc.n5.odata_1); 
	if ( noc.n6.ovalid_1 == `Enable ) $write("                %d n6(1 %d) go thru %x \n", counter, noc.n6.ovch_1, noc.n6.odata_1); 
	if ( noc.n7.ovalid_1 == `Enable ) $write("                %d n7(1 %d) go thru %x \n", counter, noc.n7.ovch_1, noc.n7.odata_1); 
	if ( noc.n8.ovalid_1 == `Enable ) $write("                %d n8(1 %d) go thru %x \n", counter, noc.n8.ovch_1, noc.n8.odata_1); 
end 
/* Port 2 */ 
always @ (posedge clk) begin    
	if ( noc.n0.ovalid_2 == `Enable ) $write("                %d n0(2 %d) go thru %x \n", counter, noc.n0.ovch_2, noc.n0.odata_2); 
	if ( noc.n1.ovalid_2 == `Enable ) $write("                %d n1(2 %d) go thru %x \n", counter, noc.n1.ovch_2, noc.n1.odata_2); 
	if ( noc.n2.ovalid_2 == `Enable ) $write("                %d n2(2 %d) go thru %x \n", counter, noc.n2.ovch_2, noc.n2.odata_2); 
	if ( noc.n3.ovalid_2 == `Enable ) $write("                %d n3(2 %d) go thru %x \n", counter, noc.n3.ovch_2, noc.n3.odata_2); 
	if ( noc.n4.ovalid_2 == `Enable ) $write("                %d n4(2 %d) go thru %x \n", counter, noc.n4.ovch_2, noc.n4.odata_2); 
	if ( noc.n5.ovalid_2 == `Enable ) $write("                %d n5(2 %d) go thru %x \n", counter, noc.n5.ovch_2, noc.n5.odata_2); 
	if ( noc.n6.ovalid_2 == `Enable ) $write("                %d n6(2 %d) go thru %x \n", counter, noc.n6.ovch_2, noc.n6.odata_2); 
	if ( noc.n7.ovalid_2 == `Enable ) $write("                %d n7(2 %d) go thru %x \n", counter, noc.n7.ovch_2, noc.n7.odata_2); 
	if ( noc.n8.ovalid_2 == `Enable ) $write("                %d n8(2 %d) go thru %x \n", counter, noc.n8.ovch_2, noc.n8.odata_2); 
end 
/* Port 3 */ 
always @ (posedge clk) begin    
	if ( noc.n0.ovalid_3 == `Enable ) $write("                %d n0(3 %d) go thru %x \n", counter, noc.n0.ovch_3, noc.n0.odata_3); 
	if ( noc.n1.ovalid_3 == `Enable ) $write("                %d n1(3 %d) go thru %x \n", counter, noc.n1.ovch_3, noc.n1.odata_3); 
	if ( noc.n2.ovalid_3 == `Enable ) $write("                %d n2(3 %d) go thru %x \n", counter, noc.n2.ovch_3, noc.n2.odata_3); 
	if ( noc.n3.ovalid_3 == `Enable ) $write("                %d n3(3 %d) go thru %x \n", counter, noc.n3.ovch_3, noc.n3.odata_3); 
	if ( noc.n4.ovalid_3 == `Enable ) $write("                %d n4(3 %d) go thru %x \n", counter, noc.n4.ovch_3, noc.n4.odata_3); 
	if ( noc.n5.ovalid_3 == `Enable ) $write("                %d n5(3 %d) go thru %x \n", counter, noc.n5.ovch_3, noc.n5.odata_3); 
	if ( noc.n6.ovalid_3 == `Enable ) $write("                %d n6(3 %d) go thru %x \n", counter, noc.n6.ovch_3, noc.n6.odata_3); 
	if ( noc.n7.ovalid_3 == `Enable ) $write("                %d n7(3 %d) go thru %x \n", counter, noc.n7.ovch_3, noc.n7.odata_3); 
	if ( noc.n8.ovalid_3 == `Enable ) $write("                %d n8(3 %d) go thru %x \n", counter, noc.n8.ovch_3, noc.n8.odata_3); 
end 

initial begin                     
        $dumpfile("dump.vcd"); 
        $dumpvars(0,noc_test);   
        `ifdef __POST_PR__        
        $sdf_annotate("router.sdf", noc_test.noc.n0, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n1, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n2, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n3, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n4, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n5, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n6, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n7, , "sdf.log", "MAXIMUM");
        $sdf_annotate("router.sdf", noc_test.noc.n8, , "sdf.log", "MAXIMUM");
        `endif                    
end                               

/* send_packet_0(dst, vch, len): send a packet from n0 to destination. */ 
task send_packet_0; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n0_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 0;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n0_ordy_p0[vch]) || id > 0 ) begin 
                        n0_idata_p0 <= packet[id]; n0_ivalid_p0 <= `Enable; n0_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n0_idata_p0 <= `DATAW_P1'b0; n0_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n0_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_1(dst, vch, len): send a packet from n1 to destination. */ 
task send_packet_1; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n1_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 1;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n1_ordy_p0[vch]) || id > 0 ) begin 
                        n1_idata_p0 <= packet[id]; n1_ivalid_p0 <= `Enable; n1_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n1_idata_p0 <= `DATAW_P1'b0; n1_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n1_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_2(dst, vch, len): send a packet from n2 to destination. */ 
task send_packet_2; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n2_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 2;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n2_ordy_p0[vch]) || id > 0 ) begin 
                        n2_idata_p0 <= packet[id]; n2_ivalid_p0 <= `Enable; n2_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n2_idata_p0 <= `DATAW_P1'b0; n2_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n2_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_3(dst, vch, len): send a packet from n3 to destination. */ 
task send_packet_3; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n3_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 3;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n3_ordy_p0[vch]) || id > 0 ) begin 
                        n3_idata_p0 <= packet[id]; n3_ivalid_p0 <= `Enable; n3_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n3_idata_p0 <= `DATAW_P1'b0; n3_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n3_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_4(dst, vch, len): send a packet from n4 to destination. */ 
task send_packet_4; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n4_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 4;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n4_ordy_p0[vch]) || id > 0 ) begin 
                        n4_idata_p0 <= packet[id]; n4_ivalid_p0 <= `Enable; n4_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n4_idata_p0 <= `DATAW_P1'b0; n4_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n4_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_5(dst, vch, len): send a packet from n5 to destination. */ 
task send_packet_5; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n5_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 5;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n5_ordy_p0[vch]) || id > 0 ) begin 
                        n5_idata_p0 <= packet[id]; n5_ivalid_p0 <= `Enable; n5_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n5_idata_p0 <= `DATAW_P1'b0; n5_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n5_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_6(dst, vch, len): send a packet from n6 to destination. */ 
task send_packet_6; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n6_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 6;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n6_ordy_p0[vch]) || id > 0 ) begin 
                        n6_idata_p0 <= packet[id]; n6_ivalid_p0 <= `Enable; n6_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n6_idata_p0 <= `DATAW_P1'b0; n6_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n6_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_7(dst, vch, len): send a packet from n7 to destination. */ 
task send_packet_7; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n7_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 7;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n7_ordy_p0[vch]) || id > 0 ) begin 
                        n7_idata_p0 <= packet[id]; n7_ivalid_p0 <= `Enable; n7_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n7_idata_p0 <= `DATAW_P1'b0; n7_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n7_ivalid_p0 <= `Disable;   
end             
endtask         

/* send_packet_8(dst, vch, len): send a packet from n8 to destination. */ 
task send_packet_8; 
input [31:0] dst; 
input [31:0] vch; 
input [31:0] len; 
reg [`DATAW:0]  packet [0:63]; 
integer id; 
begin      
        n8_ivalid_p0 <= `Disable;
        for ( id = 0; id < len; id = id + 1 ) 
                packet[id] <= 0; 
        #(STEP) 
        if (len == 1) 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEADTAIL; 
        else 
                packet[0][`TYPE_MSB:`TYPE_LSB] <= `TYPE_HEAD; 
        packet[0][`DST_MSB:`DST_LSB] <= dst;    /* Dest ID (4-bit)   */ 
        packet[0][`SRC_MSB:`SRC_LSB] <= 8;     /* Source ID (4-bit) */ 
        packet[0][`VCH_MSB:`VCH_LSB] <= vch;    /* Vch ID (4-bit)    */ 
        for ( id = 1; id < len; id = id + 1 ) begin 
                if ( id == len - 1 )
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_TAIL; 
                else 
                        packet[id][`TYPE_MSB:`TYPE_LSB] <= `TYPE_DATA; 
                packet[id][15:12] <= id;	/* Flit ID   (4-bit) */ 
                packet[id][31:16] <= counter;	/* Enqueue time (16-bit) */ 
        end 
        id = 0;                                 
        while ( id < len ) begin                
                #(STEP)                         
                /* Packet level flow control */ 
                if ( (id == 0 && n8_ordy_p0[vch]) || id > 0 ) begin 
                        n8_idata_p0 <= packet[id]; n8_ivalid_p0 <= `Enable; n8_ivch_p0 <= vch; id = id + 1; 
                end else begin    
                        n8_idata_p0 <= `DATAW_P1'b0; n8_ivalid_p0 <= `Disable;  
                end 
        end 
        #(STEP) 
        n8_ivalid_p0 <= `Disable;   
end             
endtask         

/* noc_reset(): Reset all routers. */ 
task noc_reset; 
begin           
        // rst_    <= `Disable_;   
        // // #(STEP)                
        // n0_idata_p0 <= `DATAW_P1'h0; n0_ivalid_p0 <= `Disable; n0_ivch_p0 <= `VCHW_P1'h0;
        // n1_idata_p0 <= `DATAW_P1'h0; n1_ivalid_p0 <= `Disable; n1_ivch_p0 <= `VCHW_P1'h0;
        // n2_idata_p0 <= `DATAW_P1'h0; n2_ivalid_p0 <= `Disable; n2_ivch_p0 <= `VCHW_P1'h0;
        // n3_idata_p0 <= `DATAW_P1'h0; n3_ivalid_p0 <= `Disable; n3_ivch_p0 <= `VCHW_P1'h0;
        // n4_idata_p0 <= `DATAW_P1'h0; n4_ivalid_p0 <= `Disable; n4_ivch_p0 <= `VCHW_P1'h0;
        // n5_idata_p0 <= `DATAW_P1'h0; n5_ivalid_p0 <= `Disable; n5_ivch_p0 <= `VCHW_P1'h0;
        // n6_idata_p0 <= `DATAW_P1'h0; n6_ivalid_p0 <= `Disable; n6_ivch_p0 <= `VCHW_P1'h0;
        // n7_idata_p0 <= `DATAW_P1'h0; n7_ivalid_p0 <= `Disable; n7_ivch_p0 <= `VCHW_P1'h0;
        // n8_idata_p0 <= `DATAW_P1'h0; n8_ivalid_p0 <= `Disable; n8_ivch_p0 <= `VCHW_P1'h0;
        // #(STEP)        

        rst_    <= `Enable_;   
        #(STEP)                
        n0_idata_p0 <= `DATAW_P1'h0; n0_ivalid_p0 <= `Disable; n0_ivch_p0 <= `VCHW_P1'h0;
        n1_idata_p0 <= `DATAW_P1'h0; n1_ivalid_p0 <= `Disable; n1_ivch_p0 <= `VCHW_P1'h0;
        n2_idata_p0 <= `DATAW_P1'h0; n2_ivalid_p0 <= `Disable; n2_ivch_p0 <= `VCHW_P1'h0;
        n3_idata_p0 <= `DATAW_P1'h0; n3_ivalid_p0 <= `Disable; n3_ivch_p0 <= `VCHW_P1'h0;
        n4_idata_p0 <= `DATAW_P1'h0; n4_ivalid_p0 <= `Disable; n4_ivch_p0 <= `VCHW_P1'h0;
        n5_idata_p0 <= `DATAW_P1'h0; n5_ivalid_p0 <= `Disable; n5_ivch_p0 <= `VCHW_P1'h0;
        n6_idata_p0 <= `DATAW_P1'h0; n6_ivalid_p0 <= `Disable; n6_ivch_p0 <= `VCHW_P1'h0;
        n7_idata_p0 <= `DATAW_P1'h0; n7_ivalid_p0 <= `Disable; n7_ivch_p0 <= `VCHW_P1'h0;
        n8_idata_p0 <= `DATAW_P1'h0; n8_ivalid_p0 <= `Disable; n8_ivch_p0 <= `VCHW_P1'h0;
        #(STEP)

        rst_    <= `Disable_;  

end             
endtask         

endmodule 
