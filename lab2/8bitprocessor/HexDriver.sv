module HexDriver (input  logic [3:0]  hex_in,
                  output logic [6:0]  hex_out);
	
	always_comb
	begin
		unique case (hex_in)
	 	   4'b0000   : hex_out = 7'b0111111; // '0'
	 	   4'b0001   : hex_out = 7'b0000110; // '1'
		   4'b0010   : hex_out = 7'b1011011; // '2'
	 	   4'b0011   : hex_out = 7'b1001111; // '3'
	 	   4'b0100   : hex_out = 7'b1100110; // '4'
		   4'b0101   : hex_out = 7'b1101101; // '5'
	 	   4'b0110   : hex_out = 7'b1111101; // '6'
	 	   4'b0111   : hex_out = 7'b0000111; // '7'
	 	   4'b1000   : hex_out = 7'b1111111; // '8'
		   4'b1001   : hex_out = 7'b1101111; // '9'
	 	   4'b1010   : hex_out = 7'b1110111; // 'A'
	 	   4'b1011   : hex_out = 7'b1111100; // 'b'
	 	   4'b1100   : hex_out = 7'b0111001; // 'C'
		   4'b1101   : hex_out = 7'b1011110; // 'd'
	 	   4'b1110   : hex_out = 7'b1111001; // 'E'
	 	   4'b1111   : hex_out = 7'b1110001; // 'F'
	 	   default   : hex_out = 7'bX;
	  	 endcase
	end

endmodule
