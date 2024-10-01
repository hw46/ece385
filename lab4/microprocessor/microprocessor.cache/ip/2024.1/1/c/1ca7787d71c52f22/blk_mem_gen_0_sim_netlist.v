// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul  5 07:37:21 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
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
