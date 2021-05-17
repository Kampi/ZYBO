#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("DataIn_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("DataIn_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("DataIn_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("DataOut_TDATA", 32, hls_out, 1, "axis", "out_data", 1),
	Port_Property("DataOut_TVALID", 1, hls_out, 1, "axis", "out_vld", 1),
	Port_Property("DataOut_TREADY", 1, hls_in, 1, "axis", "out_acc", 1),
	Port_Property("Enable", 1, hls_in, 2, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Filter";
