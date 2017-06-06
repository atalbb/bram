`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2017 09:05:21 AM
// Design Name: 
// Module Name: my_bram_tb
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


module my_bram_tb(

    );
reg clk,we,re,en;
reg [4:0]addr;
reg [31:0]di; 
wire [31:0]do;
my_bram MB1(clk,en,we,re,addr,di,do);
initial begin
    clk = 0;
    we = 0;
    re = 0;
    en = 0;
    addr = 0;
    di = 0;
end
always
    #5 clk = ~clk;
always begin
    #10 en = 1;
    #5 addr = 0;
    #5 di = "abcd";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 1;
    #5 di = "efgh";
    #5 we = 1;
    #5 we = 0;
    #10 en = 1;
    #5 addr = 2;
    #5 di = "ijkl";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 3;
    #5 di = "mnop";
    #5 we = 1;
    #5 we = 0;
    #10 en = 1;
    #5 addr = 4;
    #5 di = "qrst";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 5;
    #5 di = "uvwx";
    #5 we = 1;
    #5 we = 0;
    #10 en = 1;
    #5 addr = 6;
    #5 di = "yzAB";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 7;
    #5 di = "CDEF";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 8;
    #5 di = "GHIJ";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 9;
    #5 di = "KLMN";
    #5 we = 1;
    #5 we = 0;
    #10 en = 1;
    #5 addr = 10;
    #5 di = "OPQR";
    #5 we = 1;
    #5 we = 0;
    #5 addr = 11;
    #5 di = "STUV";
    #5 we = 1;
    #5 we = 0;
    #10 en = 1;
    #5 addr = 12;
    #5 di = "WXYZ";
    #5 we = 1;
    #5 we = 0;
    #10 addr = 0;
    #5 re = 1;
    #10 addr = 1;    
    #10 addr = 2;    
    #10 addr = 3;    
    #10 addr = 4;    
    #10 addr = 5;    
    #10 addr = 6;    
    #10 addr = 7;    
    #10 addr = 8;    
    #10 addr = 9;
    #10 addr = 10;    
    #10 addr = 11;    
    #10 addr = 12;        
    #100 $stop;
end
endmodule
