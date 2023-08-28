// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Aug 27 14:56:52 2023
// Host        : PC-Daniel running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_clk_wiz_0_0_stub.v
// Design      : System_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ClockVGA, ClockXCLK, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="locked,clk_in1" */
/* synthesis syn_force_seq_prim="ClockVGA" */
/* synthesis syn_force_seq_prim="ClockXCLK" */;
  output ClockVGA /* synthesis syn_isclock = 1 */;
  output ClockXCLK /* synthesis syn_isclock = 1 */;
  output locked;
  input clk_in1;
endmodule
