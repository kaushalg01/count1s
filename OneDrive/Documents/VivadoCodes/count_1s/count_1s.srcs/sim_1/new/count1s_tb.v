`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 17:34:47
// Design Name: 
// Module Name: count1s_tb
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


module count1s_tb;
reg clk,start,reset_b;
wire [3:0]R2;
reg [7:0] data;
wire [3:0] count;
wire ready;
counter_1 DUT(clk,start,data,reset_b,count,ready);
initial #650 $finish;
initial begin
 clk=0;
  forever #5 clk = ~clk;
  end
 

initial fork
#1 reset_b=1;
#3 reset_b=0;
#4 reset_b=1;
#27 reset_b=0;
#29 reset_b=1;
#355 reset_b=0;
#365 reset_b=1;
#4 data=8'Hff;
#145 data=8'haa;
#25 start=1;
#35 start=0;
#55 start=1;
#65 start=0;
#395 start=1;
#405 start=0;
 join
endmodule