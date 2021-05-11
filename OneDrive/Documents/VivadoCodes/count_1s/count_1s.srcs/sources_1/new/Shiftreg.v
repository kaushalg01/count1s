`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:49:21
// Design Name: 
// Module Name: Shiftreg
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


module Shiftreg(
output reg [7:0] R1,input [7:0]data,input value_shift,input shift_l,input load,input clk,input reset_b);
always @(posedge clk,negedge reset_b)
    if(reset_b == 0) R1 <= 8'h00;
    else
      begin
       if(load ==1) R1 <= data;
       else if(shift_l ==1) R1 <= {R1[6:0],value_shift};
      end       
endmodule
