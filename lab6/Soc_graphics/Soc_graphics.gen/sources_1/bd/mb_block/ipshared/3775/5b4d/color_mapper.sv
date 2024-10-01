`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/24 11:37:00
// Design Name: 
// Module Name: color_mapper
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


module color_mapper(
output logic [3:0]  Red, Green, Blue,
input  logic [9:0]  DrawX, DrawY,
input logic [7:0] character,
input logic [31:0] controlReg
);

logic sig;
logic grid;
logic [10:0] address;
logic [7:0] data;

assign address = 16 * character[6:0] + DrawY[3:0];

font_rom chars(
.addr(address),
.data(data)
);

assign sig = character[7];
assign grid = data[7-DrawX[2:0]];


always_comb 
    begin
        if (sig == 0) 
            begin
                if (grid == 1) 
                    begin
                        Red = controlReg[24:21];
                        Green = controlReg[20:17];
                        Blue = controlReg[16:13];
                    end
                else
                    begin
                        Red = controlReg[12:9];
                        Green = controlReg[8:5];
                        Blue = controlReg[4:1];
                    end
            end
        else if (sig == 1) 
            begin
                if (grid == 1) 
                    begin
                        Red = controlReg[12:9];
                        Green = controlReg[8:5];
                        Blue = controlReg[4:1];
                    end
                else 
                    begin
                        Red = controlReg[24:21];
                        Green = controlReg[20:17];
                        Blue = controlReg[16:13];
                    end
            end
    end
    
endmodule
