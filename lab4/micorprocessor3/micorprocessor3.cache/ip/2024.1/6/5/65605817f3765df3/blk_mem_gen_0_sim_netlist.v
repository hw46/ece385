// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 12 13:36:12 2024
// Host        : wht running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
78omH0mjFYPJCA0Op2g07qfud7xcobxYlNbxqbTl0sVGqEfmhZBukmeRU56Vyx0gTHIqfOovCXCM
SvTMtdsf0hEVQIBBwgeFKMs4htaUgO0SdPcjMgfghOS/a4LwCAJl5juegz+/o2XIL+NbGdDvG/28
PF9Bv8zFuYeyr1ZOdBCjoZtRDicHPr0yk8uCaCsZ5A9/QT+6jw0lFqGBiUnQN0AXLdYXXKSr5Lvy
OqcyAVRRnNijeNpZ0Pt3lqcLtfLlcszbfOfMdcq007oj9qdeBQS48MpVBuAgVtHbInp6kTzHqkYh
clzF94kk/E9UK53tuPhdYGvmDARxW2Mkk9VS7lqrlZkEMMafTMzNbJqPzTjUqeYziNNx2/6rIJv9
2hIHHev+WIRTicl8b4+KG5+O/6+phYttZ2Cmg5r5egCio6L+Oq0lThm0WU0HvEYgbXLKD+0ZxrTx
U2sit6T1g/Oh/Sp29diGyueMnKa+mASSVIYCCXQqoVsflJ9Qr0vQAIIaDqMUuXE7Zr7iMBO1BFMP
1/YzP0uufLUtV1buYXHVFL+E0R8m7w2bdWrMeDZLsC8sM9ZKzyuoC8xM6Aaw6AVBrRoPF/641xlF
wlL6j8zZNPRt83IZeWv8LKM+LC3BWMhK+xezlsyD5C5Yfzcjk/QAbnZJ5hB1/UAVpkjeYhMPGCH9
lQDCPk8aosDkcl0Qv9bLZNqwWgyXFG3wprLE07Tw4pGIxXYi4hWSNKqxfDF7xOF7Y8ehxNN4ILWh
WGKcoT7eG3r8uFIqZN1yjBZFaHwbqbMQJz4TEMwWjcjyso+01Fe5IL05Mpp1S9DXpjUCL+BT/YVf
JAM4pMW0xeznErCjFbFJ/vx/oCDYTkDe1U3u2ltX9lkdVh1TtQXpZsLwfp5LuOrFP2T17XPnaejn
ctWJH7Lmd9NcNQMMw0vet9j/TXKgbHT6btXIHotNZV/Vxtp/phYNAyqFe+HxngN5VkoVdBFO63wE
VOjDbkFIFPbztm84uE2KzljQaDdpv8ayLr7H1DfhQXbytzUUZ5/OdpMpjiCpHJzyA7CGlxw9wcdy
3gvEIZrEwqEbiVYyHawT3ceCm0zdZ2VK4fHHNzFkqkf8a38oMNb62zuo4wAKiti1KyYKAyS8YF/M
pVbRb/ljIsayVc7QRExYt5SOl+GBnl2WuGngzrxps5lgfPJ0lsa7VepNggLj4fRc5zeYL226ep6E
DeK09/MTYKu2VtlwgqbLc5aV8XAbWuvGAZoD6/QeFT+5Ue88zGMw9gvQYa5MCh89nv+mmvZgKYbn
yKty5y6ZSlV//0Wf9giIgwb6xAoR223QsSwRjB1V2Zvle502qfOaewzuI/0U4Z12h7WvxRvUrvlM
1FeCN3MYdaLVGHGVXd5WU4ltk9hVsk2kVaJgLxTVn8XBT2FBfsiGzzz5VSYbHdaGlgDtVj0Q9mBy
SHOf/6je/ce9csNWZC0RupmO2p5nKgdPVU5G1FE9ci4x/qzS+IqvGF+tXR44iuwFfZlb2NcpNGqY
FUphpBgWIBB9mJkygwhE8vQN/LMMMoHCwq1pdHtWFgMApZRxGOHrZUfCFxS15lyYK0SobzaEzRhA
M8RF9SjJMOnsNqWBp4twIfTJ9pbiBkxIMpCzLi2x3sZJN2inD0Ikmo643ijrUhO2Vrnuf3NAREq7
PhOkfv9yaZUie0yhilHch1jLJ/rsVlKag8QmbGYYP/DbxUbeia4fEQK+kg7iXsDMTziIIJN6q3/o
aDyagz/kcXdZcwL2fRG+IgLo2Mlsedyr5ZJz/W3jlmy+BUZ63RqXj3+IKYQkBBSwW4XQpxsFL7rD
1YSb7hKg9osqBeITqYMTXbI+fLfbryzkKIbYKazpI2s5N2XiAnawVzbgk7w0g+KQKJM92En8eSmN
lSIedRi6ogwYpFct1rTEntPpe1iKEJ3Tb6+8Gv4CsjBkvZiBB1D7tG/VfrTFAVZKoJNVHRj6rScF
rzFN4Cef2UIYDjP1WdKl+ZiEP1/R5TecYAIzApaZl/hHA8AftOzWDvFcndA5bPBpWW1U1ed/5tF4
+v0VKKHlF1TifhJ1t8Mo83kq7wIuCO8ghCQvVnMeEDHyoVpjDPr3id9/biW3SbTqeOZN22DU+x6i
WeJazw5Ql00YqQEZNondF7gYNEEok2itiqTOLokh0m0xIWW4anlh3IoJc3Nlxae7eMlJu1ie7uWe
vl05RctPqtOs0K+oDAp5qg4hiWgRpIvWibDb1u4eUU+/3F4uBgRC/lmQLcI6kmqch80+bx61xfFF
7bJnz3RfC+ZrWMDHbs3Ui8qlIJ8DhCiPqJi/Y8rD+hFAIG61KtThlgwMoHxa7r2Zj+9eF3C0wVkR
y0/Tf8h6tFrz9yIdITXWRuukcOtjimgEm1YA6FkZPI17hvXciCrCeFqDWbVXwqsKytO8EmD7W7U9
jYvzirdY9cWrMysLrtGrmNr+Djm5fQFVSGtS0NVi6PJ5GUsV3oA88VADguir9AtGCRxJgnnLpSkD
wTrGtNvJFOrT9dPhn/CXQe4rN/ncrLVtmHJ1xo2GKemPgy/DOBx+A+xQuWQGE773umd4Ag2UkL/z
u7VfvWR3FGI3kGDEL0a8/kMhPhemsdkaonyNStwSAlTd0reL3HBN0XzqSjVfF0g0BaT5Dqek4WW8
o/0T1vw/e4ypw7fbk5NAQItYAFe+6rsigpJ5PffqpcrZ6XHZo2pj8cP4kjl3QYJeRlHjHomOrT/k
YHONKNFMm1JFcnr34AJZz5Yzbpm9PXIXUdZ/PT880YmbE/TolZFv64xkKhvniZQsSZ6XGLkdgeCX
0i+KP7QZfgfBDe5wR8Jk1WLEUL+B7AeRr2TK3fYS6yQf+OXpEGzA0rifnTCwF65RNnQrTE+vIqJC
zhuNUekZKqrAnJBPehU0x17e42OMR7wG+ufdTHr78rdEs1DqKNaBLFh2ldDrXhaj9zxb4cwFg43E
SFH/TU7RSRxgoNnIjUAvV0pT6Hs0I1NH3XLFpiFw7te+w5OkM93nEH1s3u2u5cseyZjDP4ktA5ke
W7JOsOPn2FfD9QetBDYt9a9ZFXABsoNzNL9keMFwQycyXxN/DD3oQfdT/Qr3i7Ll1l5SASlt882L
n92f5bd6EkTln6PnW8YAKUE+pK6nvdJ/uY1KQSrqyMOsF96bLSnDywgwpv2jitGqfOL6vMXUT+lM
GxMa9wKCDS5kilLxDlBXtE+1knpDS5bYJtYQgMBBqpsnf+ZLN5oh8LllealMDIbsUdZkQqvi2gMe
t3iqBI25iPV+rFtMogozQQbkAlU3IkbIMmDPfQq9YKYm/Jj08HkZhx7asEOUWRXP6P3/cz9emfA8
Wimh37cBGDmgg8MgWLGFPIwuyJhdbitdXelz+bKr85vpfseeu3EpW/mvjrp+XoPfNtK8KntpU7cD
HuOJ7gzgVER5SWb1ITBVOEL5W+15EIbI+E8oj+4HiiZFTKpDWv3CE6/jnoZVmgya1qBdDGsTTWNz
h4i1YK6mwcjI/dv8TIr6JVY8cFSM8FIFOlOPlm7L0Tffr68sj71upMiHkuPs/AjHEreceTT1Lnv4
20l4agSMx32nVo+XKTW7OjQP9CFejH6OMKOnqT/eJ6xyCWhDXNWjOJwXPr0okmoSoe8knUYXnIZT
W5Uv5QSC6MYisQeQUGwHtTfzoFCvxGfP+nwRMO327CtaFx27I71cW5e43U3bkixc9FTx027xN3+6
4ytFV1EqgNnm67EryyOBQUZ4/JKHOpwd9UegbHrIax4VlV80bYCSdtQcTcqHzFlc2tlmLln8AVrH
C9n/LIaX5Ga4Dpflr8aQr+rcGkSJKSrZRQhTvkXWh4roPDs5IDkRSuKsfPaBEdSup/y5R0dPf6cm
FpxzalYW2tjEAQwipatrjnRmAoP8Gs8Hiusa2uiVWNgjXWn9IO9jvtyadKpVEjZUrzzVdaRU9E9Z
s7CtOI8QP/yykgOWend2wFc400H4koKSEVXNnCN5elS3Q29wGLfLK+Z7FGVV0SbpMsLU33DTWDQL
h8sBT4O6RAZYneVyNFBvfZ4irRg51b7SJE8oKDmBff2QLro4pffWEyRYLdXBX2xQvcom4oHOjTsP
N1pRL52CChv/Bu9K0rJVRzfaV6SzKbTmlnzVmVR6ApKWVixFxr8lPaYelKLW+mLSSfALfGW8IvUu
tlA5WECySwY74Od0MF78v6xeKGnT0ChjrbY2jN3yG7Fg0qFUVJpDpuC9D+V46jaB161Cm4/YL+jO
CJz+OYy7LEp9SnAQfauYow6cpSjje+W1N7QJcxNsMiJr5/QEG11BhPDTHG+5ZIGbFtmoUdbBsJcA
Y+3DgEnXN1XGwBJQVW5c6sgPMy2a3uwJmYldEw3EmumgkBuhaOVuraf7edkiz0xpFObYBcVRVyG4
fLo/9lZ0nFHxsKJokDqzo6fB+6gpluCyA2PuhKZtPvDDU4NVBeqcfuVpNDZQUQyQ8LCz5ro91Uk6
Tw+TTpsBHLyFBgv2D9wkcg3ggQ7zReHNWM4iAbR3OqcSs5TtdpiKphaSvmPn/TMco0gU4z/Vw2Hm
LQA2mvf3wcRWLNzbCaR3XP1RC8xvduiWjK4cwOJoSn4PyHNodIaW0LlAvrloZEgi6aSMdr78azkh
bej6lKxlnI45SFaHriTWjsoaThHdiYxU8RvpqdYaLu4skr7oTsTgr4S6qFc4bO/wnI9wRNzIAcwv
qREEkBXw3PeBQPwJG6aU44XABprMczBQRiB1s35c7ed5JjDfX+M43uICmvLfIwmgu+28aYm6/wOC
E2c4+GL53+bq77NB7V8YNoqJ6T1k86vDC1h3yzICJHPET7YZrNZ3fo6ioglh4yZOeSjme3E+QQ7F
wiLYPIYIfPm8FtmQ6VmIf79a8ter4iJdNj2IffjWzCFV/xgTRSP0yPvDtZnekYABwC24eGEBR5+f
19CljNTaHENDWpsKwc7hEwJ2LeDC08FqT3kLqLviJTzFVhT0o6YRObyvM+Yf0cHbhfJKmkl/wabo
ViUx+70t2QzrJGCXZi8V5HhksVAtyAb65Iv/yvBE/ZZaKkXxFLosLRgkVnLzOFOl/SIdyekfz64O
6AP+Zw2sxTyB0S7BBJ8+EtU0vvROeUDGBxG/rUypVoYyNvoDymHqwQo1yYb+w9ZDUiqA8CJ5q8Z0
5fE6gW3qXh6QaDsbWdxPoGVF2S2M5UiV97/le6vvAI4aFqCBY66ug3MwPGS1mPFkl8Qf/h8U7vS6
C7C048JJxl40+TKK6p3Rg5XKXKcADQO2XntCOHXnBxJmQl5HAsiBUIm9zpZwjHP/sdr+2omt0WL8
IT4fXFJ188L7EkyZa4ki865swLlDkVTU80kUJNdrDod0xwhVkBj1LokCLaWbroLnMrmTRlzY8b9N
eRYbiGrwl7s9Iu2fUhNkF4Cjh90wvsSKA3zZS+euCHjKi1SbFcZ0sJ/HkGkPPUwsBboRIT79Lcsq
Vm8ASM7XBb/zImMS6HUUVYq7anlj5vDEEosW8pMi8SWgX4OYWafit7FYBqQYHUeFhBfDu6cSL6Ao
2CDSt1DCxDC7i1tGv1WWOkpot0eg0JFYr7FOFt3L+yf9HN1LnPAHGVUfv4+OM1hcnXuQW0mceKim
Sd7X3xLohkakAzweZcREBz27TOR8BhmXEqKU8jBIeFi2av45TetGT7V5awXyH+o1qc6YjmuH7sq0
qI86LBkJALCqGJh8hZvaa86aFW9OZ7L1BwDrNoZYSI8nOKBPipJYU4TGEK+EePKJGR4+PSQzylZT
srSGY6C7luAraTqf4OXUIeXys0sVNNVQZiBMgfeHUerN3ZUMFRCCAWEUeppmxjak4X+rh+iA/uvi
vfWvhXmS2GTlhDAZJmXWo67FT5ra7bOISgivx7hSp6+HFGP49y5nucVX9GUWXj0W4tHy3eW7Fh4T
csVFp5wo0ocNtBZnZoXzCxLhs/Wg796Au/jFzSSwJYs/gN1Y3yWzulpTDlfvNluYw5NWkT+MAtxA
Hv2FzUT/FL/D2hPOAuOuprrOjnmy3WOCLFcmpwUdH2MdJljejVV/rTVjPgoWVtsDJCF2Z1e5N7UV
exhAjRiTONLENtjMYsNb/oB3Kwyi7W1FYZNDTFxmwnvufAj07rdQ/sxioaW9AS2L+wVL3eaQ/ivW
RX64DsbCGw1kYknx+4xrMNnlhsT78u3x5oJ4orsBjCH9QfEdFihL5GvtoH8GVhkn4q7/dcNW4fRs
WMHZcOffZdnhCmhdOTBVwvGJLh3S9XB52WL8EcvUrrXi21wAQQ+mjRjsDcYA1+aHOswuZTD/UHtR
yaZSD0E9bPGtbHKllgKKvf/1taXwHfwLmdynWljhvg2kd6oecpd4MMcpkWK2kBB3eCw2iYQmvGX5
NJbKBRiKb+gZ1tiO9v8dzSZXkc7xYHpNtz3flBQ/c5kt7czcvFs6t7IEik9UVincXApaFcZ3oF36
C13L9kg58OLy9mc5XYhXlqCKX3gOivhRqzc8sXx9dPa5UReOEy5/08pd1mvPDEKesNJuvbN/cIg+
fpEYkSpD5H1WIOEZxjtE6elxNohBYj0MGxHUeMRhFfeDmbOMCvhAZe/tuStz9ZyIvWCsz0eP/K04
914Pf+pLISiFwhdrzpRs83trIlnw5fMPxXwu78ZuPr+jdosmOKhmsDvCkbI8o1ofPUQwPyo8WwrA
rb5M74VdkXZIaQGDhx5to2WsnRNP2aXTHYcMCQKMMXDr1aJvXg+a7SQ83xS/gLMS6kYFE+T6XHcG
INpYIVg+hS7MVwaNBu5LlxP/sztpgYsXnkuQvdhmbh8VqBBCojOFWeBOHeoF8L5NHWm4bdKMJV87
WXNlNkSgRYWLSvlVC612LDB9Dnv4W2kArRXQIUqwadlnbDj//Ls0GhLiHgeEoWrHpQrGmBmhC+PC
l47YGRDOMY6eSTwxPrltwtLq+rASSVAQfH6ukAWrRjXhBSukKe/jqJo2QeWXkCH8WGSisN/iAY41
7wknZ3U6BjQjAVKJvf4bZ0kpjAKCGVrhV2S7zGrOdqf4YZx4ezcjYzOuqYcUwEmPQz8DKvpNHl/l
Dv7r1T+rXKOqMJOhSMvzqWR/EJy0n1Cf7ujVsuHvyLiUf18IazbjwcatcLGz4zPXLP/f/eaFx/q0
BWv0qNog5llT5+u3eOIFz473CWOWRJHECv2Oh3aiIApSkd0LHRU3qdUL4zDF68JPG4ZiEIhmKEIJ
YXzIPJaqLon/2aRaFvpoeT13mWMb+5MXrSxknbPcR0TBZVzg3z7El7y4G0T6RAOtrAZsp3jqDa++
NanzaSJ4UTyqJJ0axVC1iuWp7SwDZu6FSVIltqm0YRgonldtlZ54JHyJhfwp4FwhGJTTRm2c2Dct
iO9Vtehhd/QMqTr3b755ZwDQTZeNHLBEB1QcDw7m3y68wD2MSpo/OU0I0yy76I5ZlO2nD+Qro2TK
+M2/MFujAAcCfUkWBGohC1JhD+3AyJlXZrntprBIgI8vLxP2/x9NmMlh/MXmMDYVvQb8u4reDtFh
mbm2xzVQeynFXAW79e+QRp8zGvryZapgNW7n7GHzM2f2C/3XTrKtCYhdGjNn6/uw9zXVYDP1e9i2
e4RavoqaM2xrOF95NBXnSrl9GRHLckpJeQhxqyBsC+f0M8vSK9gagop8Fe1PsPqrhONA+HMtcoFg
rt0r/LE9wQaronVvHmciIvfpVVN96UmgGTE5O2345KpH1EGbTfed4FRz8RhuuxvZljjL+5Z/c3Vb
Q2jVyYKeuBzezqVHC5A9zVeaTaxyeyxBZF3r0Ff60kcX+TC1VXF6uZGdB0JQwNARLQmK1SNLqWJx
fDBiBuUFjkmbthGFacS/HVAH3lzgrNvppXQs72hsiC7RUI71FGEo67urfYfuRcbIQ4ArsaXlWpPe
xnxEj1zr7XvAvVA4I51QLE5zsOJKxK5arPZoe9a2PfflhHdAqmJZAIA/9fs3BewAZuswilCvfEuF
wRDWm+wW0GfgFr8662fuyi2huXOYX0EfXeLl8CB353s6ZLRjPBr+FJtAdYdfBDRwN5vephkBb3W3
4LqByR9jVEF7bFsHNU174HD56wOphS7j5noV+nXCyNJIOvFcLmS57DPX49dum6LqTw0005rx7H9f
xY5UT4unedbb5+XayiiX3Nt4P9Ov89zQDZ2tRMPxHqKKbuHei7JLHe6bI1moQvgS/Z/CHslrIAGt
3Gl914pyj3DG6ktydxz6ymmU5rjcMhcZ51fxKry6VN0lkDodJBZc4b71TSXO3RQy7UN319IBY37D
t3/48aOTkuYPncRBhUbrn7RirefabQKp22KXX0w2b47DCKS6XNzWqoEvor53aW4SC4soMb0NtLxV
RxjkrOsK9AemQwz+el1INW9V+cpPC2Nmfwk22nbEq5Ts87MBkSBWCMaa/wGpVk/mmO5Axq55ET/O
P5NuXFgMAjOpWqeJqqTCM/tPPz2JChHUed8MFr21zRT1hsBAd53ob2iNFOpSc+NEVwlvdlGWEjD+
MS61SyfakXwWrJOGwH7H/NBod2NQiI6YM/rZCsrYAcAvi7stbZ2pGdu4E/82a19t9faDmE3xX1yk
/1gEMk1EJdWQKj+u+kZiHwraD3Eml5+GRL9fovJi4tcjzpE5k+RHDivjyNIuLsYjrIqvemWTZeXW
0TkrT7vsiSnxuXyiqzExSIefUAwfJwcxIPQAmJOK/eIUYzvAThXbpkbrCUgiiaiPW85XNspuFwNB
W3bIa4POCq+AnqL6WJLmcbET1N6D+SL8q18JEhTlAQKDnLvUchhciYuACdX/AAiq/ppRy7I6CXEt
CEWPY6jx7NPfxMu+qapY83SaHRR2Su21w0Hmb/micb//hnMY3E/p7naVKlntXE/EqZwshZZn77qT
mDhPbxs4iCFCeZSHo+ID8zmuKN6cyH4dL+IicjhiIqK6HP97L4qQaEduH2pJhor2oLYZp4lfrAV4
1CPcoRLPCv24ffpKPhG+Qy1RqBtTKoGiD58P9vFHfQ/pgZu7L7EKGT2e7xFUJJtBIuG1BnUcRq9x
K8fbEyBCmhyi6VxocmrebG+Obf8CpUrVq9w9c6NQdySQZYv7tFf5ISw/iV3gJyIuBweU86F+mDlo
KnLdVB5jDalr9liw/1qSQcgGSkeOR7kBSvNT/NG5HDxuBvq9ORT6wSJYsHMRnwl7US3c1UtDNEx9
HVwIEKll8F7MWr5h2JQ4CS+R661HDkDU/cf+TivtZ7Zz5h6tN8VmH0ibh7/w1N7m938JaMcc4H4D
XNdqDYn7ezNJGncq8yX9mmmWVJnBc7ZndIYRGVT7DcfSIxBkl4S1Y7HF41o45nJlnGFhI5EWNX9L
Sya8ezNvxUDT+Jt8mStQaRxdNxl0wACKL4Nt88pVkrvDOkBiSwW0ZC5TVPXErY+X5LvJkmJX2gg8
rh/YfIFbT55RebsW491fZlV9Js3Q/lBY0n21vek2NUUzYLV9K2T9fOT4ZhBol+ohRSC+BmXrCokx
raQ7PaNFwwSknoal0kAvXhg8wM/XZAM1n017YR/iwO+6jdSlYo2wuyUdNUVqDSoJOGgolMQ/GheK
x26zMjVX/bD5gIryun9RqP1MzpJeV+hzcSglDuX5AqPd8JvRsugiZ2B1lsxSUuKZT0DHMGIQm/iz
HAq2K2myTUTI8cDPw00KaA4a6KLeWHXGOIb4YJadgjRUbl5ixb/nOQtxpua3sUeUA+nV5JtqA1pA
VUZRMuxBICXbSRwISAhUWZUTAIvMALyhzFglV8Q2r+09Wa5Ja/Amlbuxs/+5LelKHH7fCArYTT8U
nrG6RiuzmhmW+uoXYE/sjvDbIbnQgtjLzkxOzX7IkcvKDL3wqFqRBmeFa/ujeSH/ozw+0RQ+1756
jK2K2GU8iR1HUyyxkr3JXPw1dcy9dFqOye2gzOpYlQlgIvHKLnKgs7/0STbCI3E3ATdhUbdgQKg+
3JXN6sPN9GRFYRAJ0wOvahhTdqYDCZ4EuQ2W35utTRH3GiF3HzcG/n5J6DeI6/VlPoTjRvfcLvCl
O5IY7WHj9HRz2hZ/N6/MNhewzMaazHyuyr0CixPyhcxDyC+aG6bnsMDCvcZknsrX62plt/rvgjhl
8JBnm4FCNnYt+w0WJfQfszaZtyhKyD/gozRCt7CjdDze2KmXgwaqAjvKidZZZp7vqJ0AE3gElShE
ZZ1sEBJOVFh8qyPex1FKqUQAbDiQz29eyawISfG5sChoebzf1cjPQJCflZ3IT7EVRwVes7gXmi0g
hqRjjfwxSrvFVm69b2zpx19idzk2hPS21UdJ/TbrbsYTEeCzbw9wNbMVA1lH2l6P2F7bAlvq1OIB
vHj7fl3hM6VBid17lWexLui98s0qZ+OjnxDr+OL0EO5ehMp2gdgnAr1AsWXPzs+rcJwTlrl5vuvj
rEJsbf1aFZOO0z7TiNOWfK64cPMxbbWz6p5rbg3A2Y5ItRWTF2aDRsHaP0czQGjc5vueuPco65lL
ds8UA/einNse9a9bZg8+FD2RTYbYCsKx6gkhZC9HJIMW/mPtc0Fy8Ef9ssPNWxoiwC/veqoaPPR6
gjilv6VUpkMTJq++ob0BbwsfOrDaoXPumjj43W+gayLMXch01xmNqFqV4BH1qAzo0+rq/H00/kuF
TUcpk3xzRi4ncvjvEG3TuN9zz519CMQZdcdCn53GasKgoD6ZwxSTsfbYZfeVbW7jaoel/cGSEBiI
U6lKITC94lM5IAZLXzDLl0vewVa+M9tlzpzxBny7m9/ocG/uBi/G9UqlB1HEHD1reTKQn5ygeBcU
Lzb1iyQHMHyBMiPI8tfP8Xz3GrXrs1UTDgacexLmqzXpGp1myAy6p2Y3iAGS+TIIi5lTZtKfMCra
TW5CwYnY5HuxCdVGMSxJJzgrcUDV+5GiyQ3R6NYJxgs3b88S7WVSPode8OLYE6eqID0Csu+idL7r
DiCUYeIn8/dYgNzDIfMIK3E1Lob26zPI8sWrJGG4Mxib4CRzXHQFTDVU24vflZ78n64QH6ZGrJAS
hsSueAtLE3tfCJ6DqrjKAGjLZLpWieaQN0WHyOXiAA64dY3grlrQ31artOFKlcY49jal0Eftb6C7
Z+rPbUoSNeGm2ke3GlgU1D4f7jWdo/qteT/7i/tl9ui/R90hN+szwkBNo6vwNDB0yNLb9bAEqC2c
C8FqhRidJq1NULwaw2QXUkHYj7hKsAv90oBPh2si//G+jYcOUl++6CEaa8dFuRgIsju+JcjFSPlM
8yLzuZQsIeqhfeioWczo9NRVcMJ5t7nbMYBxRw+Ajmo4+koZjZ18sEmaoVnRNrBq2hPlb17xa+KD
YG+2KF4iYbUAk+L7bQqkHVCC8WK/GtFnwD9vEBXdZ4nySXKxRGUPRP5P70wZYlT7O6cNRNWKFjBB
4wfK45AW+WKGqQF6Uhtt6zDvo/8rOOdmSsCSDLph+i4S4b/v8fFpt1fbv/cZjYjdlLhPD8WhcSIr
zv17G5UcvuV+vnrQK5h6lZikvmbktHXEl8JLvv/rjDGXMOcefr0MSLSCLypGAwh6Nx5WlJKk4Qy4
CHHAMt7614sGcAuZ9d0ez139JNxRJwZBe13/kXxsuh2+duiX/7z7guFXlRasX8kVWnpSIXSqIbZg
snprbN9/ExdSx53gfV+l2cZkgWHg+WBYPPIJqVkdBdyRHLgC5kcKQh9CETHeCLKOpKTLvk+gPRZq
8rSkf6hi+t1UEybpgmrOhjLqpoNEJX4QHl+V3MiMLz3qkP4fucnXIsRYSI81zbzFAw0b+Ga7uBve
2yO4kU5pKmoqtEG1NdBdFfge2hZ5tJZ0z+qXEmye+/NJirRzdK8ddOONn6WcqIO0UXPU1dNBzQZ6
mj5nnPI6tNcPjXXIA+n5uPb4lBxhi+d9Tmwakp9rtULv3lWd6/oXzPat+xuVsenAqXaEoclm5C8E
+4Y8iXDFIbMzWBQeoHOe4pmEaGxCOsCCd3T3ujihUE/OlxLXmXOfRcoW3gPDD/Ebbp/HabWTDNzL
rG+ddw0x9+qyavdIpXMOo6LeD2OH3AtrYkBQJEwq9vDrsTFwItNP6wxIAekd+Dl4Ai4AF3XsjolI
1g+5i9eanGUi/OQE3BdynLvKmwHgsI9Grlpxg2p8D4ghRpl5MGeviAjEoOl+m8rjuJFR2dHDBV/9
w+WEFt4+TkzErMjUUg2Mn6LEhPml+h2eiB2a9C86D3x7/fzMPMI8SApwWMRkD/FzYNIM5KMFKQFe
30oHqgRhPlWFgZp36lOs2BjdhPkavQlFx7HfA5f/cfTP5/C6CLTuMX5MY+b+u832J1SnqtLrWM4o
UrAfFUSNt+vCahP5PHHfkCsLXsydndxyY0NZQDvQT9bW1avhC3tfqgomc9DZSkgJX3c3kue1aXy0
Qr0Tdh9mAls6Zsz4qd51wAoZW7K/JUuH35phrNlD8pzy6TCsXPr93vsoA5inCS/ZYklXO8YJE3qq
BLZpdlqgUwlLGc5pI5VL1C8U4j54fSfzwPBV4eniRk1rBl8R1NkeDj2JWnkjh7XEp+WJHI+v1mm0
XfU+vwmD6u5AF+JUnGYWLus2Qq12eJhx7OKBm19+l+QgPvESeaQsx6jE2X3sSLk1amF9qmksfMra
BpAw+cqGiQungmwtXKoGXKRiERcUT/1suRcO1V1V441I9xooPY4euOmDwYnE4CxTVZVskNp6SjRc
kYgxsdCvqsfPnpTCWd1MWJO451hmqBC/tXJpRNJAbysJNnyCbQa1+Yqs2dpigRcc2E1y0yMotc7r
z/Oypl9WVhXrculCuy5vHYryYuAqtXy7duS4uxUDtBDXGZ0mDWXOqAQnMy810rczRL/U7U98jWsc
5E5QXwdpSJDpGszJ7APo0hII2h8GUzjvnnMtjY7OTjJDmYONGAfcdrnF7AfwjdxW8MMuFk9r2wwK
u3ioU7LL3X76BloGxCPtr2cF/4JJdBjiSZPEEAmByYIE93gAXrrhu2IRyYk5NB2DE8uPvMja2AVL
WBltLPPJ4HWX62uuNiyOsozG2nrTyetc6gyjgw1yjsc97WGYJ7om4iU9x/TBKkN0ccyEyKeCL1RR
Lczq5lHH6DUldizmeNTUDWj7qaE2GI51xNLWDFOIlnejDtyXLMQw2Jq/IRkE4kbcEIc2MtxVa7+M
e1trEnwSO1R7BHhsm3oabYoktZzWF0Lel6f0zmf+4kPq9A+7dZpz9HnQDZ12NG0u4qzG7Ppz5Vyn
N+jSU8C4YJ+aUdGw1B0tjTk4s4QAKZn/gfVTzTjFa23S9HNmmI6XoMmtzZXFu4R/t+G/hsBT0+R/
8iCIfjY4tdWl/OWilpxEYA90X+bIq5Dl6t7NXoXccZBClJo1D+pFvnmlrO+kTwLRn3zPJw0TVpwO
HY91TDFWdqCFANoGZkmLGu4E9qUqKF1XEI2Y0+9EtSNqLw+TqxoA73YFNyuS8lq2jGVn6VQe0fFZ
ZXGJg9CGkqtTbBI6HLZXEyH48vvbI4Coy3nDV1vM0Czzy2ijBgnnDYxtwMOT1TdrhJA9F/nUvYU0
LLM9xY4WAdkz3Po9UwtX1GCMJfD2cG1Pyi0W4gEIUVAJ6zmN8lQSn9nkaGQhWwnGwIHmddLoGSYX
SR9SUKhsNrpDhUQHiSq2/sxrNL01ew739vtodq9QVS3/lqct1ymb1HHJ6bNgiUIQ24UGaj9ilOXh
T11NAxKNIknhltJDYcJ4yGw+NVCqhmPk5XK2VbXc5wr+J9/e89nyfKzOnmdY6MmV3hy5T5oWwrC3
mCvg9/33pNz9vg3m67jrr/q2oAEFW9eiGeVNHVFU4H8WCBA2tK2RuDD8ohw5PEMU3bQTwr65qcOR
IwSvOGjrEvcu0UwwV8O2rLwXcdp23gtAwT4k0r/U7D4yCqZvXx4Rjjaoh4yufVjkfJODcQc3F6sl
CUuQ12PiTkxsOBkjSp3GMPSW9tnwUy+zWBvCXJk+tBwzEok1wRr5L3Amrq3EKC86lJBU+B+O8Pzf
g4zDRkKfltXzQSeveE/NhGdEadyqXnc+j5HwD1sfG6Px3SG6dgvKQbcbV/zwu/kABjC5jAsc2het
Xcl/+HP9L0XW/w/n3He6kq3u89oEXjj7DaxN9CSDMxB6oUn5HcnMBnWzh0p8dQsVxcWMNKsJ3x9J
W0UPy7A87aBo4e0iJgR8fEpr4TQ247PX75addDQ0U+pa1AqQwbQfBEgpHlsML+ihj2q/ZWWLFcR4
sffS4oqjST/IlyCMx3MbtkrcupK1S/4tRNTnBCHzyJ9T6GPNafjaumeQyJMfF+DBVwPqSydSQ5ly
4nU/bXAqofpZhxJfgDRDOMCeB6SXCgMytfN+rqXPMI3H3AiqjELX/49o0Y4akXAnw123uQRo/blj
PKU1NnYxzoBv+40zOn+GqdzI+C+dx+asBFmQFBa/BG2Hy7Oad0GVVwDj3E1H4zYG/2TvFf3bdGHC
jg9F8WUxPjev81e0smilaF7KIR5tc3+HpqTaDfJ1+FNkBiIodHRre381zKAuyZ4qXFnH+QQzIh5T
IFuUOluMX6mTaqXV13JKvJDzl2lWRyRb7Aq2dRnoEC2Eu8X8ooI/BXagABUuBXXQpVeItOC4A8ym
qk+vbAdyjEBkDXIN0fYtc51WtnGXt5vpbvA0/Lcu6mKDLPEaDMDmF5Lty3bqTYu6hEs7xG64GDr/
W8629QbcadLjdAC6lV2pTy7TDamxtuhNfjtmmQ8bfrZix/68RX6GlbAPo1gSdZ78oM2xykxWSBn3
0Y89lHpgwonujO8CRadZirK1M1KDYHSsrz5M9y+1hPxJMnOi4X/pMApn3/f3jdAGpOJkTvnU96K5
s/B5OkIBwwKSPMk977e1B/gCqOvtGqjb4iude1sDZNsrXV//s2D6OOJF1spgyt/Lv5ZCbh+aCJcw
f1l4hZPaXdnNFE1y4zRN/j1kXbwVP8x3JLAf+iX/2ZIkhvMYicK5jPGd85gOsuJPi0N135OSpFKL
pEf7D/JYyXa+R3dB3hEnnRPCR0UCNadtZfhdJF5sg83mKXoF4reauYtBhyi5RJv0xfO1IEi8g3oh
E9DzYEcQKq48Vl6dQc/P91Z7h/CkZQuDjnoQRkHQJf/DwxHTozhYtnxa6dGbFs2c406734eWZNxI
NAucb4J6VRvU/m/iuJ0UAauZ2HMeOP7QKhzXlPFEZZIcHtPRB1MlSw5wDhc3dPl6ZgUMmTHrTSZd
ZQUjq1/YaueFz8ZHqWlww/tFA99K2Wg7vrB3VA0X8iTkdMLO+amiTcFMsZtBbDxH5jfbPn8gjq+8
QPdfnPUd4Y5Ma5Ja2P8wiFHRo/kyDXCE6GClgrGEoF+GDE4ZqAYsXh/icfxj2uRHFmPHfHJtSHTl
3+OSE+fmJtMNQk0gKeFlBINbmsnoWK0RJZoO9K8Z1jpSUESuI0jmcu3xsfGgEfaCL3s5poOtT1IZ
1tplQw2Z1nD45WDU8j50nlPtXwnXzBOejc5CGX0TxOMvIHUtnwr6sYMhKC8MpDBGloikMWFo2iwt
yMFrQfHGi+jtp8cLxfBIQ3iFce/kKVqz+fInEpJOxaS3HobKNWpgdz9eRzT/6teZCqe7n1a86004
DeWZU1htjUOJg7PTzr+bm/NiFZal+HTUdS0UA0e+dSVUyMP2uQuZsZIR/LKfxAcqVeDJ9FCwP1Xt
fXygNgXrPuBtwy9wvtPtqxTJrKM33i9nMXlOwyb0wcBI7kw0yN/5FD/MFg3wwBfr53xX/YAo5vCu
HedWkvNWL7uvLpa1kjms8iQlityQr01Wt7DMrLHw/hpI1meFd6akVSVmHuLnoaIwVf6wMvJcxGaM
bOXdnm1euGu7+5JbRB6+QXHmipjBQliX1qaxXeO4fdjQP6rzarYE/4qkJLuaI0Q6PcmgoZ8Emix0
jiDZGDzVkQICITiGiyu72R6eHNZBcJHOH9Yymqh80SoysurP5YpkFZYVFk6WBwx4pt6Arw20eN3B
X2zbLemlN4INEuZZwWAcIrkoYXXp8lDaZSkk9RBgEwbzf0amyqML3KqZm4l6c4cCsNbzPD/8yc5Z
oern+0EeeUcaIMmAmV9ZkiTG/9SBwPmh0dKyzPr8b/a482GtSMAdQPYlgLwZcSrf1BbZLJGoFVFb
sRjEJv3Reh0pam3R020p9nQR3Wv2MVa6FrOvD68xbbtZbAitxv6hiyIfG951hBsr1CUBQ5rKM4jY
J8ThsbRCcI/bV1Ur170Ef3pd8vCLsp/ppUdf2JOH9+0e095yXyNdBfRvOBxStlC9ytxJTQrcmuZm
Fvw2BvSRN2s6rH1Aco5r9umr1+eeBUwzp2Owq5t5e6hDaXcyCIHNTuzpaTJIZMvnGRoi4FX0Rs7L
DFYJkGDqUYTVgcSl1Y11DEUBAKbD2RtJFMdqMimo1d9jcINzjMsXleSGYp1LJHundAc4xDXore4D
Kei7N6TbFsYDeZlRpBb8bf6jt1cymulnbUcqyRbrButviiIkWw7xSJgS715AtffFCn4qHwQERYTR
qMZUwoAGREpE/RdY8VsRcosVxhoGValPK+yULF5u/aTNHHP8iDSx0sitweV+Me0Qst0+rbarGi/s
gPMGScysSMCe+GlHzoZj+EEycANepaCfkv/pNBdKI1QUB9rxGdHKqvUYMPTJiNiAgVVrZNB/ItKf
x8zrY3WHPDV5zqJ3Ox371KfhxqKtNZIDEGGhcLM+HNv5n5HgcgiM9nNe1p5cw8OROxa1ykK6haPf
6m3fwXJnwnm1T2o+pI/Dnlk5UrevghZRXvC5ksCvmG7Ge4N4CZ/DdfFfW0FncVqPW1SIbdpVw/0M
Oovlhb23RindbwRtpVWbQ9VkEYof3JV4sqkdsCwRfDLcrHamLl24+HPIXngN7+NThjHeqMwD/bo4
qDuSrbY6uVgzfN+9/MsNM70OOSeIDrrMgHnrrjDqOO8KZKVvOXygE+RW/vMgmq7GtgvOHoY/n3C+
o1WtHR+XDdT/giD/lM/n0PM8BuDrooV6741rv19RhVey+/UsZJT5EDEfedZ2sGoPybDLic5st+lX
a1WOCeGadbBV7bEX34okh9erqmmDggd+FxpxPOdIUlB7pt+wo0Voh0Ah3mTTZsCgaYHq9KjXpRWj
afcussvXUQh2/rMbR7xSQbYfsFEqCDq/vgTHGIhmHMQaA3/7JxaYTJsew6QO45aR2baCcRzD4xo8
OMy5kShdADzWLDLB9SxzppQrIEpFGYSzqWE3NNu+CSlWR3H6if+kEcylXRT957QrBII6CP+8iQvS
IWx/x+elICejakeIhxJ7Yg7DE3RvAwZANh0U2xEbK0JB+9szprm9lUrKL/Amr2M1iHMrkX584SpD
mgWnCdMjOHblJxbQFu34VDW2L/UTMLfNDrE+eMuGdELZ6Qoq23v3Qo0gnt1vzKgf7vTQwnZHYMEa
bGrhBe86ouEd0KNbffoGsTQTaCqJLZX2fbOe1e3y30rKpFNDdL1wYfEhf4FmG4lk3EApnCTSfZPT
hCXtg5OQZ3P+1vI2QcYw9h86AzJMwx6tbT6+sskV5nzCrJNIO+BI1yxAU+6kIu5mYTVOXGJUXPAv
QsReH2ctAo19Rw1e4SySr8TdukHxz6NFz1VVcnuvCZ5+JkBMjf8nQtKdJNeORd686otCfuolcDdk
GucLkgHCduug563rN6BxYOc3hC7XNm2JIWgkVBoH8ylBhLHDecJMJvGENgWU3zkSRT4CzW+kRDdJ
8WQGzhWCcvXWz0BTkWybSZwf7g+M61M5MmXIUUIKI0FG+zQz4+eE/VMIjjSFtNn1qz74Z4yoLtOx
BU50KKF1do0J26NKw0AwaWFWQl8J1/cxjALU25EXtmWUYoXShif11v28RDrH48ysi8bn6Kj4C9WF
6NopYoQZo16nwuVsnTzQEa0or5EeiwxbwFiDlmcqWAkMBTRQIPSF/WiuVe4/cmm4cCjU3D6pCueM
39G8PHqV4cC8Y2AX426ZmGPJPkw2VpusFl8xQpPU0JZV5iTg9PVKH+27sEPzs2xaJLA2poucKNHc
ApI9/GFvOky1cR26YpWKkVBzaGGfdiVRRvEekouR+db7eRcW4Q+o0IHcdP7MqLRvNjpSo1NoXcxi
9Q0DjuppByVdu3Y9XRoOZjX7k5pfvmiP66f2zistVqTmvCgmeUqR5Wxjr3hMnHXAyCOyPPy+4Ny7
0RyqWl3J61dQ0VHgyJn62SNJRWDszr/gyCfEUA1noN0Mh7rFNB2vBd+4sQcDD+wtcCqmZ4HPVWES
2LGXUA3qSGuZh4TcTnMbmuRLCB3YSjP7DBJ0wR+1rmhzbYwv0QKmDQIjK7A9AcF28IhmFWN2X+N7
McjkTJ82DFwmxEoaa5Roy1zE0A5tgTv/WB0gKO5pbLT07rdbKgCo5wspDj3dG7FIPMc4q9g3aHxM
RzuvkZ5edWHRxELiLxKzKn5LUESBEDogDJoieI/vXYYK0Ptbdgng9TIDJC0FOxLW9M4uqsLeUAq3
VtTD7xeZzXLAkZPGt0vu0SypLycUKmqFqsUIU8i2qcp3vwe8j+qGldgwa2kacQIN0W/ZZtiiYdNX
icQ12GvcFomSlyQxtPymwlVZf27C535nNGhO+jnblp3UFEb36OCZZkeOy5rLw/d6LB2TkL0KyVcf
RAffUnZyzmZzoEqu+vDp5xohp5aIGErVTT3rwlycVoC6/WZdYS3TgihQzpMD3kRzjrqUizXNj0LT
8UZheAyPi3Zx6nRujKcw+pQ6B7aN+YV4v/Lq7Oo0+F8MEf6J24gs1IqqcpjObl6l6Ck0joFvyp+B
+68H7gg5Nwz4HsPt1NnTpSl+Fwxhwc4La+kgtYdZ2m/ZpbKfqATvOG8lTrOIIIJCY0JSNyoKZStG
FYLkWRi448hpFdDflg7AHcj9/5IkjBpub3/aJJMK/ZW6fu0ZibhYSnN16L3KNRMJQ/Yl3/oThWAc
eVqNiz8t+g/QA73O5Hw01QdfLDWya7JrhptSbHOR3QWLffbq/Jf5QTKfaGS/OuUqGwNjHaOTczXD
18ckpK5eyrD0nYMMLLEXSiyjI3pmg2l8/5ySlu3hacYs529+/kHUv+EpHS7Ra45vk9AadlYp7dzG
bczHNKWxdmstNiCIHFKopvEYcR4WNShtQ+3klX1ZUCNHfP4keSYApxSxIqXCriPeopK28OYa7NSx
J3QMSwFwp3GLWqD+zT00FBhOyZRBgwFo2RlwVrN92N4Nz/QuGuxMUmdADuT8CVXpp9VtarhidcPP
fzRg005xZ+oW0N3fDjLR8CYzGyhalv6ieRGOZV68imO4LaAvSBiee1jS4MuDsOEYpaqeJ6OaMlF2
9H7AqISM0+Wtlkb5fYcDxteDrXRqzc+IHlngmOfmU0XkNoKNvVab7epF77JfTRI3Tx2j4sipfdvJ
gXCAKgktyxo1wue+m1LUaELUQ/TKC27cUWcS2fGL1nOW5DhQ1FVcTwNIV1sp8x8V1CjmgO7UBvLx
ikrLVryRUr8owZqvskpad8DBvIx9JIdOF9NRkjZ25TP8+jnHwzlBmyMHBfyDu9eEeOBlmfS7yYJE
pDOk57tvSRnR22+xDd6Xvra5elk/Phoz2DXuZXFLE4R0wztffcAxY1D4Ov1LuMd9aTvplleaUUSE
Au9ohQO5AI3YW7rWMre5QYK3KYVMFPZCxNU8LtD50jbgf4yavKFreH1TlBkobLEcrDjLp6a1MsiV
SfUp8oD7dMnqqExZQjDi1bZw3JXkrLmntZ4Eyrx8KvH/AaCrMqGyAkpwK9hXHMddppbWP7XhxV+C
OFkA0+U9mrj15wo9eGZ3NFA2WdfIgV76U0aeE4SzTKfQeH7I/OlZrH6TQ6z/qkDmcfQLGUyJS9oA
w888Vic3RIYO7aGzOS+kg5P83glhiNqUEFj7HwEl9Ex3ErsRvELO2HHsbiwZK3WNmiseRLAjaw7a
tsO8ym8l1syzBEF3svJucNA4aryOoaKvYh5vKIRjkVKDmZxME/kmJT6WcMB5yhQaGRCSKdJGAKOB
znl4XuzvliEdEgd1LlD7doZlesu49q404sn/IbtNeED4Gipkw0cPKePY7BXGgRgOvpsziG6vs3lp
bCXqG1mJveiM5fMn8WcAPzv06N7Du8Zavr93DRZezg04uEi4I6xzONeOoK5Y6YlBQU9JQ8A9aR+v
t80IMLx7JvfslYNhomRFGCdW/yzxnPIy3qrlbF/VgtzttHsMvcNxMIrSq4Ayo7l7NLh5FwwfSQvK
D+WNCQUy6QhbLuurjIYuwGvLJ1N/4VE5G/UXnE1FpWVHFO1BrJpfzEsSF3cBNOp2iTtuE6wNJv8n
Vizmmic/+3NY1JeVrbKS06aJGMpJJlZ3DMAP8lpDWyk6su+ykW/qwqzLhCAAxryVCtCHhuxUxjg7
+XWEb5TK/T7P9N9MaINZ/wdaqkOHor3Eug92A0xQ16TNjWxX87pvMiNadM4z60FTlzx7rWlfSiaJ
9Olq2M+h06Coa3/u1UYhR/xsXv83ZGWqsgAxyI3dico1/kBsVfUy4IZHNXU8pEmEj2wyvzkzT/cq
s9ddU4rQiuKG43lb9fJuOFhgAYyb2DegehwL84kF46DmgPeNIMbdolC7DzOsIvkkh5o5ovp4HMxT
eiZIxUOTeWE014AFucHb7BReFY6NyLobfiIYXy9hw0k9MFFx7tX62/3Q7UWW5sk7LsKl1ft6+C/p
Cy8qVzMFEleHJ7kPPtXpx2gwc5BJXlXA+w5fQ6SMLXXOTvcsBgkpb4OF4UbUMrs6J2zEz7ahw5RM
CeygiDzNs2KVNOxh37fzjXNXK+oZZwNcrZ15gDbL2co1KLn7yEay74h0xwwqu5gP+mj+Uw/0JhzV
QkLn7bspEogiGbJTIcAGhBoZTvpqS7M56Q5zEuW1EAmGjhUbghrN7aL18smFvyD/dzvfbS48E1AV
7IbRbmTYFRLfbU9QfzCJ+jQANxzEJ3H4Z4UgqjqwqG1uVd8M8X1Ug1mV5PaTcrx/iuNSe5KB0jNS
MCl6WEj+YLG/cbEP4YqbuE+ASc39WL3g/cftqnhTcOZxcZxqyw3WHMt0EfUmG1gLInDL6C5uysXm
639HJzeTwQQ24rRrJ6fXyDn5/YwRBXCl6G9cZS+B9HsyHo7vl70HjIf+cKREFI2pyTkJwy3UJem2
PAgolAfrbwR1gm2KfmRGheAVnrfkO69CFHPlyzLg6ZoraxTjsONSXaXdEyWhYOKTeJ0FAz+WYKRX
xrBHklad2vwL8LzncTdizN32lE42j8QGvyQRm4d4IU3JLVK+GfYQXNhFCB0UIHZSSOUMD+dz4HZK
AbIsVwofAMq4qRFiXl3u0X2UA0MtC6vQLuar4x0SyjeiI+kyvBhZFnISllg64mx5IrAnr0KD0/Eh
9pRiflalI/COrowdLslGchGpynsTvW2+TIijkTMh21xKVN0hjuv7kXms//h98LT30y8/KFg83T7l
sYdGHf6S5yGR9OM0ZWA/rrdlVo69hLg9HXa8OcDQQKrR/osKpmObFFH6xOZgesTOzjJ8ErOEphOL
C+tL2V/J3zFZxVSPp6poBtOg9JL1kOzLsVFbZT47ick3UPDLaUlkV50nNqcIwNPOhg7lmhYKNo2K
smkK1lXpbMImZCnICANNaHSjH8gvf3CqIIJfJRRbOJvDxDKB3ZfiPFczakq2TpnEkaeAFirCo/cp
/f0rxVmZzVX2v350zSKkmK3Fa1lxvBDTYsPD/BfhMl3nVPnILdfncKmTgHIN8mdbqB+7BM7qyXV8
8XXr3CK7ZHCk6k4HulvGtaIgh/PwpTJHlaP3+fDBfAtyEpo4NYUffU//Q0ndJk3kOF9lsSMQfaU0
G8Z+Ka8iBc3zyXzZX8S5gYQ3uid3IiCFlohgnzDCoCk8XPwLJJxg5OOwJYUUBLVPAsx/IvwdO90v
uo8/mOF5n+4rETYNGHKBvo/3k3NKQrPxzT47J5buQ98PFcB24gcx4rYLlaktcwJZUn2p6dmhSFKi
KMPikLYpjAIn7GzLlFTILSktBgI/W9CZZkbaAHjPe0gme1TiGbY+5roTXTsT0jLgTzP2WhaZ7Vlk
cPMwQX7ClV5N+wqWo8QgSnzkbd8kcTMBryzOC/KYriNXUq/wc6nz+TiWk2tvGdEmC8NAF9qbLkA+
5RSgjghHpSB/3xTj9fle9A9uOym+0CaHyjcEpjMJo7zk13GSNYRAO9zLEiKc5cK0hcAJHcZksnKX
iqfKHgWrZKO8KRTMuBO/VrcGKTuTRbcBplWopLwuR8Ic3eQnIu2Uh2riyiScShmoFZaCC9TERd1p
64nVq86RGGOZrWnOaGXo2bXbw82c6NPsVat8EOZ+ZtVdNXr6hs1BvGuaWoEsBjCpMyHT74H5dm6t
uKXMyQzTWS5f5kQvo31uSL34AII/5JskhMUmz5IpuJ+0HXSQpxl/btPU4Ci8FImu9/LMjl9RHrWY
R/kfoUZL98vREUL0kyx4v7SAmuYg2/6O0ZWc8S0eZMerwgFKvH6/Ej6OIj5Fh7S7g1bGI1IwbkJF
p2gwWCSd7fKclHnVLef/Vtt8ppFtOu1tYGG0uPnDOvQZxwQAmLN69s32/UNVESYXpVp0e/YeV6K4
i3WpTd2TWrwMep/K41NrQE4XgLXDyH9CzDoEFcZmAaThE08EyCBc7BFhzJGDg6/Hc1v22HtvZRZw
5rPo3FE2lDYCSs+yTISJT/8UYsNVPpSyU/7TnHRrLS8DgqMiRnsowYmJCGgYAy17eIPLMxPPcvCN
Qj3XPfVfK6p3tWj6lgkq1NWBBFZa+GRF+jys6VsWhOrVfzn7C8/sLrmTePYR7mYAgAoVTjpBFFWW
fsTGn+x+PyiZJoKE/E0Z8BxK1gzc36EsEBP+YrK68Q47Cs3kEiKfsFsvSMg7F7YWeZzXO/FPgVW0
ogsB8PshrLkPhUrX7902vYBz6Qucx4kzvpaPtJlBrXH3ismWx+FyxfkrhQyBByIgEfmUQnZuLi6d
qFrVsdpOXQM/t9CLOP7jrk8UUDnwSl/uw9cfpg6+yVCS31oVB74slCR989MFl+jFRTBW398x2363
DQYBRvAkws8Kht6oSoZEr+s5c/+NmF/7nwamBbad/GpTn3RXZMwKkboX8zMd6P411eJBIN8s0kWE
8CJIfsmOSA/pCaHgF44LZxmai34uLPL9gSCISwaRr4slSbYSG+LfSAAJOpi+xO4anGO+GC+LXIVQ
6yV7eJ3B5k/c54ZEmHGaKDdRiwI4kHY4zbKsQF2h3Uo1EhlqXSj0zT0ulxEsXvEwSSqsvC0pSabb
RDToP068/esIQlhXASVp0eZjHRIYZA7u0/BAf8f2jjFOMlAQmA3tzvA8dVvDD3W9wb8RUgOXl+6z
GQjh1WSAHF6vOyI8lv8B7UDRJ4x04O+sVB20IcAbEOYeirIinq08o1+E4FnatNGUmTzrN0SnGJv2
OYj1pKJ0ZYISGFrQrg1WdAdDviiOIjINfs2EzvqKOiKLxGMgt+Goty8szTtAzGL7NtwnQmCd/ff2
T5/5cY5I8y1KB/3+5F8bZoCG9KlrMvF9Pb2+Wom9yk58QQQ/HqXjIT7oaVTGVehaQjFnjsOmrZfr
1RZuHObpy/xofOrB2hZMs2ECW1HoKp2vzT4GTntgbDkcX5GYQMg82w0aagTVhnkIKR9dI4reptcY
WkkeJrbBOXGALkevAGz5SFegmhmSAaRsUhC6zRnM2DmgNxQL+VYLsBNKAs6kwGkmOodLZMAqPgVg
L2RHvr6kTkuxKukvHzI8kH4ozsCdlANa+HK6TYgoU1YwuVSkjxpTcSG5mEZr/M49vHOII9x7T2uR
bz/ssod0IfHGpX65UubZ3IzQKbqeMB2Lhfb2le9gH3ID+T8OwuvJEnUZ5a4d5Sl6OeFUuw0sVk4s
d9jRvhHKRXldeut3q2QDrz6dkSOY3OfHKLCAJC3GC5xtkLat6JISfS8WIti2DWue4L+PsgxbXhUH
J4IMV4O1dbS3ujUJwDKp46F3tL4avIDMlypJqP3b7umP83C2KROlBVaYLUAU3GwRsMzBN92nW1j2
FW0wJ1ZSuDOVyZy2aDh4y09vlaiBMT1gAXKiKEqSrkPvLq8oIYFj3mBvKsBIOrnxmYHYAnSPaQRe
0vgH5xKJXPMhGAofn3btbuzql3abysq9vthJo2YJq9si4t6lMvEkZMvYqUuLWieef12R9XrKPjV+
LKQKH2EdWdwRCHH739/wZdVNMUitiGAOwBRwTn1ZZlKn+WubSbB/7geW2KJRc1OulQRAie5h/gFV
BjwwoK+vMxOoMWGkTDZU/w3xc2o1NXb+u9PMfhdYBJleUwWDpfSCBmM9e7MCKpWi0xUkiVemgfAk
fpf5O+rSAiUBGjpb8PncjDunZaMjdSG/VwGVNZOwZtpZvLCUiJBFT0cWOlY7SmzLTUq/0fzRqGSs
35gaRj0GlTPHSeOCBywqhzg1Ezg/btIH/1yUHBboNGtWO53SXpQD8jN0Swt/1w2vNJ//8lYCtu8W
fXYD8f0zPsOPgr+sE7RW1EEY3DPniyVPVQ1Yo7wTZoLTuj/2V8yIO0N10DgOpR4NHgmYgNAVIMuF
JXzRdXEOHTmTIwtWP3RZtWtAQy5iQqXZBrM8h0XWX/JL041rvMfDZTaw1w+LHyBgp8NMeiAnHU+I
XtRHKTVyCpGg4NG3q1lJ4EDROb/94OCqe6wZGROxWAfdC2dmG8+Kluyn6k5i1Y84DAaLNamW5sKt
2kubQo0ME0t7mm0DwZXPWDOEo3p2RF+YUQdkYmZNBb/riU9xgKDnCUI71KK010uxUupMayfP8jKD
JUIeZRZrbxegBzV7Z6yNjWiI8+Hneowvcb2FNAmx92rEAvQSuzXc6hXc1oghptt8QHfc3TwMZJJb
VW7eRW8DOJnBmH/R9BkiSoIZoc+IFyM5UiyjhrCJJn8Hs6OiPawrXEdACMkj3oZ1tsJpeAAsLCS/
r4VnbsIQrSNARumGIFvYh4VCxVziheogzhbNRdaKYdlxf+dRSDpaXdD24lX4SxUZU3zer0czTbAa
nQPQkgzVrEbZJ+h7GIcVtobYlJmUjx+FDWAW0hXy1hN448xN1iGXDIfKP9DdYeZxkfhxZrayRSCq
C7ogkAvhwl3WBWzCHZ4TWEI5lab2/gZwPjVIHVPjgBSjgg9n2jQaOBDj6JonVQjMlWFNR1nEcLL2
vkDwdfzT48+7cjRSVWBacU+aNl/38mY2CVRPKj0Q6nhY272v9peQ45X7tc1ZcomojbserUVU4dxz
Mm/Wt2fbedmEmnbk6sqsVB7vNGY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
