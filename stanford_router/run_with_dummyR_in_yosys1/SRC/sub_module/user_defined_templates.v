//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul  8 00:14:48 2024
//-------------------------------------------
// ----- Template Verilog module for DFFSRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFSRQ -----
module DFFSRQ(SET,
              RST,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SET;
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFSRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFF -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFF -----
module DFF(CK,
           D,
           Q,
           QN);
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] QN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFF -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPIO -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for router_wrap -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for router_wrap -----
module router_wrap(clk,
                   router_address,
                   channel_in_ip_0,
                   channel_in_ip_1,
                   channel_in_ip_2,
                   channel_in_ip_3,
                   channel_in_ip_4,
                   flow_ctrl_in_op_0,
                   flow_ctrl_in_op_1,
                   flow_ctrl_in_op_2,
                   flow_ctrl_in_op_3,
                   flow_ctrl_in_op_4,
                   reset,
                   error,
                   channel_out_op_0,
                   channel_out_op_1,
                   channel_out_op_2,
                   channel_out_op_3,
                   channel_out_op_4,
                   flow_ctrl_out_ip_0,
                   flow_ctrl_out_ip_1,
                   flow_ctrl_out_ip_2,
                   flow_ctrl_out_ip_3,
                   flow_ctrl_out_ip_4);
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:3] router_address;
//----- INPUT PORTS -----
input [0:69] channel_in_ip_0;
//----- INPUT PORTS -----
input [0:69] channel_in_ip_1;
//----- INPUT PORTS -----
input [0:69] channel_in_ip_2;
//----- INPUT PORTS -----
input [0:69] channel_in_ip_3;
//----- INPUT PORTS -----
input [0:69] channel_in_ip_4;
//----- INPUT PORTS -----
input [0:2] flow_ctrl_in_op_0;
//----- INPUT PORTS -----
input [0:2] flow_ctrl_in_op_1;
//----- INPUT PORTS -----
input [0:2] flow_ctrl_in_op_2;
//----- INPUT PORTS -----
input [0:2] flow_ctrl_in_op_3;
//----- INPUT PORTS -----
input [0:2] flow_ctrl_in_op_4;
//----- INPUT PORTS -----
input [0:0] reset;
//----- OUTPUT PORTS -----
output [0:0] error;
//----- OUTPUT PORTS -----
output [0:69] channel_out_op_0;
//----- OUTPUT PORTS -----
output [0:69] channel_out_op_1;
//----- OUTPUT PORTS -----
output [0:69] channel_out_op_2;
//----- OUTPUT PORTS -----
output [0:69] channel_out_op_3;
//----- OUTPUT PORTS -----
output [0:69] channel_out_op_4;
//----- OUTPUT PORTS -----
output [0:2] flow_ctrl_out_ip_0;
//----- OUTPUT PORTS -----
output [0:2] flow_ctrl_out_ip_1;
//----- OUTPUT PORTS -----
output [0:2] flow_ctrl_out_ip_2;
//----- OUTPUT PORTS -----
output [0:2] flow_ctrl_out_ip_3;
//----- OUTPUT PORTS -----
output [0:2] flow_ctrl_out_ip_4;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for router_wrap -----

//----- Default net type -----
`default_nettype wire


