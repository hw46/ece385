module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
		logic s1,s2,s3,s4;
		logic c4,c8,c12;
		adder4 a1 (.A (a[3:0]), .B (b[3:0]), .c_in(cin), .S (s[3:0]), .c_out (c4));
		csa4 a2(.A(a[7:4]),.B(b[7:4]), .c_in(c4), .c_out(c8), .S(s[7:4]));
		csa4 a3(.A(a[11:8]),.B(b[11:8]), .c_in(c8), .c_out(c12), .S(s[11:8]));
		csa4 a4(.A(a[15:12]),.B(b[15:12]), .c_in(c12), .c_out(cout), .S(s[15:12]));

endmodule



module mux_2(input logic [3:0] sum1,sum2,
             input logic c_in,
             
             output logic [3:0] S
);
always_comb
begin
unique case(c_in)
            1'b0 : S = sum1;
            1'b1 : S = sum2;
       endcase
end 
endmodule



module csa4(input logic [3:0] A,B,
            input logic c_in,
            output logic c_out,
            output [3:0] S
);
logic c1,c2;
logic[3:0] s1,s2;

adder4 a1 (.A (A[3:0]), .B (B[3:0]), .c_in(0), .S (s1), .c_out (c1));
adder4 a2 (.A (A[3:0]), .B (B[3:0]), .c_in(1), .S (s2), .c_out (c2));
mux_2  m (.sum1(s1), .sum2(s2),.c_in(c_in),.S(S));
assign c_out = (c_in & c2) | c1;
endmodule
