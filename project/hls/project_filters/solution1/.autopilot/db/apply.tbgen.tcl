set C_TypeInfoList {{ 
"apply" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"Y": [[],{ "pointer": "0"}] }, {"x": [[],"0"] }],[],""], 
"0": [ "data_t", {"typedef": [[[], {"scalar": "short"}],""]}]
}}
set moduleName apply
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {apply}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y int 16 regular {axi_slave 1}  }
	{ x int 16 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y", "interface" : "axi_slave", "bundle":"fir_io","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Y","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "x", "interface" : "axi_slave", "bundle":"fir_io","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "x","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_fir_io_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_fir_io_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_fir_io_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_fir_io_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_fir_io_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_fir_io_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_fir_io_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_fir_io_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_fir_io_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_fir_io_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fir_io", "role": "AWADDR" },"address":[{"name":"apply","role":"start","value":"0","valid_bit":"0"},{"name":"apply","role":"continue","value":"0","valid_bit":"4"},{"name":"apply","role":"auto_start","value":"0","valid_bit":"7"},{"name":"x","role":"data","value":"24"}] },
	{ "name": "s_axi_fir_io_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "AWVALID" } },
	{ "name": "s_axi_fir_io_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "AWREADY" } },
	{ "name": "s_axi_fir_io_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "WVALID" } },
	{ "name": "s_axi_fir_io_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "WREADY" } },
	{ "name": "s_axi_fir_io_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir_io", "role": "WDATA" } },
	{ "name": "s_axi_fir_io_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fir_io", "role": "WSTRB" } },
	{ "name": "s_axi_fir_io_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "fir_io", "role": "ARADDR" },"address":[{"name":"apply","role":"start","value":"0","valid_bit":"0"},{"name":"apply","role":"done","value":"0","valid_bit":"1"},{"name":"apply","role":"idle","value":"0","valid_bit":"2"},{"name":"apply","role":"ready","value":"0","valid_bit":"3"},{"name":"apply","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Y","role":"data","value":"16"}, {"name":"Y","role":"valid","value":"20","valid_bit":"0"}] },
	{ "name": "s_axi_fir_io_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "ARVALID" } },
	{ "name": "s_axi_fir_io_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "ARREADY" } },
	{ "name": "s_axi_fir_io_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "RVALID" } },
	{ "name": "s_axi_fir_io_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "RREADY" } },
	{ "name": "s_axi_fir_io_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fir_io", "role": "RDATA" } },
	{ "name": "s_axi_fir_io_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fir_io", "role": "RRESP" } },
	{ "name": "s_axi_fir_io_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "BVALID" } },
	{ "name": "s_axi_fir_io_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "BREADY" } },
	{ "name": "s_axi_fir_io_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "fir_io", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fir_io", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "apply",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "242", "EstimateLatencyMax" : "242",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "hist", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hist_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.apply_fir_io_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.apply_mul_mul_18nbkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	apply {
		Y {Type O LastRead -1 FirstWrite 2}
		x {Type I LastRead 0 FirstWrite -1}
		hist {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "242", "Max" : "242"}
	, {"Name" : "Interval", "Min" : "243", "Max" : "243"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
