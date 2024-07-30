(* whitebox *)
`include "/home/rsunketa/OpenFPGA/test_runs/nocgen/src/define.h"
module router2 ( 
        IDATA_0,  
        IVALID_0, 
        IVCH_0,   
        OACK_0,   
        ORDY_0,   
        OLCK_0,   

        IDATA_1,  
        IVALID_1, 
        IVCH_1,   
        OACK_1,   
        ORDY_1,   
        OLCK_1,   

        IDATA_2,  
        IVALID_2, 
        IVCH_2,   
        OACK_2,   
        ORDY_2,   
        OLCK_2,   

        IDATA_3,  
        IVALID_3, 
        IVCH_3,   
        OACK_3,   
        ORDY_3,   
        OLCK_3,   

        IDATA_4,  
        IVALID_4, 
        IVCH_4,   
        OACK_4,   
        ORDY_4,   
        OLCK_4,   

        ODATA_0,  
        OVALID_0, 
        OVCH_0,   
        IACK_0,   
        ILCK_0,   

        ODATA_1,  
        OVALID_1, 
        OVCH_1,   
        IACK_1,   
        ILCK_1,   

        ODATA_2,  
        OVALID_2, 
        OVCH_2,   
        IACK_2,   
        ILCK_2,   

        ODATA_3,  
        OVALID_3, 
        OVCH_3,   
        IACK_3,   
        ILCK_3,   

        ODATA_4,  
        OVALID_4, 
        OVCH_4,   
        IACK_4,   
        ILCK_4,   

        MY_XPOS, 
        MY_YPOS, 

        clk, 
        RST_ 
);
// parameter       ROUTERID = 0;

input   [`DATAW:0] IDATA_0;  
input              IVALID_0; 
input   [`VCHW:0]  IVCH_0;   
output  [`VCH:0]   OACK_0;   
output  [`VCH:0]   ORDY_0;   
output  [`VCH:0]   OLCK_0;   
input   [`DATAW:0] IDATA_1;  
input              IVALID_1; 
input   [`VCHW:0]  IVCH_1;   
output  [`VCH:0]   OACK_1;   
output  [`VCH:0]   ORDY_1;   
output  [`VCH:0]   OLCK_1;   
input   [`DATAW:0] IDATA_2;  
input              IVALID_2; 
input   [`VCHW:0]  IVCH_2;   
output  [`VCH:0]   OACK_2;   
output  [`VCH:0]   ORDY_2;   
output  [`VCH:0]   OLCK_2;   
input   [`DATAW:0] IDATA_3;  
input              IVALID_3; 
input   [`VCHW:0]  IVCH_3;   
output  [`VCH:0]   OACK_3;   
output  [`VCH:0]   ORDY_3;   
output  [`VCH:0]   OLCK_3;   
input   [`DATAW:0] IDATA_4;  
input              IVALID_4; 
input   [`VCHW:0]  IVCH_4;   
output  [`VCH:0]   OACK_4;   
output  [`VCH:0]   ORDY_4;   
output  [`VCH:0]   OLCK_4;   
output  [`DATAW:0] ODATA_0;  
output             OVALID_0; 
output  [`VCHW:0]  OVCH_0;   
input   [`VCH:0]   IACK_0;   
input   [`VCH:0]   ILCK_0;   
output  [`DATAW:0] ODATA_1;  
output             OVALID_1; 
output  [`VCHW:0]  OVCH_1;   
input   [`VCH:0]   IACK_1;   
input   [`VCH:0]   ILCK_1;   
output  [`DATAW:0] ODATA_2;  
output             OVALID_2; 
output  [`VCHW:0]  OVCH_2;   
input   [`VCH:0]   IACK_2;   
input   [`VCH:0]   ILCK_2;   
output  [`DATAW:0] ODATA_3;  
output             OVALID_3; 
output  [`VCHW:0]  OVCH_3;   
input   [`VCH:0]   IACK_3;   
input   [`VCH:0]   ILCK_3;   
output  [`DATAW:0] ODATA_4;  
output             OVALID_4; 
output  [`VCHW:0]  OVCH_4;   
input   [`VCH:0]   IACK_4;
input   [`VCH:0]   ILCK_4;
input [`ARRAYW:0]  MY_XPOS;
input [`ARRAYW:0]  MY_YPOS;
input    clk;
input    RST_;



