module router_tb(clk, reset, channel_in_ip, flow_ctrl_out_ip, channel_out_op, flow_ctrl_in_op, rtr_error);

   input clk;
   input reset;   
   input [0:135] channel_in_ip;
   input [0:3]  flow_ctrl_in_op;
   output [0:3] flow_ctrl_out_ip;
   output [0:135]   channel_out_op;
   output rtr_error;

   wire router_0_error;
   wire router_1_error;

   // wire [0:67] channel_router_0_ip_0 ;
   // wire [0:67] channel_router_0_ip_1 ;
   wire [0:67] channel_router_0_ip_2 ;
   // wire [0:67] channel_router_0_ip_3 ;
   // wire [0:67] channel_router_0_ip_4 ;

   wire [0:67] channel_router_0_op_0 ;
   wire [0:67] channel_router_0_op_1 ;
   wire [0:67] channel_router_0_op_2 ;
   wire [0:67] channel_router_0_op_3 ;
   wire [0:67] channel_router_0_op_4 ;

   wire [0:67] channel_router_1_ip_0 ;
   // wire [0:67] channel_router_1_ip_1 ;
   // wire [0:67] channel_router_1_ip_2 ;
   // wire [0:67] channel_router_1_ip_3 ;
   // wire [0:67] channel_router_1_ip_4 ;

   wire [0:67] channel_router_1_op_0 ;
   wire [0:67] channel_router_1_op_1 ;
   wire [0:67] channel_router_1_op_2 ;
   wire [0:67] channel_router_1_op_3 ;
   wire [0:67] channel_router_1_op_4 ;

   wire [0:1] flow_ctrl_router_0_ip_0 ;
   wire [0:1] flow_ctrl_router_0_ip_1 ;
   wire [0:1] flow_ctrl_router_0_ip_2 ;
   wire [0:1] flow_ctrl_router_0_ip_3 ;
   wire [0:1] flow_ctrl_router_0_ip_4 ;

   // wire [0:1] flow_ctrl_router_0_op_0 ;
   // wire [0:1] flow_ctrl_router_0_op_1 ;
   wire [0:1] flow_ctrl_router_0_op_2 ;
   // wire [0:1] flow_ctrl_router_0_op_3 ;
   wire [0:1] flow_ctrl_router_0_op_4 ;

   wire [0:1] flow_ctrl_router_1_ip_0 ;
   wire [0:1] flow_ctrl_router_1_ip_1 ;
   wire [0:1] flow_ctrl_router_1_ip_2 ;
   wire [0:1] flow_ctrl_router_1_ip_3 ;
   wire [0:1] flow_ctrl_router_1_ip_4 ;

   wire [0:1] flow_ctrl_router_1_op_0 ;
   // wire [0:1] flow_ctrl_router_1_op_1 ;
   // wire [0:1] flow_ctrl_router_1_op_2 ;
   // wire [0:1] flow_ctrl_router_1_op_3 ;
   wire [0:1] flow_ctrl_router_1_op_4 ;

router_wrap rtr0 (
    .clk(clk),   
    .reset(reset), 
    .router_address(6'b000000),
   //  .channel_in_ip_0({68{1'b0}}), 
   //  .channel_in_ip_1({68{1'b0}}), 
    .channel_in_ip_2(channel_router_0_ip_2), 
   //  .channel_in_ip_3({68{1'b0}}), 
    .channel_in_ip_4(channel_in_ip[0:67]), 
   //  .flow_ctrl_in_op_0({2{1'b0}}),
   //  .flow_ctrl_in_op_1({2{1'b0}}), 
    .flow_ctrl_in_op_2(flow_ctrl_router_0_op_2), 
   //  .flow_ctrl_in_op_3({2{1'b0}}), 
    .flow_ctrl_in_op_4(flow_ctrl_in_op[0:1]), 
    .error(router_0_error),
   //  .channel_out_op_0(channel_router_0_op_0), 
   //  .channel_out_op_1(channel_router_0_op_1), 
    .channel_out_op_2(channel_router_0_op_2), 
   //  .channel_out_op_3(channel_router_0_op_3), 
    .channel_out_op_4(channel_router_0_op_4), 
   //  .flow_ctrl_out_ip_0(flow_ctrl_router_0_ip_0), 
   //  .flow_ctrl_out_ip_1(flow_ctrl_router_0_ip_1), 
    .flow_ctrl_out_ip_2(flow_ctrl_router_0_ip_2), 
   //  .flow_ctrl_out_ip_3(flow_ctrl_router_0_ip_3), 
    .flow_ctrl_out_ip_4(flow_ctrl_router_0_ip_4),  );

router_wrap rtr1 (
    .clk(clk),   
    .reset(reset), 
    .router_address(6'b000010),
    .channel_in_ip_0(channel_router_1_ip_0), 
   //  .channel_in_ip_1({68{1'b0}}), 
   //  .channel_in_ip_2({68{1'b0}}), 
   //  .channel_in_ip_3({68{1'b0}}), 
    .channel_in_ip_4(channel_in_ip[68:135]), 
    .flow_ctrl_in_op_0(flow_ctrl_router_1_op_0),
   //  .flow_ctrl_in_op_1({2{1'b0}}), 
   //  .flow_ctrl_in_op_2({2{1'b0}}), 
   //  .flow_ctrl_in_op_3({2{1'b0}}), 
    .flow_ctrl_in_op_4(flow_ctrl_in_op[2:3]), 
    .error(router_1_error),
    .channel_out_op_0(channel_router_1_op_0), 
   //  .channel_out_op_1(channel_router_1_op_1), 
   //  .channel_out_op_2(channel_router_1_op_2), 
   //  .channel_out_op_3(channel_router_1_op_3), 
    .channel_out_op_4(channel_router_1_op_4), 
    .flow_ctrl_out_ip_0(flow_ctrl_router_1_ip_0), 
   //  .flow_ctrl_out_ip_1(flow_ctrl_router_1_ip_1), 
   //  .flow_ctrl_out_ip_2(flow_ctrl_router_1_ip_2), 
   //  .flow_ctrl_out_ip_3(flow_ctrl_router_1_ip_3), 
    .flow_ctrl_out_ip_4(flow_ctrl_router_1_ip_4),  );

   assign rtr_error = router_0_error | router_1_error ;

//input and output from port 4 of both routers
   // assign channel_router_0_ip_4 = channel_in_ip[0:67] ;
   // assign channel_router_1_ip_4 = channel_in_ip[68:135] ;

   assign channel_out_op[0:67] = channel_router_0_op_4 ;
   assign channel_out_op[68:135] = channel_router_1_op_4 ;


   assign flow_ctrl_out_ip[0:1] = flow_ctrl_router_0_ip_4 ;
   assign flow_ctrl_out_ip[2:3] = flow_ctrl_router_1_ip_4 ;



// connect both routers
   assign channel_router_1_ip_0 = channel_router_0_op_2 ;
   assign channel_router_0_ip_2 = channel_router_1_op_0 ;

   assign flow_ctrl_router_1_op_0 = flow_ctrl_router_0_ip_2 ;
   assign flow_ctrl_router_0_op_2 = flow_ctrl_router_1_ip_0 ;


endmodule



