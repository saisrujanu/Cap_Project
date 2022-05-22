`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2022 22:35:25
// Design Name: 
// Module Name: decoder4
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


module decoder4(
    input [2:0] i,
    output [7:0] o
    );
    wire w1;
    not g1(w1,i[2]);
    decoder1 d1(i[1:0],w1,o[3:0]);
    decoder1 d2(i[2:1],i[0],o[7:4]);
endmodule
