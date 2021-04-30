`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2021 19:38:59
// Design Name: 
// Module Name: sevenseg_tb
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


module sevenseg_tb;
reg [2:0]in;
wire [6:0] sevseg;
bcd_to_sevenseg DUT(sevseg,in);
initial
 begin
 in=3'b001;
 end
 initial
 begin
 $dumpfile("tb.vcd");
 $dumpvars(0,sevenseg_tb);
#10 in = 3'b010;
#10 in = 3'b011;
#10 in = 3'b100;
#10 in = 3'b101;
#10 in = 3'b110;
#10 $finish;
end 

initial
begin
$monitor("in= %d ,seven=%b",in,sevseg);
end
endmodule
