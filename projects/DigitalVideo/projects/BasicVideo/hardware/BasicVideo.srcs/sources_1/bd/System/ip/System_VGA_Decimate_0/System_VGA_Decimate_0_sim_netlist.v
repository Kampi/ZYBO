// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 18 20:46:35 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/BasicVideo/hardware/BasicVideo.srcs/sources_1/bd/System/ip/System_VGA_Decimate_0/System_VGA_Decimate_0_sim_netlist.v
// Design      : System_VGA_Decimate_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_VGA_Decimate_0,VGA_Decimate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "VGA_Decimate,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module System_VGA_Decimate_0
   (Enable,
    Data_In,
    Red,
    Blue,
    Green);
  input [0:0]Enable;
  input [23:0]Data_In;
  output [4:0]Red;
  output [4:0]Blue;
  output [5:0]Green;

  wire [4:0]Blue;
  wire [23:0]Data_In;
  wire [0:0]Enable;
  wire [5:0]Green;
  wire [4:0]Red;

  System_VGA_Decimate_0_VGA_Decimate U0
       (.Blue(Blue),
        .Data_In({Data_In[20:16],Data_In[12:8],Data_In[5:0]}),
        .Enable(Enable),
        .Green(Green),
        .Red(Red));
endmodule

(* ORIG_REF_NAME = "VGA_Decimate" *) 
module System_VGA_Decimate_0_VGA_Decimate
   (Red,
    Blue,
    Green,
    Data_In,
    Enable);
  output [4:0]Red;
  output [4:0]Blue;
  output [5:0]Green;
  input [15:0]Data_In;
  input [0:0]Enable;

  wire [4:0]Blue;
  wire [15:0]Data_In;
  wire [0:0]Enable;
  wire [5:0]Green;
  wire [4:0]Red;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue[0]_INST_0 
       (.I0(Data_In[6]),
        .I1(Enable),
        .O(Blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue[1]_INST_0 
       (.I0(Data_In[7]),
        .I1(Enable),
        .O(Blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue[2]_INST_0 
       (.I0(Data_In[8]),
        .I1(Enable),
        .O(Blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue[3]_INST_0 
       (.I0(Data_In[9]),
        .I1(Enable),
        .O(Blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Blue[4]_INST_0 
       (.I0(Data_In[10]),
        .I1(Enable),
        .O(Blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[0]_INST_0 
       (.I0(Data_In[0]),
        .I1(Enable),
        .O(Green[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[1]_INST_0 
       (.I0(Data_In[1]),
        .I1(Enable),
        .O(Green[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[2]_INST_0 
       (.I0(Data_In[2]),
        .I1(Enable),
        .O(Green[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[3]_INST_0 
       (.I0(Data_In[3]),
        .I1(Enable),
        .O(Green[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[4]_INST_0 
       (.I0(Data_In[4]),
        .I1(Enable),
        .O(Green[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Green[5]_INST_0 
       (.I0(Data_In[5]),
        .I1(Enable),
        .O(Green[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red[0]_INST_0 
       (.I0(Data_In[11]),
        .I1(Enable),
        .O(Red[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red[1]_INST_0 
       (.I0(Data_In[12]),
        .I1(Enable),
        .O(Red[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red[2]_INST_0 
       (.I0(Data_In[13]),
        .I1(Enable),
        .O(Red[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red[3]_INST_0 
       (.I0(Data_In[14]),
        .I1(Enable),
        .O(Red[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Red[4]_INST_0 
       (.I0(Data_In[15]),
        .I1(Enable),
        .O(Red[4]));
endmodule
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
