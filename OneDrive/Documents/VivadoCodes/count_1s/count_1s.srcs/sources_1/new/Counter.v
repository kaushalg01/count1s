`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:59:05
// Design Name: 
// Module Name: Counter
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


module Counter(
output reg [3:0]R2,input load,input increment,input clk,input reset_b);
always @(posedge clk,negedge reset_b)
   if(reset_b == 0) R2<=0;
   else if (load ==1) R2<=4'b1111;
   else if(increment==1) R2<=R2+1;
endmodule