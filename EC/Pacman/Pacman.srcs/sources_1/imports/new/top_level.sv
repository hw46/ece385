`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/01 03:46:59
// Design Name: 
// Module Name: top_level
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


module top_level(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    assign reset_ah = reset_rtl_0;
    
    
    logic ledl, ledr, ledu, ledd;
    
	 logic over,overr,overg,overp;  //Variable indicating whether game is finished
	 logic ghost_clock,ghost_clockp;
	 logic [3:0] sum;  //Used to record score
	 logic [23:0] total, eaten,tenth,oneth;
	 logic [10:0] GhostX, GhostY;  //These record the positions of the red ghost
	 logic [10:0] GhostXg, GhostYg;  //These record the positions of the green ghost
	 logic [10:0] GhostXp, GhostYp;  //These record the positions of the pink ghost
	 logic [10:0] xmotion, ymotion;
	 logic Reset1,Blue;  //This acts as the reset of the ball position
    
	 logic wall;
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
    
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig),
        .keycode(keycode0_gpio[7:0]),
        .ledd(ledd),
        .ledu(ledu),
        .ledl(ledl),
        .ledr(ledr),
        .xmotion(xmotion),
        .ymotion(ymotion),
        .over(over)
	 );
    
    
    ghost ghost_instance(
							.Reset(reset_ah),
							.frame_clk(ghost_clock),
							.BallX(BallX),
							.BallY(BallY),
							.GhostX(GhostX),
							.GhostY(GhostY),
							.xmotion(xmotion),
							.ymotion(ymotion),
							.over(over),
							.overr(overr),
							.blue(Blue)
	 );
	 
	 ghostg ghost_instance0(
							.Reset(reset_ah),
							.frame_clk(ghost_clock),
							.BallX(BallX),
							.BallY(BallY),
							.GhostX(GhostXg),
							.GhostY(GhostYg),
							.xmotion(xmotion),
							.ymotion(ymotion),
							.over(over),
							.overg(overg),
							.blue(Blue)
	 );
	 
	 ghostp ghost_instance1(
							.Reset(reset_ah),
							.frame_clk(ghost_clock),
							.BallX(BallX),
							.BallY(BallY),
							.GhostX(GhostXp),
							.GhostY(GhostYp),
							.xmotion(xmotion),
							.ymotion(ymotion),
							.over(over),
							.overp(overp),
							.blue(Blue)
	 );
	 
	 gameover gameover1(
							.sum(sum),
							.over(over),
							.BallX(BallX),
							.BallY(BallY),
							.GhostX(GhostX),
							.GhostY(GhostY),
							.GhostXg(GhostXg),
							.GhostYg(GhostYg),
							.GhostXp(GhostXp),
							.GhostYp(GhostYp),
							.blue(Blue)
	 );
	 
	 ghostover gameover2(
							.blue(Blue),
							.overr(overr),
							.overg(overg),
							.overp(overp),
							.BallX(BallX),
							.BallY(BallY),
							.GhostX(GhostX),
							.GhostY(GhostY),
							.GhostXg(GhostXg),
							.GhostYg(GhostYg),
							.GhostXp(GhostXp),
							.GhostYp(GhostYp)
	 );
	 
	 eatghost gameover3(
							.Reset(reset_ah),
							.over(over),
							.Ghostrx(GhostX),
							.Ghostry(GhostY),
							.Ghostgx(GhostXg),
							.Ghostgy(GhostYg),
							.Ghostpx(GhostXp),
							.Ghostpy(GhostYp),
							.eaten(eaten),
							.blue(Blue),
							.BallX(BallX),
							.BallY(BallY),
							.frame_clk(vsync)
	 );
	 
    color_mapper color_instance(
							.BallX(ballxsig),
							.BallY(ballysig),
							.BallS(ballsizesig),
							.DrawX(drawX),
							.DrawY(drawY),
							.VGA_R(red),
							.VGA_G(green),
							.VGA_B(blue),
							.frame_clk(vsync),
							.Reset(reset_ah),
							.sum(sum),
							.clk(Clk),
							.xmotion(xmotion),
							.ymotion(ymotion),
							.GhostX(GhostX),
							.GhostY(GhostY),
							.over(over),
							.GhostXg(GhostXg),
							.GhostYg(GhostYg),
							.GhostXp(GhostXp),
							.GhostYp(GhostYp),
							.blue(Blue),
							.tenth(tenth),
							.oneth(oneth)
	 );
	 assign total=eaten+sum;  //This is the final total score
	 assign tenth=total/10;  //Record the second digit of the total score
	 assign oneth=total%10;  //Record the lower digit of the total score
	 
	 
	 always_ff @ (posedge vsync)
    begin
       ghost_clock=~ghost_clockp;  //Flip the clock signal
    end
	 assign ghost_clockp=ghost_clock;
    
    
endmodule