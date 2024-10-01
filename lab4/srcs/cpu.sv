//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//	  Revised  6-28-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_ben; 
logic ld_cc; 
logic ld_reg; 
logic ld_pc; 
logic ld_led;
logic gate_pc;
logic gate_mdr;
logic gate_alu; 
logic gate_marmux;
logic [1:0] pcmux_select;
logic       drmux_select;
logic       sr1mux_select;
logic       sr2mux_select;
logic       addr1mux_select;
logic [1:0] addr2mux_select;
logic [1:0] aluk;
logic       mio_en;
logic [15:0] mdr_in;
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] pc_1;
logic [15:0] pc_in;
logic [15:0] bus;
logic [15:0] alu;
logic [15:0] marmux;
logic [15:0] sr1;
logic [15:0] sr2;
logic [15:0] ir_sext_11;
logic [15:0] ir_sext_9;
logic [15:0] ir_sext_6;
logic [15:0] ir_sext_5;
logic [15:0] addr_1_mux;
logic [15:0] addr_2_mux;
logic [15:0] sr2_mux;
logic [2:0] sr1_mux;
logic [2:0] sr2_input;
logic [2:0] dr_mux;
logic n_out;
logic z_out;
logic p_out;
logic ben_in;
logic ben;

assign mem_addr = mar;
assign mem_wdata = mdr;

//State machine, you need to fill in the code here as well

control cpu_control (
    .clk (clk),
	.reset (reset),

	.ir(ir),
	.ben(ben),

	.continue_i(continue_i),
	.run_i(run_i),
		
	.ld_mar(ld_mar),
	.ld_mdr(ld_mdr),
	.ld_ir(ld_ir),
	.ld_ben(ld_ben),
	.ld_cc(ld_cc),
	.ld_reg(ld_reg),
	.ld_pc(ld_pc),
	.ld_led(ld_led),
						
	.gate_pc(gate_pc),
	.gate_mdr(gate_mdr),
	.gate_alu(gate_alu),
	.gate_marmux(gate_marmux),
						
	.pcmux(pcmux_select),
	.drmux(drmux_select),
	.sr1mux(sr1mux_select),
	.sr2mux(sr2mux_select),
	.addr1mux(addr1mux_select),
	.addr2mux(addr2mux_select),
	.aluk(aluk),
	.mio_en(mio_en),
		
	.mem_mem_ena(mem_mem_ena),
	.mem_wr_ena(mem_wr_ena)
);


assign led_o = ir; //display IR on LEDs (both week 1 and week 2)
assign hex_display_debug = ir; //display IR on HEX displays (only required for week 1)

databus databus_out(
    .data_from_marmux(marmux), .data_from_alu(alu), .data_from_mdr(mdr), .data_from_pc(pc),
    .gatepc(gate_pc), .gatemdr(gate_mdr), .gatealu(gate_alu), .gatemarmux(gate_marmux),
    .data_from_databus(bus)
);

PC_mux PC_mux(
    .pcmux(pcmux_select), .data_from_databus(bus), .data_from_marmux(marmux), .data_from_pc(pc_1),
    .pc_mux_out(pc_in)
);

mux2to1 MDR_mux(
    .select(mio_en), .in1(bus), .in2(mem_rdata),
    .out(mdr_in)
);

load_reg #(.DATA_WIDTH(16)) PC(
    .clk(clk), 
	.reset(reset), 
	.load(ld_pc),
	.data_i(pc_in),
	.data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) MDR(
    .clk(clk), 
	.reset(reset), 
	.load(ld_mdr),
	.data_i(mdr_in),
	.data_q(mdr)
);

load_reg #(.DATA_WIDTH(16)) IR(
    .clk(clk), 
	.reset(reset), 
	.load(ld_ir),
	.data_i(bus),
	.data_q(ir)
);

load_reg #(.DATA_WIDTH(16)) MAR(
    .clk(clk), 
	.reset(reset), 
	.load(ld_mar),
	.data_i(bus),
	.data_q(mar)
);

mux2to1 #(3) DR_mux(
    .select(drmux_select), .in1(ir[11:9]), .in2(3'b111),
    .out(dr_mux)
);

mux2to1 #(3) SR1_mux(
    .select(sr1mux_select), .in1(ir[11:9]), .in2(ir[8:6]),
    .out(sr1_mux)
);

regFile register_file(
    .clk(clk), .reset(reset), .ldreg(ld_reg), .datafromdatabus(bus), .drmuxout(dr_mux), 
    .sr1muxout(sr1_mux), .sr2input(ir[2:0]),
    .sr1out(sr1), .sr2out(sr2)
);

sext #(11) sext_11(.IR(ir[10:0]), .SignExtIR(ir_sext_11));
sext #(9) sext_9(.IR(ir[8:0]), .SignExtIR(ir_sext_9));
sext #(6) sext_6(.IR(ir[5:0]), .SignExtIR(ir_sext_6));
sext #(5) sext_5(.IR(ir[4:0]), .SignExtIR(ir_sext_5));


mux2to1 SR2_mux(
    .select(sr2mux_select), .in1(sr2), .in2(ir_sext_5),
    .out(sr2_mux)
);

ALU arithmetic_logic_unit(
    .A(sr1), .B(sr2_mux), .select(aluk),
    .datafromalu(alu)
);

mux4to1 ADDR2_mux(
    .irsext6(ir_sext_6), .irsext9(ir_sext_9), .irsext11(ir_sext_11), .addr2mux(addr2mux_select),
    .addr2muxout(addr_2_mux)
);

mux2to1 ADDR1_mux(
    .select(addr1mux_select), .in1(pc), .in2(sr1),
    .out(addr_1_mux) 
);

branch BR_in(
    .clk(clk), .reset(reset), .ldcc(ld_cc), .datafrombus(bus), .logicin(ir[11:9]),
    .nout(n_out), .zout(z_out), .pout(p_out)
);

load_reg #(1) BR_out(
    .clk(clk), .reset(reset), .load(ld_ben), .data_i(ben_in),
    .data_q(ben)
);

always_comb
    begin
         pc_1 = pc+1;
         marmux = addr_2_mux + addr_1_mux;
         ben_in = ir[11] && n_out || ir[10] && z_out || ir[9] && p_out;
    end
endmodule