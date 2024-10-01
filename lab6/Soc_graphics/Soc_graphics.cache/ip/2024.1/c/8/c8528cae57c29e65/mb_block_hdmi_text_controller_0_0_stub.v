// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 01:10:35 2024
// Host        : wht running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_stub.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(hdmi_tmds_clk_n, hdmi_tmds_clk_p, 
  hdmi_tmds_data_n, hdmi_tmds_data_p, axi_aclk, axi_aresetn, axi_awaddr, axi_awprot, 
  axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, axi_bresp, axi_bvalid, 
  axi_bready, axi_araddr, axi_arprot, axi_arvalid, axi_arready, axi_rdata, axi_rresp, axi_rvalid, 
  axi_rready)
/* synthesis syn_black_box black_box_pad_pin="hdmi_tmds_clk_n,hdmi_tmds_clk_p,hdmi_tmds_data_n[2:0],hdmi_tmds_data_p[2:0],axi_aresetn,axi_awaddr[11:0],axi_awprot[2:0],axi_awvalid,axi_awready,axi_wdata[31:0],axi_wstrb[3:0],axi_wvalid,axi_wready,axi_bresp[1:0],axi_bvalid,axi_bready,axi_araddr[11:0],axi_arprot[2:0],axi_arvalid,axi_arready,axi_rdata[31:0],axi_rresp[1:0],axi_rvalid,axi_rready" */
/* synthesis syn_force_seq_prim="axi_aclk" */;
  output hdmi_tmds_clk_n;
  output hdmi_tmds_clk_p;
  output [2:0]hdmi_tmds_data_n;
  output [2:0]hdmi_tmds_data_p;
  input axi_aclk /* synthesis syn_isclock = 1 */;
  input axi_aresetn;
  input [11:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [11:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
endmodule
