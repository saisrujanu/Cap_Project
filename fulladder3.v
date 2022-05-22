`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2022 21:43:59
// Design Name: 
// Module Name: fulladder3
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


module fulladder3(
    input a,b,cin,
    output reg s,co
    );
    always@(a,b,cin)
    begin
    s=a^b^cin;
    co=(a&b)|(b&cin)|(cin&a);
    end
endmodule
