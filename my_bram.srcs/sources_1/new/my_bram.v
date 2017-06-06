`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/06/2017 08:54:39 AM
// Design Name: 
// Module Name: my_bram
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


module my_bram(input clk, 
               input en,
               input we, 
               input re,
               input [3:0]addr, 
               input [31:0]di,
               output [31:0]do);
//input clk;
//input we;
//input en;
//input [5:0] addr;
//input [15:0] di;
//output [15:0] do;
reg [31:0] RAM [15:0]; // 32bit RAM x 16 slots= 512 bit(64 Byte) RAM
reg [3:0] read_addr;
always @(posedge clk)begin
    if (en)begin
            if (we)
                RAM[addr] <= di;
            else if (re)
                read_addr <= addr;
    end
end
assign do = RAM[read_addr];
endmodule
