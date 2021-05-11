`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:28:02
// Design Name: 
// Module Name: decoder2x4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder2x4(
output [0:3] out,input in1,input in0,input enable);
assign out[0] = !(!in1 && !in0 && !enable),
       out[1] = !(!in1 && in0  && !enable),
       out[2] = !(in1 && !in0  && !enable),
       out[3] = !(in1 && in0  && !enable);
 endmodule
