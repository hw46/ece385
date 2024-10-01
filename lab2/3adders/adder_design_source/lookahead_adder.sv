module lookahead_adder (
	input  logic  [15:0] A, 
    input  logic  [15:0] B,
	input  logic         cin,
	
	output logic  [15:0] S,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
        logic c0, c1, c2, c3, p0, p1, p2, p3, g0, g1, g2, g3;

		assign c0 = cin;		
		CLA4 cla0(.A(A[3:0]), .B(B[3:0]), .c_in(c0), .S(S[3:0]), .G(g0), .P(p0));
		assign c1 = (c0 & p0) | g0;
		CLA4 cla1(.A(A[7:4]), .B(B[7:4]), .c_in(c1), .S(S[7:4]), .G(g1), .P(p1));
		assign c2 = (c0 & p0 & p1) | (g0 & p1) | g1;
		CLA4 cla2(.A(A[11:8]), .B(B[11:8]), .c_in(c2), .S(S[11:8]), .G(g2), .P(p2));
		assign c3 = (c0 & p0 & p1 & p2) | (g0 & p1 & p2) | (g1 & p2) | g2;
		CLA4 cla3(.A(A[15:12]), .B(B[15:12]), .c_in(c3), .S(S[15:12]), .G(g3), .P(p3));
		assign cout = (c0 & p0 & p1 & p2 & p3) | (g0&p1&p2&p3) | (g1&p2&p3) | (g2&p3) | g3;	


endmodule


module CLA4(
input [3:0] A, B,
input c_in,
output [3:0] S,
output G, P
);

    logic p0,p1,p2,p3,g0,g1,g2,g3,c0,c1,c2,c3;
    
    always_comb
    begin
    p0 = A[0] ^ B[0];
    p1 = A[1] ^ B[1];
    p2 = A[2] ^ B[2];
    p3 = A[3] ^ B[3];
    g0 = A[0] & B[0];
    g1 = A[1] & B[1];
    g2 = A[2] & B[2];
    g3 = A[3] & B[3];
    c0 = c_in;
    c1 = (c_in & p0) | g0;
    c2 = (c_in & p0 & p1) | (g0 & p1) | g1;
    c3 = (c_in & p0 & p1 & p2) | (g0 & p1 & p2) | (g1 & p2) | g2;
    S[0] = A[0] ^ B[0] ^ c0;
    S[1] = A[1] ^ B[1] ^ c1;
    S[2] = A[2] ^ B[2] ^ c2;
    S[3] = A[3] ^ B[3] ^ c3;
    G = g3 | (g2 & p3) | (g1 & p3 & p2) | (g0 & p3 & p2 & p1);
    P = p0 & p1 & p2 & p3;
end
endmodule