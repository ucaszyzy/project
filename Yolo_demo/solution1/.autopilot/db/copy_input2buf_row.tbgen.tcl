set moduleName copy_input2buf_row
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
set C_modelName {copy_input2buf_row}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_buffer_0 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_1 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_2 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_3 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ row_len_V int 6 regular  }
	{ col_len_V int 6 regular  }
	{ RowSub_V int 1 regular  }
	{ ColSub_V int 1 regular  }
	{ input_memcpy_buffer int 32 regular {array 28 { 1 3 } 1 1 }  }
	{ input_memcpy_buffer1 int 32 regular {array 28 { 1 3 } 1 1 }  }
	{ input_memcpy_buffer2 int 32 regular {array 28 { 1 3 } 1 1 }  }
	{ input_memcpy_buffer3 int 32 regular {array 28 { 1 3 } 1 1 }  }
	{ RowBeginByte_0_V_re int 1 regular  }
	{ RowBeginByte_1_V_re int 1 regular  }
	{ RowBeginByte_2_V_re int 1 regular  }
	{ RowBeginByte_3_V_re int 1 regular  }
	{ TCol int 8 regular  }
	{ LayerType int 2 regular  }
	{ next_t2_0_V_read int 6 regular  }
	{ p_read15 int 1 regular  }
	{ enable int 1 regular  }
	{ T2Rate_V int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_buffer_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "row_len_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "col_len_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "RowSub_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ColSub_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_memcpy_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_memcpy_buffer1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_memcpy_buffer2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_memcpy_buffer3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_0_V_re", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_1_V_re", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_2_V_re", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_3_V_re", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "TCol", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "LayerType", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "next_t2_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "T2Rate_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_buffer_0_address0 sc_out sc_lv 12 signal 0 } 
	{ input_buffer_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_buffer_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_buffer_0_d0 sc_out sc_lv 16 signal 0 } 
	{ input_buffer_1_address0 sc_out sc_lv 12 signal 1 } 
	{ input_buffer_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_buffer_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_buffer_1_d0 sc_out sc_lv 16 signal 1 } 
	{ input_buffer_2_address0 sc_out sc_lv 12 signal 2 } 
	{ input_buffer_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_buffer_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_buffer_2_d0 sc_out sc_lv 16 signal 2 } 
	{ input_buffer_3_address0 sc_out sc_lv 12 signal 3 } 
	{ input_buffer_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_buffer_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_buffer_3_d0 sc_out sc_lv 16 signal 3 } 
	{ row_len_V sc_in sc_lv 6 signal 4 } 
	{ col_len_V sc_in sc_lv 6 signal 5 } 
	{ RowSub_V sc_in sc_lv 1 signal 6 } 
	{ ColSub_V sc_in sc_lv 1 signal 7 } 
	{ input_memcpy_buffer_address0 sc_out sc_lv 5 signal 8 } 
	{ input_memcpy_buffer_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_memcpy_buffer_q0 sc_in sc_lv 32 signal 8 } 
	{ input_memcpy_buffer1_address0 sc_out sc_lv 5 signal 9 } 
	{ input_memcpy_buffer1_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_memcpy_buffer1_q0 sc_in sc_lv 32 signal 9 } 
	{ input_memcpy_buffer2_address0 sc_out sc_lv 5 signal 10 } 
	{ input_memcpy_buffer2_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_memcpy_buffer2_q0 sc_in sc_lv 32 signal 10 } 
	{ input_memcpy_buffer3_address0 sc_out sc_lv 5 signal 11 } 
	{ input_memcpy_buffer3_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_memcpy_buffer3_q0 sc_in sc_lv 32 signal 11 } 
	{ RowBeginByte_0_V_re sc_in sc_lv 1 signal 12 } 
	{ RowBeginByte_1_V_re sc_in sc_lv 1 signal 13 } 
	{ RowBeginByte_2_V_re sc_in sc_lv 1 signal 14 } 
	{ RowBeginByte_3_V_re sc_in sc_lv 1 signal 15 } 
	{ TCol sc_in sc_lv 8 signal 16 } 
	{ LayerType sc_in sc_lv 2 signal 17 } 
	{ next_t2_0_V_read sc_in sc_lv 6 signal 18 } 
	{ p_read15 sc_in sc_logic 1 signal 19 } 
	{ enable sc_in sc_logic 1 signal 20 } 
	{ T2Rate_V sc_in sc_lv 3 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "address0" }} , 
 	{ "name": "input_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "we0" }} , 
 	{ "name": "input_buffer_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "d0" }} , 
 	{ "name": "input_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "address0" }} , 
 	{ "name": "input_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "we0" }} , 
 	{ "name": "input_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "d0" }} , 
 	{ "name": "input_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "address0" }} , 
 	{ "name": "input_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "ce0" }} , 
 	{ "name": "input_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "we0" }} , 
 	{ "name": "input_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "d0" }} , 
 	{ "name": "input_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "address0" }} , 
 	{ "name": "input_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "ce0" }} , 
 	{ "name": "input_buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "we0" }} , 
 	{ "name": "input_buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "d0" }} , 
 	{ "name": "row_len_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "row_len_V", "role": "default" }} , 
 	{ "name": "col_len_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "col_len_V", "role": "default" }} , 
 	{ "name": "RowSub_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowSub_V", "role": "default" }} , 
 	{ "name": "ColSub_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ColSub_V", "role": "default" }} , 
 	{ "name": "input_memcpy_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "q0" }} , 
 	{ "name": "input_memcpy_buffer1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "q0" }} , 
 	{ "name": "input_memcpy_buffer2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "q0" }} , 
 	{ "name": "input_memcpy_buffer3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "q0" }} , 
 	{ "name": "RowBeginByte_0_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_0_V_re", "role": "default" }} , 
 	{ "name": "RowBeginByte_1_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_1_V_re", "role": "default" }} , 
 	{ "name": "RowBeginByte_2_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_2_V_re", "role": "default" }} , 
 	{ "name": "RowBeginByte_3_V_re", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_3_V_re", "role": "default" }} , 
 	{ "name": "TCol", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "TCol", "role": "default" }} , 
 	{ "name": "LayerType", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "LayerType", "role": "default" }} , 
 	{ "name": "next_t2_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "next_t2_0_V_read", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "T2Rate_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "T2Rate_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "copy_input2buf_row",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "row_len_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "col_len_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowSub_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ColSub_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RowBeginByte_0_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_1_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_2_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_3_V_re", "Type" : "None", "Direction" : "I"},
			{"Name" : "TCol", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_t2_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "T2Rate_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	copy_input2buf_row {
		input_buffer_0 {Type O LastRead -1 FirstWrite 4}
		input_buffer_1 {Type O LastRead -1 FirstWrite 4}
		input_buffer_2 {Type O LastRead -1 FirstWrite 4}
		input_buffer_3 {Type O LastRead -1 FirstWrite 4}
		row_len_V {Type I LastRead 0 FirstWrite -1}
		col_len_V {Type I LastRead 0 FirstWrite -1}
		RowSub_V {Type I LastRead 0 FirstWrite -1}
		ColSub_V {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type I LastRead 3 FirstWrite -1}
		input_memcpy_buffer1 {Type I LastRead 3 FirstWrite -1}
		input_memcpy_buffer2 {Type I LastRead 3 FirstWrite -1}
		input_memcpy_buffer3 {Type I LastRead 3 FirstWrite -1}
		RowBeginByte_0_V_re {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_1_V_re {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_2_V_re {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_3_V_re {Type I LastRead 0 FirstWrite -1}
		TCol {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		next_t2_0_V_read {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		T2Rate_V {Type I LastRead 0 FirstWrite -1}
		t2_local_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_buffer_0 { ap_memory {  { input_buffer_0_address0 mem_address 1 12 }  { input_buffer_0_ce0 mem_ce 1 1 }  { input_buffer_0_we0 mem_we 1 1 }  { input_buffer_0_d0 mem_din 1 16 } } }
	input_buffer_1 { ap_memory {  { input_buffer_1_address0 mem_address 1 12 }  { input_buffer_1_ce0 mem_ce 1 1 }  { input_buffer_1_we0 mem_we 1 1 }  { input_buffer_1_d0 mem_din 1 16 } } }
	input_buffer_2 { ap_memory {  { input_buffer_2_address0 mem_address 1 12 }  { input_buffer_2_ce0 mem_ce 1 1 }  { input_buffer_2_we0 mem_we 1 1 }  { input_buffer_2_d0 mem_din 1 16 } } }
	input_buffer_3 { ap_memory {  { input_buffer_3_address0 mem_address 1 12 }  { input_buffer_3_ce0 mem_ce 1 1 }  { input_buffer_3_we0 mem_we 1 1 }  { input_buffer_3_d0 mem_din 1 16 } } }
	row_len_V { ap_none {  { row_len_V in_data 0 6 } } }
	col_len_V { ap_none {  { col_len_V in_data 0 6 } } }
	RowSub_V { ap_none {  { RowSub_V in_data 0 1 } } }
	ColSub_V { ap_none {  { ColSub_V in_data 0 1 } } }
	input_memcpy_buffer { ap_memory {  { input_memcpy_buffer_address0 mem_address 1 5 }  { input_memcpy_buffer_ce0 mem_ce 1 1 }  { input_memcpy_buffer_q0 mem_dout 0 32 } } }
	input_memcpy_buffer1 { ap_memory {  { input_memcpy_buffer1_address0 mem_address 1 5 }  { input_memcpy_buffer1_ce0 mem_ce 1 1 }  { input_memcpy_buffer1_q0 mem_dout 0 32 } } }
	input_memcpy_buffer2 { ap_memory {  { input_memcpy_buffer2_address0 mem_address 1 5 }  { input_memcpy_buffer2_ce0 mem_ce 1 1 }  { input_memcpy_buffer2_q0 mem_dout 0 32 } } }
	input_memcpy_buffer3 { ap_memory {  { input_memcpy_buffer3_address0 mem_address 1 5 }  { input_memcpy_buffer3_ce0 mem_ce 1 1 }  { input_memcpy_buffer3_q0 mem_dout 0 32 } } }
	RowBeginByte_0_V_re { ap_none {  { RowBeginByte_0_V_re in_data 0 1 } } }
	RowBeginByte_1_V_re { ap_none {  { RowBeginByte_1_V_re in_data 0 1 } } }
	RowBeginByte_2_V_re { ap_none {  { RowBeginByte_2_V_re in_data 0 1 } } }
	RowBeginByte_3_V_re { ap_none {  { RowBeginByte_3_V_re in_data 0 1 } } }
	TCol { ap_none {  { TCol in_data 0 8 } } }
	LayerType { ap_none {  { LayerType in_data 0 2 } } }
	next_t2_0_V_read { ap_none {  { next_t2_0_V_read in_data 0 6 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
	T2Rate_V { ap_none {  { T2Rate_V in_data 0 3 } } }
}
