`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2021 16:04:37
// Design Name: 
// Module Name: counter_1
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


module counter_1(
input clk,input start,input [7:0] data,input reset_b,output [3:0]count,output ready);

wire load,shift_l,increment,zero,E;
Controller M1(.ready(ready),.clk(clk),.start(start),.reset_b(reset_b),.load(load),.shift_l(shift_l),.increment(increment),.zero(zero),.E(E));
Datapath   M2(.data(data),.count(count),.clk(clk),.load(load),.shift_l(shift_l),.increment(increment),.zero(zero),.E(E));
endmodule
