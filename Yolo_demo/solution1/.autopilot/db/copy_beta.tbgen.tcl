set moduleName copy_beta
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
set C_modelName {copy_beta}
set C_modelType { void 0 }
set C_modelArgList {
	{ Beta int 32 regular {axi_master 0}  }
	{ Beta_offset int 30 regular  }
	{ OFM_NUM int 32 regular  }
	{ beta_buffer int 16 regular {array 1024 { 0 0 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Beta", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Beta_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "OFM_NUM", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_Beta_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Beta_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Beta_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Beta_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Beta_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Beta_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Beta_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_Beta_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Beta_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Beta_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Beta_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Beta_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Beta_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Beta_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Beta_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Beta_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_Beta_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Beta_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_Beta_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Beta_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Beta_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Beta_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Beta_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Beta_BUSER sc_in sc_lv 1 signal 0 } 
	{ Beta_offset sc_in sc_lv 30 signal 1 } 
	{ OFM_NUM sc_in sc_lv 32 signal 2 } 
	{ beta_buffer_address0 sc_out sc_lv 10 signal 3 } 
	{ beta_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ beta_buffer_we0 sc_out sc_logic 1 signal 3 } 
	{ beta_buffer_d0 sc_out sc_lv 16 signal 3 } 
	{ beta_buffer_address1 sc_out sc_lv 10 signal 3 } 
	{ beta_buffer_ce1 sc_out sc_logic 1 signal 3 } 
	{ beta_buffer_we1 sc_out sc_logic 1 signal 3 } 
	{ beta_buffer_d1 sc_out sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_Beta_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Beta_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Beta_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Beta_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "AWID" }} , 
 	{ "name": "m_axi_Beta_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Beta_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Beta", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Beta_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Beta_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Beta_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Beta_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Beta", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Beta_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Beta_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Beta_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Beta_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "WVALID" }} , 
 	{ "name": "m_axi_Beta_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "WREADY" }} , 
 	{ "name": "m_axi_Beta_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "WDATA" }} , 
 	{ "name": "m_axi_Beta_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Beta_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "WLAST" }} , 
 	{ "name": "m_axi_Beta_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "WID" }} , 
 	{ "name": "m_axi_Beta_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "WUSER" }} , 
 	{ "name": "m_axi_Beta_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Beta_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Beta_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Beta_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "ARID" }} , 
 	{ "name": "m_axi_Beta_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Beta_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Beta", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Beta_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Beta_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Beta_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Beta_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Beta", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Beta_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Beta_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Beta", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Beta_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Beta_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "RVALID" }} , 
 	{ "name": "m_axi_Beta_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "RREADY" }} , 
 	{ "name": "m_axi_Beta_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Beta", "role": "RDATA" }} , 
 	{ "name": "m_axi_Beta_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "RLAST" }} , 
 	{ "name": "m_axi_Beta_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "RID" }} , 
 	{ "name": "m_axi_Beta_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "RUSER" }} , 
 	{ "name": "m_axi_Beta_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "RRESP" }} , 
 	{ "name": "m_axi_Beta_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "BVALID" }} , 
 	{ "name": "m_axi_Beta_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "BREADY" }} , 
 	{ "name": "m_axi_Beta_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Beta", "role": "BRESP" }} , 
 	{ "name": "m_axi_Beta_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "BID" }} , 
 	{ "name": "m_axi_Beta_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Beta", "role": "BUSER" }} , 
 	{ "name": "Beta_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Beta_offset", "role": "default" }} , 
 	{ "name": "OFM_NUM", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OFM_NUM", "role": "default" }} , 
 	{ "name": "beta_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "beta_buffer", "role": "address0" }} , 
 	{ "name": "beta_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "ce0" }} , 
 	{ "name": "beta_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "we0" }} , 
 	{ "name": "beta_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer", "role": "d0" }} , 
 	{ "name": "beta_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "beta_buffer", "role": "address1" }} , 
 	{ "name": "beta_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "ce1" }} , 
 	{ "name": "beta_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "we1" }} , 
 	{ "name": "beta_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "copy_beta",
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
			{"Name" : "Beta", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "Beta_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "Beta_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Beta_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "OFM_NUM", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_tmp", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_tmp_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	copy_beta {
		Beta {Type I LastRead 9 FirstWrite -1}
		Beta_offset {Type I LastRead 1 FirstWrite -1}
		OFM_NUM {Type I LastRead 0 FirstWrite -1}
		beta_tmp {Type IO LastRead -1 FirstWrite -1}
		beta_buffer {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	Beta { m_axi {  { m_axi_Beta_AWVALID VALID 1 1 }  { m_axi_Beta_AWREADY READY 0 1 }  { m_axi_Beta_AWADDR ADDR 1 32 }  { m_axi_Beta_AWID ID 1 1 }  { m_axi_Beta_AWLEN LEN 1 32 }  { m_axi_Beta_AWSIZE SIZE 1 3 }  { m_axi_Beta_AWBURST BURST 1 2 }  { m_axi_Beta_AWLOCK LOCK 1 2 }  { m_axi_Beta_AWCACHE CACHE 1 4 }  { m_axi_Beta_AWPROT PROT 1 3 }  { m_axi_Beta_AWQOS QOS 1 4 }  { m_axi_Beta_AWREGION REGION 1 4 }  { m_axi_Beta_AWUSER USER 1 1 }  { m_axi_Beta_WVALID VALID 1 1 }  { m_axi_Beta_WREADY READY 0 1 }  { m_axi_Beta_WDATA DATA 1 32 }  { m_axi_Beta_WSTRB STRB 1 4 }  { m_axi_Beta_WLAST LAST 1 1 }  { m_axi_Beta_WID ID 1 1 }  { m_axi_Beta_WUSER USER 1 1 }  { m_axi_Beta_ARVALID VALID 1 1 }  { m_axi_Beta_ARREADY READY 0 1 }  { m_axi_Beta_ARADDR ADDR 1 32 }  { m_axi_Beta_ARID ID 1 1 }  { m_axi_Beta_ARLEN LEN 1 32 }  { m_axi_Beta_ARSIZE SIZE 1 3 }  { m_axi_Beta_ARBURST BURST 1 2 }  { m_axi_Beta_ARLOCK LOCK 1 2 }  { m_axi_Beta_ARCACHE CACHE 1 4 }  { m_axi_Beta_ARPROT PROT 1 3 }  { m_axi_Beta_ARQOS QOS 1 4 }  { m_axi_Beta_ARREGION REGION 1 4 }  { m_axi_Beta_ARUSER USER 1 1 }  { m_axi_Beta_RVALID VALID 0 1 }  { m_axi_Beta_RREADY READY 1 1 }  { m_axi_Beta_RDATA DATA 0 32 }  { m_axi_Beta_RLAST LAST 0 1 }  { m_axi_Beta_RID ID 0 1 }  { m_axi_Beta_RUSER USER 0 1 }  { m_axi_Beta_RRESP RESP 0 2 }  { m_axi_Beta_BVALID VALID 0 1 }  { m_axi_Beta_BREADY READY 1 1 }  { m_axi_Beta_BRESP RESP 0 2 }  { m_axi_Beta_BID ID 0 1 }  { m_axi_Beta_BUSER USER 0 1 } } }
	Beta_offset { ap_none {  { Beta_offset in_data 0 30 } } }
	OFM_NUM { ap_none {  { OFM_NUM in_data 0 32 } } }
	beta_buffer { ap_memory {  { beta_buffer_address0 mem_address 1 10 }  { beta_buffer_ce0 mem_ce 1 1 }  { beta_buffer_we0 mem_we 1 1 }  { beta_buffer_d0 mem_din 1 16 }  { beta_buffer_address1 mem_address 1 10 }  { beta_buffer_ce1 mem_ce 1 1 }  { beta_buffer_we1 mem_we 1 1 }  { beta_buffer_d1 mem_din 1 16 } } }
}
