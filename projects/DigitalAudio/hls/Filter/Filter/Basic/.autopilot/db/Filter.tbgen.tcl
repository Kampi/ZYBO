set moduleName Filter
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataIn int 32 regular {axi_s 0 ""  { DataIn Data } }  }
	{ DataOut int 32 regular {axi_s 1 ""  { DataOut Data } }  }
	{ Enable uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "DataIn", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DataIn","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "DataOut", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "DataOut","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "Enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Enable","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ DataIn_TDATA sc_in sc_lv 32 signal 0 } 
	{ DataIn_TVALID sc_in sc_logic 1 invld 0 } 
	{ DataIn_TREADY sc_out sc_logic 1 inacc 0 } 
	{ DataOut_TDATA sc_out sc_lv 32 signal 1 } 
	{ DataOut_TVALID sc_out sc_logic 1 outvld 1 } 
	{ DataOut_TREADY sc_in sc_logic 1 outacc 1 } 
	{ Enable sc_in sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "DataIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataIn", "role": "TDATA" }} , 
 	{ "name": "DataIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "DataIn", "role": "TVALID" }} , 
 	{ "name": "DataIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "DataIn", "role": "TREADY" }} , 
 	{ "name": "DataOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataOut", "role": "TDATA" }} , 
 	{ "name": "DataOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DataOut", "role": "TVALID" }} , 
 	{ "name": "DataOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "DataOut", "role": "TREADY" }} , 
 	{ "name": "Enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "Filter",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "DataIn", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DataIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "DataOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "ShiftRegRight_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "ShiftRegLeft_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Coefficients_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRegRight_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRegLeft_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Coefficients_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_mul_mul_16eOg_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Filter_mul_mul_16eOg_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataIn_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataOut_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Filter {
		DataIn {Type I LastRead 0 FirstWrite -1}
		DataOut {Type O LastRead -1 FirstWrite 2}
		Enable {Type I LastRead 0 FirstWrite -1}
		ShiftRegRight_V {Type IO LastRead -1 FirstWrite -1}
		ShiftRegLeft_V {Type IO LastRead -1 FirstWrite -1}
		Coefficients_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "117"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "118"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DataIn { axis {  { DataIn_TDATA in_data 0 32 }  { DataIn_TVALID in_vld 0 1 }  { DataIn_TREADY in_acc 1 1 } } }
	DataOut { axis {  { DataOut_TDATA out_data 1 32 }  { DataOut_TVALID out_vld 1 1 }  { DataOut_TREADY out_acc 0 1 } } }
	Enable { ap_none {  { Enable in_data 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
