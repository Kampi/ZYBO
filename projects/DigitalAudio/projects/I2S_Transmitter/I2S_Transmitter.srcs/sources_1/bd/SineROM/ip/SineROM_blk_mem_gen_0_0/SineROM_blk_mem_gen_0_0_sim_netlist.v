// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 13 19:54:46 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SineROM_blk_mem_gen_0_0 -prefix
//               SineROM_blk_mem_gen_0_0_ SineROM_blk_mem_gen_0_0_sim_netlist.v
// Design      : SineROM_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SineROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module SineROM_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "SineROM_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100" *) 
  (* C_READ_DEPTH_B = "100" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "100" *) 
  (* C_WRITE_DEPTH_B = "100" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  SineROM_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZLfToslQ4JoiphYAg0qHrZrCRGYW+EzJaXNoBJ8BGmwFk/v4UbqRbcJwrwWdOvrNXY2tsZEhQoDL
LLYBZUqnVQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i2DzCV0RZbJCsdXIZ9wicQBXGfKCGVD2/b6mcbZ8goe+OjLnh2j65fAbo/HPPamOaDkOh9Npmi3T
akdr8nhpUQpkC4xU7XHI+aAfA2CvHIsiDr/3W51e5jA5MM6u9yZfovoCx/B0SvuJS8iy1o7iwp8e
Am4MUAxaZKoGts+yYaw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TuB3pKZKnlYKwmnqPEf3VxNu1giciKQf052EV03akmVBTqBKZtPRfh3cg99oJFB4fGpiISeqZ4uU
SMSc8MS3oxBZ2sU6YFhxBO41P/M/Kn1Xn7AIQcG85ui+Bf11GVWmf7aVWaF03h5wjrRHXHDJUNgo
mzPtYV1+Uyec9Ra5BtZYqF3Yvm1ApadqVPHlug5qDiGpMFWPuhTkEBi5nWhD+XAZTUaY+M3kzWj8
M+MTo4RMyDdN4CApD4Lh7hgVD96uOOXCY5/0eA4HIPk4rIjaz4eeA9GKFxwUSRbLyIGoYPQjSGzy
wdrrPiPsqqwW5hEMr8jKsM71dgO+cAf/Si6Qig==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AyrPwO54FzBLnOUSiNgZPQ41xJJ0wYWL0IWnsbYksUiIR7Fx3uLGKZF8SVqZ+Qw8l4F3Aek2v0Wp
gTmWxEFB8yR7btXH/C8e7HgPc2R+kB2QilOvHgBUSt3+j35tDrSRSEBzRAYGkjljKX37GEOls7dg
dDr7Lx5xndOCC8qujr4CIeIrgbjFmaeJGM8n3O34LI8KLncT7T/TFfyDwFai3jVNcJDl0kSuzSIL
tJzzb/DpfwnNhjAhLwxhtlW1cDd5ZYB/1Sjp3e6t5FqBlCtesbTo9K+A9urJA4weddwIwCCBLkqk
m+COSyCfp7OsYqpvGnZ6rR7NAXRRob3r4+yy7A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kmfbs4KmCulYZPRnYzNNWe1gu/UEelMupckvEVzL8LMvlqBisKe/yORjG8oO5micmbPIJyLXdCNu
TY2ngJGAE02Kk8XGRT1Ppdo4w338xfW2ODd3tU1mU+DDkTXkWpJP0Tv/kkMOBmoZs7sMwDOGACia
eH0S0z5vafiLV1fldMz/wOwsyYB7F7afl17fdSwYaAVwAQTfAKfJY3Dcj/antnXFkUEl7Du5V/QG
t+Bt/ijmTUVckejaQsdimo0di3XVWmGrGF+mzEXBPgrjgvB6YmIsnJb9GgzZ4VbQzbtj018OhBgb
/N1DKVlpHHN8HqNRbZBoOBNUNF23ibMAsG1DxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RPSNQwDPZvsQ2CmsBylIlmy67tFTUvaIH4u4/KE2MJYjxiVQF/iI04W7uH+nFozMIFNG4UFjDF5o
202g31l4TcvjwiT6el3az2axzux8mJq6y2PbcEI79lzeuzn+z/R0Q3UGk5Lw2Kjmej4r+2kiXs/5
iY06UhOzBeZrOAnHAuc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SUMWvtAnMVGggn3VxFSnByb+Nu/Sf9PUIyfPZw6SFAjQPIRm+PHsT25DY1qvBoTHYGDezBxoEA/9
NXi/4cQvnuhrB9FU4+VYMU/avO1ByH1hRFLvfBtb1WNk9SKQErez+88gsZ1VJ1mT/DfWGM8Sreg9
+jEkj9sV+DrzWvtD8NTdXgAGBr5N988Z6DVukg40LgVZalWpOXcIwShbb+JHe1Ie+ko9C5aAXmXr
7/WlQ6gOBQREP4sFrWHTIU9rlmqxtDUcGFG3hcGHKEBmyDWNoCFzFF3LPkSveS5NIiALLNk4NNF8
V83bcwVbSwWBUOhbYiqa8y1gzDRwJmHj6GQ42Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rZDoMAyef0ncp3cg/Df2d7vDhxuSzyFptAUNJU4TO5eytqFIJSid+malk1YzuBCbY7YjmFGm8AYC
nbDaDoEV6u1ZoLP3tr+pcoJNjRa3aC7NsZAYBV64OemYGgu65lgRhfHydK2r1VfT1b1H5gcFYWYr
GxPaqQeZERdjElB8cVWEQnJ+nOsMOb5joJgBDi0ORM0/kjsK4lx/HMfQO3lQ7vasM10cQkr4Hq2/
f5YkPx6/pexymiH7WYexwGWxZCqbc7O4roi8VRej4yWP0xg7Bm8hA67PJdq0UCx7FDjRj19witLd
6uq6txnVO77iBDcDmuHWVtz55QWq+jl3KR4mLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
5vcn3hHHab4jF92d0SoA8hRHLVc80mVQrkP7yLaouNYQAWRH5eynQBtH4+6bMYffpRDDEBScvqfz
ddoHJPT/+u9MPASO7daGe2fE4NNuvmD0hfCnzCeqbkSs9Q1pkwWbQC9WPeYS1R9ol6Eg3Toc0hRc
wPnUrCD1yzYFGa79tZ61sgN2KOkoej5wC9OYsGqrlAHKdlYgN5de2xgeJC6WeX8d152s5N+f4E6Q
HHrz0Gm98ZGZYpNeO7dO2zxPPc9OOL2nhu6jRsCjfOVMgcjpwQ/v39GCJqI+bq5N1wELMWgfUOOF
Kybds6CV+gdYBOlu8B8TPynlkShPSR2VhmcwZSquEV2aa2xURFmVND1R0+6t9rIorcOr8LTiZZxp
N7eO+O8D03X3WbD9IeskJgkf73zWikvwOmproAH6OURuTGB6we/EsHdp6NN9Mo0MaKkkkT5e3tKa
mlNVhbOGJFUlFxAS2EeAT4XFID0xsgxBYPcpji1BjYhXRaB/Ayvo0yNH7qs6N7itepqPjmTY5Ec0
O6p3OtVA7de+zRFqJ9xq4aNzC55jrauKlJbhzoV7EZ39srDFQ8jBSYa+EOI9+eROADYq2DkxTDUy
o7R5NqPxGqHuj8NY50LtWPCQLexzY4E9oMkrEdIMtYV4oIlt+ixzdk8JOwvpteUqmF3PqxsyIoHY
Jvbynp3Jo6ieqCUPqWjDJsF0T/uxz17zZzZP0Qi+N17FRI5OuGGqD848LRdXYpbUafg/j7gD15+5
wd/uIG7CdkRnwvJVHxRG4sIPzfg0CT+543fFofrJ+drxpIfAX9Y37dDS28dqwluqRHFJ57j7TFzx
Ox/6K9VMvX3366Dh8Js0eL9NWyyAdVnL3RwgdVyZ9ZeEa8WQ+zbmiP05URb6xDbZT/EWmADAxBKe
oMgO5VcQQW5XS6EEOfrZFcCoAQoZoiAwtNRvlZu/ZJElHoCrH3YUcl+7iZhrRN5wFMTj9MvZdeDt
T//EYTIilrosXdd2GYLag0BomDlmF2X0MGPhDUOzcdyZvSUrdOq9sRbFj4qJhJ8yaedbK/7yTBFZ
tfCIcGMwg8rLwoKIVWCEYWsUAvH572sWvgWRUjfyNKqUjE1PIAaL1hH17uE0wuUZtf6UH/BeKHVZ
FpILJLOUblJgfAzpTVxtTXM9ct6ciaJqrx3ISif6oNeSuglhYh8NzdUvWDqYlAEvrxpErkwgJ7jQ
Ckgbr+fbtoAZ3ji6Drxnso/IvpfX5XBTskYP0931iCQTYgTg0wvpMKvY9iGxo5GJyjJ3gS+zUiL8
JB1Dnc5s0u76FlVESbLdZkqHkBZCX9u0/mKzEv/jPG0WEk4lAx/3LCcp7UvZ7kUA/BFSpED84YVr
SwdHp0XjqrlRveF1oZC8f7IA0v8emBI563d3jpoHxBJL5w13LpKPp/vRocUsWSPNwTrTZ9Z6MuL8
eZ/uKdHki8H6JQAMyWvZGw/0A11r6oB7xzZQO5ZIPtv/2p21QBL+0mcWSFSRm73usMLtRnafJvWU
GIZaENSLe2Et2/HoC2cvbQboLL5+37mm3aZ58Acn+pieSwt5qCmngxJecl96I1CRYpyKOT5HPrML
vfqpFWffjAhjlOoZL1zsInRQrThPdgr8ZgfFSEzVoeqdDuqEzUeas2HaJFKjQBWaU/z0dCejcyAI
Z/SohasA/wCsQXl4uof2x48dbMD8ClHHay1fvf9LTJJHel/ULdSSDg6+8pSqLYyKNHbqE/sNBp4x
k6StZp9uhq27SK+OgUZt8Rku0Q9ls55BFxgZVH3OlpseyT2rGuzeK3JJYZcQuwtqplUSce8l9/c1
AcqTNAckO5440gu23enk47ETnqdz1rSjSQZ8nMvi7YD40iBszy+fZr4ioBhwQ7DnXCKz0+mux1CK
NhjR6cwN2NcF8SsAPnLLwvsqd5RhZdWY6mIvrhVhfM2flBPw83/w9kfLTphyB3En0C024Hy1kjIw
WhgH0NNxcPZgyAscycdE8Oe0DgFdLnzk0Q+iOKNXCrZi0hrhXBR1BtSyCPFEUc0MOi7f4qgui2S3
keUEKiF3zLAoEiv8Zgqfo2pxABRcExz9rNGk8XJvwVBhNzs6UuNmo7xyHooOxlApWXiXyN6ukDo9
6NE2oB+bzAHhfve/Qd3xcBcha/LtA08jeJHx8+6VbAKxOlrm2LgDuIX8+opbBoIYIZJS1nJFr9Xb
u+sxMOT3HEkqT/CrsUyUmdftMbyfXbq8G+92X+BWJwV2xV9cy+99Pp8Lw6UIAwd5+7UD8JtSSmFo
8qi3+KknMwqpyeIpWxPSkTBKZGl/TVOV1SL7NbaHUfDg8ISeW+SEFJjVcgi5lzevyfLg9oKF9tIe
D9kVqo5bG7Ro39L1CIlA+fl8Kq4a8YGcI9RuuJXXIEBU71xiwc9VqT6bARO86ezOqhz+nMR5j40o
HqW+lsZpkF/LtjiLNuVBPnQpmIZonTreZPTxYpIaZTebpEvboH4UCn/SS0s7rspSzPlmKi4yBkC1
SOn7ZbBkYadoSj7EPG+OzRFGW/OgUMYGYuCnKZx8CcEDnlutKIHPjYhSODmpANm/S79XVVlC9yFk
P+89bq/wHaBWfPNIyIm3IW8ouibDimwR4RIYsE58n9HvMiaSeqUVn4q38eb/xI6tLvYKNXuY/wEK
caWB/4e57LH6owgoW0t31UhCeWH2ikOhdA0KSeHomJKjUYvJ7K89CAZlt6gReJBWc/ADxCJuFvT2
NJGqsuWM3HMCEYIy0F76poKeZaHR6pvOhAQalR/pIQSYxOxIp1ShlSilAH8zoc8XJBdJkPuicSJT
ls7tc7gb+P7tT5p70VaGoVF6rfz+chpWo9YZGunrkc3Liu8A/DAvBFjvXjyQyOVY6/OlJqwZQ3uE
UtTnQxSr2qSUhUMNo4bz9oI3NVgSxzFkAqqFyCoKsN8q5N1kUiPkg12LvtrXG1A3mueqdRiUqJWM
gKLMHP5KTu29BJ0mqWepyNXyi7L8ygGFr93gr/RX+9jH1Z9gH+ZKnKFovwV5Wv3yNdBbgYVAn6o5
+8FbvHqU6K1Ntpad2KWA0whEICFNIawKtUURLyyk1cPRRm1BXa10I23W/KMJaEdju92593T2+fqk
goOxn+q+36ZJecZ5BgQ5cFJqspbISWSWXqKuNKZC9LjUxp6Is2XwfQiKquPH4IIvJM72FSdxHuB6
9AP+76+rZ0gHKYVHlsse4nsgsuWOpga3WZziNtOEAhPNkqnjjlrPAi2kjXGbZXS/906kc/4FPj3a
iZrxbVuaa+bjwfUBDLRR06UpjPt4w8oNrH/A6u/nOEYOUyZpDrJMHwRRPfOp/fk/462sM0VCRPMN
IVRbu9XMfR/6QylzVRobBvEO/Gs0qkoWK+DTLoP1JKtCtNKMnoG4aSc2UfcpQsck5c1KUxtxJNqy
fuuc7DZfnPdMDm7i7jsbPR1t0lt+eHTEgfz23HXT7frMyB1MZksH4YryyiHhfUjhoE7mgMbqhhGy
NEuJwCaSwaMrTuC67vY6VmEmi54POf4hiN5FjpZP5OFL6rTH3C28DXXzJKChDXNVpEz8gqA2Dwof
03j16Y3niH9+rvTF/UxFeaNM1O4IhdWjYtMbJaiwh8OzS5+RQuG+QDII8e5HzRj3dFWle2nllYiC
LGFcFFkS9ML+XZf6bmDKd+aVKTdMxjwmYVCQoqPGNtYtTmLNaNrCtW9I9LH2WMskg8S6Sat6OAOE
ImeYGdROZ/8QGj+9jlx5Rh7Xo6j+1Mo4AUFocp2egboGcd8OhT+40ZpF2UlmGFh9m10cg/5rtgKl
uD3Egf8RbqSSiRU9vT/3/yG6sr33e5ndCTCm+jtOMgVujO1Wjsf6Tal06L30PN8hY0TRhwjx91al
yx7snnNHj4on1fFz/culvFZ8fn3xYKBg44Y8/ICyJh9sh9o/ugNDPUmjU35j35E8mVtp1cdosmdv
k9GCGjqb1zJuk+8RaIIG/CAhpgnU86EYEy6UCkWpC1TjCeu0pSY5OWfmB5/O8MXmUu427Pw8E2pm
0SUcX+9PWEscZ4sWnmPZI7yaP0FgHvq3aYbDv0JCALsKlvHvKH+hVkyBQTLzSRslSU/FXTya9Hvp
MtB15wPnbafODGhBjS8FZOKhAq39suVpCUTtR0uAdMrX1GxQfmhb6PHDnxvB67zllOpolEz7VZUB
++YJaHQn4ncx0W8qH+q3Tf6oV8HFSn3APlISP1Qra5wxgC0bh0wUcao+J7sSuGxvfipsLGvo/V6l
IGiG8kdbFYHwcQ90M7tJIxJJ/f6eojb6fbmp7OzxdXIh4PPplJ6LgYBk2n4JIVTma4T4Yli9REBh
HCZxWQoKOwJRJ5pT3TcDrJHPuakGqEC9peWsxi0pihh+lr5UN0LO6W2iBpiScK0oRhJhu3WKx9F4
w3SlfiawVoXG551n8Co6bbI8JVgN27h5EV6s/N59XCMQWKnBCkyJ00d6fnfjE8ArQrS3zWrtRjwN
fFeRkx4XAzxxYUYJ2PHNTrQjQJU5atEJVs8FsZPCGmQto2RIb5jUuC8GgkfTulMVn+S8NGsDFDF0
VS8+yopw3z4/W2WmUyEKskVLeb5rSBzJjCPcfwcwjdKFwqT6NnlDmwMpLew1KQ6IPzB7f8XRV3OK
yuIeucrg9RQG5ZFgLd8fVkzTATs/jerQlzbLk61cQckrCznF9A8NMe7DAnGpzDCNkDumwSZd/1UE
DSDOeH7lwxL8U6fC1fWYsuGErg8zCp/nIMNUk8n7IGMPTz4YZao9sq8L6zucRa0Yjct/lM8LXH5N
96cpgWk5tzCudGgJ28tbzKpqeGueqMSlupTmb7qm6I51lwp4gdyb6wo9gyPR4LYTbl+n+LAAPJZP
wGC7PETvQxzVwS6zrUx3024YoyVV3btoOp81svMNI79W7avnZ1gWCDSLWh3wi8cbS9nsdHCN51d5
H/Fr4qEdJUSCGwfdS2JuRQzH2ObiWxVkZ3erzN0SPmUxSQ/yV3zF9MgSCMY9jxVAW3m1y6PYs29o
L1daGozI8TMZmnThu1zK4KIEvzM6hQyhX18W7z+JBu1cHRIT8p9XNAMF2JbOhpqOOm25jtCLZOnO
YvfypcFkn7OSxj8HJxdb29I95awGMPincCLj/VcnO1FJse21wWxvFNDXFv4/9o1ZDDJFzezMEGUf
4h7Ls7tpOAY1hB9NFy0noZzIGbKjno9p4sHMTstsKj60c8KKc2+1vrZ6bDGOs9w6AezDKy9E6a9d
TaqCKfGtrzJMzQt0JOtjD0faEi9WTIgN0mvnvJU52IxWEAivOGfs36n1gb+aYVTNP4lQjGij7mon
HZHv9cNsUx9B+eNlGdhZMlpKPX4awMuJL9fvm8bpYVTNhMglmIs9nQcgYuhKFPo1n/OwtEIMSie1
4PE+KYjaalfBBf5sGe1nAIaaEhb/r6xwb2g4SdQx69xfcWlvGXrMe0+esE7ljEj5IE9L3uYIfP5O
hj43j7s3N57p67V6q8CZQbPgO4rhPcEf4Wv8vAy39ygDJbrmTHVyEvsewjVqDGm1HRCPVEUcfhbY
l8noiI8pUaPQ2V1oBXMQFGYmLX+LJWUdcFkW/wGscKvNrKERzSq0SpyK9LsblCr77moH8AR0aO2C
PMeXPivGdF74obsp7gcRF6WBYU7GztXxucbNuN3XadbHffkD2aJ5bfz0Rhf359pJV2ePxXORYzmv
iB87RXlhjCzd1muK8C+UERszGaOcn1O2Osj5EF9RYqByaLFHeVnWYyLe3xCG2el/zG8owvmxcQw4
v3ya8AefmQ8u5QdTahM55xpiBv3uyP3u1/M0TbKswIXzBYTNs4NGHErYefcI3Gs/mysyIYbtA9Ea
iXiD6qnKnwb+2lOZ7+zqs2WpGEneiPjiU/cAH+bGFjPej77i9n4iWeN4POU03tYsjZOKiukORF2s
7R3Vy3baYLNfmpppfHb9K3AlSf7wksPxxGERtI4dYMcybd7r2kbzuMoviAzJaLz+mkGp4LIlEQVf
7LK9fN3/IuBd6bXCjGLO4l31/Z2xT2ajrTQzf4vkTH8tLnjuMmM67qs3sb0VZJ9lzKDa0X+p0LPg
EdQfgGBthklQhKZm/4rMqk1Ng71sIoZyRrbzrQR97U6JL9vAh3Q/LEqli3ZZzA3dI8B71Kf83Jhk
o+bnW8jy0qvONaUPyj2l/IMkEl7WZgiMaAJen7TXHSi2oNjjUtFWQGcXPI7F0lbRR+FJ7HVCOnOZ
7VWgZS0rQDbhPt1Iudp50s/eQNNICyomXslnzPFzCfwmjcfqtY5GLNhQjNey5D9aJPZCoLOi5v22
w/GZSRV7uVN7Y7BpoBcudakpXN6qD0s9ChYxtzjF8ODSTEmda1PEVT7n3//ZOGge2k/c3mMX4/bC
BHYT1deu3f6gTPz2wTCgfdQb2Gwcq6t3H62C8pKe4ew3Q59cF+yrhQgrg0Ubjb+SDwOy95sLoNgp
BRVIn/BW7+e0wV38AVcZKlUZrk1YlouxbspspAZOgCUzJrXjb87/JnXA3sFewD3GdkS/AEZEKrmg
BDiPGCF/O891PXKBeObuGVuALNSKTcwwAblWUgHagfV0JYovhWU7swZVj/76JMMRFd35iRcFi6hC
P1mdisaHSg3Yd5fa5ipb21LvhxhxctCUHGZlbyi8zs1bpS5bx7KJSj9n0Zk3NAQsFbN2bzaGQwWF
HU8qNgkl83we6OnPCBdpSRenwsLtfL6twOXNFv0ojrYHsVAYWMaoerS7krrNo6RSfI1GXNqv69Qw
Eq6A7RZgGG8bse+9kVq+k+ogin0iyEELShO3XAUBR6Hph5gL+HRd1TYBvpppARaVsh/POgfz8p93
WzYZUKTl6lTHAyXQyELsvsIoWa0k1B+/Owth/RONRmfl37Pjf1LQ3IVL1xpUz+c/eAb3f/2sPFRB
zcAlBoYMT9UeTSSP58uHuN0ApOWG2u39AuT9LNkMdAXRgnOUKp8Ez8lrf9DI97HsBrtX9L3btUTZ
q+1aJC2ezKMcj1bXb9mDNqtlABdPczwuivuCfwhln1JFNjfGx/+lcoTs3jJ8c4pnJtfTUAboQ5E+
y/Z36SopSQ4XdnRer8ES8TG1imWa9XWVSvkT7w/4gBiRWyuF1jHT6JQNP2gXijw1sJ3YwBm0lF7r
rRjGq2jyzVgyRYgXOnVe3ruUxFYsovWlbHfrwnj4Eg0Z18ln//rWQ+NHbstoiZ9pWVyitOILdO4D
2hM9nxKbJiuc5kVUVMDrUpVsCRykqN/ie19fZcU7IedJ49FzdFejoy7dSpAcoAfQVf1bg1GefjiT
4QHdYpX5kzv6Y/1zJnIZLFFMpdESQ339dJaCOFG6Upadtyl4iPY3vdfE2VmDMQ3zRuXAqJ+S2uVy
KLPpzmRJfbmSWxlZSlDXK+258N5uHaa7+N2aMtk9LbkRFmbf6P965Vx/HFdvcbXmhZfpuM7MaSFy
f+2a8dn7qfFTVzsMquDiGH4b1MPzGWY+MtpYcCIwoD+N61PSwO7zuQpoH6o2hj9jrWiFNLD+3aEe
4pRAk0PkE1z8R3yNVdgdq0IRMt1YOMAX48g0uAj0nLp1yV8o6qCkD8fqx46nxhFlM4LCrUE308EM
dRyrDYpiBNmM2Ept+5ms84pwNybJmD819/LoQyWk3Q3Qtnbj5ykkIQUlD9+hODegFCs8ogn4xeHm
Tc+XjmTv54mQ2LAzaOAqC3JoOUvE+/AQ6sNh+3/1xKx6SNG2xXUY1URpCUN9KX8nsy30lqj72zaY
H+Avqq7D1OzHgN9RTwT0/8clyfII2Y8BO+fttlBurFUhzpvRnQopBu3BfOBJaLB9XPPwHOVOTVaJ
JIpa6hWKbzgP8qM1Y61+j1YfhrmqIZxf0/jMOS8wVK6ylxEKtkktovJgln9HoRsvKYGJpwA/RO36
CueMPD3ZZvSP56ZPwggt+L31XAvbXjDBqy57xamg9Slq+AKc4BHFOOCsg0KEt8RcaVIAspfssNEu
jLG77NNU/bZxsVl6pewgGEzuyk0jyHkg3m2Tjq29XEYXfxUAl14LBiu8P8TenDwNGK/nOZPC5rUE
bA6tDQIpXPKMf2DpQL5CqfWv+kWtobDo4Etbz14TXESJQOWDYhTcYIbBGUGvCpdYfII82rgEdf3x
z7rS0vcLY5Z+sz+0QuRiXIkLqv209KaQ1xN0ngovOPSI+fB7DC1Fxcz3wJlSg1pwzcLp0jmyudfV
Nwo3m4PcMoHaRQnYnzV1ERxvgimhcC852Wc4jGE/nEJTQ/9L37wzss2OmVLli8b1duTSkgAjqZu7
DpRaK3uYNSm6zHZbZMXy5WD8mT7LJYkKdI4qa8Ej03gTpmEoVDUUZSjk4APUGiyc99yuhRAOiSYk
xkFf8TaFQ6/lHFB7I75RQOY7IypWP9Tr5ajYFArhBIRT/RhiRvEHKwYHuFGw+f2wvzQWYroE7/sp
e5n19wONUsSajmYioTsQxJsSbuGMpIRUsIVhYfc+GSbLRlyOhXrkQ1lTzj8ewniN5feloaFYc63z
FbEymd6F+VA2h9Y0UmjF7PKSOeoX413D/zSN49SUJl77YIsudXFhMdpv1Y2V7OlbZsnWinP8ATXl
tAiwCI1OB8gKvhmhL6gd0TEoqC/UoRIgXY/gifFdqJ1cVgpUfG3LQGCQtjbQ6jkshHFE1a4oUOZ/
6bMM3WbKlkSjUwcLCcLB4SQEyVbPiyMdAFeawTg35erUMf08nMgVSYYUHRhTh9g0pvEsj63ckMjC
WWF81fTY+e68BPLzgAhAXR6A5cXGalaAr1+HaJhiMk7jE/+fn6uLJCnhZaUeennSBAnj5k/agu1e
MwP7f15H/rXmUjpjsY8wE0sPo8Y7awk1bWCFSACAWlezF6qnHMxggAWzhQIFW3nVCJDNUOWUFbiT
DbNYFiILFvORs+YE3wt+jLtrhgGWjWaCnCKGR+FtNIc7nUb0alTR/V9t1aowGkmA4nF20hK/wXPh
HCXrPGYi80dKA4yTIWEN48zyFliM6HvB9WZCBI0HSvGGqoPKo2ZOfzI0TZ5ina4yJoTC2B/G5Ohp
d58oAN3tsBX9zAOJQQUbqSZK4YSZWljzdNBFvdLPJ5gFHqZME1zU//Mo5FqADGvS7E+csocPYZDo
+djGhOmOTytVfifd2D2gH7UamCJJz+q1sH7bJsxQbxXpdPXrqCcWe0e8di0riYp87N/EHeOW4B3h
c1bA0mPdVpRV4Q1lB0So/cs5egM2NtTmAqmEXVYVa3LIh9uLbHTry5byWth4FZlmhMh6h4RbJoZl
P70/+kKorszlwNbFNOuTFzJ0xMWWyv9EiV154R+Yh6oGPnfid/c1HAYRyGIWQabx2QWsm4f56oXz
58LAJC+NNVg6RpRDPwd4AnZmEaEiM5+wqgYMujvso23hk3cTOLpUzYL2upFrIKPUdW88bgq374ys
9FxVztsW+xB4PMO4GU7dk0Jt4HeqegRX/qP/R/EwBiqX2g/Jl/e+AwxTdthwn/QlU4PwUF6KAglo
3a5AFoNwTL2+V3wiTROTNg49UhOxtTjLfo+t9S44hiL6FOckTQcvQyY1gxUKcHQAIe23Gx2YpQpH
IAIEh3LA0kPDW79gUJ2thdt0pJqG5mtPPrnFpIDt2NfWTDzF6Us5G8cZ5lSwtlmpqZRxjmwVIQFf
kw41Alaur9oTSfK2mmcb+ZJuS3idT0AINy6J/GJHEr7N50XlvT17GWJc/lBHN9gW3GJrKYGUd+X5
k6A1zQLYAzj8wnaY9/DBrj68X/6dWKX4PAPveWphawqaeHsAZcVjGAtwsanG1cSbLUSS7TZJZlpE
YS7PCcFteFWxWRbMJ5xJARi3yRVDj+LU3bjdUzrMI3oqu1sxIiPJtx7CxJj/Sj5PmY2G0kdA/vt/
Rse/D88ezgpm0grhNjoE7phZc6kAYywq76Dg9A3xiOJ0fcJPC1P4Cv1wvcIKPe59oq3erd1Mt5Tm
Axh7CDcKSGta8ts6cB/eFdGYGETaLzVm11n31dN3vxr8cDvvBBTCpvw6ebpf7odeOwN6533Pcx30
QRWRSZKoMdXW7TZ4Nvtf3wCOfa3ZU3PFe4Ewcpi4FkkjwUue98+EiwOJCCC+CNWXmaR8duB2cdwM
FfK/vbb11DnpNKt1FHjSV/UpwkQX5z6bxoqkBTaElqWZGMyq8VlSjLJE3frEvY/BlbDh83Dtt76d
t4VZh9eN36BjbgiZ6mlv2cyjtexMB36Oo41CZ3MDp+s2pDa3bh2xAtivoVuL8FVNushJ/kyRWVp3
h49ES9feWrcqfr6XSOcDnuGbdx9NXwZyMsHndLDoaswysflZyYx9Yo7GJDTEVqp0gBFr+iZQ/+tg
gG/iwUpHWiyN2JC9JjnzYa1B8/n0MesR3fCOc0I5QwXqLkwAqPwCQJathYnAwrp4PrBo5IdVrlDm
dpPVT2Ux0cMAs0kC6kIywL2GSd05d/IJqgJ6AI9OUmrAe5LG9CIA7g/a46gxRgNI0H/w8orLhJ3l
DTwTwI+dxjPvEXsof3RLsxFR5U1HE9JcThQ/kdWX9IOUAE9wr7sIvsMvgItwxkN3VKvcIikwP3Ee
dbqH8WHucaCP+xdQ/NG/QoxuB17Udo7CHSvbyzXWT5iY16RuGH6tfZ5gLvMuh9rpV2HYVLZvYcYj
BgShJtUujYLyQbWIHgCIKMPQ4ebaGRg/MeHwShQ9GixYaFfc031eytdas3k4hxbyvN9UGEeqLvQ5
tTPT0mjYqnayxSFiRIQIo5XRyvFm4wBUK2jZq65NPOWAUslE4u5qk6kDmI9IN4lyMgSSW5q1ynKv
BWjk/oNCAsgj781Ss5DYmYj/AaQKuqxTvs0+Nu09Sl4VvoUe5c9K5O5MyRfWOsLQ4WI5+NskfFEy
NN1gHFzAVL7bEorWjjvehuRA2Znkzn6QhVlRt7V7WoUHOOr/hvYCXzNnquLi6qGJ+59xMqgtP50M
DjnZwFQbEFM6BlUDxzi6mXRTO0ahyaTSPYCapm3eJgPlCYviQ4FAbfP1Q2A8aJX22dKn/3q9pWhc
aGgS37mGDshwkB1Q6tUJcjVgR8Oy032xFU/KhDh13JgZTtuUZr69ZEXSeWWB2APzrVTAO80eQHKw
98KMbLvkMW/+q41fhxvYwWGR8o3ww7nxEXgMqqyK8lOfVAX5BJg/TP+wjYN8y/7ncIhAk4VNAUrc
f5zR432N5LKUJt9pqTybCq6gFHr4Rk9TTHp1/yulF4FC6n9pw7uUuuYbiFPjIdtP4ArxzaYWgC8h
G3KqzQm6c6xbUolBlYIdFpCRL/mtgj/DK9IQ9uPJ2lPIyEcH+aFQqenOHicnAlOOUsNcQvFS1ZKx
Yq2c1B3zdT+p8+Ta4LFTIEPCvwNyB7VZfK23BmzalshuCGX/D/aP/UJuJl0IdvXyXhe1X6ArPefX
AXtxFcYo1qUp0vkGWkwfrgEAoBomNQLEPMn1/33cUy3wQi4An9IZ58D7TO5s0d6Ui42HfhikJBnJ
+w5mKktxSDQBKnSeH0dGSCWH6ieAhf1l5qwDiAWy2m8K1zk8DjCdnEV/VysEBHdwQp0H3+e/Wlt1
A2ZaFWmj2uw4NdmOOick4Bv83oBaVQZU1vRATOpEmMzCjRWnJIqTqQ7t9uWFuIab3+ByBJloxmG5
nkSafQ1tQHz7ZGlqzvu1UngVjWPzzq4JF2VmNCli9rACHyZd9JOP8ot3XBBWsV+xdQVdyQtBBx5T
Rw+GvnAW6MPGrLCgjrN3mT6eQPRfMbLE/lznSDTWgT7JJx3K4yiriga07+n80B1z6yLqv0Jv0CRK
SLRcJfmBZI+8o4VIez4SHShAQ1kG3q7BA24OeWHVMmYCTSKaRVRXuUNonyQBBQk/MRfGDQr5eErb
LM2JfSpyQQZIK+3v3p9FCMd+Yq9wUuFEkf98A6QuiAzuSXDPo2i92ltP56tDmEu3qDJbp1tEsL/5
UpMArAkweV6TUrwRUi5QC00oXah+n6/umSutpi2TMTP0Zi4rEs7CqgCsLIvPR6Hg2YjF/9Yfqayb
H9u2Ba/Bf2cEnm+UFdOMWd/rmUfm2GjGKkyyukWhJmH2zV4AFQtjCHVAGjUb5PCgEqNk0aWOgUkT
z9llfqYqceWF3nVd0vfBMTWKjKV3Dbt5EoYUpuJo7z+1PgYP6P1cO4RMpuVUJ/t9iAI5p483FuvN
6kBD82YDAWXSRlgb3//x+pdTFBETmhFuR4sQDEl/cCBYc1OogGRkcTOBoJo7gFHNSzKUI91m6cKI
H54ZhqJ+DsApdAdYGQnWIpRJF+ANEhgH3WKmyzT2RvXjneLidVJhgeaZtjzJbtf7ZdDgrZ0mYyql
/PSfKnZywpaxqrakgKXPGk4wY2T40UlyOP9efrK2oeF5jzdQaL5MQY6Yor98ecxKKBQqoCc3lGtT
s+AicNu57j9Vw0758AxZg1E4t2S7qeflKZ8PTnpBK/9Gov4qpb4p8b/1B/u8Jx2kug/n8Azaeq8w
V89HfU0CJlk/Am/cKLUvLG9eyJX9yU7l1vNfocYVz5JnOE3587mB7mPcyD2FLaFyTa/WKtvO62VP
jsPFtIWBVt4C4faOs26DQs3Tj/BMdSWCdcPfF/KSZyD3Jsi4OrubFGsnagY9dzZeAnYiRWE/duUn
qqchjewWZGf7/0lRqk+KR8rZ3pih91WqwVPeT5zd/B6ACQzcUMxuguBP6kRKTabPSWJ8S/D5Z6UB
EevHcB5BlUbd/kejPFQkjaqdfUZ5jo4qCwIMCmMP3AKA+CTz7mIBDPYTVQezkZnB7oAiP4nSuV0i
+vsOsysBP8rAw4YzLuPHn8gdjsgoIh3BKMk5ppq/Io4yQ6HjPsrVQU6Rnm0UG0RpUFAZXCp4eQHh
irmJm6sicS0LSdVTPGxJWtqAI9cHZORZ5TNj52ctZ2mcyaf5tbQ16XbctGWfGBPmgjF9t8IBiL+T
pHm1rigCg2XWLyzn0NqsRyNz4EnhZlXV6FqQlpHZeoyV8raXyemgtCArJKhjP7osPld0r+44wkeb
zRlizf32vo5rMlKv5gA4UWQDoppoNZlT13e3Si2zYIBCajL/7P1IXl3YQ4526Z+L9vO3bPOi/XqS
8GoJ+nFJoMXdTWOD9td6TTIcmHxY8zG+pl5w2bn0bLyYG+8ME5DICVvUUPuh0ZbLAV4OSZYDdEcQ
qq1DZXQi/Ic6Kv05UCovu8OqwUwNSQDmIaxdrvZqHFac32cr6PXLH5+Cg2EY5//m1EeO0YVlzgln
WscNqxkS2Lt5vB7gsCHcuDXWhuq7nziPLPwKSa/px+MimelJRtiC+TsRk4RjfMZVQzALUlxWUwcK
YgRfTGCwouDE91Ehs3kBS72CHM25OvMTmEyZUWIVkXTL/OcUnd8qTpp477ApULtghko6s+N/o0Wh
OGSxPN4qw9eps2mZncktzsT22zR3PzdOytzL6i4xDbaXyho2zNxs9773/lVmI6Zt2LHjDyrbBvI+
z1+6e/5+LOtXf+dvuzfCmGAG9CrgT7LI44wAmDYcYAdEnflvxWxFCEQiemgfWGCQgyK7CFhrIbFc
McZg+sNN0CCqD7FRYpiKE+BF8iC1+rWnGeMehrD4KsqEQo694hd2Zr2uuiOBWNt7ofKE94ljrD0L
XUnFe/gSrdWw3WDFvtodIGHmrX3+/tVB7DGFD+3dD1Iramb4qBb850+fXU+UO3clefwff8S8V3vN
YhDokmhNdjp9dRNxaKEOzfJPNGDkDLnYjnn3h3yTAv5fYAgGbrDEe4J0qYwK+cgI/XNcGv+plHYu
LgE/TWGGG9XHhuQMQKHL8/gegSvkbZmNezPqQGfyhmHvEf58uzf4D7jJ3LoQarv3cncj8WMUuI3a
TWrWStDhhH0FbVFkCqFeklPYqwU2tQ+zZez20n24ZaVDA8FYPiApgfV3Sjip9FmE289ygg8XPd5j
UpLl06dqQJuU9lYoUfYRsrT0L0f7PL9g8nj5Hg2UvyBrpMIhDdxxvcO9qA+JcKbIHLDAfnw6zO7E
tUGSYGf2HWmXCOv2l4DbtSw1FtaJmvY0q5KqiC7MejROqBabMe/WxdqGSrnMD7wD/xcSz7PT8Ep3
1i7q2LWMKadH3LsZNBIdCt6+rKr7uKPjQSK8AZudv+VFmzK3wGdKlg/19PaVFGXsVho8m2PrJRoW
XeOLodrXGOBnII0BBzvmkTQHZxE9ojGjnleKJFSJCS3FRKNG/iA6iUFWzSIIOSyJWi9grqiZZ+mm
9/eoVS3pdlQJTUlkBuCmqr0fZpJjnfmGAWYffTCXriwdjK1D/ZbMzkTsUWS90+h/CCf0ZqhGy4Q6
9nfKkHh4Eqm/g7PaIL/pVx53B58Su9K91y5QhUNyK9SX83mlyV5Xu89wcTXO/8Vvw5Gsa3pz6yND
fU1AlBrp8DQV6DmERMCPl27BtkipAl5qROfYUu17FdUTM3t0XJvAnDUs5h2AmvjtqAnAcp5pgEoZ
R319JTyyqJ+MDZRifAP4XT80/9Pw8PjUq7EZ3bkY1K+sTNYH4DGgFxcdLGNB+4Gygm74T4uZxSFt
+HDsaqenGpfsb5QpWLu0JdZAWfhdXZlzIcRNi7BXAX7DQlAw1f4B9uHKwxKy+nJOYM/6F0db2uoQ
WG7uBQo0/6Uy1w30xOuJFvd/LozEN+uqGum8VX/tysEPPgq1Vq9Do3S+MDfXzaB4nuuVno7n7pQG
D7nJ8RePZje/ISoTa/MSeSPZQ1LPrmoYCmHjQZe79abwltFD2fWWnOyza0JIB46u8w1TDPQ5CPGC
KLFQ7V8lW0HGrZWyrEaD5X5zsHienqhZc1Kg9h964AC4iLa0fn5C71WndmVzdUa2XbsoxDwJ/obi
Dg75ZgZoEwsKrhfUhqOwatsPwtBCTCyZ18dW45s+pe89y5k9BWhfpKAWndD2JdLvDsIHLrXTd5Kk
v0DLDBrZC7CCE/1AQykaI90NNJ/8K4CMKDSmbdNsCJzTcjQTl0oys7cFi7QaYtgTmVkX97qiLr0h
KSHT92hjYtimsSTr/xDSsUhTA1dYBQIu5NJcodfJVJQMZFCzFeqQ/TN6nn0j5s/McA8FbtuZ99XB
V81z9AHYrLuAJTJvv140GcCZlMuAc2BsPWhZnUxx4XGJxlCx6CeXxogfkBfjrL2q0baSVdIZr2AH
PPKCfUS0yDWLcc/OdFmLEqc/t1ebfAgcv4A0/Kkq120YxeuPGP9ATVhI3yr3S0n1xoepiEoE30TN
KiXb9U+fwbr3KRzJTIBASff2UHKQo2n/UJ/wAl2KeTCQPaNnuUK+LEBKqunFjrrT4phPiIl3wLkg
4c2EYlht4RFGxoLMs5J/xkomxDqmF6GN4Xj/pJSjoTtn7jAUlX91Wjy31e65UtnzZtofZFEKrcKT
n7kvwSvTPQJ/tTIEHw5apq/FbovVsCYE+tciyAjSC5Q1PR0sKA9aA9tVIabxhwuXf53Q/NIFtMla
GXH5NC2r4uLQL98edD7CKfDSFRrmA8N7ykUFGUoA3BKGvF8f3z6B6F4RSdkJCYWBrN53KjUW9wSI
4pKteQ9r2qURlU8NRGrrurP3rZY7Wnzb87VM48Ho2AxA4/ZluCi9GgD++ZlZBgzaefeIsormR1Vp
VRuTLq1Uqmwx15XvAZ4fbiwoMKfVYe0cMI9U9evw63s0K4c4xerkLHFp64t/xnwJwj8JtVjDiStr
v77XguPGdqPSihFT7RK0OTj/mAlXJTn+nWCF/Towis8pJbI634zcF3bmmJMadO12KtI2EnEt6UDP
vyoGHiuskiILomxxVHOYKPE7fmvQt5mOhx4/77js9vTeVtg85mkXe+2dQwVI0E7q9/duKC5xBAHT
MVhp++l1/AKxXIk+/xMP8o67tR3neG/91R5nwybbRrqa03CtNU+NpfF5ZrfOWTVdNMYy0XXRAa5o
gOwq6pQZrViEuBwVarrXyvk9Mue4zsDetit8hjmfE/h3n5L8fa7z4LsNSIMlva95lkG7Hf0TBiB+
ly/TjupMFCXmoBxpFL5ffJTQhB2CkzZfFXXIHhSfXFLXZcdfRfJIZprX8YEDnByX/VKR9HVMNK2c
GzHn/nfEyEB2f+j98gxOvIbWwyj6cRQr6N+iZH5vxPv/UB6yhgvy479G+bUEXp9RTwv3xFgWHd+W
psoY/2onbU9ooy8Y5w/nz8+OyzvZRXWttj4aZhAs1q87LOJ45EHhCZYME/gphRd0nvOOIathZHWy
4t1QkadvPxNbHax23oaSm7zUFUuglF91Iq6xg/hurVTkOfEkKGOBsbVnfbh1+HVScWAF4Xb61GV6
yq/fNO7taUGqP71ZZoMBurYW++JhP+SM3Soe75K9i+0P+4jYZl6ubmY9egx6bbMOSGZY/bz8wtO9
1iJbE3RPU9DauMG3eATZ5SogEW6j7mtqlTdnfgpMH9BUwgdibcSE66VXWbXZB709q92UTyIkmuVw
Uh1+oIOz+hL+3EJTsQbGpzeFygw78JROzawZsx5c6UgWt8iIz6Lkoo0lxFctKmVxam+3hatfF4Im
M/IlDCzRrbKTU4TYKVIQrFxdTsDsMCl2FJBJwmSi3OMqZxmkBarQ7ovGv30kiunnTAm/9ktnaqwB
oZwpsYGt+MibhAfcpxweguwK0Sc0ECi77lkdd6B83TwViDRHE1RXMLQPTWve0UR1aOtc3R9zeGIN
8xQ4sztpmW7qciHoJMIbsTM5liPgib3TjKtizZnadGhxf4N8R3NWF+PDS3keQrPg537GVewyucxJ
EXECNTbidxrNzQZ8z9q5MmkffRn30XjnGvk4LMBavh1oKHfeQrlDKX1EpxjIE+jl3VGuPBb9mDeo
qYgc/NQxDiAdniNhaWUDU/At8OXoF7Wsl8rPIfurOm29Ye1o79AZcM/rK6ZP1EiVnEvrCoKMCSIt
pb9W7QPgco1qDqmiXbvd5F+qBC9PIQ03DBDG1Lhb+t/auyDb89ksncda7BuMxEJLnMroDg/9dx7m
bJPRRd8vVRnyQcq5yijTr1o9sC1JngtV/3CS2wQwDdGcPV+wIo7S8xg98k7AXOR/vuOTw0BjOZjz
K6SB0S4xnRIW6u6TIjVgO9FAlkgl7GhGz27ZgjYl8mDT0EksOJDoLzPmSP4eC7e3k90A3QgJbcKw
+3Mez9LXOOJS++KQo/9XteJ1wuofqiv3hwrHTog2igw4vYP0Y3/gxRv/zu975MKErj0O68W6lCWA
Oni1/8gvNK0LqbRmX/cig9vYDrpcslTH2SBeFPQqJLh54148PqfAyIUCayUIDXhUzbEkZeYnzSYh
jCKfgVo/nQLhQgfTQYp+GhupY+exNPKe8RSo7rCZ7YqCVXQvaQhLUJldz9GIbAAK8MD8q/XnGVec
9l6z080/e19spndjHLpegHxMoV2+mQdoxdupo+Somjvp442nO9mDTTPlxExiS8Lkvlw/pTM4bOMQ
afBdjedS8AYsCT10sxh5f9kidWfiX5ZF3NZSNTgiu+QLaZcBsu9VuTr3cYUSgC5HW8C4NmWXDvQ7
Fx5B700ovQore5XwjXLXn99MtzbWyUeybVCfdjL9T7nTqHDcjhYgnTkPYsngVjM1KYWnfB9hYid4
1vLw1nLHV/sc1yQSySuEuUXcNbhMo+c1LUap9oHCbN4iOL6vOQfUM/eqg5iMKYXS7uZfwfXQQ93f
TclHc43dlOtH0OWyB1i/cxXA8Io8eGfXZmoBmL/CEUXvFSzrG41QuwEGKYeBwn0+omyI3fhwVA7T
0TAS9sIejUgm3OsWOWlfDiWVESbQ/+trPMHowJ5YUXAaiCVTos8z9SQm5bkJbqjMkCAgqC3IPbCg
WN+ZPgqn1kk8iRg7Pd1QffsXHvv/xxoQPwIPeCDIQvQhp+lGzV2UCkrwYaaOBgoVWEhBaWbULAXj
eSIMEG4hWjGkwAFgByCGXRR5Vs7u/g3YHJUDAdzNMEmM9KKjZH7S5kbcObqMrWhz0o1Rp+h+tnxv
ON0gvNajelrq3UwojkVCo9D0lqwsjPVzveAmBaBCDav5+ndg7fFhcgKlR0Qr34b1AzeYj0LrShiK
JPuQm0adbDanrWL4oO/TrgiCkx4zyDUT/2Ka3d0ZprExNKzdo7dalK0edazvhWoyjf5IgeytdJ3P
DxYssuZLCMtgc0roZZqDKu52MD8DiQ+knJAYj2HoGZaP3v4SUmuuBHkoGrkYfvinNwlDtI9K3Vpe
Ja8zCmaFYtj5O5pvNmeKMXjvM2EwRiZIxfeOxxUOpMWPBq1+rQq41nhJE7C7YBHaC9yJv28l4iRo
WGFnQ6HpUt1AfNEC49T4MT51WiJ8+J8IPoP6O+ff+drriqNvtHFv+jjRoPpsmGmTAEmfEvGFrHOh
tI+roLl7evLEjsZXB8TcUmEdZivul/Dh7kMPwsV2I/MPcUthdablQLTDedijJxK3IMQ5f+NC+Y7L
/sdfdFTdRr7p5bqoGjwHooOtVif1N7rT7DsE0BQKFfdgUtn3UQKJav+DdT/SUGk3MnOQ0wjhxMfZ
AADJ5VZmgTICx6YR4BKcJiz5jnK4ekQhOWGkhsT1CmvjEPQXn1OKmMzI1XctXN493U74+Sa9w9E2
5lRYORwYAqAy9MAwXp+EWowZlZSyAK/AddgDkr+y0ETnwAuCwV2wFNT/kdFKY1lGLO3DewfuDpwF
nXE0bfHnBbZM5AUoPBc/yYeWYrQ+vAzmPSmqEbWtxJjU8xMiG8evf88sLvwa4JjTQMiOwy3FGS0C
rQ3Hn2MTwzR708hKENGc2EbqiFTONljJvDAkjml2O4wUqiButthnGcydng6H65G+Vfow1FnoFkj3
ONNGAaA+O3M+BCqzu8amr1FPWf3Y6D6nNH9dCsUYnUpWTS+V0MecjDmEXIU1Tc2ZhdftZUsB9sdW
8qoV8uDugCCB9iD866g+WERm/3d18aclqxdu1G0yGMKum+XRFAhhI4uGmEGVnror8v413o/6BrSo
tU4Y+8HX0gkvht7xV0ZSbrKsrewRb0sIQu7qnpGBeYeLQuKSk8zZ4KQS5m9E7GL0QbhRVz2T+xeX
DrFkBhz83PKLmmh5w9CbWJwEY+eHH1vH/eOBHGyQhpDfS90EZWnc3EDZ4uhQ6fJ8fRiofElyHq52
+iGVb+TyOJijBmiZUNORuNNC6+edxMbNIXijKovi9DTBa8RME3+rCrl0LWE12p8sIHkC+40Ne6Jb
ZqM5kcPiEjj1BR9KlYGbx5jynMaeo6fR8kOExtRmcmCjccbIuz35AJxyL6JBnjTY8kzblYvaAXQI
T1Z8tzjj0LvQc6eVTD1PflvSOujGoQvy9LQlWIdZUebmxaFr7DE1OfYCUEJaQ8GFaJrL+f3DI9KW
UTNzF0QVfqN3FLjvPSEZFwIwrRO0cV0iScBK2+EHDQeqlsApVBw+dBsmSvv1YL2J4jzV/vPH7rE2
U9TehrHP1HBf78wNO/PH4wK+7Fg7+Zq62Ig/eMZ03BVlzBMP3Y4YSaZCPnBhwEE7SvQm0URPFm7r
4YHyzhCDeE9xfLBQBnkrVOz2XUHeCyA7Wenum+rkV0I6lo8QnOX56kKL8wGJoyDoB03a1hH5dt6K
VRgTqHhKJTkRBURcS6GRG1mJa3DxgMnHCg+9uyax6wUtK+d1tDyTyKqGK992yej+tQAEYp3MJ5sw
ofcqe4akE8OHABT9dcXRw7c6CRMRvaBv39x26EkndvcwDSa+alEpFavDmc4X6mEgC13HxdfpRbF7
91Wf9JD5H5ipLb5bkJ/lg7gVj/WSiMpmJ8Pmowky9KMbk8Bhkz2X7D+uXA703swTkIQa+iTuRmbd
FK3nbtv2QN6OZTAIDzJLEUC3Ey/VFB4n9ZB4ep3wXFWRFUMbV5KS6zJsn5HaBYbU3/IO7qm940/y
rdfhAJ0XhKLtrkSQB0CTPgwae0j4sjWPDkOX0nVMz+nWaV37NxVPWZzLss7AEwIOdDA2AKYBRN2h
dS1M5ggLq4ZnvnJqRWlYGiVrcy3yr/1awr5n0X8+hhxJTloBG7oQAD6wgCpXra+5BW0rvi2JGJfZ
moCfoPrC+6cOs/MAdYGdXjaKGjgaw0oztZOiVd2uR98JsMlWQByY9Is/8lUrVQbf75I2fu2awAnM
tzht1rf8xpdXWo9HArawJh8uXyJewlRduZM3fCTkxl4enQFTPttxqkEA3pitYHRt9H8LNOREQEWE
0eRDnWroOSXIFcAvbHhqeoMR9hdKQhQpnbkDw3eTeNPVcolLi6fxbvhJdEUunzdyH9PA+MgvDtPk
rHCsSu2OfA74e8rXy/OCyd1PO5GDSY+aEiS/snrDmXMX511skUlQM/+xGjuHipVczuPAm5Lzt7bT
1aLnwTkgyT+5s1x5NQML63ttsoUa0BQdWxYzo61zElptyRlYYR2RNhcCd1JJal0ANsJ+Ek+jzU0o
3ymjPHYmCIHmyPrSadW0ZIIBWMfhPo7C6b74jcglDdlmsDiGTQWZ0+9cLqWveQBkuF2h+ihNe0/p
xQLBLoshbu/ypIdkb84V92H2JE98L/u5Ryjv2DiUy1vZyXP4QPB2g53jEFJlSFtb/C1KKYZyFSDY
afdQlfSYQdVbkNVMBbVykcLAAC7Hsrt/30ev5XcIGqtf5J/RHmPH7JFPCWfHENE7z6ZfeRNt9Zcf
rkpnh59o4fNAP0qbh6hAnhRevTcdkc08Cait00qOIAqfGuX1JbrLiq6M4dpLMe/4utOim9fs93KD
JB3rJOHOLiWlOOiFhNwguVhWA09Z9ozsG+Quv/sBLaoqwu94+fb+rb0WHlsaoVBVvn+5+fBztq6h
LxDpBenfT/Ir2JsKAN2b/xziigsx0LdceI8Vs8kA+BeKbv27g02KUSiyNCSAECOhC4imH+UIPo4y
oHhrGw1c38T3WsxVBVvV5pXWu1ybOaduZahwGXv3DFw5c+WkM/PvQsLqYgywJjfhxJIIuBBQH+xs
YPh9+xdkg9QZhZqX3TVx1ER1ig9d72XYnyVzP/1WWLOtfkwgtzEERbSl1GMdwaJKeeMSXghKBFPl
/cK0YzXUQMZJbmHGKxcLuS07VOlbm+dnjMe1txcUGdlJOSQH0+uSzoeGVMmKVdL32fUFpX7ZVzdN
+Af2/9Pf5pkKL7q0zcbk1n0y+qPsdKo+fcSDeSUMEs6WADp3/88d/JCoVOY8m8ARICwmZTgjCU5a
v+Ru1fUh/PIidcd1zGOut4ToOgPCdC+UEVpeZn2N8/VplwEECn29OEE1obWLAEJEHhXsYghzRS3p
ia5+DSB7SzPTVvuYw9ph3Ko3wSL5qBjfA9t9AJoT7xVH5F2+PRgXo4KDYKzV8XZ3hPrm7FeC+X6f
s5Qv8J/+O3Ya6NYEymMJ8o2/CBjlkMOVH/ZFeJRki8zw4mTbupe537dIf5YJnuNrfsCHPxCJILYX
xu8HgeEn57u5CmuInbznsucBk8Z0zSaxQFJtFCLV6rnaFghmaLsX7bRmS8kvdtDGIqn8kDQULpab
a3wCpZX4JRLCOoaLiKVFs5vEIoGaZZgbYyOiXkFeBLhPCLErhSmFlNTvUFLiow0xFcX9xrmEwUNR
ECn3tPBd+Wy3/NVOUinYweiXvQbGe5aBd6AV7cLm3Twh6e3G2ojcTHH9VnEvS4Rl9YnclNJTnCoC
rr/mKwpRnBC1/C+LDzfH/15Bff8HilWJxBkJ5ZqHfd6Jw8q6RebMo8gS3tHY6Vj459JRQ06S+JYs
kIR9YpqRrKaccdfhj3MqPykMI68xSsCVBdQhsNFg4SWEb1/3GCrFdxUO1GahF9dmE6kTg/LJLmGd
J07YtqmW05aFmrIqu7FdKCI1msom6gbtoxY3Uq0XUkMQrcYHJ9RLn43omSW5KEuNCiyc1zH451as
EoE7rV8sWPlvpCoackA8qMJu88vl9a0ZewoFRhvdN13X0d1+RFLN8m38oJ0BW8wuiiwrifXMi0c0
YTkxMa1R0b3lzWocVDUaCmTikMWTU8ZU/ZI8rU/Yy5ToHonXbnJGkvFMzBKYHEngCNS26E55X3Hz
xv4slWPPL3ytmTpk1fvzkc1a0WI8hn0qRkPfAfXvCuPYo0VLIP7uFboeZ3+CQ5gjgzA3Ed6WxkUO
IdhyPpzIKZVdsz/8E6H8MyF/jMdijlS5xxvSSiZ39Nyj6QENZB9YmbE3ECScy18eJNE1+cxdFF6e
mTy9BEYO63HLUPlHB7Fb2whj1LItUsQ2QrTvGWHkjKHN0aU2N7gBGE1TjtWGF1Owk4jb0w4LmGxp
VAn+7EzmAjQFyYIaHioY6pm+f0cfacsd65/jfd2ExoZcxunV1Qt0HgQGEEfVH+fOLFFIerBmMOIx
wwOo3T/ncWF5dZeJz5O6rHzjBn8PbEo6sHEtJGOdtGRoX6YPYV6F5JNKznfeKY76v8ZY2vrDQa+o
88CE98Mn2DzXkd7kHFyNnDHsRwminPKhdaaJXR5Ise/mV9kziPaoi3axFdniTWrQT5xGaX+CyAtf
w5ZzHjV7u5wFBSPIEdyC+AbWLVA7Ff88+Lq/4uhv/VIJvY5rQ2rgE522t/hy4+Kt1oWGwCDXy3jc
o+h+xvKvfPIhGa2m1pIS5Y5d0zqK6EZxbPeRglarvwIOxPREPeqy0EZHBmCDWCU0Yc3FSW9lpDSa
gFb8+xKe82EYakay6JCAH0okNShL07PGwe8BXmzBui8rY+t06D+iG0ya8DafvUe4xXQPFGfd3O1L
3phlM+8mt0126sii5e8ho1aJhib/dTvmf5KycXpt3XYyMRfsrcLW5JYO5ff0qeISasb1CAjmLA30
P3p1VfvZ7vVJgEr+QlKN1YbNZSwcVWgx6/8gmrvNM5k3hYYs/U6AcR/Pbvf8sboeVDG09KzK8XxB
wbr/b+ULjbGvvwWG9kZKOcKeshxlzebfzkwZvqkp1NgO26lnXR+XDlNfo7I6k0k385uxzlGAb/Dv
cAEiBtbzOLFoxNZQMhO5iyrGgkPgiy2ylVZtXz08BE05R6Upn+ELLiFntbcw6zruE2fA+m+kUQic
aMRpCt/EZhxMCSDhu9ulHFlM+9IHUk3Qvlv8P3d+z9ZUovcOpkb2NlD3EnXA4qKd+R3UQgE8Ss4z
9R9xWdZ+9tlEgJ7PewDtnp39WxO2ZybiKraT//asj0QyhWxbvePFVbTF5MzPH+Kk7JS5T2bYyrVf
lkSNRAcJAI8kBe/qSgxq2nuwaE5QKIPvVB5mPKXLaDZdgPNxxeZdmkGsHJtVXVVAJwvSOjzvpGw0
8ls0z/DcLMwYllv0Aa88ATQFXiWRPAe/2MkOuRv3+zVNBW2/4g/WU4/PguHlqa8169+xAaCtiSLX
ae8oJZT/C4B3vNxqYbKbU2Tkudd0ICT8nMYGgLYALuP3+p5ClsL65KvI3pBsEvUFVtT1teIVbd9K
DRKkJMo7CrdCc1ALMgFBbLqqF/LmQnrcIhbtNXqlC2Jo1laScuX5/fCDjCE+xX6pi8oBqRv3T45I
S7O9eGIobttfGkVpZJ40EZazTR8HYZDHF461RJUS9KtkFUdN43a8JqXc3jPsrodF6wfnTEyLjFxM
nMcR063JQWdkIa06b/MiijGqXnnflw8exRY97tQ7mG/uQWQqmxNG7QnUafxx1tX3qAp2L9tgUDb9
O8xTyONjmi3XJNEsLGMiXFOgT3R0xFdrURdYnCOVJp0mmhaHanAKG31OTenyUbAyzerNpg1E4Lfn
MbWtiKfCTz++UnP9rRqnU/MW0/0S36/rfJ3YXmTR3ISQxSQUP+p3a964AOOL6ZX18RVOoQEWeYz6
BSrU2SrXHSFXa5e4yjYU1s1gAMdA2CRS66bujBkdo2wphmlrkNenfgQ1kqK4suHF+qeVgG3QJsag
QiePVye1N2qocq1R81F0tegBKToO9FKVbjWUVMOZLqAwwmTHZzM2x7xa2BHjwqBFxpkbvwLg2ArJ
ZGIV0b9mFvOo6+hltw7iEK5VUExC+Sg9o6VG1VLGrgWjhWwQ3n6Q2RwKBdWWg4e/VdaPtH6L5lz4
g9kB8lPFr49m993469NwfpPy1cEyXHkYl6oaEDvaye+XD7s5DL425dKmIuFu9GS45Nxk+mtbaw6c
/deFVHmo+erSbApk97BByZGGTgO93TJIUp99Cxf42l93Gs3JH97RzZoqp00FEAxgc52+kVwU25Xf
m7asmerN6tfvvGQEWfla0Iuguhi0yFffUPKfhMSYLwHq1NAL/dmNreSpJWYFjBcoQE153hrjZ20b
Smx0IPAJCiqv25J+KRfPaX9KuzLT+A6v1e+1gPr5C3xObvGp/VRmfBdKBA96efcWvq5RABGxzHLm
Te4nsh8HFOjbpxuKeA5UWsvd0MaS0j5Vhv/oqhTOhS1+8kZOAog5zhr8NySLq5cQTIL3OlxdmmxB
okmnauJzDR2KmVn6e59NOz/vWC7o2K7d8EC8HUPHlmDdY8gfRFk/PCdwlNF9Gbzu2KLg+56ZlfHQ
dqztQPEkASTwHmB/xsDEJgHj/O/Su9FEKoe2wYZW2qcMeMDspHpwvfWLQ5JBiacJiWGmAK8iUxsx
LIu+0FP/04VJjfDNG5hzOewChbie73tSShJmQqBQpMsU4VqO6pTiZ3uUlnzsvGePtvoq6jFhGIru
Ihu/kgfoBsEqtqzBViD5OjPp5ZOJm6D4xPnm4aetJKH18WsBDkw7MOR9vhygi06qMT6wscpvCwCZ
BTHkyHwrs3FXOQJK03610mSKfDK4GGLCWHLSjMR/YGlBPcD6yi3Lplj0OzYThx2uCeSbvdjenrrl
Kb8gqsMV387orrxox9Am1eOTxSez0VxIcB6/QrPa6vqyh9/51x15v3EZM9hHlnaIwVb04HA9J9Av
TAdICIIWpJdB+njAuxZaW4qIIoTCAdkRPp4a1L3+yY0TcI8+aLZSz5u1xAxMYDVfDxFWsuf5bsDV
otPLcHu641kev5KBuj2F19fFUSq1OczuujLTzFWj7+iTtWjjXjNs/KR/uQ0dsi9l0JI5XnUA+mkP
IlRiEEFQkXqK229O4BOBvhKqPCzJ7xBD18zjnwqsG6ZolIRIo3ajlkckdSrFNjxB8X7TA/bb0n2x
ZsqZCMeTJv6RexbgltO2SPw5FaMwMksRcCG/UspP+7B/PHWUyeMEwQt3BE0ruZew/kGnseh9DTak
CLKg43/VCk40QCY4/kHVISVdNKOIr3uVCAdV6Llboy89mmHJ36lGfPWI7z8FrRwD8cWt52QmFG0D
MJ9AfNfzhWpvbGA195Ra8dTHpOt3+7zKon3YvAs0WoqP8OB3bJrMv9d00d9X9MwEx2YoUM/upN4G
i6ynq57XTowloRD4j6fSkeADNeTFJ7eOE3YfSBxefwiQG5FlhoWsEtmLVDNwcEvygcG0PPjNZ2KT
fzZDz222ia0XEFpDVpSLqTSgx8INog0++R8YRlLQsq1e4Hh9Q75mmJAgS3hU0ZT/RBqOvXNJfKz4
gUKybtGOXSuKPOUW28nPIo0Qyblcq4ahqApoH8WFpLxbDIq6wwgiil/9HMrm7d9xerFU7lMvYczl
5j3xqGh3eAHaLI4SQgvO87oXRYXMt0dMn+l1E+/MAk5pUr8R319Nsb93xrGLfimSXNKYfcOLmMsd
Bbi2M/jpq6r5XcBjFm+97LJdTvtKxMzoJUZHvlZMJFns4Q+P6/Qcd5g4wDpjci3wQUPOTyoMwqGh
M9tDBqbayyxUuTEX+YDF2oWADbgjHZ+/fDHEd9fpP6ERJXfBBhvMLytOhHoj5i+vhgbVAEzOUKdT
aGFHO/nUcgq8m7Hrdj4dxIqCRCgFTfpNDE4x6PlwqzsEajdGC7IOnsZhCVVbvJmb1nZAOg1n9o57
5t0pe4fIMz5IJViEzAM9/uBN2apk
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
