`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/07/2023 09:21:53 AM
// Design Name: 
// Module Name: jk_ff_tb
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

module full_adder(a,b,cin,sum,cout);

            input a,b,cin;
            output sum,cout;
            
            assign sum = a ^ b ^ cin;
            assign cout = ((a & b) | (b & cin) | (a & cin));
            
endmodule
