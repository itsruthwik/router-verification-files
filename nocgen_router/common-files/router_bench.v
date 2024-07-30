module router_bench (
    input   [34:0] idata_0,
    input              ivalid_0, 
    input      ivch_0,   
    output   [1:0]   oack_0 ,   
    output   [1:0]   ordy_0 ,   
    output   [1:0]   olck_0 ,   
    input   [34:0] idata_1 ,
    input              ivalid_1 ,
    input      ivch_1 ,
    output   [1:0]   oack_1 ,
    output   [1:0]   ordy_1 ,
    output   [1:0]   olck_1 ,
    input   [34:0] idata_2 ,
    input              ivalid_2 , 
    input      ivch_2 ,
    output   [1:0]   oack_2 ,  
    output   [1:0]   ordy_2 ,  
    output   [1:0]   olck_2 ,  
    input   [34:0] idata_3 ,  
    input              ivalid_3 , 
    input      ivch_3 ,   
    output   [1:0]   oack_3 ,   
    output   [1:0]   ordy_3 ,   
    output   [1:0]   olck_3 ,   
    input   [34:0] idata_4 ,  
    input              ivalid_4 , 
    input      ivch_4 ,   
    output   [1:0]   oack_4 ,   
    output   [1:0]   ordy_4 ,   
    output   [1:0]   olck_4 ,   
    output   [34:0] odata_0 , 
    output            ovalid_0 ,
    output      ovch_0 ,   
    input   [1:0]   iack_0 , 
    input   [1:0]   ilck_0 ,
    output   [34:0] odata_1 ,
    output              ovalid_1 , 
    output      ovch_1 ,
    input   [1:0]   iack_1 ,   
    input   [1:0]   ilck_1 ,   
    output   [34:0] odata_2 ,
    output              ovalid_2 ,
    output      ovch_2 ,
    input   [1:0]   iack_2 ,
    input   [1:0]   ilck_2 ,
    output   [34:0] odata_3 ,
    output              ovalid_3 , 
    output      ovch_3 ,   
    input   [1:0]   iack_3 ,   
    input   [1:0]   ilck_3 ,   
    output   [34:0] odata_4 , 
    output              ovalid_4 , 
    output      ovch_4 ,   
    input   [1:0]   iack_4 ,   
    input   [1:0]   ilck_4 ,   
    input [1:0]  my_xpos ,
    input [1:0]  my_ypos ,

    input    clk ,
    input    rst_    );

router rtr0 ( 

    .OACK_0(oack_0) ,
    .ORDY_0(ordy_0) ,
    .OLCK_0(olck_0) ,
    .OACK_1(oack_1) ,
    .ORDY_1(ordy_1) ,
    .OLCK_1(olck_1) ,
    .OACK_2(oack_2) ,
    .ORDY_2(ordy_2) ,
    .OLCK_2(olck_2) ,
    .OACK_3(oack_3) ,
    .ORDY_3(ordy_3) ,
    .OLCK_3(olck_3) ,
    .OACK_4(oack_4) ,
    .ORDY_4(ordy_4) ,
    .OLCK_4(olck_4) ,
    .ODATA_0(odata_0) ,
    .OVALID_0(ovalid_0) ,
    .OVCH_0(ovch_0) ,
    .ODATA_1(odata_1) ,
    .OVALID_1(ovalid_1) ,
    .OVCH_1(ovch_1) ,
    .ODATA_2(odata_2) ,
    .OVALID_2(ovalid_2) ,
    .OVCH_2(ovch_2) ,
    .ODATA_3(odata_3) ,
    .OVALID_3(ovalid_3) ,
    .OVCH_3(ovch_3) ,
    .ODATA_4(odata_4) ,
    .OVALID_4(ovalid_4) ,
    .OVCH_4(ovch_4) ,
    .IDATA_0(idata_0) ,
    .IVALID_0(ivalid_0) ,
    .IVCH_0(ivch_0) ,
    .IDATA_1(idata_1) ,
    .IVALID_1(ivalid_1) ,
    .IVCH_1(ivch_1) ,
    .IDATA_2(idata_2) ,
    .IVALID_2(ivalid_2) ,
    .IVCH_2(ivch_2) ,
    .IDATA_3(idata_3) ,
    .IVALID_3(ivalid_3) ,
    .IVCH_3(ivch_3) ,
    .IDATA_4(idata_4) ,
    .IVALID_4(ivalid_4) ,
    .IVCH_4(ivch_4) ,
    .IACK_0(iack_0) ,
    .ILCK_0(ilck_0) ,
    .IACK_1(iack_1) ,
    .ILCK_1(ilck_1) ,
    .IACK_2(iack_2) ,
    .ILCK_2(ilck_2) ,
    .IACK_3(iack_3) ,
    .ILCK_3(ilck_3) ,
    .IACK_4(iack_4) ,
    .ILCK_4(ilck_4) ,
    .MY_XPOS(my_xpos) ,
    .MY_YPOS(my_ypos) ,
    .clk(clk) ,
    .RST_(rst_) 

); 

endmodule

       
