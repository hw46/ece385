module ALU(
    input logic [15:0] A, B,
    input logic [1:0] select,
    output logic [15:0] datafromalu
    );
    always_comb begin
        unique case (select)
            2'b00 :
                datafromalu = A + B;
            2'b01 :
                datafromalu = A & B;
            2'b10 :
                datafromalu = ~A;
            2'b11 :
                datafromalu = A;
        endcase
    end
endmodule