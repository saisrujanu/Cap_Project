`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.03.2022 20:52:43
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(
    input a,b,
    output [1:7] y
    );
    assign y[1]=~a,
           y[2]=a&b,
           y[3]=a|b,
           y[4]=a^b,
           y[5]=~(a&b),
           y[6]=~(a|b),
           y[7]=~(a^b);
endmodule
