set moduleName mmcpy_outputpixel
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
set C_modelName {mmcpy_outputpixel}
set C_modelType { void 0 }
set C_modelArgList {
	{ Output_r int 32 regular {axi_master 1}  }
	{ Output_offset int 30 regular  }
	{ Output1 int 32 regular {axi_master 1}  }
	{ Output1_offset int 30 regular  }
	{ output_tmp int 32 regular {array 169 { 1 3 } 1 1 }  }
	{ output_tmp1 int 32 regular {array 169 { 1 3 } 1 1 }  }
	{ tm_V_6 int 6 regular  }
	{ mLoop1_V int 5 regular  }
	{ mLoop2_V int 6 regular  }
	{ outputoffsetarray_0 int 32 regular  }
	{ outputoffsetarray_1 int 32 regular  }
	{ OutputLength int 8 regular  }
	{ OutputLength1 int 8 regular  }
	{ enable int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Output1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output1_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "output_tmp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_tmp1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tm_V_6", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "mLoop1_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mLoop2_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "outputoffsetarray_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputoffsetarray_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutputLength", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "OutputLength1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 112
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
	{ m_axi_Output1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_Output1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_Output1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Output1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Output1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Output1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Output1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_Output1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_Output1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_Output1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Output1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Output1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Output1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Output1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Output1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Output1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_Output1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Output1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_Output1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Output1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Output1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Output1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Output1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Output1_BUSER sc_in sc_lv 1 signal 2 } 
	{ Output1_offset sc_in sc_lv 30 signal 3 } 
	{ output_tmp_address0 sc_out sc_lv 8 signal 4 } 
	{ output_tmp_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_tmp_q0 sc_in sc_lv 32 signal 4 } 
	{ output_tmp1_address0 sc_out sc_lv 8 signal 5 } 
	{ output_tmp1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_tmp1_q0 sc_in sc_lv 32 signal 5 } 
	{ tm_V_6 sc_in sc_lv 6 signal 6 } 
	{ mLoop1_V sc_in sc_lv 5 signal 7 } 
	{ mLoop2_V sc_in sc_lv 6 signal 8 } 
	{ outputoffsetarray_0 sc_in sc_lv 32 signal 9 } 
	{ outputoffsetarray_1 sc_in sc_lv 32 signal 10 } 
	{ OutputLength sc_in sc_lv 8 signal 11 } 
	{ OutputLength1 sc_in sc_lv 8 signal 12 } 
	{ enable sc_in sc_logic 1 signal 13 } 
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
 	{ "name": "m_axi_Output1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Output1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Output1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Output1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "AWID" }} , 
 	{ "name": "m_axi_Output1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Output1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Output1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Output1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Output1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Output1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Output1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Output1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Output1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Output1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "WVALID" }} , 
 	{ "name": "m_axi_Output1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "WREADY" }} , 
 	{ "name": "m_axi_Output1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "WDATA" }} , 
 	{ "name": "m_axi_Output1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Output1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "WLAST" }} , 
 	{ "name": "m_axi_Output1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "WID" }} , 
 	{ "name": "m_axi_Output1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "WUSER" }} , 
 	{ "name": "m_axi_Output1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Output1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Output1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Output1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "ARID" }} , 
 	{ "name": "m_axi_Output1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Output1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Output1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Output1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Output1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Output1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Output1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Output1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Output1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Output1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "RVALID" }} , 
 	{ "name": "m_axi_Output1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "RREADY" }} , 
 	{ "name": "m_axi_Output1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output1", "role": "RDATA" }} , 
 	{ "name": "m_axi_Output1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "RLAST" }} , 
 	{ "name": "m_axi_Output1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "RID" }} , 
 	{ "name": "m_axi_Output1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "RUSER" }} , 
 	{ "name": "m_axi_Output1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "RRESP" }} , 
 	{ "name": "m_axi_Output1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "BVALID" }} , 
 	{ "name": "m_axi_Output1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "BREADY" }} , 
 	{ "name": "m_axi_Output1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Output1", "role": "BRESP" }} , 
 	{ "name": "m_axi_Output1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "BID" }} , 
 	{ "name": "m_axi_Output1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output1", "role": "BUSER" }} , 
 	{ "name": "Output1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Output1_offset", "role": "default" }} , 
 	{ "name": "output_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_tmp", "role": "address0" }} , 
 	{ "name": "output_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp", "role": "ce0" }} , 
 	{ "name": "output_tmp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_tmp", "role": "q0" }} , 
 	{ "name": "output_tmp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_tmp1", "role": "address0" }} , 
 	{ "name": "output_tmp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp1", "role": "ce0" }} , 
 	{ "name": "output_tmp1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_tmp1", "role": "q0" }} , 
 	{ "name": "tm_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tm_V_6", "role": "default" }} , 
 	{ "name": "mLoop1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mLoop1_V", "role": "default" }} , 
 	{ "name": "mLoop2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "mLoop2_V", "role": "default" }} , 
 	{ "name": "outputoffsetarray_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputoffsetarray_0", "role": "default" }} , 
 	{ "name": "outputoffsetarray_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputoffsetarray_1", "role": "default" }} , 
 	{ "name": "OutputLength", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OutputLength", "role": "default" }} , 
 	{ "name": "OutputLength1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OutputLength1", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "mmcpy_outputpixel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_outputport_fu_124"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_outputport1_fu_142"}],
		"Port" : [
			{"Name" : "Output_r", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmcpy_outputport_fu_124", "Port" : "Output_r"}]},
			{"Name" : "Output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_mmcpy_outputport1_fu_142", "Port" : "Output_r"}]},
			{"Name" : "Output1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_tmp", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmcpy_outputport_fu_124", "Port" : "output_tmp"}]},
			{"Name" : "output_tmp1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_mmcpy_outputport1_fu_142", "Port" : "output_tmp"}]},
			{"Name" : "tm_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength1", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_outputport_fu_124", "Parent" : "0",
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
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_outputport1_fu_142", "Parent" : "0",
		"CDFG" : "mmcpy_outputport1",
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
			{"Name" : "tm_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mmcpy_outputpixel {
		Output_r {Type O LastRead 3 FirstWrite 4}
		Output_offset {Type I LastRead 0 FirstWrite -1}
		Output1 {Type O LastRead 3 FirstWrite 4}
		Output1_offset {Type I LastRead 0 FirstWrite -1}
		output_tmp {Type I LastRead 2 FirstWrite -1}
		output_tmp1 {Type I LastRead 2 FirstWrite -1}
		tm_V_6 {Type I LastRead 0 FirstWrite -1}
		mLoop1_V {Type I LastRead 0 FirstWrite -1}
		mLoop2_V {Type I LastRead 0 FirstWrite -1}
		outputoffsetarray_0 {Type I LastRead 0 FirstWrite -1}
		outputoffsetarray_1 {Type I LastRead 0 FirstWrite -1}
		OutputLength {Type I LastRead 0 FirstWrite -1}
		OutputLength1 {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}}
	mmcpy_outputport {
		Output_r {Type O LastRead 3 FirstWrite 4}
		Output_offset {Type I LastRead 0 FirstWrite -1}
		output_tmp {Type I LastRead 2 FirstWrite -1}
		tm_V_4 {Type I LastRead 0 FirstWrite -1}
		mLoop_V {Type I LastRead 0 FirstWrite -1}
		OutputOffset {Type I LastRead 0 FirstWrite -1}
		OutputLength {Type I LastRead 0 FirstWrite -1}}
	mmcpy_outputport1 {
		Output_r {Type O LastRead 3 FirstWrite 4}
		Output_offset {Type I LastRead 0 FirstWrite -1}
		output_tmp {Type I LastRead 2 FirstWrite -1}
		tm_V_2 {Type I LastRead 0 FirstWrite -1}
		mLoop_V {Type I LastRead 0 FirstWrite -1}
		OutputOffset {Type I LastRead 0 FirstWrite -1}
		OutputLength {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "264"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "264"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Output_r { m_axi {  { m_axi_Output_r_AWVALID VALID 1 1 }  { m_axi_Output_r_AWREADY READY 0 1 }  { m_axi_Output_r_AWADDR ADDR 1 32 }  { m_axi_Output_r_AWID ID 1 1 }  { m_axi_Output_r_AWLEN LEN 1 32 }  { m_axi_Output_r_AWSIZE SIZE 1 3 }  { m_axi_Output_r_AWBURST BURST 1 2 }  { m_axi_Output_r_AWLOCK LOCK 1 2 }  { m_axi_Output_r_AWCACHE CACHE 1 4 }  { m_axi_Output_r_AWPROT PROT 1 3 }  { m_axi_Output_r_AWQOS QOS 1 4 }  { m_axi_Output_r_AWREGION REGION 1 4 }  { m_axi_Output_r_AWUSER USER 1 1 }  { m_axi_Output_r_WVALID VALID 1 1 }  { m_axi_Output_r_WREADY READY 0 1 }  { m_axi_Output_r_WDATA DATA 1 32 }  { m_axi_Output_r_WSTRB STRB 1 4 }  { m_axi_Output_r_WLAST LAST 1 1 }  { m_axi_Output_r_WID ID 1 1 }  { m_axi_Output_r_WUSER USER 1 1 }  { m_axi_Output_r_ARVALID VALID 1 1 }  { m_axi_Output_r_ARREADY READY 0 1 }  { m_axi_Output_r_ARADDR ADDR 1 32 }  { m_axi_Output_r_ARID ID 1 1 }  { m_axi_Output_r_ARLEN LEN 1 32 }  { m_axi_Output_r_ARSIZE SIZE 1 3 }  { m_axi_Output_r_ARBURST BURST 1 2 }  { m_axi_Output_r_ARLOCK LOCK 1 2 }  { m_axi_Output_r_ARCACHE CACHE 1 4 }  { m_axi_Output_r_ARPROT PROT 1 3 }  { m_axi_Output_r_ARQOS QOS 1 4 }  { m_axi_Output_r_ARREGION REGION 1 4 }  { m_axi_Output_r_ARUSER USER 1 1 }  { m_axi_Output_r_RVALID VALID 0 1 }  { m_axi_Output_r_RREADY READY 1 1 }  { m_axi_Output_r_RDATA DATA 0 32 }  { m_axi_Output_r_RLAST LAST 0 1 }  { m_axi_Output_r_RID ID 0 1 }  { m_axi_Output_r_RUSER USER 0 1 }  { m_axi_Output_r_RRESP RESP 0 2 }  { m_axi_Output_r_BVALID VALID 0 1 }  { m_axi_Output_r_BREADY READY 1 1 }  { m_axi_Output_r_BRESP RESP 0 2 }  { m_axi_Output_r_BID ID 0 1 }  { m_axi_Output_r_BUSER USER 0 1 } } }
	Output_offset { ap_none {  { Output_offset in_data 0 30 } } }
	Output1 { m_axi {  { m_axi_Output1_AWVALID VALID 1 1 }  { m_axi_Output1_AWREADY READY 0 1 }  { m_axi_Output1_AWADDR ADDR 1 32 }  { m_axi_Output1_AWID ID 1 1 }  { m_axi_Output1_AWLEN LEN 1 32 }  { m_axi_Output1_AWSIZE SIZE 1 3 }  { m_axi_Output1_AWBURST BURST 1 2 }  { m_axi_Output1_AWLOCK LOCK 1 2 }  { m_axi_Output1_AWCACHE CACHE 1 4 }  { m_axi_Output1_AWPROT PROT 1 3 }  { m_axi_Output1_AWQOS QOS 1 4 }  { m_axi_Output1_AWREGION REGION 1 4 }  { m_axi_Output1_AWUSER USER 1 1 }  { m_axi_Output1_WVALID VALID 1 1 }  { m_axi_Output1_WREADY READY 0 1 }  { m_axi_Output1_WDATA DATA 1 32 }  { m_axi_Output1_WSTRB STRB 1 4 }  { m_axi_Output1_WLAST LAST 1 1 }  { m_axi_Output1_WID ID 1 1 }  { m_axi_Output1_WUSER USER 1 1 }  { m_axi_Output1_ARVALID VALID 1 1 }  { m_axi_Output1_ARREADY READY 0 1 }  { m_axi_Output1_ARADDR ADDR 1 32 }  { m_axi_Output1_ARID ID 1 1 }  { m_axi_Output1_ARLEN LEN 1 32 }  { m_axi_Output1_ARSIZE SIZE 1 3 }  { m_axi_Output1_ARBURST BURST 1 2 }  { m_axi_Output1_ARLOCK LOCK 1 2 }  { m_axi_Output1_ARCACHE CACHE 1 4 }  { m_axi_Output1_ARPROT PROT 1 3 }  { m_axi_Output1_ARQOS QOS 1 4 }  { m_axi_Output1_ARREGION REGION 1 4 }  { m_axi_Output1_ARUSER USER 1 1 }  { m_axi_Output1_RVALID VALID 0 1 }  { m_axi_Output1_RREADY READY 1 1 }  { m_axi_Output1_RDATA DATA 0 32 }  { m_axi_Output1_RLAST LAST 0 1 }  { m_axi_Output1_RID ID 0 1 }  { m_axi_Output1_RUSER USER 0 1 }  { m_axi_Output1_RRESP RESP 0 2 }  { m_axi_Output1_BVALID VALID 0 1 }  { m_axi_Output1_BREADY READY 1 1 }  { m_axi_Output1_BRESP RESP 0 2 }  { m_axi_Output1_BID ID 0 1 }  { m_axi_Output1_BUSER USER 0 1 } } }
	Output1_offset { ap_none {  { Output1_offset in_data 0 30 } } }
	output_tmp { ap_memory {  { output_tmp_address0 mem_address 1 8 }  { output_tmp_ce0 mem_ce 1 1 }  { output_tmp_q0 mem_dout 0 32 } } }
	output_tmp1 { ap_memory {  { output_tmp1_address0 mem_address 1 8 }  { output_tmp1_ce0 mem_ce 1 1 }  { output_tmp1_q0 mem_dout 0 32 } } }
	tm_V_6 { ap_none {  { tm_V_6 in_data 0 6 } } }
	mLoop1_V { ap_none {  { mLoop1_V in_data 0 5 } } }
	mLoop2_V { ap_none {  { mLoop2_V in_data 0 6 } } }
	outputoffsetarray_0 { ap_none {  { outputoffsetarray_0 in_data 0 32 } } }
	outputoffsetarray_1 { ap_none {  { outputoffsetarray_1 in_data 0 32 } } }
	OutputLength { ap_none {  { OutputLength in_data 0 8 } } }
	OutputLength1 { ap_none {  { OutputLength1 in_data 0 8 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
}
