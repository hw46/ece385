`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/01 09:49:37
// Design Name: 
// Module Name: gameover
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


module gameover (input [10:0] BallX,BallY,GhostX,GhostY,GhostXg,GhostYg,GhostXp,GhostYp,
						input [3:0] sum,
						input blue,
						output logic over
							);

always_comb begin
	if(BallX==GhostX&&BallY==GhostY&&blue==1'b0) begin over=1'b1; end
	else if(BallX==GhostXg&&BallY==GhostYg&&blue==1'b0) begin over=1'b1; end
	else if(BallX==GhostXp&&BallY==GhostYp&&blue==1'b0) begin over=1'b1; end
	else if(sum==4'b1101) begin over=1'b1; end
	else begin over=1'b0; end
end
							
endmodule