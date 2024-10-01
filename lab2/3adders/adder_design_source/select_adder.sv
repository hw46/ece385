module select_adder (
	input  logic  [15:0] A, 
    input  logic  [15:0] B,
	input  logic         cin,
	
	output logic  [15:0] S,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
logic c4, c8, c12;
		logic [3:0] s00, s01, s10, s11, s20, s21;
		logic c00, c01, c10, c11, c20, c21;
		four_bit_ra FA0(.A(A[3:0]), .B(B[3:0]), .c_in(cin), .S(S[3:0]), .c_out(c4));
		four_bit_ra FA1(.A(A[7:4]), .B(B[7:4]), .c_in(0), .S(s00[3:0]), .c_out(c00));
		four_bit_ra FA2(.A(A[7:4]), .B(B[7:4]), .c_in(1), .S(s01[3:0]), .c_out(c01));
		four_bit_ra FA3(.A(A[11:8]), .B(B[11:8]), .c_in(0), .S(s10[3:0]), .c_out(c10));
		four_bit_ra FA4(.A(A[11:8]), .B(B[11:8]), .c_in(1), .S(s11[3:0]), .c_out(c11));
		four_bit_ra FA5(.A(A[15:12]), .B(B[15:12]), .c_in(0), .S(s20[3:0]), .c_out(c20));
		four_bit_ra FA6(.A(A[15:12]), .B(B[15:12]), .c_in(1), .S(s21[3:0]), .c_out(c21));
		assign c8 = (c4 & c01) | c00;
		assign c12 = (c8 & c11) | c10;
		MUX2   M4(.A(s00), .B(s01), .S(c4), .Y(S[7:4]));
		MUX2   M8(.A(s10), .B(s11), .S(c8), .Y(S[11:8]));
		MUX2   M12(.A(s20), .B(s21), .S(c12), .Y(S[15:12]));
		assign cout = (c12 & c21) | c20;


endmodule


module MUX2(input [3:0] A, B,
			input S,
			output [3:0] Y);
			always_comb
			begin
			Y[0] = (A[0]&(~S))|(B[0]&S);
			Y[1] = (A[1]&(~S))|(B[1]&S);
			Y[2] = (A[2]&(~S))|(B[2]&S);
			Y[3] = (A[3]&(~S))|(B[3]&S);
			end
			endmodule
