set moduleName weight_mmcpy_everyKx
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
set C_modelName {weight_mmcpy_everyKx}
set C_modelType { int 6 }
set C_modelArgList {
	{ Weight int 32 regular {axi_master 0}  }
	{ Weight_offset int 30 regular  }
	{ weight_memcpy_buffer int 32 regular {array 64 { 0 3 } 0 1 }  }
	{ t3_V int 2 regular  }
	{ t4_V int 3 regular  }
	{ next_t3_0_V_read int 3 regular  }
	{ next_t4_0_V_read int 3 regular  }
	{ ReadLength int 8 regular  }
	{ init_enable int 1 regular  }
	{ enable int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Weight_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weight_memcpy_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "t3_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "t4_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "next_t3_0_V_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "next_t4_0_V_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ReadLength", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "init_enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 6} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_Weight_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Weight_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Weight_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Weight_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Weight_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Weight_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Weight_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_Weight_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Weight_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Weight_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Weight_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Weight_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Weight_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Weight_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Weight_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Weight_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_Weight_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Weight_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_Weight_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Weight_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Weight_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Weight_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Weight_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Weight_BUSER sc_in sc_lv 1 signal 0 } 
	{ Weight_offset sc_in sc_lv 30 signal 1 } 
	{ weight_memcpy_buffer_address0 sc_out sc_lv 6 signal 2 } 
	{ weight_memcpy_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_memcpy_buffer_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_memcpy_buffer_d0 sc_out sc_lv 32 signal 2 } 
	{ t3_V sc_in sc_lv 2 signal 3 } 
	{ t4_V sc_in sc_lv 3 signal 4 } 
	{ next_t3_0_V_read sc_in sc_lv 3 signal 5 } 
	{ next_t4_0_V_read sc_in sc_lv 3 signal 6 } 
	{ ReadLength sc_in sc_lv 8 signal 7 } 
	{ init_enable sc_in sc_logic 1 signal 8 } 
	{ enable sc_in sc_logic 1 signal 9 } 
	{ ap_return_0 sc_out sc_lv 3 signal -1 } 
	{ ap_return_1 sc_out sc_lv 3 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_Weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "AWID" }} , 
 	{ "name": "m_axi_Weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_Weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_Weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_Weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_Weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "WID" }} , 
 	{ "name": "m_axi_Weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_Weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "ARID" }} , 
 	{ "name": "m_axi_Weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_Weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_Weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_Weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_Weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "RID" }} , 
 	{ "name": "m_axi_Weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_Weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_Weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_Weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_Weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_Weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "BID" }} , 
 	{ "name": "m_axi_Weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Weight", "role": "BUSER" }} , 
 	{ "name": "Weight_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Weight_offset", "role": "default" }} , 
 	{ "name": "weight_memcpy_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weight_memcpy_buffer", "role": "address0" }} , 
 	{ "name": "weight_memcpy_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_memcpy_buffer", "role": "ce0" }} , 
 	{ "name": "weight_memcpy_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_memcpy_buffer", "role": "we0" }} , 
 	{ "name": "weight_memcpy_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_memcpy_buffer", "role": "d0" }} , 
 	{ "name": "t3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "t3_V", "role": "default" }} , 
 	{ "name": "t4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "t4_V", "role": "default" }} , 
 	{ "name": "next_t3_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "next_t3_0_V_read", "role": "default" }} , 
 	{ "name": "next_t4_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "next_t4_0_V_read", "role": "default" }} , 
 	{ "name": "ReadLength", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ReadLength", "role": "default" }} , 
 	{ "name": "init_enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_enable", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "weight_mmcpy_everyKx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "266",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "Weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "t3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "t4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_t3_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_t4_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadLength", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	weight_mmcpy_everyKx {
		Weight {Type I LastRead 9 FirstWrite -1}
		Weight_offset {Type I LastRead 0 FirstWrite -1}
		weight_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		t3_V {Type I LastRead 0 FirstWrite -1}
		t4_V {Type I LastRead 0 FirstWrite -1}
		next_t3_0_V_read {Type I LastRead 0 FirstWrite -1}
		next_t4_0_V_read {Type I LastRead 0 FirstWrite -1}
		ReadLength {Type I LastRead 0 FirstWrite -1}
		init_enable {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		Woffset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "266"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "266"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Weight { m_axi {  { m_axi_Weight_AWVALID VALID 1 1 }  { m_axi_Weight_AWREADY READY 0 1 }  { m_axi_Weight_AWADDR ADDR 1 32 }  { m_axi_Weight_AWID ID 1 1 }  { m_axi_Weight_AWLEN LEN 1 32 }  { m_axi_Weight_AWSIZE SIZE 1 3 }  { m_axi_Weight_AWBURST BURST 1 2 }  { m_axi_Weight_AWLOCK LOCK 1 2 }  { m_axi_Weight_AWCACHE CACHE 1 4 }  { m_axi_Weight_AWPROT PROT 1 3 }  { m_axi_Weight_AWQOS QOS 1 4 }  { m_axi_Weight_AWREGION REGION 1 4 }  { m_axi_Weight_AWUSER USER 1 1 }  { m_axi_Weight_WVALID VALID 1 1 }  { m_axi_Weight_WREADY READY 0 1 }  { m_axi_Weight_WDATA DATA 1 32 }  { m_axi_Weight_WSTRB STRB 1 4 }  { m_axi_Weight_WLAST LAST 1 1 }  { m_axi_Weight_WID ID 1 1 }  { m_axi_Weight_WUSER USER 1 1 }  { m_axi_Weight_ARVALID VALID 1 1 }  { m_axi_Weight_ARREADY READY 0 1 }  { m_axi_Weight_ARADDR ADDR 1 32 }  { m_axi_Weight_ARID ID 1 1 }  { m_axi_Weight_ARLEN LEN 1 32 }  { m_axi_Weight_ARSIZE SIZE 1 3 }  { m_axi_Weight_ARBURST BURST 1 2 }  { m_axi_Weight_ARLOCK LOCK 1 2 }  { m_axi_Weight_ARCACHE CACHE 1 4 }  { m_axi_Weight_ARPROT PROT 1 3 }  { m_axi_Weight_ARQOS QOS 1 4 }  { m_axi_Weight_ARREGION REGION 1 4 }  { m_axi_Weight_ARUSER USER 1 1 }  { m_axi_Weight_RVALID VALID 0 1 }  { m_axi_Weight_RREADY READY 1 1 }  { m_axi_Weight_RDATA DATA 0 32 }  { m_axi_Weight_RLAST LAST 0 1 }  { m_axi_Weight_RID ID 0 1 }  { m_axi_Weight_RUSER USER 0 1 }  { m_axi_Weight_RRESP RESP 0 2 }  { m_axi_Weight_BVALID VALID 0 1 }  { m_axi_Weight_BREADY READY 1 1 }  { m_axi_Weight_BRESP RESP 0 2 }  { m_axi_Weight_BID ID 0 1 }  { m_axi_Weight_BUSER USER 0 1 } } }
	Weight_offset { ap_none {  { Weight_offset in_data 0 30 } } }
	weight_memcpy_buffer { ap_memory {  { weight_memcpy_buffer_address0 mem_address 1 6 }  { weight_memcpy_buffer_ce0 mem_ce 1 1 }  { weight_memcpy_buffer_we0 mem_we 1 1 }  { weight_memcpy_buffer_d0 mem_din 1 32 } } }
	t3_V { ap_none {  { t3_V in_data 0 2 } } }
	t4_V { ap_none {  { t4_V in_data 0 3 } } }
	next_t3_0_V_read { ap_none {  { next_t3_0_V_read in_data 0 3 } } }
	next_t4_0_V_read { ap_none {  { next_t4_0_V_read in_data 0 3 } } }
	ReadLength { ap_none {  { ReadLength in_data 0 8 } } }
	init_enable { ap_none {  { init_enable in_data 0 1 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
}
