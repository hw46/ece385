// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul  5 07:48:54 2024
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
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
9fNYEx4dSjV30zi4HFVDacWNTcM=
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
