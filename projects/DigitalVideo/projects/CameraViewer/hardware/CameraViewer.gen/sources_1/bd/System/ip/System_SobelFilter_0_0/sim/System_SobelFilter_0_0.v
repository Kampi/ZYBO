// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: www.kampis-elektroecke.de:Kampis-Elektroecke:SobelFilter:1.0
// IP Revision: 2112843421

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module System_SobelFilter_0_0 (
  ap_clk,
  ap_rst_n,
  DataIn_TVALID,
  DataIn_TREADY,
  DataIn_TLAST,
  DataIn_TDATA,
  DataIn_TKEEP,
  DataIn_TSTRB,
  DataIn_TUSER,
  DataOut_TVALID,
  DataOut_TREADY,
  DataOut_TLAST,
  DataOut_TDATA,
  DataOut_TKEEP,
  DataOut_TSTRB,
  DataOut_TUSER
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF DataIn:DataOut, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TVALID" *)
input wire DataIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TREADY" *)
output wire DataIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TLAST" *)
input wire [0 : 0] DataIn_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TDATA" *)
input wire [23 : 0] DataIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TKEEP" *)
input wire [2 : 0] DataIn_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TSTRB" *)
input wire [2 : 0] DataIn_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DataIn, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataIn TUSER" *)
input wire [0 : 0] DataIn_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TVALID" *)
output wire DataOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TREADY" *)
input wire DataOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TLAST" *)
output wire [0 : 0] DataOut_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TDATA" *)
output wire [23 : 0] DataOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TKEEP" *)
output wire [2 : 0] DataOut_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TSTRB" *)
output wire [2 : 0] DataOut_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DataOut, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN System_ProcessingSystem_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOut TUSER" *)
output wire [0 : 0] DataOut_TUSER;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  SobelFilter inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .DataIn_TVALID(DataIn_TVALID),
    .DataIn_TREADY(DataIn_TREADY),
    .DataIn_TLAST(DataIn_TLAST),
    .DataIn_TDATA(DataIn_TDATA),
    .DataIn_TKEEP(DataIn_TKEEP),
    .DataIn_TSTRB(DataIn_TSTRB),
    .DataIn_TUSER(DataIn_TUSER),
    .DataOut_TVALID(DataOut_TVALID),
    .DataOut_TREADY(DataOut_TREADY),
    .DataOut_TLAST(DataOut_TLAST),
    .DataOut_TDATA(DataOut_TDATA),
    .DataOut_TKEEP(DataOut_TKEEP),
    .DataOut_TSTRB(DataOut_TSTRB),
    .DataOut_TUSER(DataOut_TUSER)
  );
endmodule