wire   [`DATAW:0] idata_0;  
wire              ivalid_0; 
wire   [`VCHW:0]  ivch_0;   
wire  [`VCH:0]   oack_0;   
wire  [`VCH:0]   ordy_0;   
wire  [`VCH:0]   olck_0;   
wire   [`DATAW:0] idata_1;  
wire              ivalid_1; 
wire   [`VCHW:0]  ivch_1;   
wire  [`VCH:0]   oack_1;   
wire  [`VCH:0]   ordy_1;   
wire  [`VCH:0]   olck_1;   
wire   [`DATAW:0] idata_2;  
wire              ivalid_2; 
wire   [`VCHW:0]  ivch_2;   
wire  [`VCH:0]   oack_2;   
wire  [`VCH:0]   ordy_2;   
wire  [`VCH:0]   olck_2;   
wire   [`DATAW:0] idata_3;  
wire              ivalid_3; 
wire   [`VCHW:0]  ivch_3;   
wire  [`VCH:0]   oack_3;   
wire  [`VCH:0]   ordy_3;   
wire  [`VCH:0]   olck_3;   
wire   [`DATAW:0] idata_4;  
wire              ivalid_4; 
wire   [`VCHW:0]  ivch_4;   
wire  [`VCH:0]   oack_4;   
wire  [`VCH:0]   ordy_4;   
wire  [`VCH:0]   olck_4;   
wire  [`DATAW:0] odata_0;  
wire             ovalid_0; 
wire  [`VCHW:0]  ovch_0;   
wire   [`VCH:0]   iack_0;   
wire   [`VCH:0]   ilck_0;   
wire  [`DATAW:0] odata_1;  
wire             ovalid_1; 
wire  [`VCHW:0]  ovch_1;   
wire   [`VCH:0]   iack_1;   
wire   [`VCH:0]   ilck_1;   
wire  [`DATAW:0] odata_2;  
wire             ovalid_2; 
wire  [`VCHW:0]  ovch_2;   
wire   [`VCH:0]   iack_2;   
wire   [`VCH:0]   ilck_2;   
wire  [`DATAW:0] odata_3;  
wire             ovalid_3; 
wire  [`VCHW:0]  ovch_3;   
wire   [`VCH:0]   iack_3;   
wire   [`VCH:0]   ilck_3;   
wire  [`DATAW:0] odata_4;  
wire             ovalid_4; 
wire  [`VCHW:0]  ovch_4;   
wire   [`VCH:0]   iack_4;   
wire   [`VCH:0]   ilck_4;   
wire [`ARRAYW:0]  my_xpos; 
wire [`ARRAYW:0]  my_ypos; 
// wire    clk;  
wire    rst_; 



assign rst_ = RST_ ;
assign my_xpos = MY_XPOS ;
assign my_ypos = MY_YPOS ;
assign idata_0 = IDATA_0 ;
assign idata_1 = IDATA_1 ;
assign idata_2 = IDATA_2 ;
assign idata_3 = IDATA_3 ;
assign idata_4 = IDATA_4 ;
assign ivalid_0 = IVALID_0 ;
assign ivalid_1 = IVALID_1 ;
assign ivalid_2 = IVALID_2 ;
assign ivalid_3 = IVALID_3 ;
assign ivalid_4 = IVALID_4 ;
assign ivch_0 = IVCH_0 ;
assign ivch_1 = IVCH_1 ;
assign ivch_2 = IVCH_2 ;
assign ivch_3 = IVCH_3 ;
assign ivch_4 = IVCH_4 ;
assign iack_0 = IACK_0 ;
assign iack_1 = IACK_1 ;
assign iack_2 = IACK_2 ;
assign iack_3 = IACK_3 ;
assign iack_4 = IACK_4 ;
assign ilck_0 = ILCK_0 ;
assign ilck_1 = ILCK_1 ;
assign ilck_2 = ILCK_2 ;
assign ilck_3 = ILCK_3 ;
assign ilck_4 = ILCK_4 ;


assign ODATA_0 = odata_0 ;
assign ODATA_1 = odata_1 ;
assign ODATA_2 = odata_2 ;
assign ODATA_3 = odata_3 ;
assign ODATA_4 = odata_4 ;
assign OVALID_0 = ovalid_0 ;
assign OVALID_1 = ovalid_1 ;
assign OVALID_2 = ovalid_2 ;
assign OVALID_3 = ovalid_3 ;
assign OVALID_4 = ovalid_4 ;
assign OVCH_0 = ovch_0 ;
assign OVCH_1 = ovch_1 ;
assign OVCH_2 = ovch_2 ;
assign OVCH_3 = ovch_3 ;
assign OVCH_4 = ovch_4 ;
assign OACK_0 = oack_0 ;
assign OACK_1 = oack_1 ;
assign OACK_2 = oack_2 ;
assign OACK_3 = oack_3 ;
assign OACK_4 = oack_4 ;
assign ORDY_0 = ordy_0 ;
assign ORDY_1 = ordy_1 ;
assign ORDY_2 = ordy_2 ;
assign ORDY_3 = ordy_3 ;
assign ORDY_4 = ordy_4 ;
assign OLCK_0 = olck_0 ;
assign OLCK_1 = olck_1 ;
assign OLCK_2 = olck_2 ;
assign OLCK_3 = olck_3 ;
assign OLCK_4 = olck_4 ;

/* 
 * Wires from input channels (ic_) 
 */ 
wire [`DATAW:0] ic_odata_0; 
wire [`DATAW:0] ic_odata_1; 
wire [`DATAW:0] ic_odata_2; 
wire [`DATAW:0] ic_odata_3; 
wire [`DATAW:0] ic_odata_4; 

