`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/20 07:10:24
// Design Name: 
// Module Name: rippleAdderTestbench
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


module rippleAdderTestbench();
    logic [15:0] A, B;
    logic cin, cout;
    logic [15:0] S;

    ripple_adder DUT(.A(A), .B(B), .cin(cin), .S(S), .cout(cout));

    initial begin
        cin = 0; A = 16'h0001; B = 16'h0001; // Test simple addition with no carry
        #10 A = 16'hFFFF; B = 16'h0001; // Test overflow
        #10 A = 16'h8000; B = 16'h8000; // Test carry propagation through all bits
        #10;
    end
endmodule