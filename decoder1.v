`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2022 22:19:35
// Design Name: 
// Module Name: decoder1
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


module decoder1(
    input [1:0] i,
    input e,
    output reg [3:0] o
    );
    always@(i,e)
    if(e==1)
    case(i)
    2'b00:o=4'b0001;
    2'b01:o=4'b0010;
    2'b10:o=4'b0100;
    2'b11:o=4'b1000;
    default:o=4'b0000;
    endcase
endmodule
