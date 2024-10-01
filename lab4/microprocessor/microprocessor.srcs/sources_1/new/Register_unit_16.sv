module Register_unit_16(
    input logic Clk, Reset, Load,
    input logic [15:0] Data_in,
    output logic [15:0] Data_out
);
    always_ff @ (posedge Clk) begin
        if (Reset)
            Data_out <= 16'b0;
        else if (Load)
            Data_out <= Data_in;
    end
endmodule

module Register_unit_1(
    input logic Clk, Reset, Load,
    input logic Data_in,
    output logic Data_out
);
    always_ff @ (posedge Clk) begin
        if (Reset)
            Data_out <= 1'b0;
        else if (Load)
            Data_out <= Data_in;
    end
endmodule

module Register_unit_12(
    input logic Clk, Reset, Load,
    input logic [11:0] Data_in,
    output logic [11:0] Data_out
);
        always_ff @ (posedge Clk) begin
        if (Reset)
            Data_out <= 12'b0;
        else if (Load)
            Data_out <= Data_in;
    end
endmodule
