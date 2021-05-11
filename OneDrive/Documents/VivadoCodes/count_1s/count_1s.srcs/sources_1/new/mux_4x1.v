`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 16:18:12
// Design Name: 
// Module Name: mux_4x1
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


module mux_4x1(
input a1,input a2,input a3,input a4,output reg out,input [1:0]sel);
always @(a1,a2,a3,a4,sel)
    case(sel)
    2'b00: out = a1;
    2'b01: out = a2;
    2'b10: out = a3;
    2'b11: out = a4;
    endcase
endmodule
