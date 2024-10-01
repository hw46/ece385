module branch(
    input logic clk, reset, ldcc,
    input logic [15:0] datafrombus,
    input logic [2:0] logicin,    
    output logic nout, zout, pout
    );
    logic n, z, p;
    
    always_ff @ (posedge clk) begin
        if (reset) begin
            nout <= 1'b0;
            zout <= 1'b0;
            pout <= 1'b0;
        end
        else if (ldcc) begin
            nout <= n;
            zout <= z;
            pout <= p;
        end
    end
    
    always_comb begin
        if (datafrombus == 16'b0) begin
            n = 1'b0;
            z = 1'b1;
            p = 1'b0;
        end
        else if (datafrombus[15] == 1'b1) begin
            n = 1'b1;
            z = 1'b0;
            p = 1'b0;
        end
        else begin
            n = 1'b0;
            z = 1'b0;
            p = 1'b1;
        end
    end  
endmodule