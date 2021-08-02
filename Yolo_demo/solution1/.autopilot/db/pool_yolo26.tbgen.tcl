set moduleName pool_yolo26
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
set C_modelName {pool_yolo26}
set C_modelType { void 0 }
set C_modelArgList {
	{ Input_0 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ Input_1 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ Input_2 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ Input_3 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ Output_0 int 32 regular {array 676 { 0 3 } 0 1 }  }
	{ Output_1 int 32 regular {array 676 { 0 3 } 0 1 }  }
	{ Output_2 int 32 regular {array 676 { 0 3 } 0 1 }  }
	{ Output_3 int 32 regular {array 676 { 0 3 } 0 1 }  }
	{ Kernel_stride int 32 regular  }
	{ TR_MIN int 32 regular  }
	{ TC_MIN int 32 regular  }
	{ enable uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Output_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Kernel_stride", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TR_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TC_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Input_0_address0 sc_out sc_lv 12 signal 0 } 
	{ Input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ Input_0_q0 sc_in sc_lv 16 signal 0 } 
	{ Input_1_address0 sc_out sc_lv 12 signal 1 } 
	{ Input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Input_1_q0 sc_in sc_lv 16 signal 1 } 
	{ Input_2_address0 sc_out sc_lv 12 signal 2 } 
	{ Input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ Input_2_q0 sc_in sc_lv 16 signal 2 } 
	{ Input_3_address0 sc_out sc_lv 12 signal 3 } 
	{ Input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ Input_3_q0 sc_in sc_lv 16 signal 3 } 
	{ Output_0_address0 sc_out sc_lv 10 signal 4 } 
	{ Output_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ Output_0_we0 sc_out sc_logic 1 signal 4 } 
	{ Output_0_d0 sc_out sc_lv 32 signal 4 } 
	{ Output_1_address0 sc_out sc_lv 10 signal 5 } 
	{ Output_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ Output_1_we0 sc_out sc_logic 1 signal 5 } 
	{ Output_1_d0 sc_out sc_lv 32 signal 5 } 
	{ Output_2_address0 sc_out sc_lv 10 signal 6 } 
	{ Output_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ Output_2_we0 sc_out sc_logic 1 signal 6 } 
	{ Output_2_d0 sc_out sc_lv 32 signal 6 } 
	{ Output_3_address0 sc_out sc_lv 10 signal 7 } 
	{ Output_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ Output_3_we0 sc_out sc_logic 1 signal 7 } 
	{ Output_3_d0 sc_out sc_lv 32 signal 7 } 
	{ Kernel_stride sc_in sc_lv 32 signal 8 } 
	{ TR_MIN sc_in sc_lv 32 signal 9 } 
	{ TC_MIN sc_in sc_lv 32 signal 10 } 
	{ enable sc_in sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Input_0", "role": "address0" }} , 
 	{ "name": "Input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_0", "role": "ce0" }} , 
 	{ "name": "Input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Input_0", "role": "q0" }} , 
 	{ "name": "Input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Input_1", "role": "address0" }} , 
 	{ "name": "Input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_1", "role": "ce0" }} , 
 	{ "name": "Input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Input_1", "role": "q0" }} , 
 	{ "name": "Input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Input_2", "role": "address0" }} , 
 	{ "name": "Input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_2", "role": "ce0" }} , 
 	{ "name": "Input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Input_2", "role": "q0" }} , 
 	{ "name": "Input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Input_3", "role": "address0" }} , 
 	{ "name": "Input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_3", "role": "ce0" }} , 
 	{ "name": "Input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Input_3", "role": "q0" }} , 
 	{ "name": "Output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Output_0", "role": "address0" }} , 
 	{ "name": "Output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_0", "role": "ce0" }} , 
 	{ "name": "Output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_0", "role": "we0" }} , 
 	{ "name": "Output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_0", "role": "d0" }} , 
 	{ "name": "Output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Output_1", "role": "address0" }} , 
 	{ "name": "Output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_1", "role": "ce0" }} , 
 	{ "name": "Output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_1", "role": "we0" }} , 
 	{ "name": "Output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_1", "role": "d0" }} , 
 	{ "name": "Output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Output_2", "role": "address0" }} , 
 	{ "name": "Output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_2", "role": "ce0" }} , 
 	{ "name": "Output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_2", "role": "we0" }} , 
 	{ "name": "Output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_2", "role": "d0" }} , 
 	{ "name": "Output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Output_3", "role": "address0" }} , 
 	{ "name": "Output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_3", "role": "ce0" }} , 
 	{ "name": "Output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_3", "role": "we0" }} , 
 	{ "name": "Output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_3", "role": "d0" }} , 
 	{ "name": "Kernel_stride", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_stride", "role": "default" }} , 
 	{ "name": "TR_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TR_MIN", "role": "default" }} , 
 	{ "name": "TC_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TC_MIN", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "pool_yolo26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "3942",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Kernel_stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "TR_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mac_muqcK_U564", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mac_murcU_U565", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool_yolo26 {
		Input_0 {Type I LastRead 3 FirstWrite -1}
		Input_1 {Type I LastRead 3 FirstWrite -1}
		Input_2 {Type I LastRead 3 FirstWrite -1}
		Input_3 {Type I LastRead 3 FirstWrite -1}
		Output_0 {Type O LastRead -1 FirstWrite 5}
		Output_1 {Type O LastRead -1 FirstWrite 5}
		Output_2 {Type O LastRead -1 FirstWrite 5}
		Output_3 {Type O LastRead -1 FirstWrite 5}
		Kernel_stride {Type I LastRead 0 FirstWrite -1}
		TR_MIN {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "3942"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "3942"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Input_0 { ap_memory {  { Input_0_address0 mem_address 1 12 }  { Input_0_ce0 mem_ce 1 1 }  { Input_0_q0 mem_dout 0 16 } } }
	Input_1 { ap_memory {  { Input_1_address0 mem_address 1 12 }  { Input_1_ce0 mem_ce 1 1 }  { Input_1_q0 mem_dout 0 16 } } }
	Input_2 { ap_memory {  { Input_2_address0 mem_address 1 12 }  { Input_2_ce0 mem_ce 1 1 }  { Input_2_q0 mem_dout 0 16 } } }
	Input_3 { ap_memory {  { Input_3_address0 mem_address 1 12 }  { Input_3_ce0 mem_ce 1 1 }  { Input_3_q0 mem_dout 0 16 } } }
	Output_0 { ap_memory {  { Output_0_address0 mem_address 1 10 }  { Output_0_ce0 mem_ce 1 1 }  { Output_0_we0 mem_we 1 1 }  { Output_0_d0 mem_din 1 32 } } }
	Output_1 { ap_memory {  { Output_1_address0 mem_address 1 10 }  { Output_1_ce0 mem_ce 1 1 }  { Output_1_we0 mem_we 1 1 }  { Output_1_d0 mem_din 1 32 } } }
	Output_2 { ap_memory {  { Output_2_address0 mem_address 1 10 }  { Output_2_ce0 mem_ce 1 1 }  { Output_2_we0 mem_we 1 1 }  { Output_2_d0 mem_din 1 32 } } }
	Output_3 { ap_memory {  { Output_3_address0 mem_address 1 10 }  { Output_3_ce0 mem_ce 1 1 }  { Output_3_we0 mem_we 1 1 }  { Output_3_d0 mem_din 1 32 } } }
	Kernel_stride { ap_none {  { Kernel_stride in_data 0 32 } } }
	TR_MIN { ap_none {  { TR_MIN in_data 0 32 } } }
	TC_MIN { ap_none {  { TC_MIN in_data 0 32 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
}