wire            ic_ovalid_0; 
wire            ic_ovalid_1; 
wire            ic_ovalid_2; 
wire            ic_ovalid_3; 
wire            ic_ovalid_4; 

wire [`VCHW:0]  ic_ovch_0; 
wire [`VCHW:0]  ic_ovch_1; 
wire [`VCHW:0]  ic_ovch_2; 
wire [`VCHW:0]  ic_ovch_3; 
wire [`VCHW:0]  ic_ovch_4; 

wire [`PORTW:0] ic_port_0; 
wire [`PORTW:0] ic_port_1; 
wire [`PORTW:0] ic_port_2; 
wire [`PORTW:0] ic_port_3; 
wire [`PORTW:0] ic_port_4; 

wire            ic_req_0; 
wire            ic_req_1; 
wire            ic_req_2; 
wire            ic_req_3; 
wire            ic_req_4; 

/* 
 * Wires from crossbar (cb_) 
 */ 
wire [`DATAW:0] cb_odata_0; 
wire [`DATAW:0] cb_odata_1; 
wire [`DATAW:0] cb_odata_2; 
wire [`DATAW:0] cb_odata_3; 
wire [`DATAW:0] cb_odata_4; 

wire            cb_ovalid_0; 
wire            cb_ovalid_1; 
wire            cb_ovalid_2; 
wire            cb_ovalid_3; 
wire            cb_ovalid_4; 

wire [`VCHW:0]  cb_ovch_0; 
wire [`VCHW:0]  cb_ovch_1; 
wire [`VCHW:0]  cb_ovch_2; 
wire [`VCHW:0]  cb_ovch_3; 
wire [`VCHW:0]  cb_ovch_4; 

wire [`PORT:0]  cb_grt_0; 
wire [`PORT:0]  cb_grt_1; 
wire [`PORT:0]  cb_grt_2; 
wire [`PORT:0]  cb_grt_3; 
wire [`PORT:0]  cb_grt_4; 

/* 
 * Wires from output channels (oc_) 
 */ 
wire [`VCH:0]   oc_ordy_0; 
wire [`VCH:0]   oc_ordy_1; 
wire [`VCH:0]   oc_ordy_2; 
wire [`VCH:0]   oc_ordy_3; 
wire [`VCH:0]   oc_ordy_4; 

