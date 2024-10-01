// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul  5 07:48:55 2024
// Host        : wht running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wht20/Desktop/ece385/lab4/microprocessor/microprocessor.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
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
s95g7Q==
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
