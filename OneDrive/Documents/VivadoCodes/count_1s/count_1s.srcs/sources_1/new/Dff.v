`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:22:27
// Design Name: 
// Module Name: Dff
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


module Dff(
output reg q,output q_b,input d,input clk,input reset_b);
assign q_b = ~q;
always@(posedge clk,negedge reset_b)
    if(reset_b == 0)
       q <= 1'b0;
    else
       q <= d;   
 endmodule
