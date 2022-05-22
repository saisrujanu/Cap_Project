`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2022 21:27:02
// Design Name: 
// Module Name: fulladder2
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


module fulladder2(
    input a,b,cin,
    output s,co
    );
    wire w1,w2,w3,w4;
    xor g1(w1,a,b);
    and g2(w2,a,b);
    and g3(w3,b,cin);
    and g4(w4,cin,a);
    xor g5(s,w1,cin);
    or g6(co,w2,w3,w4);
endmodule
