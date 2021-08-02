set moduleName mmcpy_inputpixel_m2b
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
set C_modelName {mmcpy_inputpixel_m2b}
set C_modelType { int 11 }
set C_modelArgList {
	{ input_r int 32 regular {axi_master 0}  }
	{ input_offset int 30 regular  }
	{ input1 int 32 regular {axi_master 0}  }
	{ input1_offset int 30 regular  }
	{ input2 int 32 regular {axi_master 0}  }
	{ input2_offset int 30 regular  }
	{ input3 int 32 regular {axi_master 0}  }
	{ input3_offset int 30 regular  }
	{ input_memcpy_buffer int 32 regular {array 28 { 0 3 } 0 1 }  }
	{ input_memcpy_buffer1 int 32 regular {array 28 { 0 3 } 0 1 }  }
	{ input_memcpy_buffer2 int 32 regular {array 28 { 0 3 } 0 1 }  }
	{ input_memcpy_buffer3 int 32 regular {array 28 { 0 3 } 0 1 }  }
	{ RowBeginByte_0_V_read int 1 regular  }
	{ RowBeginByte_1_V_read int 1 regular  }
	{ RowBeginByte_2_V_read int 1 regular  }
	{ RowBeginByte_3_V_read int 1 regular  }
	{ TN_MIN_3b_V int 3 regular  }
	{ next_t2_0_V_write int 6 regular  }
	{ IN_OFFSET int 30 regular  }
	{ RowIncreaseLength_V int 9 regular  }
	{ IHxIW_18b_V int 18 regular  }
	{ ColIncreaseLength_V int 6 regular  }
	{ IsRowPixel int 1 regular  }
	{ enable int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "input1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input1_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "input2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input2_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "input3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input3_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "input_memcpy_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_memcpy_buffer1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_memcpy_buffer2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_memcpy_buffer3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "RowBeginByte_0_V_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_1_V_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_2_V_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "RowBeginByte_3_V_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "TN_MIN_3b_V", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "next_t2_0_V_write", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "IN_OFFSET", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "RowIncreaseLength_V", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "IHxIW_18b_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ColIncreaseLength_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "IsRowPixel", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 11} ]}
# RTL Port declarations: 
set portNum 224
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_input_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_input_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_offset sc_in sc_lv 30 signal 1 } 
	{ m_axi_input1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_input1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_input1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_input1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_input1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_input1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_input1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_input1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_input1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_input1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_input1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_input1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_input1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_input1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_input1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_input1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_input1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_input1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_input1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_input1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_input1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_input1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_input1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_input1_BUSER sc_in sc_lv 1 signal 2 } 
	{ input1_offset sc_in sc_lv 30 signal 3 } 
	{ m_axi_input2_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_input2_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_input2_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_input2_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_input2_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_input2_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_input2_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_input2_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_input2_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_input2_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_input2_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_input2_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_input2_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_input2_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_input2_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_input2_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_input2_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_input2_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_input2_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_input2_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_input2_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_input2_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_input2_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_input2_BUSER sc_in sc_lv 1 signal 4 } 
	{ input2_offset sc_in sc_lv 30 signal 5 } 
	{ m_axi_input3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_input3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_input3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_input3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_input3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_input3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_input3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_input3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_input3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_input3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_input3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_input3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_input3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_input3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_input3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_input3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_input3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_input3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_input3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_input3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_input3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_input3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_input3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_input3_BUSER sc_in sc_lv 1 signal 6 } 
	{ input3_offset sc_in sc_lv 30 signal 7 } 
	{ input_memcpy_buffer_address0 sc_out sc_lv 5 signal 8 } 
	{ input_memcpy_buffer_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_memcpy_buffer_we0 sc_out sc_logic 1 signal 8 } 
	{ input_memcpy_buffer_d0 sc_out sc_lv 32 signal 8 } 
	{ input_memcpy_buffer1_address0 sc_out sc_lv 5 signal 9 } 
	{ input_memcpy_buffer1_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_memcpy_buffer1_we0 sc_out sc_logic 1 signal 9 } 
	{ input_memcpy_buffer1_d0 sc_out sc_lv 32 signal 9 } 
	{ input_memcpy_buffer2_address0 sc_out sc_lv 5 signal 10 } 
	{ input_memcpy_buffer2_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_memcpy_buffer2_we0 sc_out sc_logic 1 signal 10 } 
	{ input_memcpy_buffer2_d0 sc_out sc_lv 32 signal 10 } 
	{ input_memcpy_buffer3_address0 sc_out sc_lv 5 signal 11 } 
	{ input_memcpy_buffer3_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_memcpy_buffer3_we0 sc_out sc_logic 1 signal 11 } 
	{ input_memcpy_buffer3_d0 sc_out sc_lv 32 signal 11 } 
	{ RowBeginByte_0_V_read sc_in sc_lv 1 signal 12 } 
	{ RowBeginByte_1_V_read sc_in sc_lv 1 signal 13 } 
	{ RowBeginByte_2_V_read sc_in sc_lv 1 signal 14 } 
	{ RowBeginByte_3_V_read sc_in sc_lv 1 signal 15 } 
	{ TN_MIN_3b_V sc_in sc_lv 3 signal 16 } 
	{ next_t2_0_V_write sc_in sc_lv 6 signal 17 } 
	{ IN_OFFSET sc_in sc_lv 30 signal 18 } 
	{ RowIncreaseLength_V sc_in sc_lv 9 signal 19 } 
	{ IHxIW_18b_V sc_in sc_lv 18 signal 20 } 
	{ ColIncreaseLength_V sc_in sc_lv 6 signal 21 } 
	{ IsRowPixel sc_in sc_logic 1 signal 22 } 
	{ enable sc_in sc_logic 1 signal 23 } 
	{ ap_return_0 sc_out sc_lv 6 signal -1 } 
	{ ap_return_1 sc_out sc_lv 1 signal -1 } 
	{ ap_return_2 sc_out sc_lv 1 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1 signal -1 } 
	{ ap_return_4 sc_out sc_lv 1 signal -1 } 
	{ ap_return_5 sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_input_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWID" }} , 
 	{ "name": "m_axi_input_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_input_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_input_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_input_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_input_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WID" }} , 
 	{ "name": "m_axi_input_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_input_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARID" }} , 
 	{ "name": "m_axi_input_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_input_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_input_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_input_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_input_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RID" }} , 
 	{ "name": "m_axi_input_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_input_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_input_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_input_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_input_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_input_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BID" }} , 
 	{ "name": "m_axi_input_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "BUSER" }} , 
 	{ "name": "input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "input_offset", "role": "default" }} , 
 	{ "name": "m_axi_input1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "AWID" }} , 
 	{ "name": "m_axi_input1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "WVALID" }} , 
 	{ "name": "m_axi_input1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "WREADY" }} , 
 	{ "name": "m_axi_input1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "WDATA" }} , 
 	{ "name": "m_axi_input1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "WLAST" }} , 
 	{ "name": "m_axi_input1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "WID" }} , 
 	{ "name": "m_axi_input1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "WUSER" }} , 
 	{ "name": "m_axi_input1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "ARID" }} , 
 	{ "name": "m_axi_input1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "RVALID" }} , 
 	{ "name": "m_axi_input1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "RREADY" }} , 
 	{ "name": "m_axi_input1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1", "role": "RDATA" }} , 
 	{ "name": "m_axi_input1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "RLAST" }} , 
 	{ "name": "m_axi_input1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "RID" }} , 
 	{ "name": "m_axi_input1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "RUSER" }} , 
 	{ "name": "m_axi_input1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "RRESP" }} , 
 	{ "name": "m_axi_input1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "BVALID" }} , 
 	{ "name": "m_axi_input1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "BREADY" }} , 
 	{ "name": "m_axi_input1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input1", "role": "BRESP" }} , 
 	{ "name": "m_axi_input1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "BID" }} , 
 	{ "name": "m_axi_input1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input1", "role": "BUSER" }} , 
 	{ "name": "input1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "input1_offset", "role": "default" }} , 
 	{ "name": "m_axi_input2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "AWID" }} , 
 	{ "name": "m_axi_input2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "WVALID" }} , 
 	{ "name": "m_axi_input2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "WREADY" }} , 
 	{ "name": "m_axi_input2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "WDATA" }} , 
 	{ "name": "m_axi_input2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "WLAST" }} , 
 	{ "name": "m_axi_input2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "WID" }} , 
 	{ "name": "m_axi_input2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "WUSER" }} , 
 	{ "name": "m_axi_input2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "ARID" }} , 
 	{ "name": "m_axi_input2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "RVALID" }} , 
 	{ "name": "m_axi_input2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "RREADY" }} , 
 	{ "name": "m_axi_input2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2", "role": "RDATA" }} , 
 	{ "name": "m_axi_input2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "RLAST" }} , 
 	{ "name": "m_axi_input2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "RID" }} , 
 	{ "name": "m_axi_input2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "RUSER" }} , 
 	{ "name": "m_axi_input2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "RRESP" }} , 
 	{ "name": "m_axi_input2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "BVALID" }} , 
 	{ "name": "m_axi_input2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "BREADY" }} , 
 	{ "name": "m_axi_input2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input2", "role": "BRESP" }} , 
 	{ "name": "m_axi_input2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "BID" }} , 
 	{ "name": "m_axi_input2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input2", "role": "BUSER" }} , 
 	{ "name": "input2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "input2_offset", "role": "default" }} , 
 	{ "name": "m_axi_input3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "AWID" }} , 
 	{ "name": "m_axi_input3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "WVALID" }} , 
 	{ "name": "m_axi_input3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "WREADY" }} , 
 	{ "name": "m_axi_input3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "WDATA" }} , 
 	{ "name": "m_axi_input3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "WLAST" }} , 
 	{ "name": "m_axi_input3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "WID" }} , 
 	{ "name": "m_axi_input3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "WUSER" }} , 
 	{ "name": "m_axi_input3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "ARID" }} , 
 	{ "name": "m_axi_input3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "RVALID" }} , 
 	{ "name": "m_axi_input3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "RREADY" }} , 
 	{ "name": "m_axi_input3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input3", "role": "RDATA" }} , 
 	{ "name": "m_axi_input3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "RLAST" }} , 
 	{ "name": "m_axi_input3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "RID" }} , 
 	{ "name": "m_axi_input3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "RUSER" }} , 
 	{ "name": "m_axi_input3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "RRESP" }} , 
 	{ "name": "m_axi_input3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "BVALID" }} , 
 	{ "name": "m_axi_input3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "BREADY" }} , 
 	{ "name": "m_axi_input3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input3", "role": "BRESP" }} , 
 	{ "name": "m_axi_input3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "BID" }} , 
 	{ "name": "m_axi_input3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input3", "role": "BUSER" }} , 
 	{ "name": "input3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "input3_offset", "role": "default" }} , 
 	{ "name": "input_memcpy_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "we0" }} , 
 	{ "name": "input_memcpy_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer", "role": "d0" }} , 
 	{ "name": "input_memcpy_buffer1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "we0" }} , 
 	{ "name": "input_memcpy_buffer1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer1", "role": "d0" }} , 
 	{ "name": "input_memcpy_buffer2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "we0" }} , 
 	{ "name": "input_memcpy_buffer2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer2", "role": "d0" }} , 
 	{ "name": "input_memcpy_buffer3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "address0" }} , 
 	{ "name": "input_memcpy_buffer3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "ce0" }} , 
 	{ "name": "input_memcpy_buffer3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "we0" }} , 
 	{ "name": "input_memcpy_buffer3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_memcpy_buffer3", "role": "d0" }} , 
 	{ "name": "RowBeginByte_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_0_V_read", "role": "default" }} , 
 	{ "name": "RowBeginByte_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_1_V_read", "role": "default" }} , 
 	{ "name": "RowBeginByte_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_2_V_read", "role": "default" }} , 
 	{ "name": "RowBeginByte_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RowBeginByte_3_V_read", "role": "default" }} , 
 	{ "name": "TN_MIN_3b_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "TN_MIN_3b_V", "role": "default" }} , 
 	{ "name": "next_t2_0_V_write", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "next_t2_0_V_write", "role": "default" }} , 
 	{ "name": "IN_OFFSET", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "IN_OFFSET", "role": "default" }} , 
 	{ "name": "RowIncreaseLength_V", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "RowIncreaseLength_V", "role": "default" }} , 
 	{ "name": "IHxIW_18b_V", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "IHxIW_18b_V", "role": "default" }} , 
 	{ "name": "ColIncreaseLength_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ColIncreaseLength_V", "role": "default" }} , 
 	{ "name": "IsRowPixel", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IsRowPixel", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "mmcpy_inputpixel_m2b",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputport_fu_250"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputport2_fu_262"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputport1_fu_274"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputport3_fu_286"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_r"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_r"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_r"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "RowBeginByte_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowBeginByte_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN_3b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "next_t2_0_V_write", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN_OFFSET", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowIncreaseLength_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW_18b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ColIncreaseLength_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "IsRowPixel", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_inputport_fu_250", "Parent" : "0",
		"CDFG" : "mmcpy_inputport",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TN_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowIntNum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_inputport2_fu_262", "Parent" : "0",
		"CDFG" : "mmcpy_inputport2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TN_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowIntNum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_inputport1_fu_274", "Parent" : "0",
		"CDFG" : "mmcpy_inputport1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TN_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowIntNum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmcpy_inputport3_fu_286", "Parent" : "0",
		"CDFG" : "mmcpy_inputport3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TN_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowOffset", "Type" : "None", "Direction" : "I"},
			{"Name" : "RowIntNum", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	mmcpy_inputpixel_m2b {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input1 {Type I LastRead 9 FirstWrite -1}
		input1_offset {Type I LastRead 0 FirstWrite -1}
		input2 {Type I LastRead 9 FirstWrite -1}
		input2_offset {Type I LastRead 0 FirstWrite -1}
		input3 {Type I LastRead 9 FirstWrite -1}
		input3_offset {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		input_memcpy_buffer1 {Type O LastRead -1 FirstWrite 10}
		input_memcpy_buffer2 {Type O LastRead -1 FirstWrite 10}
		input_memcpy_buffer3 {Type O LastRead -1 FirstWrite 10}
		RowBeginByte_0_V_read {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_1_V_read {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_2_V_read {Type I LastRead 0 FirstWrite -1}
		RowBeginByte_3_V_read {Type I LastRead 0 FirstWrite -1}
		TN_MIN_3b_V {Type I LastRead 0 FirstWrite -1}
		next_t2_0_V_write {Type I LastRead 0 FirstWrite -1}
		IN_OFFSET {Type I LastRead 0 FirstWrite -1}
		RowIncreaseLength_V {Type I LastRead 0 FirstWrite -1}
		IHxIW_18b_V {Type I LastRead 0 FirstWrite -1}
		ColIncreaseLength_V {Type I LastRead 0 FirstWrite -1}
		IsRowPixel {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		tmp_inoffset {Type IO LastRead -1 FirstWrite -1}}
	mmcpy_inputport {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		TN_MIN_V {Type I LastRead 0 FirstWrite -1}
		RowOffset {Type I LastRead 0 FirstWrite -1}
		RowIntNum {Type I LastRead 0 FirstWrite -1}}
	mmcpy_inputport2 {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		TN_MIN_V {Type I LastRead 0 FirstWrite -1}
		RowOffset {Type I LastRead 0 FirstWrite -1}
		RowIntNum {Type I LastRead 0 FirstWrite -1}}
	mmcpy_inputport1 {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		TN_MIN_V {Type I LastRead 0 FirstWrite -1}
		RowOffset {Type I LastRead 0 FirstWrite -1}
		RowIntNum {Type I LastRead 0 FirstWrite -1}}
	mmcpy_inputport3 {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input_memcpy_buffer {Type O LastRead -1 FirstWrite 10}
		TN_MIN_V {Type I LastRead 0 FirstWrite -1}
		RowOffset {Type I LastRead 0 FirstWrite -1}
		RowIntNum {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "45"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { m_axi {  { m_axi_input_r_AWVALID VALID 1 1 }  { m_axi_input_r_AWREADY READY 0 1 }  { m_axi_input_r_AWADDR ADDR 1 32 }  { m_axi_input_r_AWID ID 1 1 }  { m_axi_input_r_AWLEN LEN 1 32 }  { m_axi_input_r_AWSIZE SIZE 1 3 }  { m_axi_input_r_AWBURST BURST 1 2 }  { m_axi_input_r_AWLOCK LOCK 1 2 }  { m_axi_input_r_AWCACHE CACHE 1 4 }  { m_axi_input_r_AWPROT PROT 1 3 }  { m_axi_input_r_AWQOS QOS 1 4 }  { m_axi_input_r_AWREGION REGION 1 4 }  { m_axi_input_r_AWUSER USER 1 1 }  { m_axi_input_r_WVALID VALID 1 1 }  { m_axi_input_r_WREADY READY 0 1 }  { m_axi_input_r_WDATA DATA 1 32 }  { m_axi_input_r_WSTRB STRB 1 4 }  { m_axi_input_r_WLAST LAST 1 1 }  { m_axi_input_r_WID ID 1 1 }  { m_axi_input_r_WUSER USER 1 1 }  { m_axi_input_r_ARVALID VALID 1 1 }  { m_axi_input_r_ARREADY READY 0 1 }  { m_axi_input_r_ARADDR ADDR 1 32 }  { m_axi_input_r_ARID ID 1 1 }  { m_axi_input_r_ARLEN LEN 1 32 }  { m_axi_input_r_ARSIZE SIZE 1 3 }  { m_axi_input_r_ARBURST BURST 1 2 }  { m_axi_input_r_ARLOCK LOCK 1 2 }  { m_axi_input_r_ARCACHE CACHE 1 4 }  { m_axi_input_r_ARPROT PROT 1 3 }  { m_axi_input_r_ARQOS QOS 1 4 }  { m_axi_input_r_ARREGION REGION 1 4 }  { m_axi_input_r_ARUSER USER 1 1 }  { m_axi_input_r_RVALID VALID 0 1 }  { m_axi_input_r_RREADY READY 1 1 }  { m_axi_input_r_RDATA DATA 0 32 }  { m_axi_input_r_RLAST LAST 0 1 }  { m_axi_input_r_RID ID 0 1 }  { m_axi_input_r_RUSER USER 0 1 }  { m_axi_input_r_RRESP RESP 0 2 }  { m_axi_input_r_BVALID VALID 0 1 }  { m_axi_input_r_BREADY READY 1 1 }  { m_axi_input_r_BRESP RESP 0 2 }  { m_axi_input_r_BID ID 0 1 }  { m_axi_input_r_BUSER USER 0 1 } } }
	input_offset { ap_none {  { input_offset in_data 0 30 } } }
	input1 { m_axi {  { m_axi_input1_AWVALID VALID 1 1 }  { m_axi_input1_AWREADY READY 0 1 }  { m_axi_input1_AWADDR ADDR 1 32 }  { m_axi_input1_AWID ID 1 1 }  { m_axi_input1_AWLEN LEN 1 32 }  { m_axi_input1_AWSIZE SIZE 1 3 }  { m_axi_input1_AWBURST BURST 1 2 }  { m_axi_input1_AWLOCK LOCK 1 2 }  { m_axi_input1_AWCACHE CACHE 1 4 }  { m_axi_input1_AWPROT PROT 1 3 }  { m_axi_input1_AWQOS QOS 1 4 }  { m_axi_input1_AWREGION REGION 1 4 }  { m_axi_input1_AWUSER USER 1 1 }  { m_axi_input1_WVALID VALID 1 1 }  { m_axi_input1_WREADY READY 0 1 }  { m_axi_input1_WDATA DATA 1 32 }  { m_axi_input1_WSTRB STRB 1 4 }  { m_axi_input1_WLAST LAST 1 1 }  { m_axi_input1_WID ID 1 1 }  { m_axi_input1_WUSER USER 1 1 }  { m_axi_input1_ARVALID VALID 1 1 }  { m_axi_input1_ARREADY READY 0 1 }  { m_axi_input1_ARADDR ADDR 1 32 }  { m_axi_input1_ARID ID 1 1 }  { m_axi_input1_ARLEN LEN 1 32 }  { m_axi_input1_ARSIZE SIZE 1 3 }  { m_axi_input1_ARBURST BURST 1 2 }  { m_axi_input1_ARLOCK LOCK 1 2 }  { m_axi_input1_ARCACHE CACHE 1 4 }  { m_axi_input1_ARPROT PROT 1 3 }  { m_axi_input1_ARQOS QOS 1 4 }  { m_axi_input1_ARREGION REGION 1 4 }  { m_axi_input1_ARUSER USER 1 1 }  { m_axi_input1_RVALID VALID 0 1 }  { m_axi_input1_RREADY READY 1 1 }  { m_axi_input1_RDATA DATA 0 32 }  { m_axi_input1_RLAST LAST 0 1 }  { m_axi_input1_RID ID 0 1 }  { m_axi_input1_RUSER USER 0 1 }  { m_axi_input1_RRESP RESP 0 2 }  { m_axi_input1_BVALID VALID 0 1 }  { m_axi_input1_BREADY READY 1 1 }  { m_axi_input1_BRESP RESP 0 2 }  { m_axi_input1_BID ID 0 1 }  { m_axi_input1_BUSER USER 0 1 } } }
	input1_offset { ap_none {  { input1_offset in_data 0 30 } } }
	input2 { m_axi {  { m_axi_input2_AWVALID VALID 1 1 }  { m_axi_input2_AWREADY READY 0 1 }  { m_axi_input2_AWADDR ADDR 1 32 }  { m_axi_input2_AWID ID 1 1 }  { m_axi_input2_AWLEN LEN 1 32 }  { m_axi_input2_AWSIZE SIZE 1 3 }  { m_axi_input2_AWBURST BURST 1 2 }  { m_axi_input2_AWLOCK LOCK 1 2 }  { m_axi_input2_AWCACHE CACHE 1 4 }  { m_axi_input2_AWPROT PROT 1 3 }  { m_axi_input2_AWQOS QOS 1 4 }  { m_axi_input2_AWREGION REGION 1 4 }  { m_axi_input2_AWUSER USER 1 1 }  { m_axi_input2_WVALID VALID 1 1 }  { m_axi_input2_WREADY READY 0 1 }  { m_axi_input2_WDATA DATA 1 32 }  { m_axi_input2_WSTRB STRB 1 4 }  { m_axi_input2_WLAST LAST 1 1 }  { m_axi_input2_WID ID 1 1 }  { m_axi_input2_WUSER USER 1 1 }  { m_axi_input2_ARVALID VALID 1 1 }  { m_axi_input2_ARREADY READY 0 1 }  { m_axi_input2_ARADDR ADDR 1 32 }  { m_axi_input2_ARID ID 1 1 }  { m_axi_input2_ARLEN LEN 1 32 }  { m_axi_input2_ARSIZE SIZE 1 3 }  { m_axi_input2_ARBURST BURST 1 2 }  { m_axi_input2_ARLOCK LOCK 1 2 }  { m_axi_input2_ARCACHE CACHE 1 4 }  { m_axi_input2_ARPROT PROT 1 3 }  { m_axi_input2_ARQOS QOS 1 4 }  { m_axi_input2_ARREGION REGION 1 4 }  { m_axi_input2_ARUSER USER 1 1 }  { m_axi_input2_RVALID VALID 0 1 }  { m_axi_input2_RREADY READY 1 1 }  { m_axi_input2_RDATA DATA 0 32 }  { m_axi_input2_RLAST LAST 0 1 }  { m_axi_input2_RID ID 0 1 }  { m_axi_input2_RUSER USER 0 1 }  { m_axi_input2_RRESP RESP 0 2 }  { m_axi_input2_BVALID VALID 0 1 }  { m_axi_input2_BREADY READY 1 1 }  { m_axi_input2_BRESP RESP 0 2 }  { m_axi_input2_BID ID 0 1 }  { m_axi_input2_BUSER USER 0 1 } } }
	input2_offset { ap_none {  { input2_offset in_data 0 30 } } }
	input3 { m_axi {  { m_axi_input3_AWVALID VALID 1 1 }  { m_axi_input3_AWREADY READY 0 1 }  { m_axi_input3_AWADDR ADDR 1 32 }  { m_axi_input3_AWID ID 1 1 }  { m_axi_input3_AWLEN LEN 1 32 }  { m_axi_input3_AWSIZE SIZE 1 3 }  { m_axi_input3_AWBURST BURST 1 2 }  { m_axi_input3_AWLOCK LOCK 1 2 }  { m_axi_input3_AWCACHE CACHE 1 4 }  { m_axi_input3_AWPROT PROT 1 3 }  { m_axi_input3_AWQOS QOS 1 4 }  { m_axi_input3_AWREGION REGION 1 4 }  { m_axi_input3_AWUSER USER 1 1 }  { m_axi_input3_WVALID VALID 1 1 }  { m_axi_input3_WREADY READY 0 1 }  { m_axi_input3_WDATA DATA 1 32 }  { m_axi_input3_WSTRB STRB 1 4 }  { m_axi_input3_WLAST LAST 1 1 }  { m_axi_input3_WID ID 1 1 }  { m_axi_input3_WUSER USER 1 1 }  { m_axi_input3_ARVALID VALID 1 1 }  { m_axi_input3_ARREADY READY 0 1 }  { m_axi_input3_ARADDR ADDR 1 32 }  { m_axi_input3_ARID ID 1 1 }  { m_axi_input3_ARLEN LEN 1 32 }  { m_axi_input3_ARSIZE SIZE 1 3 }  { m_axi_input3_ARBURST BURST 1 2 }  { m_axi_input3_ARLOCK LOCK 1 2 }  { m_axi_input3_ARCACHE CACHE 1 4 }  { m_axi_input3_ARPROT PROT 1 3 }  { m_axi_input3_ARQOS QOS 1 4 }  { m_axi_input3_ARREGION REGION 1 4 }  { m_axi_input3_ARUSER USER 1 1 }  { m_axi_input3_RVALID VALID 0 1 }  { m_axi_input3_RREADY READY 1 1 }  { m_axi_input3_RDATA DATA 0 32 }  { m_axi_input3_RLAST LAST 0 1 }  { m_axi_input3_RID ID 0 1 }  { m_axi_input3_RUSER USER 0 1 }  { m_axi_input3_RRESP RESP 0 2 }  { m_axi_input3_BVALID VALID 0 1 }  { m_axi_input3_BREADY READY 1 1 }  { m_axi_input3_BRESP RESP 0 2 }  { m_axi_input3_BID ID 0 1 }  { m_axi_input3_BUSER USER 0 1 } } }
	input3_offset { ap_none {  { input3_offset in_data 0 30 } } }
	input_memcpy_buffer { ap_memory {  { input_memcpy_buffer_address0 mem_address 1 5 }  { input_memcpy_buffer_ce0 mem_ce 1 1 }  { input_memcpy_buffer_we0 mem_we 1 1 }  { input_memcpy_buffer_d0 mem_din 1 32 } } }
	input_memcpy_buffer1 { ap_memory {  { input_memcpy_buffer1_address0 mem_address 1 5 }  { input_memcpy_buffer1_ce0 mem_ce 1 1 }  { input_memcpy_buffer1_we0 mem_we 1 1 }  { input_memcpy_buffer1_d0 mem_din 1 32 } } }
	input_memcpy_buffer2 { ap_memory {  { input_memcpy_buffer2_address0 mem_address 1 5 }  { input_memcpy_buffer2_ce0 mem_ce 1 1 }  { input_memcpy_buffer2_we0 mem_we 1 1 }  { input_memcpy_buffer2_d0 mem_din 1 32 } } }
	input_memcpy_buffer3 { ap_memory {  { input_memcpy_buffer3_address0 mem_address 1 5 }  { input_memcpy_buffer3_ce0 mem_ce 1 1 }  { input_memcpy_buffer3_we0 mem_we 1 1 }  { input_memcpy_buffer3_d0 mem_din 1 32 } } }
	RowBeginByte_0_V_read { ap_none {  { RowBeginByte_0_V_read in_data 0 1 } } }
	RowBeginByte_1_V_read { ap_none {  { RowBeginByte_1_V_read in_data 0 1 } } }
	RowBeginByte_2_V_read { ap_none {  { RowBeginByte_2_V_read in_data 0 1 } } }
	RowBeginByte_3_V_read { ap_none {  { RowBeginByte_3_V_read in_data 0 1 } } }
	TN_MIN_3b_V { ap_none {  { TN_MIN_3b_V in_data 0 3 } } }
	next_t2_0_V_write { ap_none {  { next_t2_0_V_write in_data 0 6 } } }
	IN_OFFSET { ap_none {  { IN_OFFSET in_data 0 30 } } }
	RowIncreaseLength_V { ap_none {  { RowIncreaseLength_V in_data 0 9 } } }
	IHxIW_18b_V { ap_none {  { IHxIW_18b_V in_data 0 18 } } }
	ColIncreaseLength_V { ap_none {  { ColIncreaseLength_V in_data 0 6 } } }
	IsRowPixel { ap_none {  { IsRowPixel in_data 0 1 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
}
