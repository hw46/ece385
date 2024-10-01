module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
	logic c4,c8,c12;
	logic pg0,pg4,pg8,pg12;
	logic gg0,gg4,gg8,gg12;
	
	cla4 U1(.A(a[3:0]),.B(b[3:0]),.c_in(cin),.S(s[3:0]),.P(pg0),.G(gg0));
	assign c4 = gg0 | (cin & pg0);
	
    cla4 U2(.A(a[7:4]),.B(b[7:4]),.c_in(c4),.S(s[7:4]),.P(pg4),.G(gg4));
    assign c8 = gg4 | (gg0 & pg4) | (cin & pg0 & pg4);
    
    cla4 U3(.A(a[11:8]),.B(b[11:8]),.c_in(c8),.S(s[11:8]),.P(pg8),.G(gg8));
    assign c12 = gg8 | (gg4 & pg8) | (gg0 & pg8 & pg4) | (cin & pg8 & pg4 & pg0);
    
    cla4 U4(.A(a[15:12]),.B(b[15:12]),.c_in(c12),.S(s[15:12]),.P(pg12),.G(gg12));
    assign cout = gg12 | (gg8 & pg12) | (gg4 & pg12 & pg8) |(gg0 & pg12 & pg8 & pg4) | (cin & pg12 & pg8 & pg4 & pg0);
endmodule

module carry_unit( input A,B,
                   input c_in,
                   
                   output logic P,G,
                   output logic S 
);
assign G = A & B; //generated if both A and B are 1
assign P = A ^ B; // Propagated is either A or B is 1
assign S = P ^ c_in; // sum is propagated value xor C_in
                   
endmodule

module cla4(input logic [3:0] A,B, 
              input logic c_in,
              output logic [3:0] S,
              output logic P,G

);
logic c1,c2,c3;
logic p0,p1,p2,p3;
logic g0,g1,g2,g3;

carry_unit U1 (.A(A[0]),.B(B[0]),.c_in(c_in),.P(p0),.G(g0),.S(S[0]));
assign c1 = (c_in & p0) | g0;

carry_unit U2 (.A(A[1]),.B(B[1]),.c_in(c1),.P(p1),.G(g1),.S(S[1]));
assign c2 = (c_in & p0 & p1) | (g0 & p1) | g1;

carry_unit U3 (.A(A[2]),.B(B[2]),.c_in(c2),.P(p2),.G(g2),.S(S[2]));
assign c3 = (c_in & p0 & p1 & p2) | (g0 & p1 & p2) | (g1 & p2) | g2;

carry_unit U4 (.A(A[3]),.B(B[3]),.c_in(c3),.P(p3),.G(g3),.S(S[3]));

assign P = p0 & p1 & p2 & p3;
assign G = g3 | (g2 & p3) | (g1 & p3 & p2) | (g0 & p3 & p2 & p1);

endmodule







