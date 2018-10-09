set moduleName Advios
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Advios::Advios.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ clk int 1 unused {pointer 0}  }
	{ clk_sc_in int 1 regular {pointer 0 volatile }  }
	{ clk_sc_out int 1 regular {pointer 1 volatile }  }
	{ reset int 1 unused {pointer 0}  }
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ inSwitch int 4 regular {pointer 0 volatile }  }
	{ outLeds int 4 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "clk_sc_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.clk_sc_in.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "clk_sc_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.clk_sc_out.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inSwitch", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.inSwitch.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outLeds", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.outLeds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ clk_sc_in sc_in sc_logic 1 clock -1 } 
	{ clk_sc_out sc_out sc_logic 1 signal 2 clk } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ ctrl sc_in sc_lv 4 signal 4 clk_sc_in } 
	{ inSwitch sc_in sc_lv 4 signal 5 clk_sc_in } 
	{ outLeds sc_out sc_lv 4 signal 6 clk_sc_in } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "clk_sc_in", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk_sc_in", "role": "default" }} , 
 	{ "name": "clk_sc_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "clk_sc_out", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "inSwitch", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inSwitch", "role": "default" }} , 
 	{ "name": "outLeds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outLeds", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Advios",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "clk"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "clk"}]},
			{"Name" : "clk_sc_in", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "clk_sc_in"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "clk_sc_in"}]},
			{"Name" : "clk_sc_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "clk_sc_out"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "clk_sc_out"}]},
			{"Name" : "reset", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "reset"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "reset"}]},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "ctrl"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "ctrl"}]},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "inSwitch"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "inSwitch"}]},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "outLeds"},
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_96", "Port" : "outLeds"}]},
			{"Name" : "Advios_ssdm_thread_M_modulate_clock", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "Advios_ssdm_thread_M_LedControl", "Type" : "None", "Direction" : "I"},
			{"Name" : "counter_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_76", "Port" : "counter_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Advios_LedControl_fu_76", "Parent" : "0",
		"CDFG" : "Advios_LedControl",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "clk_sc_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "clk_sc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "counter_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Advios_modulate_clock_fu_96", "Parent" : "0",
		"CDFG" : "Advios_modulate_clock",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "clk_sc_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "clk_sc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "inSwitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "outLeds", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	Advios {
		clk {Type I LastRead -1 FirstWrite -1}
		clk_sc_in {Type I LastRead 2 FirstWrite -1}
		clk_sc_out {Type O LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 1 FirstWrite -1}
		inSwitch {Type I LastRead 1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}
		Advios_ssdm_thread_M_modulate_clock {Type IO LastRead -1 FirstWrite -1}
		Advios_ssdm_thread_M_LedControl {Type I LastRead -1 FirstWrite -1}
		counter_V {Type IO LastRead -1 FirstWrite -1}}
	Advios_LedControl {
		clk {Type I LastRead -1 FirstWrite -1}
		clk_sc_in {Type I LastRead -1 FirstWrite -1}
		clk_sc_out {Type O LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 1 FirstWrite -1}
		inSwitch {Type I LastRead 1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite 1}
		counter_V {Type IO LastRead -1 FirstWrite -1}}
	Advios_modulate_clock {
		clk {Type I LastRead -1 FirstWrite -1}
		clk_sc_in {Type I LastRead 2 FirstWrite -1}
		clk_sc_out {Type O LastRead -1 FirstWrite 0}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead -1 FirstWrite -1}
		inSwitch {Type I LastRead -1 FirstWrite -1}
		outLeds {Type O LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	clk_sc_out { ap_vld {  { clk_sc_out out_data 1 1 } } }
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	inSwitch { ap_none {  { inSwitch in_data 0 4 } } }
	outLeds { ap_vld {  { outLeds out_data 1 4 } } }
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
