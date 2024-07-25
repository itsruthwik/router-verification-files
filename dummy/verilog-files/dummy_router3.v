(* whitebox *)
module router(

input   [34:0] IDATA_0,
input              IVALID_0, 
input      IVCH_0,   
output reg  [1:0]   OACK_0 ,   
output reg  [1:0]   ORDY_0 ,   
output reg  [1:0]   OLCK_0 ,   
input   [34:0] IDATA_1 ,
input              IVALID_1 ,
input      IVCH_1 ,
output reg  [1:0]   OACK_1 ,
output reg  [1:0]   ORDY_1 ,
output reg  [1:0]   OLCK_1 ,
input   [34:0] IDATA_2 ,
input              IVALID_2 , 
input      IVCH_2 ,
output reg  [1:0]   OACK_2 ,  
output reg  [1:0]   ORDY_2 ,  
output reg  [1:0]   OLCK_2 ,  
input   [34:0] IDATA_3 ,  
input              IVALID_3 , 
input      IVCH_3 ,   
output reg  [1:0]   OACK_3 ,   
output reg  [1:0]   ORDY_3 ,   
output reg  [1:0]   OLCK_3 ,   
input   [34:0] IDATA_4 ,  
input              IVALID_4 , 
input      IVCH_4 ,   
output reg  [1:0]   OACK_4 ,   
output reg  [1:0]   ORDY_4 ,   
output reg  [1:0]   OLCK_4 ,   
output reg  [34:0] ODATA_0 , 
output reg           OVALID_0 ,
output reg     OVCH_0 ,   
input   [1:0]   IACK_0 , 
input   [1:0]   ILCK_0 ,
output reg  [34:0] ODATA_1 ,
output reg             OVALID_1 , 
output reg     OVCH_1 ,
input   [1:0]   IACK_1 ,   
input   [1:0]   ILCK_1 ,   
output reg  [34:0] ODATA_2 ,
output reg             OVALID_2 ,
output reg     OVCH_2 ,
input   [1:0]   IACK_2 ,
input   [1:0]   ILCK_2 ,
output reg  [34:0] ODATA_3 ,
output reg             OVALID_3 , 
output reg     OVCH_3 ,   
input   [1:0]   IACK_3 ,   
input   [1:0]   ILCK_3 ,   
output reg  [34:0] ODATA_4 , 
output reg             OVALID_4 , 
output reg     OVCH_4 ,   
input   [1:0]   IACK_4 ,   
input   [1:0]   ILCK_4 ,   
input [1:0]  MY_XPOS ,
input [1:0]  MY_YPOS ,

input    clk ,
input    RST_    );


// parameter       ROUTERID = 0;

  always @(posedge clk ) begin
    // if (RST_) begin
    // if (RST_ == 0) begin

    //   ODATA_0 <=  0 ;
    //   OVALID_0 <=  0 ;
    //   OVCH_0 <=  0 ;
    //   ODATA_1 <=  0 ;
    //   OVALID_1 <=  0 ;
    //   OVCH_1 <=  0 ;
    //   ODATA_2 <=  0 ;
    //   OVALID_2 <=  0 ;
    //   OVCH_2 <=  0 ;
    //   ODATA_3 <=  0 ;
    //   OVALID_3 <=  0 ;
    //   OVCH_3 <=  0 ;
    //   ODATA_4 <=  0 ;
    //   OVALID_4 <=  0 ;
    //   OVCH_4 <=  0 ;
    //   OACK_0 <= 0 ;
    //   ORDY_0 <= 0 ;
    //   OLCK_0 <= 0 ;
    //   OACK_1 <= 0 ;
    //   ORDY_1 <= 0 ;
    //   OLCK_1 <= 0 ;
    //   OACK_2 <= 0 ;
    //   ORDY_2 <= 0 ;
    //   OLCK_2 <= 0 ;
    //   OACK_3 <= 0 ;
    //   ORDY_3 <= 0 ;
    //   OLCK_3 <= 0 ;
    //   OACK_4 <= 0 ;
    //   ORDY_4 <= 0 ;
    //   OLCK_4 <= 0 ;
    // end

    ODATA_0 <=  IDATA_0 ;
    OVALID_0 <=  IVALID_0 ;
    OVCH_0 <=  IVCH_0 ;

    ODATA_1 <=  IDATA_1 ;
    OVALID_1 <=  IVALID_1 ;
    OVCH_1 <=  IVCH_1 ;

    ODATA_2 <=  IDATA_2 ;
    OVALID_2 <=  IVALID_2 ;
    OVCH_2 <=  IVCH_2 ;

    ODATA_3 <=  IDATA_3 ;
    OVALID_3 <=  IVALID_3 ;
    OVCH_3 <=  IVCH_3 ;

    ODATA_4 <=  IDATA_4 ;
    OVALID_4 <=  IVALID_4 ;
    OVCH_4 <=  IVCH_4 ;

    OACK_0 <= IACK_0 ;
    ORDY_0 <= ILCK_0 ;
    OLCK_0 <= ILCK_0 ;

    OACK_1 <= IACK_1 ;
    ORDY_1 <= ILCK_1 ;
    OLCK_1 <= ILCK_1 ;

    OACK_2 <= IACK_2 ;
    ORDY_2 <= ILCK_2 ;
    OLCK_2 <= ILCK_2 ;

    OACK_3 <= IACK_3 ;
    // ORDY_3 <= ILCK_3 ;
    ORDY_3 <= MY_XPOS + MY_YPOS ;

    OLCK_3 <= ILCK_3 ;

    OACK_4 <= IACK_4 ;
    ORDY_4 <= ILCK_4 ;
    OLCK_4 <= ILCK_4 + RST_ ;

  end

endmodule

 


