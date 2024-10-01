// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 12 13:36:12 2024
// Host        : wht running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wht20/Desktop/ece385/lab4/micorprocessor3/micorprocessor3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
sE0P2r81lz7BUzvV486grPAb9d2I9cyBlmHM2oAjL15tvNHdAMBljuR2AWLx5U/FXaMnwETWSlHZ
nDPXTiBmuoy1coAXHesNaISuyGQ9Alr4JoqoWJ3YH2NHxk3jODmK6kHFLJKn42WP0ZojHXLeJbOv
yK7dFw0vTm2CuZJoD9jnKghg/DypHtKUNgUa3CKdrjvBM7Q3qt8RCvgByEI1ZQUqpKqlE2JrzmH6
5UmXzDgIWm7CMZ+f7qgd8V5N6RwLHH24M9n4p3BqW8bEbpvF/iVBS8eMuQPXnFtO2LLc3NNrwz0e
D38CvYpkpqEldkd5eabSrixCD/ma8/B7Wb5y22qNv5cwYQTgE4triKSK1Erl5Hth/HRYSWtr9oo1
fkQMw1BVP3B8f7tBZPS+/QNb2rPkjM3bWS8fe9RiWaJPmBO8OQGybmXk19PXJ1GZHcq+fcbU6Pq0
MAujH6lzMi1/mjrDjnEl4oIjfYuqL7flH+14fCNBqx63UlxfGlW9mepWb/GcHGWuByVMczHIeGJ8
XFh0LWKJTLHrlsdO0rFnSjDwjrvcP79gVApzc64D9gRzu2GmgC9YZuetvvguFi/vWfnBAK0h8YQw
3KpVvkVAXYfLW2RlB5Fd7Ob4dQ9EZjMlHhSf8KN2H625GVjShpIGtxX9Vgnl9jKYJ/2qIK308xIj
eVNVKdtm4CwXKSxQoTW6TJosP46ykBHuHfj5kbvZwtiowKQ+WqzUVMhbLDlHs6tB8z8fwHLwfkXW
j1RfuO+B4gIM60dR7Jq9XKKQZTf6Cv/6BRI22usGi3mL9i/lrSuNZXcwl7vZJlIKDPzYP0sITSUJ
AOYQJl0zZoM85vYLEa2XUxrYX9kw1ChdY9TcCfvOoug7V1AntuuB1iPoL7aN+8SylAaWeP6GQ3tq
QfBHZV153/surXW4r5EntxF0WqmWf9XOrUKWEEA+rvagbcU+T9lMN1GaVAP1kmrFDiFbtwFo1sFT
+SPjsrsMpKbO17oXxDrELdumnOAKH1nLA2EAKXFfshplVOdpH/GBFYHYbr40r38dfJuCBjKEMLKS
BRIA9+SZLTC8xmYWUgUDg466eW2Ma6j38nPS5DT69cVD1skpzIuiivH/SrSb6NMZJS97DwCsV7ji
4jz45SIhoAqKum8FuvIUEgMbUxMqLojX4dRVGBN1EyUx3bv0i73b6tmsOvjeIWlHWcpgGKzv73SM
9noJX053+AKCmHVuLNiHlqQiRhUUcRHhaqmEw/DO9g7745IaG3sWT3+uiDspBshlPwFOWH6d8NJL
qE20jfiTIrdeQNmtm1LGCVT5ttUNICAgJkzJcOsrDYvTTxUy9bYOTUipjf+Fkn7zZFbJ9lzaoqQQ
zjBI8MljCdkZQWwShmhxRTfsCqHIvwHdhTHIXUNNn5PuUxJJeUFae/Acjk8aVvbMY0fhT4NcgVpS
Ype2mE/PLReXmtq+4lIzk5i1QkqWs/jcfVmmoXwIYtcn5W2Vnv19/pYG2OGEUfPh5Agwn5+Wpu4V
yJ8ApqrvQD6dE+y6Jsr7+n44QEBOQws794PBI0sq66/7LAnRxIqCEUueiBe0F1+1LfOx1fpazADc
BMnStkiolkZ+3P8ZkmqKuP+JEkL8ciM290pS6AjkaanZ+15saNuDImKTPSGgjdh7HPJoBtg3OcQ6
fwvEahS+QxBN0G6xNSTZ8lHRj7IklV/m5hMmOSI7jIrAo0hu6iGE1Mqc/dZevJoQ+QSuvoE21UQS
FPPRTFVCYXQt3t/vOp72Djb0h8hj4nnSfm8zDaCUisITrrAcForCAxIjvK4xdniv34pDF+TRYVx1
JwIiGgjy53ked5HrtXVBaOhqeCKjV1+XskeNF+hpgUgEAShYEs0tRPbZ0mtWidSs16QRunGv9wDD
/A5BYNfInB1Hy+hG2T759Y+yAsphUcuVaZQo3Sch6WEjOBMBzAgxKJB2YAsW5OisYPCyEZWY90AH
c0DMeFOdFxBl/O5MaShtszsJarw8IbTVAPQvDVnDQ4B+Vp099DJIHPvRmFZFQ85RgkvvrexHmvFI
yds/Sx9BdhhsmGhJCvzzrk1HpkQVr6AsuYau1Sx52oK3Qy2ESWi9NpJpG5zYVXEFRdlUia8A5gJt
zsC/nGu76uQvsPyLfhyimq+ss7bbZxl9TS0chPCA53kAyhN3Ib6ZgH+rw8T6SbjbEUs932j/jTwx
XJunwbQ7FITbr4bEpffcSFmfe2n8zbPRs7bfBFJNf32fdR36X/UVhxdx4xi9NHbMLGe7lsHSvGAd
sdjoAhqYXwdXRbr9GJ1kfzejMVMHlNEeJK9PqcIznVc55LLm7f9nWAIudxN3mvxJrNw+j8OpsEVy
aOnNRwHpo6qTFaEMLBc12qk3X3YdlLW6XQd7KuTzUoeEtui89NjXid4rpmXiw6A2hCB5O5Ca9oW5
ShbsLtcpBRrDJKn9e3UHUVNdCUHzQyPu/mykLsHv/CtxxikkLbcDe+tJ9YZszrAb1xPcsKQMMkPd
Ap5e3fvt8v48b1psm7KqBLNUevEzicHkVNuV/qw3nQOzTZIIanU7AZkDSU3+mslTKxhbhpNThCfY
VTB5RPIOaGvinksBhLObJr2du7xs5MpX8jz3J7hrYDiT5mPudzsSXToSFXOXh2UJDEoQWULBIoE6
mIWwF5YnwcpH2jV8DCFxZTHUs2rKqerqBb8JwVHlCJtzbuM9Hf6KSeGt+VxhRMuYcYn5lyulszSn
TFoEEWJD7icjFRb/L9KanwvCfgDSIh8rB+CC2CAzPXRQle5Feae2CqUmeQdevwy1VLa62NbgAu2/
0v4/KoF9QlFXZxTiBPlCiwfgLoRZ1ULaF3tMITnGVp1rz9HcNnfI0HC2kF80tAOGE7v6ZOOI3FBc
2RaeCLTBZvRXBrS5PavBQ94fo1uq1zpcMcSdDyuXJECExk40jNM+hr8tXeWQP0TL+BwhdIt+ArV5
3K4/sPJDM66EfrrQdnNPRwtrpNhPcpsqLNsLzraxbqirNdYlQp2ArFfZr6mi01x0PrDG1/lJRht2
tHnEkxLLmPMuliQwhVAVVMz0iWWirEU13iNHoGcMU4M2aDgqofHXUEYxg++sJTzuKoVdmVmP6gyx
fcllQMR6mj/QtrACAMvM0ULeYj5mAmG5VvcbLAMg+LR6KDp6JKpzRkFTLiyCwB9kuyl4mrp3IELG
gr9TeZHXNE9/uicT1xR4KbBUijjOSH9/dHQoro1GR/s//D+k3+M8s9FZmLLZ8aT+V/Ff5gC36ErE
3SvhHewGyfdUPGk9waOxoWhA/PHCin4uuOPIgTc/uLYdbGzjwFkzSq4AuiWVMAwdowoTEdb7yJ4u
o3MpbcheVZ1CL1320QZ6dY5Zldav/44+/DiHz7ImZsKCTq45s405Cj4NuAAkP9GpRMr8QzQUgki2
Z+Inc60Xab1UdsdlGPunjnQglcE3mylti0gIKrYtGNOmMfvVKB9HosBkik7X2e0jK5tkOaurB589
UyLNfQJ7UkmLFeBc4nna2Vr3hGbPs+SlA34KwlzhdVTFWR92FZOTY4bOyOtmVw9Nch6n075+EygB
fJb6o2FaCz28Lg17scdSVeGTneNT2IB1CaqeDCAEGAsLLYdKiIvM7+W2tVps+WzUIZ5wCykHXylI
OhWd45LPb6+ud+b7nVeOAoL0U1e3ZsVnt9gVgOE+Mfzz74jfFmsfL3dgjK9sIhVlY83DkCd3J2R+
3utY9Ie32Rw4FG+TFaswAM9r5/Su1TjVv88PYmonoC+P/ijENhJbA6l8fWqwhYv2zJS5mOJUrOlS
EL19YvaMmfJw3LDDOtUcWxzRIG6QHXATOPTEg3WNoSiGXOtGijr5sXKHkdyYnghstOHke1ZRvJos
fJVOOFc4fmH+zwX0KGXNP0a9ExaS6qMkOLpOSl/z+flmH2o2r7cxmpsug4g6jYRclxDNSvJCwhKT
q9Zwk/7xsC8RW5c8BJTjtoBba1syLWHLs4iEpcXniHZOk1LUoZbk9zXxqbrxqMxaTOyR3Byg/jCl
4qTmGYsWL8zdKm7AtW0c1j7xr9FxSIzpId8FYBn7IHgESN8G01RjLEiAOUEsXb0xTxo2K5/JgCLs
q4HTuOgcUiQksbs35998MT7ahKvDnOGRcne+83Y2TMkCb7imoJkiGi4Hqdocg8S/CjCH8BHOG5dS
T3hp6YN4Grpfhdb+IozpAqc/GcAyoJrfwyd9Ke7152s1iRyQFnn5pVj1y6UmXjRMDGAgROv0L8yK
Mg9Z/3c8vHbaYjGSppWpqsdoDpY+E6DEFjMBVa+RPap44ST+btIo/V2757/Rl6n+GKOyejhM1Lye
ljQ5wjNmUs+e4RCjLYuY4/QfLxrfjdG2u8CKtsC59R4sDToRnPXLRJQ5pqo2blw7az+BnNwzYx5Q
DARFC5rocj8qBJ8mNbEkOf4i6GfdJFuXMPe/gZ/wVbbUnvV8NQYebi4J7j/D8eYEgshiRZXrgt5C
5DfnCcUZECx9nCAwyDgAT1iSnJxHnP+lAdiZMMo9fbaYRkhcp4aXZ0Uz7YF5K6mMpz5SZE5VE7Yp
OfXpl9ikMuTub+aM0sAp7WPaWAVGOAhL+H1tQ63B32XlARk7oRtjJFIybjsEjU0gabI+Yow6+psg
xS7yKgfL5YTbNjDhO0z76GFS/4un7P+/4GmX2ehl5dlVDLkcKdZtLd/FDll+F6CtRg2aeip98nhJ
cS8kNV6zJ3Js/7InWaTtOIMJXrygmCs21bLy99MvldnuxCh+txoL34+/hy7zsURkmYiQ5C2JZUJM
gs4qnIp60A3jEhzj+/OlOG+VNeDAQUdLVaT7vwFjHSu+rSY2xP9lVg6oV2T4SLqyaGc363AcFnj2
WidxTgPSjg5/2T+RC0UTK3Ve0QDkHg89tkfjFuzPMfeqNXo4NGrf3orxWlHwA/mxhQrszOBa60fM
GBrFtU+c1dcqh3LKeiMSN8amYTI9c8/mhflJ/Lh1BHj8lIQoWh/GDsWWZLg6egt0I8jyrfR8dA8U
ehP31YY8PYZloYS9j5q16LpmxZFjMVw9VxIHTuS3ymTeLW0NFZvOf27u9cgzMVgYiJ3VUYmGMHOK
jqELVCeDBXs2+Xmm1yVsZNpIGH+Awpx4fNKOwsMMPCVmfk/+Eg3mxOI1IQMp8StMeqUJnXYG/gxo
SplHqsfhpmGt1PVJ7Q8ShvNxb17/kT6cEZjX9nDp13VyTZy6lwS8xgaarPO+kTeriIx4eXYgMDen
xmA6EiR9XaFP9aiHitMoF1gRTqebCNUCQgjCFduMBg6GTNKqwxxPLgfvoHgyMdqOHOoR1qDgkuIG
V7Ab7ihlgzpNlkJp37NK2DdaO8WxqfIP8NuBPZc8FB8xlE43n71JKKgvMwLq93tbtaLFTSkU6k9A
IhNyBk8xlfIQpYPI9wt2/EaoXMIu3F1BhYmXDgtvipgy/xBRtZlcldlALNV+540ZF6YjTvCRIGel
05A7ThffDsayrUMC3N6hD2azWQqNzeGfoNv/4PoTS3ecStEPyfGbiWuLJqdwhW8cqg6ce6k1isNv
2ncdviuh8fmBDf4XQVIOdNgptQy/K7QErmU+FgtARzM9QDwsShCpA33gD+1szT5glMjFcN3MWFKT
Ymq+J7rZ5sFiQvMnoRv5rYXd0ASEYJjQgT7M4nMvK9i4VFNwC7SfEI3J/jxYq9htGgozVvaVnriJ
Ey6WNWxfzVKlZC007M2GUTAmKL6aVvOmpZhPRrQoHIj16PQQGoIWlJgvfDa2T23dWXPE2NtYUen1
tWFhdOZGJWpCXEpQlhj41rwmeW51f/QLkkHCkbjXXMC0TGgFlvp8No8+k984LoX1xo1On+Cq2v4L
MgIeyYDuDyG5QEwHokrqJ0rk1458dsjlrHS9qK0kKn/ooPCZ7q6vLoa2U7ET7JxWeV3p/4q8tKPI
4NsHnlWGe8ocBbQO/KbgfkJTBfAR4vE6ZUPtWq1a25aRxacJpagwHN/O6g//rxMrBDx+OK7vO9Ow
gK0erR4fJb1AAp3qxBW2O9ayiSPZqAA8QsY721XC0G46nJ36FC+EL6JpmtGv/gcozLRaAqAcnewq
/B7IAVkKISrBzVX++/JF/Z+C89wKEQG0hoqxBplL5Nv/IQgKUs5+eJTauDGu8dkOP0mteEABc9J0
/C9K1q88pB0pWZENHGv9sYxkXAkXNM1SO05G6DBHg3Wif9FxftAAHjA18HM7K87a+UOPg6bwhjYf
6LX243bORFIo/0lUL/YI1eWKTN/Xb54HlLgegV/RK3AWpFsPjgK/b0LRoNhp5X3ooB2HyvrbNtlr
wE3v3CAMjQWOIyzAyj7x2s0XG2/3acq+FAm6G+W5ZQBDPMrZnyX0v1Cwq2LsjN82EXXkGznyrmSt
7X7rnfPy+l++tJFwdsUAqROu2ewiE3rUq/fpWZGtuC+sxkHO8DYVlyMH54rPMfl9Z/aZaYjHZlqs
BPphwKBjMNWOoKPZmyAyL9b6wKCNlIuRdepsdHmMDnvfICj9sanhG8UhA5heiMt3Zk9emTm3S6TN
XXC6oZiWQdM39SfwiKG83uFYGqniRX5XuAphT+KRDl/ilCzlN9l8giUHK24rt1wRM77yGie7ijAo
eM8HlRM1wvi3ZxhJoXl3QzkSbP9cEl+aIPxktNRQWKtmmp5zI9Vh+sqm3YFiysKHZk4vxfKGcwby
uzlv6GgPQR2fg+YWtSGbxeqgWhnNaZXcT94ziack4Y9p4jGvBSvGcYNlQ+SY/wcF4hRc3vSTArNf
HbeT29Ima/5ZlOa4czq2V+9BhlHgF24HUCVmzuh2Us9poubY3vOFzVEPwo6Z8spgO1UMhercExPP
MYUB97OUgaf/lA0YN5kYzsi0VpYy4OFtGWmCHRSf17BDHC9nBto/UPD+vJIEDHcqff/bIz47v6WS
HgkyFmW8XMLuhYnGzndv4vofENREYDR7IO9qFQMD4+bmhPgJyYJ7lXGUnNzkvrwmV8hOzPB02so8
FU0IZP0SnTeVrWQ27A5D5CfVHe3x9JmXwXY7gr26883n2c6X/Zw8x/dcDFD3Iyy9xwn+J2mJ+XDw
3IG8oJ5t1pk5LpnvgSYBIEsQYxFf6gJ3W4i8cTcL28pO+Ux5UfQfLhGhI138Bu8sdeq9GR3vdV6+
JJsnRYPPY7U1sOUTcYv1FeSEMcK62GrJXQCo9oN1O/aeQ/mtnYoSV27WlM50VFnCTORJ7iqHEC40
5Jh2uXEYV+H7JoBnkSonQj5kJBhcnhu8xTT0LvbOQhHvT4ydWt7yYzb6JT3gya8vlxrwRyikb30V
Nfhhv8HMbpbh0+0h4bWeL3HdkDcpgKPCUE1H9jvfX/sEdaVhpKL8QsoaA4jYOswxq6CHQh5V/AS7
nj6nvpvDrYjOA2owZvUegtQNR8RaJom765ioUzp95AfZVdWvh6gGgFWxBpV4Qs0UiWa8r2CfamEf
clDz3KBzCPb07puJsb4jtgSwqcWtbvvrgcGq9LrFT6v73fW5FjFSTplEoM+X65roN2VxLkZnNwaw
IKTveGWLTQgZnkgQkro4CHh/LgbSSvcBypKPX8zATGBJyrUbMstoO2oP4m/GQ1DwOFWotw+tx4iS
y/FSgTVyImSqfx1ZddpuW+WZw90WomgDuQp/McP5PUG6jaon4bKnwklAzBOphNB+Yyh73LwoIVwM
xgk3czyh4S/+362doP96k0HOZwQeVcMtSQghpbxwtG2T8gswXkrz0FiiG6/5TLo62qMo0ngZDsgH
Io6eF1oUfGKhYyUeU9/pexwZy1H9ReVrPv4amys117LZJMQ65dnlCjfiDacqjpj8u+V0bKRCqTTA
mfTITe/nMxKO8kHO6ZExMvd1/ttmRUlkA77zg2Cu07A56J4cz8qtwiEdM+uzHoUI/CiGQfKPixXh
wbvwK8A470JhivZc1KjDJoFVp0A8SP7+qjlxBIF5d9AnOPg1otSuVS5P6B6G9VA1EAOVXgcAESs4
sRR6FRZp3y+kI/aNFtWaDVzWALtb5kzievcKNhcdBSTmERPs4iW65OSzhfXwMGmtEwjPlGUQJeGF
jnDu+7qDt00n8jCjCAmCRmuAE6Sh/5BsIL1tce7Li7QING8lOJCcCjf0FMrJrdtAbgiYLcEpv+9N
x2uCxk5N3I0B3YN5mfFZ/w3iXpIjZNFx4g6ntUE3pzPhyIr9kukSB+Mvun+9TEoHjk31TNBSat9E
MKkmxyk+O0EsrGS7btW9Qb1GSZZ/RaBKaVdKy9as48NimCeZvPdqQNGv2IRUeg7qIBiK3Ggr8NYq
f2TZP5/FnpSQz5N2y31k62Zu2oCx0ol292ZDqsPI6b/E1L3TXkcXGWDkjU7JjFovmvLUJ/NnTZDQ
U4Gv2BB6j/bz2+N1rupjVMyE/aDVUhz+XFQtMchfTJ2UUnwlGxO/NgL1vumTeKE9MBJPzkVVsK2V
iLmHGlzeFH0vkKoKzv1rNxTxAYjukxlShae3G7FA8iuh531WfLdwnS1aiA5kr59tmggA0N51aAxF
bCnpBoD1WD8bhL73yzVb7ylvoHm6fHVu2MBbarslE08N4ZTCVsfFOFoXiukG2JVEiI/W+KFppxx6
hm2E6Gkc/jk5SiRPj/xnYPv9dpedHQpBlpOmMEFHBWRaHm7GBFbDt57Vq31rzOgjshiVxRavLO2E
6NdEfNs1q9uhm/PSvLfNPGY5JhKTXMvrmBQdQEzaOUKzmYBnkmkH9T8Wwyv6Y1cMC94Ka5bWqB4v
FnIG5la/bZh0vNlpi6491zS25onV/UAZ4wxngFdOppVKQq9JElt1pqRyU9R8R8rpTPjiqt7N6bXq
RcZKnJQnOm7rAnnQBeTYWewlMfvBrnkqRaQsWUiokzm6VkUj+++lGxy7+NgLjESHdc6JScJwNhHu
ZgZJorWXeBHvYJnNSMlI8Zam/zXyxzGU07zFMn3iC1PM8nM8ZVEJGL3mjYztYM1e3p9JUfAHprUE
gCcA4SlboeZgbsxBO+2mC2DQMa22ysibWG+nh7axar4BbWypBtGO2eePGOGUfKjoEUxGNBqa82f5
cWFJdvTq3nQksXI1s0FuIcX3J4JEhYsZ0ZCncKFl9cFnNF0WDHtOV8d5qT+QQpYgqtxku9HEdgD2
KKTdbsc3csn2QhCW1JWUv2Vf6/4+CeKQKwW8ldaq4J3SIbK6kPHt8pxywzHAQgFsSxI7lvIAUMsQ
bEhqLaZ/BAaCLgjXHPUphQDTfsqkiUnUno6MaAupDLMnn+2rlZ3lB37w6yxRVUcF1kHy/uLSTRzu
xZVcaF1bJnxWYAzveFZ7m0z8za26EtJnYdSQytg+kQdsmjjYNjOVsAGVGc4mgLBRXHwIRp2P0lMC
vufUMOZ5bwOml+ezzPDinMQswJTzW0dy9HvEd9eAwpBlriyB5Y7HbuJb047/M3XGSjvJ6Enkn/LT
xoRCyxyiRDpRpa5+/Ug8538ASRIdmcSK0zJ1quh77iEbIwBTq1jq2F58MNu8SYDFqcG50C2h/TS4
Yp7DtdKoeuu1x+G+vtC5SmXifgVLYMxIYBVxsITfdPZiVKCnWI6Ql73ZaKpQfPxJK808F/qVXtP6
6yHvYT5iqfWkLlqYOq0UKSeli7hV3v/6uzZUy8j4x5iwgyRRyxUg2zUJ5RPtzs8yogWveJmSgiDx
2DtdH4jKuZhO1QJm2Ha5JS03Knhpk9g20f7VYgtAz8oBQf/WBgEk5O2A9FC5i+8o2u2Bz2U/oMqs
bsDonICYSv0SvRexkmp0jh5epH4KTfKu44oRLtqEjA6xg7BnV9XjLaTUm6o7FVLuN5XctUVf2XVT
pnpE2dc2diIBrVLJfedrfKRP4AhT02Zt5Hf3vIaqSkgN6BcZSYreejmImpBDLg9WrL6o5++hlyRE
M7i59W8VIosmnwf/43RSk5bflH3RTJe1bF8RoRwFlvVZUYgKviaul8zSTcR8eM2+kXMtYBeUog1P
GHqHRiBt4+1CRylMd0nE86kLFvq/hK1vztY8H3138f0f9rfLJji7QqRRvO/7WPLn5SoMdJT2kJCB
dLqhy6ixgBtKSX2K2oidk9V0M7EvIklQQGosSM15Y6sGn3AIgBzQ2HBNJKQ+kWOWqOOOFVYz7ss1
pVp5T+Y6OPwgDR/4GXt0UxHvEUWmMug6y08J3gXhTZpQ/l2w/Wv3mueS1DO9wMgUlH1GWQIRL/t+
uMO1RDa86If4qwtW6L9NTyBDorPrBcsekApzrOP7vjBuqhX2K4X3LvplvcunXfG1V8n1ugtzrvyk
YiQfonelrlLtJL1x3xQfBsozyDimv3arUfaCtstadLo4TG4Ffp/aLZDJ7e/zNR2BZWVaU/t8Xxvz
9t6mw2qKj35FTAoAhMmW360EY7fbjsaLG8RRlIqPViAGZ04SfmqoDlPIf8BZW54e111Pn9mUVJZ3
GZjlU7ZCEFpmMb3jV7AHwBQtH/9A+w6bzIrloPA5OaYmDUfEh4s6/7ilbLrMoAE3amwXRBkH1lKL
Ptz0SbFOcObI+nTzz5mARLFJkAUrCUhHTcnqYhT0UOLa790Q2zV9OeNUXb9JGb1DH9n22pM9wKMh
NIwy9zhAd4/uju3hNrXANio2KguplEJ69Xz+RS3D6pjWbnlSAinWrkaMLPNcTvPgBStaTjC7EjRM
JHgP18m4AMCY9q23vT8lh+ZB45FNDbsAFzW4fEubI/1ukrFpSKGQHsaRBgdV3kPySsjens0ZgQZm
2jbP+vO4NcDufWLHsPFwjkkp70Ph6WWG1GNqMsC3HntiUYacB/8alon6Jr/dovV8tRe1YuSJ1Ilc
wavs8gbqCbi6Re0ZDYn2vUt6bjWS25PiLGGjaoaYcymXkHgZciEft/qou0OgJ88jjVOXS2vJRm8I
7yVJflz/KAp4kpIBcFdnrWpL3wnKg6bfZfW0XprCeile6Gi16ITquNgub8aByKpLA6dBM74MciU9
ftC6NK/h3r3q8iDq4XzBuEqISb6EiqeePf6cPiCjSe7rq6jy0gd2hRax3l9sjFnreoNPgBloCtet
lQNY3elYeF2fw8GJWUCJlzF48vJiU+0MV9vPKxI+dw+svf8hENMi9jcPYXFvou668kw/qT9idclf
c/hEITD36ge6I34PcCuPQ65gsl2VpYZDEJBSdzo8gTgfhR9VLYz8f1kaFGMMRmhySMKVYBD9bpFx
j/c88eOz52cPRAXjqGcVVs+e3XDEN+ziBV7k9SGLa/KAZzmnAPu2kziJQWZJYc1hD9U2MIfhier8
urC2OEWmtBxHzGEDQ0pAazkjIIxszAmbsYl9gSBFnPrGY5o0UO9Mjn6WKq2IVlP3WgdSX/PS3ADL
kq+ve8cd14AIYHXUbwBxmRHQ9ERGSGqBN41ONSKI4Acw1ajicYbjH8htLqCoC3BQ9aIY1PwLgSxq
HxfUAgi2iALQ996zkQcGagO8FwdYeNfJjAvUCq7r5VpzvzREdfjXB2pUBNnv5ev52RSCrhgIB6ux
gGp6vwoysZa37y4gihPEm1NTyg9+1o64mUFYskX5cxOkw/ewPibohYRX2ZGhAyjT3e0QlOlS3RyS
P4y80S13RebBCo6GBCgFAZqAwv/8LS6L6WrlGjlO+d8ltZr6tuVfxXGTGkoxiqLRxndlvMvGHvcy
n4+t/yVojDrW/CyTbEXZ5NVGS1S49zU8vrYX2qYmKqn322AZmV4CNYnL80+SOm3JETB55Xc8YQHz
FmyHqY99sU57n/ByakGUof/wQmOs5agcwlEoLrVFbUky+iBwQqmOo3qPC0j5TUrOxwe92SZOJ7HS
qwUTF4ijAcuQ7qtCMXfSjJq2wWmomXH2DxNOPkaJWa/pvFTFznTMJ2+GYKn+52rjsxIEXL/0+Qkj
fC8B5/VpzUROFCLqbLSpqad99JruE8mRQuB/IvBOG5UlmVnYCyuAhwwIh3m3A+yw1GLp73jDDfvl
opIF8JGwGNCKQVPSDdaDL3EHHIt/eSB8/BXD3YOJNekPQ7u/p0z2paaS7I9cob/yGNjuLMNgjPA8
9e/654PLfgPEbBaXGWXmUsVfjdlYB5mF40YbhGtK3xJd2zPqczWzhLPKJj3/QmU4B1ImMjQQI/yx
CF3bbbziGWvbfj5KgOcANsZ/LMJqjpBqET8ltE2jUE7xPb8betK4hyVNwDckXoQukljLLJdCB9PB
rNQF+dI40efYazKn0tYpmk5DEX+DPKEvOvOwJ997gHAO6QMBCdiYROS68T/gNHRssndbGqC1Q1ZX
H6j5tjk6u542KUCpGd+eGG21MCvy+GZ+Cg/Jg41m1zpCcpa7mvWUWAANYvXPXJQHxZEWXuc8lziG
bm2J7fmAumeyJEOJGAiiKfh4zMccxHm7xN9TG/jBVib/x8Yf8siuDQozUuxGDTYZIoU1njG0zuis
SVSkXqt0+OjIfbNvY/6VYSN7gWUV9EuryFNAE+hksIvmRgJsAP5Q9pxTI9EgO18RWpV0GWlMEaSp
PXDEC7846d1wABWT8u4I2BP1yiJi7p8SDr/m1Xey49/zD8ZR4pyW4ZYzwWcpD3z3BHhz3hP6xfKI
0xSjbBGhDbsmOMrdMTTlYD7Myz8DFwW8ws3WDdO+kYhMSiyNi7LWFVpcnmp8gqD4dAfQ8gf699aC
6DF1cYg7xJ1EzdzMEbJ1naoBmZaNrWu0h1w9zrfWzeEIDZsHT90BISOh3e3Z03l5IlRmKWX7dI6S
KTFHCPqXIyjP1tYHHwpdHfOKLg5MUMBkDrUHZzaUt+xIcjJeQyHUDbBh6JB2jbHfvF2ng1tNNNCu
jWQBfIpmsXNiLaEhKwdAgs2Knnh4FDh1hdqgQkEvpmQzAwEdAY3OTtaDcHJnDnkAp0WbYr2e6vLp
mtrjoJdJBM8YfVBfPXoubpu6gIyWdQFUHw2EzkBDDHRAOjVqEnaIds6wOl4aYzJ1O9fyquYdlE/b
c5Hq2nibtXzRuw6v1SApzlVjg6dueZTlup2RPejfqlPxUZeT3mvv+KlyXaL0H9LVsXLuZ0ES+7Vq
BA3i1//9nAyEZDM13zz/XXXrjPw8JHIaWl7FNhGOmLygk7ifiLokzEPiY4njvtBpiTAtl1yk48BV
dSaM4VehBW8z+LrcddTe0lrQAzLOrapQadFa8XeV+d+jhkJ0MNqdo60lRhi2rVIwQXFr7boWU+XS
K+0iy3k++de8Ndp1B1hXmoz78xDb3vJv2Wt4ODHas+vKMDumIvNQDVLdRKjRtPGPw6C4YVPv5wTw
71hMzueOLELeSYH0J3e5FLnnvyXigVdDyOu/DcZc9z/kl+SoPj7jznBet0NpsyGDPeK38N41KqEk
HMD0rQZkGBW/vPnta3+nkQhTnNVeCiHmKD+Wt8+Y/dlvf3yzNcnbLbmT1BCy1siz1rI/dPktRKzd
hlSZDAMODmsuUX+DdzaNm0Zl29/RpaesqUecutTwn5b3WkD7ay3UBbwLAAnvyLAojgMVNZwbeDj/
FtyA+cCwz02jY9kKIWrRTSLqbdFBvEm3kIL2S+Fd+Mx1RHuxFRQ9cSaT1tNUMG5fKf3R6HX8onXC
lVa9Vl95kANniwr9RRLwdW9kjMLTOXhGoZtP0Pg8YqtL3qXpWfHDNipmbKXU8medF97ie2KMmRmx
QhzL0XpYGFHj/TkuEFWkfrJvcfximmZJBeoa1CQd1N7RQLTR8iVP8/xif0HDK42tjbNsUgvShBTl
ZMIu7ZL/YKTHQr2lt+rehsXlCjFHqmM9EHZEnV3kOSfwYe2aV9ZQkAmFpc8jClgMcSb5gOvSmnzD
ByqePL1TIThj6tiuyc4xZsbktbSH+GFAB1V6HhLVBv68ipJ2Kn+ORKgQXmr0M23BXOgipaRHz5/J
vj9l9jR156aI5l4de9m3r1z+ORR6Lda62uVzioqqtcb1jRHZbF4+dZUVOm/a8OKdNJjyhXqCYgbe
3QSHQ5CHGBxviMn9B8Vayx1GLAL/xKhMnDNlgijdg2AzsGMzH/ycLGENn6aou7Xq59EKTGHgUNxA
6Z7mTyHeNHD8BIWmEB9OTFlPgYK6hTmI8d6Aa5/tlaWqwi2DCaw7k7EzUW5Cmlbk+ETKM2j57JGb
HeL3D4oa/7VPiRyCyOhDfiI1SP1mqWmK22JjE/lygfnJbjvxZ7+CAiWstKjn9bac/xXeE88ygoCH
yLY3v9rbhh2+48HIULCieAreerOFxvuXMFn8K7pTDkeQP8GfNHjneFqNVO27OAcINe4B64cg/Wfd
HQkeuWS+xN24G+2nbolCwgdNgmIwtpU86c9WY0au5m6/fmB+0tvTYuc+ZRwePqPgUSNTSh8hn4Fg
wsJMsVFPo3IFFN5Y5+wdnRIgCQZSZkRxXerqDnMeIPOZ8BIH6wdDeWmU6TJP82kh32RYp6VabS/5
puRDQlWQBfh0MWWomDMdbmn8FazhqKazzccVbg4fkvYxv4xoSejHsyysOqfH+1F2/pDXOwSolBXv
l+e7uyzlrdXn8Df1C370+FLngSxs+4SuSQBGCYEtF1Uh0Yav2/jhdV0oFyoQY/m7PM1GEfoTYjdD
jVWAe+mH6sq/K2pfDcl87t4Zf8EhNmf/mD8aNbmpK7/eTDJfCdoJdML6RLRtEHY5Ukwf+Cd7pP5O
AzhGGUFfNMCzdl53cMAPeCaurJ22NOrWYEbtC805TAgM/CBYzG06F8zGokoOO9iCKvP5DMraLdnL
mzIbXAvTuOgK6b1Qq7EAgbs7NBjrjeGGuXnQpDxDCa2cXfJb+t5MxopEfW0Z6kMCGFMqiR9nnX/V
ezrZiURLjkWUK4x3teYedVlkdsflBcCLjVOjI3UcxVD2hv+LaSTYyRkEFnnUPGvZpyuAtgjZ/cp8
j4smTjDpvEb4l6Ktq7C8jDcyP6XRVCH2gH0GwB5NodohhDy6zXIlXdMvncCl1GaGkQ78PvXzoNlq
7XsUxQdDsFAV7kWaXdURFEL+sr169FrRtyUo5uJk4w1bE6b2e4D96G78bR+eKoi5BDWN4ifgHjqS
rvgKu43WZD9LjNDI98qsyyGWYXfzHVjBIH2nvBqn9cLS5ysYdd8/7YAaoofqsSwn0fVgGT8ZnzW5
/AsBvXRjZb9Q6QVD9x2g4WbJDv0by2vYrsrA9e3kqhzcQAM56tP7s23d/cuLXysUuA4IB4RO0bFX
V+t/gvuWu4onw1eaDZ0PWZmA8Oha2akWoU6Bh+T6t3fRM49YUl/HI74VOhVtvyjQCu49S7odhLq+
dcaf3F7QnwhikmiD7deP92Ek2F4yVAK+s397CvCCh7C4nR2GjITHGdZWuGBGBkfi+S60bywD9x6E
S5OSlOyHvmF4Opzfymp7RNfA/UlCeuSU0R/O2/5AwvvRr4Jy+3GrkWrnLI6225AnbLUb9bvlXScj
ysfjXWudnwbuokZ1BVzq8yqe8rvsy9EY5xNmN2+xzDQ8Jg/iFtqJbTiTpID84ddwerYhQq7kYaDk
Ipp0ZWkSpcEWtxJp+LpF/KQW91UpIU9Qh0hXRLSnpgajavEmOkOOTWTyJUIkKDyOCc5qJspv3Hxd
rRbT25a9leq6UI3JZGo6h4fCtZwRoc04XtmyF+Omli1pDr2SUfJNjXD1S5DRfyQA0QwamTrkbwXn
bmTUdIrmc+PHS9vGeMAgKCYotWE0tPb0tnvssCG7bOc6mkljXpFOlvtIZEa351WOSdfuSrHqHMMf
6WQwgzNnEi39Q9gDoLEZ4WfxVVty2Q0CW7v5lpvmdboaHoOTaKrUQ231UC9xVFj8ZdFx+QudUNFj
h3Vm7hIUrIHPufaVTvzLM3imWfIcp+GDT8akuafKnIpxjWLEQwo6C49wMywZEkpQNNEFOtwGA2nx
88oiocd44rM9hgrCdlcpjJR6nOZd7AniuNkjWOxmO3uMbaN0GZSFcUHYfFpjxDUXZH/q87tBIfyf
ttDVMdS8kGPf0QPe9CCsb9uySjezDKHaIwInWyzHhXzTDRx5GQoK06ptSNA0V3b1O+HCF+PAit2A
rxpoppYjl30ULHc1uJ8CGNtTUDw0ONaTbFjneVWUpSw4fYHM0UZ4PqzZDBqp699gAZefJ/13HTJ/
UL/0QuC0Eam7jnTrZaZzjksasO/JWhXiy3TixobEMH249lhR39DistBSYCLxj0PMDyAPAWEpRxet
Zpc11UPGYswSaSbwVpAphziW2Tm4Y0wgzlEi16I6e7+fTaEv7Ip/Brd91rJt5zbHmwT1yuwNIyRI
jXYeZUOQULQzr1GUO64Wo6NWRbB0N055MKs37AfWFIqUbMfvEh2y7MkAbPOJ7yMVdg5vzYyTgfco
//MRB2aHrQYA9puAPYm989z5Jc3Jxflfusr4dhC7mkWBh5n2b8b10OrTVVIJ8Qr82EBWltQXQ3bF
HLJ/iDKMNpiRpBUZhlYi7/y2aYWCDQzAMBjRvE6Plc4ASo/Z+5ThNF45/J7CRbofnZ5dcivX2g/n
cOfeOQwMdQDczSy8BeBJdhAN1LXX26/i+LApuANlRleEb73n6Hm0O0qBzh24u++3qReLSh1FBFNZ
1liHuI6eWMKHemFrMIVypwlhEQi8TncfHBsCrwN61Ol6GpuY2hQVs2flapjsyoGfFPS5jHSFcsEa
HhJHx7QIv8vlF81LZBq+oLJ9NY3WsTxZuwsYlGwMzZUH8oEgtOg3dPdqLyyu5ZcPSa0WdQUoHF7r
bFx2nQ5BrVnnVbj47LEKJwalR9yOu6zYkv+7GeP8/zXww0cJj7x7JoPd6Tll+2lAfW5HJy8KALaG
KEe+ZNSkueSN1NYIhXLl2+eAg3btmvyodZdKn1MMFlq9/EMNUnr7qdZE/1mv16BlBC25Me2x208t
kKbiSzSC8YLkwPE1BYOGCaMhJIu18kPLe14oJb779A+Hcb8DQpDygu6GGg0FcBvudqIkx6rjg1xN
QdEC6M2QGJG6zGROLvS6ua5Ii8OmQEq145RIdoev4dtK8u80UJugINCKsqdhb6JWejLz1M6Ypwvd
c36R29Dixr05JagZxcILwjQ5+SOoj5InyF6gmSIYd4iFyepaprJMRgmqu3vjwSZLbwJc/0dUIvTm
1BA1IC9kfiCqsmPQlJddt5NvOoRZmBmPbfeRv8zVOHFTcCTNaM8+dAe97w6klQSlHBO1sIRi3mGv
p5YqSsK75qG1vq1G0qHhfQfyyrs7IHIpSJ1o1vgYabby4dRXaFOJX1EXUW4J4nUhX4lejodHitYG
lSMy1XuUrJqy0HGRO5lDaIPO//3bdtYbNVmJHro85+mC4q7GOvUVnqCMG/MI+UZcUbkCwMvdnGsS
LhZaPE7djtt4vpiBnCFhgy6LkrQTiYs0X6Kwjm211CMpdMuiti1176IhtIKKk7PLu7I6+/WWEBYY
c4XVG8PL9Ob+DdS6PXJNeM6eH6IRKJo688ZK6PjJPEUF95Wkd6lDByv/gOFcOP6gpgSove7cLTx1
52qhoIPdkdodaL91voAPSbGDjCUZNvlxrfxvrfbApCTnSqKWldDF++phkVcqAPQUvW92fmTW3dH1
RoQitPhZ9nt9dP5abDHJET7ZM0VjDITTmGAdTbgfWucOTO1NUjtM3kSA1uE/DPYxvIEyO6Z50ZXG
VDeTx+nYds/NLUqPqKl2IteUTx+h6JhgsmreiNAUoeb2TIaixc7CFA1TR/OhiLFfIwv2BiPPvH9T
rxIhCLJWlZDg4OA+veokNxoZvOxhE/NcFxCzFES6G+iw6Ao1HVbpi/Ljtysn5oUnNhaZIkf8FjMq
OSoiAKpgljaFADZJOOLCRWgp2gsTNsIX0RWNi2oLZ+o8YKfDtUbq94KmEtAmixswDygV0Vt8Yuv8
zmIo8dJUjSDQP6NTm15peOxo/h8FnTRA8B0D+4A3gl4iuSCSS5A24PRvf96TiJ/K/oHmkawlapEE
2KOD6Lemxbk6mwN0s/1lPEAiFLs4KerJkVfzgJpkpODJs68EJxudvai43u+ycvz1fZh7iJl13mkZ
pr/6sWL5qQUt3Daboco2A+4PUULieGKvC2DwBJC+bd09xX6zyIXNh+lWrmlV7Z5WvhKSsMS48Km1
rSZZNjnW95en2mf7TPIhiaguFFTz0nURqcMa2C7QyRJUlFRQ2T1Wqov78Sup5LPCgQYaYGGECMcF
Q/PPZm5x86waTHGLDSr8B9bID64GJcPyj6gQTKx6ZS5/bgdq/P+uSih8bwfDpcg00yVy4bj8uUhw
kqS+LRQB31NKiX8v77a+HOb/Sxm40cmwizppE3P4e6OWE/XZYmScZqJT4Nf5vPEGiSYKeGzfORIH
p0JOePRDONHKpx9RL/EXLCO/XSjVHqNsIsR0pZuDIHHHbs10GHVSpJFgVSCgAgCSSVaQ8E8HotRk
+ZZErtxykr+SU26fLfqK5mWN2JwFEqPHhcDqGAGQJTYFoqTawoT/doWhPG52wxW1zrtckCVtpl4r
Q0aj/o5srszjt1qSzaMfomwzBkHxXatSrK94mmZBh06wTplZIHFdADgVC59LfrDkbiuUQqdxnlwt
9rwXkvy8SNh5siITYjNl1f+6puBs32tlPhloMSTD6oLvYhzMgq+k1gOx57iqTpqlsH9/zUwmXEqU
rZENp1Jq4yGyBaA9iRAOJQdP8K6hg3U5e0XNbVihoMEcbJO76dlbk8EgfUBt1bcWYPug4d4gyxbh
i1HIV8S+Q67SjuQbJh0YRvVTXtL4cR/fhSoIpxTDnZASRTJuVazA3IWqHOEvIfScOgZBx/SkeoOm
TN9bLZvuj0++X2xCvHwXqZ75qqTuu+EQ2H94kA5U9TEs6rFczPYzDCzFMa7KQOyqlJobddcjEq7J
iqzrNaWA/WdnyVqM9OPZUQeLMSWeNkGuYuM+/lCCFeavBvZfdnJxlbc33hlz52UtwcddPol8eAaq
20VGh+E7ky49EfcHpq6cwPJOzYx0s5yMaKrn3PWZtFzOGk/JXniWQzGmj5G6JhY9hsefnlwdstPD
mLuMTVg6DnCAH7GZdV3YRruzipVJLztDCexOyvja4aMfNz4Ogne1vDlWQ7vWQrIlt2N9Q0W6Gsok
xUTwLBeqidWPfNJ/N+WSEDXzAKEQa1I/u1g1Ow1cwcUwCaovf0ayFmDrYBzitrcci7THO0HUvFiw
SgNrDPy5nWCAmL2qmNnsYeDgnNUpAg2t9JYBuc75H6QF9q+dtamRK25enVvJ7t7CKMoL/kxZh0uD
qPehKV63x3j8ZLK0bjA9yN+jHwO8QRsU9Bpzn8xozLecidjrRT5pU8VUjhFXk9DnGS00rTO1a6bv
kUklRI2uetoXBpov0/B1GittDDQeZdxJ2WNKNCKfrNExL010lH7r8L55y3QhL73zIIggP1Im/eeM
c69+AxKfRMlhgMC7sNdb5dI1JZfutz4LFMIU7kpVPv8DBHX2a9QpDQ26yu//M5QBEXYz8qXtQq38
sciOB7OBSjukS6sqJL+j0IIxt50Upt3I0sfBgJ6kzKEuEvmwTGuWlkpeLorv1oYyZd1Fu8MB2XoO
LXjqPAmJEA8SOa497LBCpTdpoNuHNZReX7Jt5OUyqBMgB239wzlHsPi5BFQlEvV+C6vzrP26IIhf
xahUI+mzpZuBWJ4Vjyn1TYOFo0jV3lYExmRG8g2VZ09tbeyhXDNCj0lVLWut9IhxmTeVGCywNIB/
kZ9mQ2sQvGTA+W5naXOhcs3VbMxy7JVUmxklabgYK818pTs+PC6dYEv7MViKHtBwIV8+x0APm3qR
UFFwbWB2CUFePsOqLdQ9WQwZrRi4tj7Rn4JrVxNoM9U1RC631IvXFF2cn15zaKxNUM1ZMrxjFUSO
rjeBaf1wcEpaKVrgZKC6JN3qNqfsxJAPUR3s3Uq9pJap5dTJhs8U7jV2Vi3QSrv2LoF6GX5d47Ei
Mg1Y5nnSc2ogMfW6wcN6xPNBWySj5IoSm7myF7uHeBSYA/DLZ57+SzH2a34gVznDd3isyzinJMTB
tPl7WOMsjKcF7qva1fSeiNwUEm+mf8Zl+VJnNdcDdCogsGPU2Am5yhVeRZhmhXOT9eYFkiLOwxRW
PaTNgbbcC4K1rTjShiEgiQ7N/9vT499sYk7FQFGTWUUv3KfXktS95Fpa1cVibsS0j/exM3y+0KwV
XQ0YFad8dHz53m/FFn6DlbyMtjj18ddGQS2lF14vyCC5YmjD13ZekZk8y49l2TKoY9Ki1HHA7v33
ou31ySeSaZ1QcFquv0qaMJAxfN/a/EdvTg8Z+vMmiwcv0hQlmyPptdV3nnxp/fKkCEInSF4OfMo+
TcwbT2Csap1VjcufkmQoTt+I29sDn7C2+p2H7KeUPP3cVoAfEKRd2QzpCMJ09Br4CDQE5df0v5Dp
2tXv4PohWdwuEnTL8m9uA9rhjygA8dx7zNOsMmqgN06fg7GmMVIlS8MXlnk6Av0p0UKQmrIw46wy
R68kgRkflIr0bE7igEaDBu4fo1RPIx/2aBD6gJkHPOQA41aOEt17G5uGPCC9jRCdC5ZnKQQwQPPr
pK28HAdiPJUyTDal21mN8toYmdufftr6RRcRCNSiY7zCLzo0yczIH49crs54SE+sh7A3VxwYtm4x
1p+OtZX2W893o6H9oZyFU1j11NQ1nLUoh+vfqrRjib8h4b1JUKXGc1nDVVShp/iodztw4Hxuq9sN
M2yOoNSuxefEUTOyKbxLAjFEHDOrcD+hY+NYOnUsJphv4d4RKmsIY2dY9IM7FYWpH3MrWdip5Vrk
Obhg7H2gs8bTur910TEOx4BTkiXe2tXwglyD/JTW/p9Df+Qx0lRgIFPgHYuGnUPsz0g+ciDhLv4G
sDBIuWjSGXt+cNh+8Zofg/yRDeqX9VY9Y8juuejw+V88/d2sPh9dtY9Keziuw2uUQwmOwU8ZGg5e
/xCnjAvk+CRXJMAHkqfS5ZYr/bgLz/tsLMzDNsoqWarja+ToEX6270XrZSwW+ga7LpHNawuzk3FU
EkB4VREF1TFLemy3QlJSG/PM53vw1kIt2pCwLANq0/bgQ/+PU0vcxx27B3nj4CajQGDw9ieISAcU
H81OMZI/sMNLvF4huWBAyNmt1upUQfqekQvibC9s/3shgf6mFOXy9lvEJjuOOE7xOII+s+oKO3iv
RI9bVknw0qpYATQFBEuAmbsX+ZMso+nk/C/mMrmVCn3ZblC/QYJVXk63+XvSonAhrrR/sWgbzKmr
nv/TKfWAx/S9eg7o4qbqNMoPBUSjwzKXqTPBI+HzCFTpaMAGUNOymHOKbFxQo4FyV8CO/pjx1BQg
CB4l/3rNE9mmfSnHvQ7y2hWG9PjuyrbA95vpbCstfAnepdun+JWbulmZTWdszXOrr0yhSt6+o+Sz
uLVX7cE2tB65M+HCw7DK73fbmNJ2VioFbu3OWPYaZUSUQTY2NMDMXfDX4wJQYS3M498wVWYbUTGt
4+oKUZ9zta5teYe4gZ5fOwnop9nvQXG4PjeGUJZ7JYo7ZNWHqE2gO3O3QotyVddoX8gZjIjBuAGG
IYaqzWYDa1t9ryUS7T1X/zRqj+zkO+cJffFGxlLBh0fv4pI/QxPHiYIQl5NVeo+cTo5upXAVOAjR
m+/rDAQZf/jhgbnLtHHhoFYULnOXhdsr82UA243cCL4/+1GPTBcyLqT8gETA7EoQCbZaLbc1wR75
2a/FyLB4eCfE2hpFb0ye5oPQpbx+NP3iI7skUbGzW/utAIu96MTKAkWTryIZyEHlouEuEDVVgICL
8HKboQQT3IhGdh2j4bWCn/fJ4IH4f5FABzvmCbZbvdyuU1OqVQrvFCjSPEAgO8VUJXVQfplBNcyo
fcgbWTkkkNHDMQ0S2vMtteTYxOgfJmeRLYL/8ZxHpWolSKsVUmodmUEQysidoCkvBQNQI/twyNag
EynZmBPF6NffsWTNVfz9Pylz4NJNN+4KAslybFKYiOgAHvFKYgjUExkoxymK9wnaYaGb+F6Fc5iD
7j+7ppdotndyymqvlVrdCsnVu941qTTsIZpovrLE8vYbzlSELwfF55esNFq+vgwwyuz+hKkmXdJh
81kjL6hs+kyCswyAA19LDhTWlOWU1A95YOUW56M5mxFgtghUrFNvrxFLhacDFuH8e1Q6zDcsGtjO
vBk7y4YHqbQuz9nnVZfi2wXp0hWU8eC45/uKr1D1xnNkrQnM9P+kY0VP719OQWufymiCPRkgNzWN
bjv4oi0f7C+eQigHzDJH9XINbnOZjxMrc+FeWtiziQmp9zw4zYxqWbkoPcDJh2nQS/vyhxAnN/Nb
eY+5jwcYZpk7tqo3s5FYwwfvhSe4Ya14BLGKCkeQDUwOHk6/t6Um1aMv2pHUZQkXO1k1b4Jnzl0i
f4yrlrS0izdtAzDAqS9/Ev89P2UuTeCfYXLDZT9eMfvHb2vGeILtWrWFSyuMHhfQbFgiGOJt4MCE
j5xN9V2BiyK47iYnn42jgcIdS7DpxRjTuy+C+Pfxv+iKW008fqrydKW/+ySwcroyoaH0FQPmu3WB
2vaVbXLmfewloFSq5KgPxYSH/lD+NZQbZzyIwtU9KCWddPrG08enDk/0d372vRxb7R7X8cuQ4I6v
niRgsbpdDdJau5OtcqJGB2z7z6jEeKoiHOVXF4EvCNmCbTZ4JVlXQCkRRySq5IrYuTKLKsim5l00
vPsg3D2Y8t+f8GJztm5da+MBZggPRo+XMZFPZRmC2CsOcMlahMoTfeitFL5yhLC3p95E+Tb0sCy4
jD+ikD7FVXn7agKSlWdWOYBGn0yODty5ae6fAjw4jBeNQmJ+ND6MC2nL/3PpS9416dUr/TTZ4Ibg
gkUuyOpihCxDiHt8qRDRGflxR2CuyqGG1VVOqW6TRldhoCM8PiXms0ibPCERXsKzaX0yLzbG9zmx
IwGLyzGjRWRsytMs47J5pccsMIzz+A8LZjByEQZYiHnMOS3AuTK+V7X/dOkq9m0HyM4CICr/j+SE
KPYqhgysaPb9bltG5Hl72pMdSR8NTRoYEbVeJ2y08igzyAqJFG50/f7A0IG2xkicx2oqi4djw6jX
FulTpOvV/nTFDIZzMTM3hCVxs6gddyrxwea0/h0bEkXP3ccm6sF4Si/GYbz9du1B3Vc6nK/SvDPo
GGqwz8OX2FEgedAdjtYzOAZp1z/hf2nRD+4VDs/kWkGj6cYT50h59P5PzzepetCBsZe1+bLLj/ep
IGSsl6kYxqrlSyyeFKdXwwnMzlvN3nv+nwl0oaAo5v1NjYxV1JCVUptZkP5TBoT1H20Nz7b36OJn
DqHXqowzjJh3QiF/xKGy3MG2SDBHVJ5uS1oZKbppxA4uUFp1+6vPXQgc1MSErZNSO+X/Fh4EU1/5
AosD/z7c7AqH4XAHUszco5MbAwo6tuaxmj2x5K2OkMfGLgxQaoua5SlLwJm4SQcobFloj/TV0wYf
pbQt1IpL79zJ++NKADJJoME+0rMXDsg2lQL7AtI9WEC++yNziRsMSxavopqVcegCfV447kLnimQT
5aKaGDBcrcSzvjYjUkaZqGRe3ZFBE1U7w7ntudXLdhO3RIqxZ6KzLL4/nMxv447wAGYOx39cf8eL
hY2c4dxi5VGqjXl/mlXOllj8n8/JusUoELmSfsWt1utcAsSwn0sPqsCKDf9ipezphoK95QMAG9dS
QuvDPh2EZGswUPfVq+7Xq0uVGcZQLR6fjsEpduDNOoxzNrY16w4keFEVUpzbC1wGquY+ydu6TlzA
tx+SjVDXCPjSiu/lcC4FudH4gi0Hrf3DyB28SLqMyCU+ora6250Es09/ezw+RYkZNX497+wc9MsX
VSvaY+PwTvitI3bwavofGJFVE/GDDz63aZBsfvNvatRu5ymA0P5zxHQRGzFE++X2O71chG1LLNea
QtsAPh51wyFwQjtToZRt9bHyXF/pT8yuCSf38sjopFWNZ/vceMjhPlKdBjOyhaW52LqkwsSJtLjD
5saWER4Thlb9A0a3h7f8hmoo30kwt1pmcK2nlPc8HZeds/6fm9NK+mob3GYi7Yxec7agvZVYJR3f
BH6yBgVGLU3znB+LXcJxSxSAJjUQjk3q8n4SRVFHIL5g7qbSdvMIa4Dfush1chfMpYXd56AfwzFM
q/ehVzM0il8R4bW7GqHBjPkPy45gQhoJtXjwF3R1XOuqVwwSjke51ZWaz/f73C7Up2eThvWcZtlG
lpioxGZDzUuZADfZOH1pahLIzI5JuBEFo5HJ6HOCUXcCtFnR46CNhULnlR2TAL70AaADqwuiSx4F
J/BFCBcolP5D+wx+DNeEed5MBxBx9IqL0Gv32gvGBg8DF/is9Oq75rBX6QZzMabSDGY8HGWJDCAz
KdBUrk5+FsAaqrfl+MnUGXbjwe832FIrAOQRX2SW4f7Z2PVkauD7y+gG0DJ4JQXnA7VgpYSYnP7a
e2mAO5y4PRRIbVIJiWKu2l9yYA72le62jz13oNEfloVGtE1o78KZqj3oNvfV8oqW4/bYTdbmEzHM
/vYsX4gaNtbZrhdlkJcmAYt4tq0Hf2OiyfqBZLkV2j1o6OFltQoTEa/dpG1xsDTD71i3QG4Y2IM5
EPzI1E/UpGtWMO5O4PMaLWWDugftjRiDw45tvGmTxyvPCOoPYG0FhTBiVVXRmxAcNfUyWWFFT/OM
+0oPcKFLMiN82TQTTDkn8ThHbfYZwwtjUk59UJH3S6Afe67E4lK3RoiiJB8m3Vr4RNLeovinjsiV
/yCXZp2oUNC4mNZ5qQvfHRzvV3d9r7ySAbuCiZ8fZxSrBwXzTinzqAZGXpnbuJJmruLDhGcH5g9D
PMHFrt6mslCSTWNhr6CRJ1PQuJ3ugt9rMuI+YfVlkwgdIeBNY6/lgymZFIzzJMioPDeCL7H4c5e2
0IK6+7Vo0zqxmIBViTGXKkqjzWg750DNSZLF0q2e+IghRmWiiDMpAWuKKuA1qL0Z6/JtotBqL9j0
9m13yq1thr8IBV/EnBZet18zvL5c5PBz5nFEPEQm/x/9aWhI9Su9V4oHFtPtxYrnaVNNpNYHPMUg
hFAt39iVVrPxOMi2zge06TCUByzKgQIuksDyTZ8d9UtAuS4tROnxwsS35QMYfmP2D8pmMwjkGtAU
929ZvS4xbV/NXlYsPogtCxM7Xxw4S/fHUkl2CYik95iCJ4d40EWs+4uccBZdMKZXfX0LR8BRxxd+
y3bSf0jrAjAix3RLbxQiyX69tJ5xBMWfPxGl0zbArRf4zaad69UFjy211oUVo0v5h11Kys2+3wWh
zsf6D/i8oBfYeG5ED6tDOZaE2HeXBnk4tAm5J0nDAs3Jo7zJCut2zwIxMyZKLqsJ/2BBFkXI0OIU
wzGzhw==
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
