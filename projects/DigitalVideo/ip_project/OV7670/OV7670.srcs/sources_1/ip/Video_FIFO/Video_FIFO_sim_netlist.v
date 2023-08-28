// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  6 11:24:32 2021
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/NextCloud/Git/ZYBO/projects/DigitalVideo/ip-project/OV7670/OV7670.srcs/sources_1/ip/Video_FIFO/Video_FIFO_sim_netlist.v
// Design      : Video_FIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Video_FIFO,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Video_FIFO
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  Video_FIFO_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module Video_FIFO_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module Video_FIFO_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72528)
`pragma protect data_block
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
BHIR+F2djE4y5EvBhMpcLNsKEpeAmxBc
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
