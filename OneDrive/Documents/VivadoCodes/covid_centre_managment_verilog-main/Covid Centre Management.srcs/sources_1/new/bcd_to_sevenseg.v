`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2021 19:34:29
// Design Name: 
// Module Name: bcd_to_sevenseg
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


module bcd_to_sevenseg(sevseg,in);
input [2:0] in;
output reg[6:0] sevseg;
always @(in)
case(in)                                    //gefdcba format of seven segment followed here with active low signals
3'b000: sevseg = 7'b1000000;
3'b001: sevseg = 7'b1111001;
3'b010: sevseg = 7'b0100100;
3'b011: sevseg = 7'b0110000;
3'b100: sevseg = 7'b0011001;
3'b101: sevseg = 7'b0010010;
3'b110: sevseg = 7'b0000010;
 endcase
endmodule
