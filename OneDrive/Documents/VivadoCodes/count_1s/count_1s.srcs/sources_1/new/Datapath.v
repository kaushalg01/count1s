`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2021 17:22:30
// Design Name: 
// Module Name: Datapath
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


module Datapath(
output [3:0]count,input load,input shift_l,input increment,input [7:0] data,input clk,output zero,output E );
wire [7:0]R1;    //contains the shifted number
wire e_in;
supply0 GND;
supply1 Vcc;
assign zero =  (R1==0);
Shiftreg DUT1(R1,data,GND,shift_l,load,clk,Vcc);
Counter DUT2(count,load,increment,clk,Vcc);
and G1(e_in,R1[7],shift_l);
flipflopdata flipflop(E,e_in,Vcc,clk);
endmodule