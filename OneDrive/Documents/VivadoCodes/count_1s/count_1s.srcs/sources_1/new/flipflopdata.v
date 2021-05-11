`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:43:39
// Design Name: 
// Module Name: flipflopdata
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
//This flipflop has been used such that it can never get resetted

module flipflopdata(
output reg out,input in,input reset_b,input clk);
 always @(posedge clk,negedge reset_b)
   if(reset_b == 0)
     out <=  1'b0;
   else 
     out <= in;
endmodule
