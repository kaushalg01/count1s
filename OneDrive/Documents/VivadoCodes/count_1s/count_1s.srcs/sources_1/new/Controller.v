`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2021 16:20:14
// Design Name: 
// Module Name: Controller
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


module Controller(output ready,input clk,input start,input reset_b,output load,output shift,output increment,input zero,input E);
wire E_b = ~E;
wire G0,G0_b,G1,G1_b,D0_in,D1_in,load,shift,increment;  //G0,G1 are the outputs of flipflops
wire zero_b = ~zero;               //to tell whether the number is zero
wire [1:0]sel = {G1,G0};
wire [0:3]dec_output;
supply0 GND;
supply1 Vcc;
parameter S_idle = 2'b00,S_1=2'b01,S_2 = 2'b10,S_3 = 2'b11;
assign ready = ~dec_output[0];
assign increment = ~dec_output[1];
assign shift  = ~dec_output[2];
and Gate1(load,ready,start);                                   
mux_4x1 MUX1(D1_in,GND,zero_b,Vcc,E_b,sel);
mux_4x1 MUX2(D0_in,start,GND,Vcc,E,sel);
Dff FF1(G1,G1_b,D1_in,clk,reset_b);
Dff FF0(G0,G0_b,D0_in,clk,reset_b);
decoder2x4 Dec(dec_output,G1,G0,GND);
endmodule