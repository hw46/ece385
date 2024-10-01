`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/01 09:50:40
// Design Name: 
// Module Name: ghostover
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

module ghostover (input [10:0] BallX,BallY,GhostX,GhostY,GhostXg,GhostYg,GhostXp,GhostYp,
						input blue,
						output logic overr,overg,overp
							);

always_comb begin
	if(BallX==GhostX&&BallY==GhostY&&blue==1'b1) begin overr=1'b1; end
	else begin overr=1'b0; end
end

always_comb begin
	if(BallX==GhostXg&&BallY==GhostYg&&blue==1'b1) begin overg=1'b1; end
	else begin overg=1'b0; end
end

always_comb begin
	if(BallX==GhostXp&&BallY==GhostYp&&blue==1'b1) begin overp=1'b1; end
	else begin overp=1'b0; end
end
							
endmodule