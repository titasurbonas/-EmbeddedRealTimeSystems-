set moduleName Advios
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Advios::Advios}
set C_modelType { void 0 }
set C_modelArgList {
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ ctrl int 4 regular {pointer 0 volatile }  }
	{ switches int 4 regular {pointer 0 volatile }  }
	{ leds int 4 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Advios.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ctrl", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.ctrl.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "switches", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.switches.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "leds", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "Advios.leds.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 5
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ ctrl sc_in sc_lv 4 signal 2 clk } 
	{ switches sc_in sc_lv 4 signal 3 clk } 
	{ leds sc_out sc_lv 4 signal 4 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "ctrl", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "default" }} , 
 	{ "name": "switches", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "switches", "role": "default" }} , 
 	{ "name": "leds", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "leds", "role": "default" }}  ]}

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
			{"Name" : "clk_second", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "clk_second"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "clk_second"}]},
			{"Name" : "clk", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "clk"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "clk"}]},
			{"Name" : "reset", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "reset"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "reset"}]},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "ctrl"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "ctrl"}]},
			{"Name" : "switches", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "switches"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "switches"}]},
			{"Name" : "leds", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "leds"},
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "leds"}]},
			{"Name" : "Advios_ssdm_thread_M_modulate_clock", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "clock_counter_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Advios_modulate_clock_fu_98", "Port" : "clock_counter_V"}]},
			{"Name" : "Advios_ssdm_thread_M_LedControl", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_clock", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "last_clock"}]},
			{"Name" : "counter_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Advios_LedControl_fu_78", "Port" : "counter_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Advios_LedControl_fu_78", "Parent" : "0",
		"CDFG" : "Advios_LedControl",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk_second", "Type" : "None", "Direction" : "I"},
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "switches", "Type" : "None", "Direction" : "I"},
			{"Name" : "leds", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "last_clock", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "counter_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Advios_modulate_clock_fu_98", "Parent" : "0",
		"CDFG" : "Advios_modulate_clock",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "clk_second", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "reset", "Type" : "None", "Direction" : "I"},
			{"Name" : "ctrl", "Type" : "None", "Direction" : "I"},
			{"Name" : "switches", "Type" : "None", "Direction" : "I"},
			{"Name" : "leds", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "clock_counter_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Advios {
		clk_second {Type IO LastRead -1 FirstWrite -1}
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 1 FirstWrite -1}
		switches {Type I LastRead 1 FirstWrite -1}
		leds {Type O LastRead -1 FirstWrite -1}
		Advios_ssdm_thread_M_modulate_clock {Type IO LastRead -1 FirstWrite -1}
		clock_counter_V {Type IO LastRead -1 FirstWrite -1}
		Advios_ssdm_thread_M_LedControl {Type I LastRead -1 FirstWrite -1}
		last_clock {Type IO LastRead -1 FirstWrite -1}
		counter_V {Type IO LastRead -1 FirstWrite -1}}
	Advios_LedControl {
		clk_second {Type I LastRead 2 FirstWrite -1}
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead 1 FirstWrite -1}
		switches {Type I LastRead 1 FirstWrite -1}
		leds {Type O LastRead -1 FirstWrite 1}
		last_clock {Type IO LastRead -1 FirstWrite -1}
		counter_V {Type IO LastRead -1 FirstWrite -1}}
	Advios_modulate_clock {
		clk_second {Type IO LastRead 2 FirstWrite 2}
		clk {Type I LastRead -1 FirstWrite -1}
		reset {Type I LastRead -1 FirstWrite -1}
		ctrl {Type I LastRead -1 FirstWrite -1}
		switches {Type I LastRead -1 FirstWrite -1}
		leds {Type O LastRead -1 FirstWrite -1}
		clock_counter_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ctrl { ap_none {  { ctrl in_data 0 4 } } }
	switches { ap_none {  { switches in_data 0 4 } } }
	leds { ap_vld {  { leds out_data 1 4 } } }
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
