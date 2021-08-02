set moduleName mmcpy_outputport
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
set C_modelName {mmcpy_outputport}
set C_modelType { void 0 }
set C_modelArgList {
	{ Output_r int 32 regular {axi_master 1}  }
	{ Output_offset int 30 regular  }
	{ output_tmp int 32 regular {array 169 { 1 3 } 1 1 }  }
	{ tm_V_4 int 6 regular  }
	{ mLoop_V int 5 regular  }
	{ OutputOffset int 32 regular  }
	{ OutputLength int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "output_tmp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tm_V_4", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "mLoop_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "OutputOffset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutputLength", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_Output_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Output_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Output_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Output_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Output_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Output_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Output_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_Output_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Output_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Output_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Output_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Output_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Output_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Output_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Output_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Output_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_Output_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Output_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_Output_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Output_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Output_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Output_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Output_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Output_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ Output_offset sc_in sc_lv 30 signal 1 } 
	{ output_tmp_address0 sc_out sc_lv 8 signal 2 } 
	{ output_tmp_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_tmp_q0 sc_in sc_lv 32 signal 2 } 
	{ tm_V_4 sc_in sc_lv 6 signal 3 } 
	{ mLoop_V sc_in sc_lv 5 signal 4 } 
	{ OutputOffset sc_in sc_lv 32 signal 5 } 
	{ OutputLength sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_Output_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Output_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Output_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Output_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "AWID" }} , 
 	{ "name": "m_axi_Output_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Output_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Output_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Output_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Output_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Output_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Output_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Output_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Output_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Output_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_Output_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_Output_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_Output_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Output_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_Output_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "WID" }} , 
 	{ "name": "m_axi_Output_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_Output_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Output_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Output_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Output_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "ARID" }} , 
 	{ "name": "m_axi_Output_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Output_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Output_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Output_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Output_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Output_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Output_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Output_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Output_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Output_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_Output_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_Output_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_Output_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_Output_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "RID" }} , 
 	{ "name": "m_axi_Output_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_Output_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_Output_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_Output_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_Output_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_Output_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "BID" }} , 
 	{ "name": "m_axi_Output_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r", "role": "BUSER" }} , 
 	{ "name": "Output_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Output_offset", "role": "default" }} , 
 	{ "name": "output_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_tmp", "role": "address0" }} , 
 	{ "name": "output_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp", "role": "ce0" }} , 
 	{ "name": "output_tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_tmp", "role": "q0" }} , 
 	{ "name": "tm_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tm_V_4", "role": "default" }} , 
 	{ "name": "mLoop_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mLoop_V", "role": "default" }} , 
 	{ "name": "OutputOffset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OutputOffset", "role": "default" }} , 
 	{ "name": "OutputLength", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OutputLength", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mmcpy_outputport",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "263",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Output_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "Output_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "Output_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "Output_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "Output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_tmp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tm_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mmcpy_outputport {
		Output_r {Type O LastRead 3 FirstWrite 4}
		Output_offset {Type I LastRead 0 FirstWrite -1}
		output_tmp {Type I LastRead 2 FirstWrite -1}
		tm_V_4 {Type I LastRead 0 FirstWrite -1}
		mLoop_V {Type I LastRead 0 FirstWrite -1}
		OutputOffset {Type I LastRead 0 FirstWrite -1}
		OutputLength {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "263"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "263"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Output_r { m_axi {  { m_axi_Output_r_AWVALID VALID 1 1 }  { m_axi_Output_r_AWREADY READY 0 1 }  { m_axi_Output_r_AWADDR ADDR 1 32 }  { m_axi_Output_r_AWID ID 1 1 }  { m_axi_Output_r_AWLEN LEN 1 32 }  { m_axi_Output_r_AWSIZE SIZE 1 3 }  { m_axi_Output_r_AWBURST BURST 1 2 }  { m_axi_Output_r_AWLOCK LOCK 1 2 }  { m_axi_Output_r_AWCACHE CACHE 1 4 }  { m_axi_Output_r_AWPROT PROT 1 3 }  { m_axi_Output_r_AWQOS QOS 1 4 }  { m_axi_Output_r_AWREGION REGION 1 4 }  { m_axi_Output_r_AWUSER USER 1 1 }  { m_axi_Output_r_WVALID VALID 1 1 }  { m_axi_Output_r_WREADY READY 0 1 }  { m_axi_Output_r_WDATA DATA 1 32 }  { m_axi_Output_r_WSTRB STRB 1 4 }  { m_axi_Output_r_WLAST LAST 1 1 }  { m_axi_Output_r_WID ID 1 1 }  { m_axi_Output_r_WUSER USER 1 1 }  { m_axi_Output_r_ARVALID VALID 1 1 }  { m_axi_Output_r_ARREADY READY 0 1 }  { m_axi_Output_r_ARADDR ADDR 1 32 }  { m_axi_Output_r_ARID ID 1 1 }  { m_axi_Output_r_ARLEN LEN 1 32 }  { m_axi_Output_r_ARSIZE SIZE 1 3 }  { m_axi_Output_r_ARBURST BURST 1 2 }  { m_axi_Output_r_ARLOCK LOCK 1 2 }  { m_axi_Output_r_ARCACHE CACHE 1 4 }  { m_axi_Output_r_ARPROT PROT 1 3 }  { m_axi_Output_r_ARQOS QOS 1 4 }  { m_axi_Output_r_ARREGION REGION 1 4 }  { m_axi_Output_r_ARUSER USER 1 1 }  { m_axi_Output_r_RVALID VALID 0 1 }  { m_axi_Output_r_RREADY READY 1 1 }  { m_axi_Output_r_RDATA DATA 0 32 }  { m_axi_Output_r_RLAST LAST 0 1 }  { m_axi_Output_r_RID ID 0 1 }  { m_axi_Output_r_RUSER USER 0 1 }  { m_axi_Output_r_RRESP RESP 0 2 }  { m_axi_Output_r_BVALID VALID 0 1 }  { m_axi_Output_r_BREADY READY 1 1 }  { m_axi_Output_r_BRESP RESP 0 2 }  { m_axi_Output_r_BID ID 0 1 }  { m_axi_Output_r_BUSER USER 0 1 } } }
	Output_offset { ap_none {  { Output_offset in_data 0 30 } } }
	output_tmp { ap_memory {  { output_tmp_address0 mem_address 1 8 }  { output_tmp_ce0 mem_ce 1 1 }  { output_tmp_q0 mem_dout 0 32 } } }
	tm_V_4 { ap_none {  { tm_V_4 in_data 0 6 } } }
	mLoop_V { ap_none {  { mLoop_V in_data 0 5 } } }
	OutputOffset { ap_none {  { OutputOffset in_data 0 32 } } }
	OutputLength { ap_none {  { OutputLength in_data 0 8 } } }
}
