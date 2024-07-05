// (* whitebox *)
// module router_wrap(clk, reset, router_address, channel_in_ip, flow_ctrl_out_ip, channel_out_op, flow_ctrl_in_op, rtr_error);
module router_wrap(
    input clk   ,
    input reset ,

    input [0:3] router_address ,

    input [0:69] channel_in_ip_0 ,
    input [0:69] channel_in_ip_1 ,
    input [0:69] channel_in_ip_2 ,
    input [0:69] channel_in_ip_3 ,
    input [0:69] channel_in_ip_4 ,

    input [0:2] flow_ctrl_in_op_0 ,
    input [0:2] flow_ctrl_in_op_1 ,
    input [0:2] flow_ctrl_in_op_2 ,
    input [0:2] flow_ctrl_in_op_3 ,
    input [0:2] flow_ctrl_in_op_4 ,


    output error ,
    output [0:69] channel_out_op_0 ,
    output [0:69] channel_out_op_1 ,
    output [0:69] channel_out_op_2 ,
    output [0:69] channel_out_op_3 ,
    output [0:69] channel_out_op_4 ,

    output [0:2] flow_ctrl_out_ip_0 ,
    output [0:2] flow_ctrl_out_ip_1 ,
    output [0:2] flow_ctrl_out_ip_2 ,
    output [0:2] flow_ctrl_out_ip_3 ,
    output [0:2] flow_ctrl_out_ip_4  );

/*
   wire [0:69] channel_in_ip_0 ;
   wire [0:69] channel_in_ip_1 ;
   wire [0:69] channel_in_ip_2 ;
   wire [0:69] channel_in_ip_3 ;
   wire [0:69] channel_in_ip_4 ;

   wire [0:69] channel_out_op_0 ;
   wire [0:69] channel_out_op_1 ;
   wire [0:69] channel_out_op_2 ;
   wire [0:69] channel_out_op_3 ;
   wire [0:69] channel_out_op_4 ;

   wire [0:2] flow_ctrl_out_ip_0 ;
   wire [0:2] flow_ctrl_out_ip_1 ;
   wire [0:2] flow_ctrl_out_ip_2 ;
   wire [0:2] flow_ctrl_out_ip_3 ;
   wire [0:2] flow_ctrl_out_ip_4 ;

   wire [0:2] flow_ctrl_in_op_0 ;
   wire [0:2] flow_ctrl_in_op_1 ;
   wire [0:2] flow_ctrl_in_op_2 ;
   wire [0:2] flow_ctrl_in_op_3 ;
   wire [0:2] flow_ctrl_in_op_4 ;

*/
   arouter_wrap rtr_0
     (.clk(clk),
      .reset(reset),
      .router_address(router_address),
      .channel_in_ip({channel_in_ip_0, channel_in_ip_1, channel_in_ip_2, channel_in_ip_3, channel_in_ip_4}),
      .flow_ctrl_out_ip({flow_ctrl_out_ip_0, flow_ctrl_out_ip_1, flow_ctrl_out_ip_2, flow_ctrl_out_ip_3, flow_ctrl_out_ip_4 }),
      .channel_out_op({channel_out_op_0, channel_out_op_1, channel_out_op_2, channel_out_op_3, channel_out_op_4 }),
      .flow_ctrl_in_op({flow_ctrl_in_op_0, flow_ctrl_in_op_1, flow_ctrl_in_op_2, flow_ctrl_in_op_3, flow_ctrl_in_op_4 }),
      .error(error));


endmodule
