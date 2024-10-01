`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/01 09:55:32
// Design Name: 
// Module Name: distance
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


module distanceu (input [10:0]  GX, GY,
	               input [10:0]  BallX, BallY,
						output logic [32:0] distance
							);
	int d1,d2;
	assign d1=GX-BallX;
	assign d2=BallY+10'd1-GY;
	always_comb begin
		distance=d1*d1+d2*d2;  //Calculate the distance from the upper pixel
	end
				
endmodule

module distanced (input [10:0]  GX, GY,
	               input [10:0]  BallX, BallY,
						output logic [32:0] distance
							);
	int d1,d2;
	assign d1=GX-BallX;
	assign d2=BallY-10'd1-GY;
	always_comb begin
		distance=d1*d1+d2*d2;  //Calculate the distance from the lower pixel
	end
				
endmodule

module distancel (input [10:0]  GX, GY,
	               input [10:0]  BallX, BallY,
						output logic [32:0] distance
							);
	int d1,d2;
	assign d1=BallX+10'd1-GX;
	assign d2=GY-BallY;
	always_comb begin
		distance=d1*d1+d2*d2;  //Calculate the distance from the left pixel
	end
				
endmodule


module distancer (input [10:0]  GX, GY,
	               input [10:0]  BallX, BallY,
						output logic [32:0] distance
							);
	int d1,d2;
	assign d1=BallX-10'd1-GX;
	assign d2=GY-BallY;
	always_comb begin
		distance=d1*d1+d2*d2;  //Calculate the distance from the right pixel
	end
				
endmodule