wire [`VCH:0]   oc_olck_0; 
wire [`VCH:0]   oc_olck_1; 
wire [`VCH:0]   oc_olck_2; 
wire [`VCH:0]   oc_olck_3; 
wire [`VCH:0]   oc_olck_4; 


/* 
 * Input physical channels 
 */ 
// inputc #( ROUTERID, 0 ) ic_0 ( 
inputc #(  0 ) ic_0 ( 
       .idata ( idata_0     ), 
       .ivalid( ivalid_0    ), 
       .ivch  ( ivch_0      ), 
       .oack  ( oack_0      ), 
       .ordy  ( ordy_0      ), 
       .olck  ( olck_0      ), 

       .odata ( ic_odata_0  ), 
       .ovalid( ic_ovalid_0 ), 
       .ovch  ( ic_ovch_0   ), 

       .irdy_0( oc_ordy_0   ), 
       .irdy_1( oc_ordy_1   ), 
       .irdy_2( oc_ordy_2   ), 
       .irdy_3( oc_ordy_3   ), 
       .irdy_4( oc_ordy_4   ), 
       .ilck_0( oc_olck_0   ), 
       .ilck_1( oc_olck_1   ), 
       .ilck_2( oc_olck_2   ), 
       .ilck_3( oc_olck_3   ), 
       .ilck_4( oc_olck_4   ), 

       .grt_0 ( cb_grt_0[0] ), 
       .grt_1 ( cb_grt_0[1] ), 
       .grt_2 ( cb_grt_0[2] ), 
       .grt_3 ( cb_grt_0[3] ), 
       .grt_4 ( cb_grt_0[4] ), 

       .port  ( ic_port_0   ), 
       .req   ( ic_req_0    ), 

       .my_xpos( my_xpos    ),  
       .my_ypos( my_ypos    ),  

       .clk ( clk  ),          
       .rst_( rst_ )           
);                             

// inputc #( ROUTERID, 1 ) ic_1 ( 
inputc #( 1 ) ic_1 ( 
       .idata ( idata_1     ), 
       .ivalid( ivalid_1    ), 
       .ivch  ( ivch_1      ), 
       .oack  ( oack_1      ), 
       .ordy  ( ordy_1      ), 
       .olck  ( olck_1      ), 

       .odata ( ic_odata_1  ), 
       .ovalid( ic_ovalid_1 ), 
       .ovch  ( ic_ovch_1   ), 

       .irdy_0( oc_ordy_0   ), 
       .irdy_1( oc_ordy_1   ), 
       .irdy_2( oc_ordy_2   ), 
       .irdy_3( oc_ordy_3   ), 
       .irdy_4( oc_ordy_4   ), 
       .ilck_0( oc_olck_0   ), 
       .ilck_1( oc_olck_1   ), 
       .ilck_2( oc_olck_2   ), 
       .ilck_3( oc_olck_3   ), 
       .ilck_4( oc_olck_4   ), 

       .grt_0 ( cb_grt_1[0] ), 
       .grt_1 ( cb_grt_1[1] ), 
       .grt_2 ( cb_grt_1[2] ), 
       .grt_3 ( cb_grt_1[3] ), 
       .grt_4 ( cb_grt_1[4] ), 

       .port  ( ic_port_1   ), 
       .req   ( ic_req_1    ), 

       .my_xpos( my_xpos    ),  
       .my_ypos( my_ypos    ),  

       .clk ( clk  ),          
       .rst_( rst_ )           
);                             

// inputc #( ROUTERID, 2 ) ic_2 ( 
inputc #( 2 ) ic_2 ( 
       .idata ( idata_2     ), 
       .ivalid( ivalid_2    ), 
       .ivch  ( ivch_2      ), 
       .oack  ( oack_2      ), 
       .ordy  ( ordy_2      ), 
       .olck  ( olck_2      ), 

       .odata ( ic_odata_2  ), 
       .ovalid( ic_ovalid_2 ), 
       .ovch  ( ic_ovch_2   ), 

       .irdy_0( oc_ordy_0   ), 
       .irdy_1( oc_ordy_1   ), 
       .irdy_2( oc_ordy_2   ), 
       .irdy_3( oc_ordy_3   ), 
       .irdy_4( oc_ordy_4   ), 
       .ilck_0( oc_olck_0   ), 
       .ilck_1( oc_olck_1   ), 
       .ilck_2( oc_olck_2   ), 
       .ilck_3( oc_olck_3   ), 
       .ilck_4( oc_olck_4   ), 

       .grt_0 ( cb_grt_2[0] ), 
       .grt_1 ( cb_grt_2[1] ), 
       .grt_2 ( cb_grt_2[2] ), 
       .grt_3 ( cb_grt_2[3] ), 
       .grt_4 ( cb_grt_2[4] ), 

       .port  ( ic_port_2   ), 
       .req   ( ic_req_2    ), 

       .my_xpos( my_xpos    ),  
       .my_ypos( my_ypos    ),  

       .clk ( clk  ),          
       .rst_( rst_ )           
);                             

// inputc #( ROUTERID, 3 ) ic_3 ( 
inputc #( 3 ) ic_3 ( 
       .idata ( idata_3     ), 
       .ivalid( ivalid_3    ), 
       .ivch  ( ivch_3      ), 
       .oack  ( oack_3      ), 
       .ordy  ( ordy_3      ), 
       .olck  ( olck_3      ), 

       .odata ( ic_odata_3  ), 
       .ovalid( ic_ovalid_3 ), 
       .ovch  ( ic_ovch_3   ), 

       .irdy_0( oc_ordy_0   ), 
       .irdy_1( oc_ordy_1   ), 
       .irdy_2( oc_ordy_2   ), 
       .irdy_3( oc_ordy_3   ), 
       .irdy_4( oc_ordy_4   ), 
       .ilck_0( oc_olck_0   ), 
       .ilck_1( oc_olck_1   ), 
       .ilck_2( oc_olck_2   ), 
       .ilck_3( oc_olck_3   ), 
       .ilck_4( oc_olck_4   ), 

       .grt_0 ( cb_grt_3[0] ), 
       .grt_1 ( cb_grt_3[1] ), 
       .grt_2 ( cb_grt_3[2] ), 
       .grt_3 ( cb_grt_3[3] ), 
       .grt_4 ( cb_grt_3[4] ), 

       .port  ( ic_port_3   ), 
       .req   ( ic_req_3    ), 

       .my_xpos( my_xpos    ),  
       .my_ypos( my_ypos    ),  

       .clk ( clk  ),          
       .rst_( rst_ )           
);                             


// inputc #( ROUTERID, 4 ) ic_4 ( 
inputc #(4 ) ic_4 ( 
       .idata ( idata_4     ), 
       .ivalid( ivalid_4    ), 
       .ivch  ( ivch_4      ), 
       .oack  ( oack_4      ), 
       .ordy  ( ordy_4      ), 
       .olck  ( olck_4      ), 

       .odata ( ic_odata_4  ), 
       .ovalid( ic_ovalid_4 ), 
       .ovch  ( ic_ovch_4   ), 

       .irdy_0( oc_ordy_0   ), 
       .irdy_1( oc_ordy_1   ), 
       .irdy_2( oc_ordy_2   ), 
       .irdy_3( oc_ordy_3   ), 
       .irdy_4( oc_ordy_4   ), 
       .ilck_0( oc_olck_0   ), 
       .ilck_1( oc_olck_1   ), 
       .ilck_2( oc_olck_2   ), 
       .ilck_3( oc_olck_3   ), 
       .ilck_4( oc_olck_4   ), 

       .grt_0 ( cb_grt_4[0] ), 
       .grt_1 ( cb_grt_4[1] ), 
       .grt_2 ( cb_grt_4[2] ), 
       .grt_3 ( cb_grt_4[3] ), 
       .grt_4 ( cb_grt_4[4] ), 

       .port  ( ic_port_4   ), 
       .req   ( ic_req_4    ), 

       .my_xpos( my_xpos    ),  
       .my_ypos( my_ypos    ),  

       .clk ( clk  ),          
       .rst_( rst_ )           
);                             


/* 
 * Crossbar switch 
 */ 
cb cb ( 
        .idata_0 ( ic_odata_0  ), 
        .ivalid_0( ic_ovalid_0 ), 
        .ivch_0  ( ic_ovch_0   ), 
        .port_0  ( ic_port_0   ), 
        .req_0   ( ic_req_0    ), 
        .grt_0   ( cb_grt_0    ), 

        .idata_1 ( ic_odata_1  ), 
        .ivalid_1( ic_ovalid_1 ), 
        .ivch_1  ( ic_ovch_1   ), 
        .port_1  ( ic_port_1   ), 
        .req_1   ( ic_req_1    ), 
        .grt_1   ( cb_grt_1    ), 

        .idata_2 ( ic_odata_2  ), 
        .ivalid_2( ic_ovalid_2 ), 
        .ivch_2  ( ic_ovch_2   ), 
        .port_2  ( ic_port_2   ), 
        .req_2   ( ic_req_2    ), 
        .grt_2   ( cb_grt_2    ), 

        .idata_3 ( ic_odata_3  ), 
        .ivalid_3( ic_ovalid_3 ), 
        .ivch_3  ( ic_ovch_3   ), 
        .port_3  ( ic_port_3   ), 
        .req_3   ( ic_req_3    ), 
        .grt_3   ( cb_grt_3    ), 

        .idata_4 ( ic_odata_4  ), 
        .ivalid_4( ic_ovalid_4 ), 
        .ivch_4  ( ic_ovch_4   ), 
        .port_4  ( ic_port_4   ), 
        .req_4   ( ic_req_4    ), 
        .grt_4   ( cb_grt_4    ), 

        .odata_0 ( cb_odata_0  ), 
        .ovalid_0( cb_ovalid_0 ), 
        .ovch_0  ( cb_ovch_0   ), 

        .odata_1 ( cb_odata_1  ), 
        .ovalid_1( cb_ovalid_1 ), 
        .ovch_1  ( cb_ovch_1   ), 

        .odata_2 ( cb_odata_2  ), 
        .ovalid_2( cb_ovalid_2 ), 
        .ovch_2  ( cb_ovch_2   ), 

        .odata_3 ( cb_odata_3  ), 
        .ovalid_3( cb_ovalid_3 ), 
        .ovch_3  ( cb_ovch_3   ), 

        .odata_4 ( cb_odata_4  ), 
        .ovalid_4( cb_ovalid_4 ), 
        .ovch_4  ( cb_ovch_4   ), 

        .clk ( clk  ),
        .rst_( rst_ ) 
);                    

/* 
 * Output channels 
 */ 

// outputc #( ROUTERID, 0 ) oc_0 ( 
outputc #( 0 ) oc_0 ( 
       .idata ( cb_odata_0  ), 
       .ivalid( cb_ovalid_0 ), 
       .ivch  ( cb_ovch_0   ), 

       .odata ( odata_0     ), 
       .ovalid( ovalid_0    ), 
       .ovch  ( ovch_0      ), 

       .iack  ( iack_0      ), 
       .ordy  ( oc_ordy_0   ), 

       .ilck  ( ilck_0      ), 
       .olck  ( oc_olck_0   ), 

       .clk ( clk  ),
       .rst_( rst_ ) 
);                  

// outputc #( ROUTERID, 1 ) oc_1 ( 
outputc #( 1 ) oc_1 ( 
       .idata ( cb_odata_1  ), 
       .ivalid( cb_ovalid_1 ), 
       .ivch  ( cb_ovch_1   ), 

       .odata ( odata_1     ), 
       .ovalid( ovalid_1    ), 
       .ovch  ( ovch_1      ), 

       .iack  ( iack_1      ), 
       .ordy  ( oc_ordy_1   ), 

       .ilck  ( ilck_1      ), 
       .olck  ( oc_olck_1   ), 

       .clk ( clk  ),
       .rst_( rst_ ) 
);                  

// outputc #( ROUTERID, 2 ) oc_2 ( 
outputc #( 2 ) oc_2 ( 
       .idata ( cb_odata_2  ), 
       .ivalid( cb_ovalid_2 ), 
       .ivch  ( cb_ovch_2   ), 

       .odata ( odata_2     ), 
       .ovalid( ovalid_2    ), 
       .ovch  ( ovch_2      ), 

       .iack  ( iack_2      ), 
       .ordy  ( oc_ordy_2   ), 

       .ilck  ( ilck_2      ), 
       .olck  ( oc_olck_2   ), 

       .clk ( clk  ),
       .rst_( rst_ ) 
);                  

// outputc #( ROUTERID, 3 ) oc_3 ( 
outputc #( 3 ) oc_3 ( 
       .idata ( cb_odata_3  ), 
       .ivalid( cb_ovalid_3 ), 
       .ivch  ( cb_ovch_3   ), 

       .odata ( odata_3     ), 
       .ovalid( ovalid_3    ), 
       .ovch  ( ovch_3      ), 

       .iack  ( iack_3      ), 
       .ordy  ( oc_ordy_3   ), 

       .ilck  ( ilck_3      ), 
       .olck  ( oc_olck_3   ), 

       .clk ( clk  ),
       .rst_( rst_ ) 
);                  

// outputc #( ROUTERID, 4 ) oc_4 ( 
outputc #( 4 ) oc_4 ( 
       .idata ( cb_odata_4  ), 
       .ivalid( cb_ovalid_4 ), 
       .ivch  ( cb_ovch_4   ), 

       .odata ( odata_4     ), 
       .ovalid( ovalid_4    ), 
       .ovch  ( ovch_4      ), 

       .iack  ( iack_4      ), 
       .ordy  ( oc_ordy_4   ), 

       .ilck  ( ilck_4      ), 
       .olck  ( oc_olck_4   ), 

       .clk ( clk  ),
       .rst_( rst_ ) 
);                  

endmodule
