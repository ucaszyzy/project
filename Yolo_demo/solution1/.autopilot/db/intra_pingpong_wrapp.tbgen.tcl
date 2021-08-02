set moduleName intra_pingpong_wrapp
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
set C_modelName {intra_pingpong_wrapp}
set C_modelType { int 64 }
set C_modelArgList {
	{ Input_r int 32 regular {axi_master 0}  }
	{ Input_offset int 30 regular  }
	{ Input1 int 32 regular {axi_master 0}  }
	{ Input1_offset int 30 regular  }
	{ Input2 int 32 regular {axi_master 0}  }
	{ Input2_offset int 30 regular  }
	{ Input3 int 32 regular {axi_master 0}  }
	{ Input3_offset int 30 regular  }
	{ Weight int 32 regular {axi_master 0}  }
	{ Weight_offset int 30 regular  }
	{ output_buffer_0 int 32 regular {array 676 { 2 0 } 1 1 }  }
	{ output_buffer_1 int 32 regular {array 676 { 2 0 } 1 1 }  }
	{ output_buffer_2 int 32 regular {array 676 { 2 0 } 1 1 }  }
	{ output_buffer_3 int 32 regular {array 676 { 2 0 } 1 1 }  }
	{ output_buffer_4 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_5 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_6 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_7 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_8 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_9 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_10 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_11 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_12 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_13 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_14 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_15 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_16 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_17 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_18 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_19 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_20 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_21 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_22 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_23 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_24 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_25 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_26 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_27 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_28 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_29 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_30 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_31 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ beta_buffer int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ InFM_num int 32 regular  }
	{ Input_w int 32 regular  }
	{ Input_h int 32 regular  }
	{ Kernel_size int 32 regular  }
	{ Kernel_stride int 32 regular  }
	{ TMP_R int 32 regular  }
	{ TMP_C int 32 regular  }
	{ TMP_M int 32 regular  }
	{ TM_MIN int 32 regular  }
	{ TR_MIN int 32 regular  }
	{ TC_MIN int 32 regular  }
	{ TN int 32 regular  }
	{ TRow int 8 regular  }
	{ TCol int 8 regular  }
	{ Padding int 32 regular  }
	{ IHxIW int 19 regular  }
	{ nLoops int 32 regular  }
	{ LayerType int 32 regular  }
	{ TM int 32 regular  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ pingpongx_offset int 1 regular  }
	{ input_flag int 1 regular  }
	{ process_flag int 1 regular  }
	{ InterSubBeta int 8 regular  }
	{ WeightAddInputSubInter int 8 regular  }
	{ trow_loops_V int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Input_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Input1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input1_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Input2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input2_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Input3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input3_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Weight_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "beta_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "InFM_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_stride", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TMP_R", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TMP_C", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TMP_M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TR_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TC_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TRow", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "TCol", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Padding", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "IHxIW", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "nLoops", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LayerType", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "pingpongx_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "process_flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "InterSubBeta", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WeightAddInputSubInter", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trow_loops_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 500
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_Input_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Input_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Input_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Input_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Input_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Input_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Input_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_Input_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_Input_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_Input_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_Input_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_Input_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_Input_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_Input_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_Input_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_Input_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_Input_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Input_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_Input_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Input_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_Input_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_Input_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_Input_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_Input_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ Input_offset sc_in sc_lv 30 signal 1 } 
	{ m_axi_Input1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_Input1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_Input1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Input1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Input1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Input1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Input1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_Input1_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_Input1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_Input1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_Input1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_Input1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_Input1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_Input1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_Input1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_Input1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_Input1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Input1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_Input1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Input1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_Input1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_Input1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_Input1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_Input1_BUSER sc_in sc_lv 1 signal 2 } 
	{ Input1_offset sc_in sc_lv 30 signal 3 } 
	{ m_axi_Input2_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_Input2_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_Input2_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_Input2_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_Input2_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_Input2_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_Input2_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_Input2_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_Input2_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_Input2_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_Input2_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_Input2_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_Input2_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_Input2_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_Input2_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_Input2_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_Input2_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_Input2_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_Input2_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_Input2_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_Input2_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_Input2_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_Input2_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_Input2_BUSER sc_in sc_lv 1 signal 4 } 
	{ Input2_offset sc_in sc_lv 30 signal 5 } 
	{ m_axi_Input3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_Input3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_Input3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_Input3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_Input3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_Input3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_Input3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_Input3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_Input3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_Input3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_Input3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_Input3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_Input3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_Input3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_Input3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_Input3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_Input3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_Input3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_Input3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_Input3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_Input3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_Input3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_Input3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_Input3_BUSER sc_in sc_lv 1 signal 6 } 
	{ Input3_offset sc_in sc_lv 30 signal 7 } 
	{ m_axi_Weight_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_AWADDR sc_out sc_lv 32 signal 8 } 
	{ m_axi_Weight_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_Weight_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_Weight_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_Weight_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_Weight_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_Weight_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_Weight_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_ARADDR sc_out sc_lv 32 signal 8 } 
	{ m_axi_Weight_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_Weight_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_Weight_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_Weight_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_Weight_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_Weight_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_Weight_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_Weight_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_Weight_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_Weight_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_Weight_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_Weight_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_Weight_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_Weight_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_Weight_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_Weight_BUSER sc_in sc_lv 1 signal 8 } 
	{ Weight_offset sc_in sc_lv 30 signal 9 } 
	{ output_buffer_0_address0 sc_out sc_lv 10 signal 10 } 
	{ output_buffer_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_0_we0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_0_d0 sc_out sc_lv 32 signal 10 } 
	{ output_buffer_0_q0 sc_in sc_lv 32 signal 10 } 
	{ output_buffer_0_address1 sc_out sc_lv 10 signal 10 } 
	{ output_buffer_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_0_we1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_0_d1 sc_out sc_lv 32 signal 10 } 
	{ output_buffer_1_address0 sc_out sc_lv 10 signal 11 } 
	{ output_buffer_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_1_we0 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_1_d0 sc_out sc_lv 32 signal 11 } 
	{ output_buffer_1_q0 sc_in sc_lv 32 signal 11 } 
	{ output_buffer_1_address1 sc_out sc_lv 10 signal 11 } 
	{ output_buffer_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_1_we1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_1_d1 sc_out sc_lv 32 signal 11 } 
	{ output_buffer_2_address0 sc_out sc_lv 10 signal 12 } 
	{ output_buffer_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_2_we0 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_2_d0 sc_out sc_lv 32 signal 12 } 
	{ output_buffer_2_q0 sc_in sc_lv 32 signal 12 } 
	{ output_buffer_2_address1 sc_out sc_lv 10 signal 12 } 
	{ output_buffer_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_2_we1 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_2_d1 sc_out sc_lv 32 signal 12 } 
	{ output_buffer_3_address0 sc_out sc_lv 10 signal 13 } 
	{ output_buffer_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_3_we0 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_3_d0 sc_out sc_lv 32 signal 13 } 
	{ output_buffer_3_q0 sc_in sc_lv 32 signal 13 } 
	{ output_buffer_3_address1 sc_out sc_lv 10 signal 13 } 
	{ output_buffer_3_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_3_we1 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_3_d1 sc_out sc_lv 32 signal 13 } 
	{ output_buffer_4_address0 sc_out sc_lv 10 signal 14 } 
	{ output_buffer_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_4_q0 sc_in sc_lv 32 signal 14 } 
	{ output_buffer_4_address1 sc_out sc_lv 10 signal 14 } 
	{ output_buffer_4_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_4_we1 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_4_d1 sc_out sc_lv 32 signal 14 } 
	{ output_buffer_5_address0 sc_out sc_lv 10 signal 15 } 
	{ output_buffer_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_5_q0 sc_in sc_lv 32 signal 15 } 
	{ output_buffer_5_address1 sc_out sc_lv 10 signal 15 } 
	{ output_buffer_5_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_5_we1 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_5_d1 sc_out sc_lv 32 signal 15 } 
	{ output_buffer_6_address0 sc_out sc_lv 10 signal 16 } 
	{ output_buffer_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_6_q0 sc_in sc_lv 32 signal 16 } 
	{ output_buffer_6_address1 sc_out sc_lv 10 signal 16 } 
	{ output_buffer_6_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_6_we1 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_6_d1 sc_out sc_lv 32 signal 16 } 
	{ output_buffer_7_address0 sc_out sc_lv 10 signal 17 } 
	{ output_buffer_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_7_q0 sc_in sc_lv 32 signal 17 } 
	{ output_buffer_7_address1 sc_out sc_lv 10 signal 17 } 
	{ output_buffer_7_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_7_we1 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_7_d1 sc_out sc_lv 32 signal 17 } 
	{ output_buffer_8_address0 sc_out sc_lv 10 signal 18 } 
	{ output_buffer_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_8_q0 sc_in sc_lv 32 signal 18 } 
	{ output_buffer_8_address1 sc_out sc_lv 10 signal 18 } 
	{ output_buffer_8_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_8_we1 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_8_d1 sc_out sc_lv 32 signal 18 } 
	{ output_buffer_9_address0 sc_out sc_lv 10 signal 19 } 
	{ output_buffer_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_9_q0 sc_in sc_lv 32 signal 19 } 
	{ output_buffer_9_address1 sc_out sc_lv 10 signal 19 } 
	{ output_buffer_9_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_9_we1 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_9_d1 sc_out sc_lv 32 signal 19 } 
	{ output_buffer_10_address0 sc_out sc_lv 10 signal 20 } 
	{ output_buffer_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_10_q0 sc_in sc_lv 32 signal 20 } 
	{ output_buffer_10_address1 sc_out sc_lv 10 signal 20 } 
	{ output_buffer_10_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_10_we1 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_10_d1 sc_out sc_lv 32 signal 20 } 
	{ output_buffer_11_address0 sc_out sc_lv 10 signal 21 } 
	{ output_buffer_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_11_q0 sc_in sc_lv 32 signal 21 } 
	{ output_buffer_11_address1 sc_out sc_lv 10 signal 21 } 
	{ output_buffer_11_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_11_we1 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_11_d1 sc_out sc_lv 32 signal 21 } 
	{ output_buffer_12_address0 sc_out sc_lv 10 signal 22 } 
	{ output_buffer_12_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_12_q0 sc_in sc_lv 32 signal 22 } 
	{ output_buffer_12_address1 sc_out sc_lv 10 signal 22 } 
	{ output_buffer_12_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_12_we1 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_12_d1 sc_out sc_lv 32 signal 22 } 
	{ output_buffer_13_address0 sc_out sc_lv 10 signal 23 } 
	{ output_buffer_13_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_13_q0 sc_in sc_lv 32 signal 23 } 
	{ output_buffer_13_address1 sc_out sc_lv 10 signal 23 } 
	{ output_buffer_13_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_13_we1 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_13_d1 sc_out sc_lv 32 signal 23 } 
	{ output_buffer_14_address0 sc_out sc_lv 10 signal 24 } 
	{ output_buffer_14_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_14_q0 sc_in sc_lv 32 signal 24 } 
	{ output_buffer_14_address1 sc_out sc_lv 10 signal 24 } 
	{ output_buffer_14_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_14_we1 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_14_d1 sc_out sc_lv 32 signal 24 } 
	{ output_buffer_15_address0 sc_out sc_lv 10 signal 25 } 
	{ output_buffer_15_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_15_q0 sc_in sc_lv 32 signal 25 } 
	{ output_buffer_15_address1 sc_out sc_lv 10 signal 25 } 
	{ output_buffer_15_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_15_we1 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_15_d1 sc_out sc_lv 32 signal 25 } 
	{ output_buffer_16_address0 sc_out sc_lv 10 signal 26 } 
	{ output_buffer_16_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_16_q0 sc_in sc_lv 32 signal 26 } 
	{ output_buffer_16_address1 sc_out sc_lv 10 signal 26 } 
	{ output_buffer_16_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_16_we1 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_16_d1 sc_out sc_lv 32 signal 26 } 
	{ output_buffer_17_address0 sc_out sc_lv 10 signal 27 } 
	{ output_buffer_17_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_17_q0 sc_in sc_lv 32 signal 27 } 
	{ output_buffer_17_address1 sc_out sc_lv 10 signal 27 } 
	{ output_buffer_17_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_17_we1 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_17_d1 sc_out sc_lv 32 signal 27 } 
	{ output_buffer_18_address0 sc_out sc_lv 10 signal 28 } 
	{ output_buffer_18_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_18_q0 sc_in sc_lv 32 signal 28 } 
	{ output_buffer_18_address1 sc_out sc_lv 10 signal 28 } 
	{ output_buffer_18_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_18_we1 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_18_d1 sc_out sc_lv 32 signal 28 } 
	{ output_buffer_19_address0 sc_out sc_lv 10 signal 29 } 
	{ output_buffer_19_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_19_q0 sc_in sc_lv 32 signal 29 } 
	{ output_buffer_19_address1 sc_out sc_lv 10 signal 29 } 
	{ output_buffer_19_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_19_we1 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_19_d1 sc_out sc_lv 32 signal 29 } 
	{ output_buffer_20_address0 sc_out sc_lv 10 signal 30 } 
	{ output_buffer_20_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_20_q0 sc_in sc_lv 32 signal 30 } 
	{ output_buffer_20_address1 sc_out sc_lv 10 signal 30 } 
	{ output_buffer_20_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_20_we1 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_20_d1 sc_out sc_lv 32 signal 30 } 
	{ output_buffer_21_address0 sc_out sc_lv 10 signal 31 } 
	{ output_buffer_21_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_21_q0 sc_in sc_lv 32 signal 31 } 
	{ output_buffer_21_address1 sc_out sc_lv 10 signal 31 } 
	{ output_buffer_21_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_21_we1 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_21_d1 sc_out sc_lv 32 signal 31 } 
	{ output_buffer_22_address0 sc_out sc_lv 10 signal 32 } 
	{ output_buffer_22_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_22_q0 sc_in sc_lv 32 signal 32 } 
	{ output_buffer_22_address1 sc_out sc_lv 10 signal 32 } 
	{ output_buffer_22_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_22_we1 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_22_d1 sc_out sc_lv 32 signal 32 } 
	{ output_buffer_23_address0 sc_out sc_lv 10 signal 33 } 
	{ output_buffer_23_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_23_q0 sc_in sc_lv 32 signal 33 } 
	{ output_buffer_23_address1 sc_out sc_lv 10 signal 33 } 
	{ output_buffer_23_ce1 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_23_we1 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_23_d1 sc_out sc_lv 32 signal 33 } 
	{ output_buffer_24_address0 sc_out sc_lv 10 signal 34 } 
	{ output_buffer_24_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_24_q0 sc_in sc_lv 32 signal 34 } 
	{ output_buffer_24_address1 sc_out sc_lv 10 signal 34 } 
	{ output_buffer_24_ce1 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_24_we1 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_24_d1 sc_out sc_lv 32 signal 34 } 
	{ output_buffer_25_address0 sc_out sc_lv 10 signal 35 } 
	{ output_buffer_25_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_25_q0 sc_in sc_lv 32 signal 35 } 
	{ output_buffer_25_address1 sc_out sc_lv 10 signal 35 } 
	{ output_buffer_25_ce1 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_25_we1 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_25_d1 sc_out sc_lv 32 signal 35 } 
	{ output_buffer_26_address0 sc_out sc_lv 10 signal 36 } 
	{ output_buffer_26_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_buffer_26_q0 sc_in sc_lv 32 signal 36 } 
	{ output_buffer_26_address1 sc_out sc_lv 10 signal 36 } 
	{ output_buffer_26_ce1 sc_out sc_logic 1 signal 36 } 
	{ output_buffer_26_we1 sc_out sc_logic 1 signal 36 } 
	{ output_buffer_26_d1 sc_out sc_lv 32 signal 36 } 
	{ output_buffer_27_address0 sc_out sc_lv 10 signal 37 } 
	{ output_buffer_27_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_buffer_27_q0 sc_in sc_lv 32 signal 37 } 
	{ output_buffer_27_address1 sc_out sc_lv 10 signal 37 } 
	{ output_buffer_27_ce1 sc_out sc_logic 1 signal 37 } 
	{ output_buffer_27_we1 sc_out sc_logic 1 signal 37 } 
	{ output_buffer_27_d1 sc_out sc_lv 32 signal 37 } 
	{ output_buffer_28_address0 sc_out sc_lv 10 signal 38 } 
	{ output_buffer_28_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_buffer_28_q0 sc_in sc_lv 32 signal 38 } 
	{ output_buffer_28_address1 sc_out sc_lv 10 signal 38 } 
	{ output_buffer_28_ce1 sc_out sc_logic 1 signal 38 } 
	{ output_buffer_28_we1 sc_out sc_logic 1 signal 38 } 
	{ output_buffer_28_d1 sc_out sc_lv 32 signal 38 } 
	{ output_buffer_29_address0 sc_out sc_lv 10 signal 39 } 
	{ output_buffer_29_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_buffer_29_q0 sc_in sc_lv 32 signal 39 } 
	{ output_buffer_29_address1 sc_out sc_lv 10 signal 39 } 
	{ output_buffer_29_ce1 sc_out sc_logic 1 signal 39 } 
	{ output_buffer_29_we1 sc_out sc_logic 1 signal 39 } 
	{ output_buffer_29_d1 sc_out sc_lv 32 signal 39 } 
	{ output_buffer_30_address0 sc_out sc_lv 10 signal 40 } 
	{ output_buffer_30_ce0 sc_out sc_logic 1 signal 40 } 
	{ output_buffer_30_q0 sc_in sc_lv 32 signal 40 } 
	{ output_buffer_30_address1 sc_out sc_lv 10 signal 40 } 
	{ output_buffer_30_ce1 sc_out sc_logic 1 signal 40 } 
	{ output_buffer_30_we1 sc_out sc_logic 1 signal 40 } 
	{ output_buffer_30_d1 sc_out sc_lv 32 signal 40 } 
	{ output_buffer_31_address0 sc_out sc_lv 10 signal 41 } 
	{ output_buffer_31_ce0 sc_out sc_logic 1 signal 41 } 
	{ output_buffer_31_q0 sc_in sc_lv 32 signal 41 } 
	{ output_buffer_31_address1 sc_out sc_lv 10 signal 41 } 
	{ output_buffer_31_ce1 sc_out sc_logic 1 signal 41 } 
	{ output_buffer_31_we1 sc_out sc_logic 1 signal 41 } 
	{ output_buffer_31_d1 sc_out sc_lv 32 signal 41 } 
	{ beta_buffer_address0 sc_out sc_lv 10 signal 42 } 
	{ beta_buffer_ce0 sc_out sc_logic 1 signal 42 } 
	{ beta_buffer_q0 sc_in sc_lv 16 signal 42 } 
	{ InFM_num sc_in sc_lv 32 signal 43 } 
	{ Input_w sc_in sc_lv 32 signal 44 } 
	{ Input_h sc_in sc_lv 32 signal 45 } 
	{ Kernel_size sc_in sc_lv 32 signal 46 } 
	{ Kernel_stride sc_in sc_lv 32 signal 47 } 
	{ TMP_R sc_in sc_lv 32 signal 48 } 
	{ TMP_C sc_in sc_lv 32 signal 49 } 
	{ TMP_M sc_in sc_lv 32 signal 50 } 
	{ TM_MIN sc_in sc_lv 32 signal 51 } 
	{ TR_MIN sc_in sc_lv 32 signal 52 } 
	{ TC_MIN sc_in sc_lv 32 signal 53 } 
	{ TN sc_in sc_lv 32 signal 54 } 
	{ TRow sc_in sc_lv 8 signal 55 } 
	{ TCol sc_in sc_lv 8 signal 56 } 
	{ Padding sc_in sc_lv 32 signal 57 } 
	{ IHxIW sc_in sc_lv 19 signal 58 } 
	{ nLoops sc_in sc_lv 32 signal 59 } 
	{ LayerType sc_in sc_lv 32 signal 60 } 
	{ TM sc_in sc_lv 32 signal 61 } 
	{ p_read sc_in sc_lv 32 signal 62 } 
	{ p_read1 sc_in sc_lv 32 signal 63 } 
	{ pingpongx_offset sc_in sc_logic 1 signal 64 } 
	{ input_flag sc_in sc_logic 1 signal 65 } 
	{ process_flag sc_in sc_logic 1 signal 66 } 
	{ InterSubBeta sc_in sc_lv 8 signal 67 } 
	{ WeightAddInputSubInter sc_in sc_lv 8 signal 68 } 
	{ trow_loops_V sc_in sc_lv 6 signal 69 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_Input_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Input_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Input_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Input_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "AWID" }} , 
 	{ "name": "m_axi_Input_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Input_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Input_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Input_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Input_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Input_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Input_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Input_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Input_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Input_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_Input_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_Input_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_Input_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Input_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_Input_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "WID" }} , 
 	{ "name": "m_axi_Input_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_Input_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Input_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Input_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Input_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ARID" }} , 
 	{ "name": "m_axi_Input_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Input_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Input_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Input_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Input_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Input_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Input_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Input_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Input_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Input_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_Input_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_Input_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_Input_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_Input_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "RID" }} , 
 	{ "name": "m_axi_Input_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_Input_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_Input_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_Input_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_Input_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_Input_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "BID" }} , 
 	{ "name": "m_axi_Input_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r", "role": "BUSER" }} , 
 	{ "name": "Input_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Input_offset", "role": "default" }} , 
 	{ "name": "m_axi_Input1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Input1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Input1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Input1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "AWID" }} , 
 	{ "name": "m_axi_Input1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Input1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Input1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Input1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Input1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Input1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Input1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Input1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Input1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Input1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "WVALID" }} , 
 	{ "name": "m_axi_Input1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "WREADY" }} , 
 	{ "name": "m_axi_Input1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "WDATA" }} , 
 	{ "name": "m_axi_Input1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Input1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "WLAST" }} , 
 	{ "name": "m_axi_Input1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "WID" }} , 
 	{ "name": "m_axi_Input1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "WUSER" }} , 
 	{ "name": "m_axi_Input1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Input1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Input1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Input1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "ARID" }} , 
 	{ "name": "m_axi_Input1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Input1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Input1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Input1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Input1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Input1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Input1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Input1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Input1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Input1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "RVALID" }} , 
 	{ "name": "m_axi_Input1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "RREADY" }} , 
 	{ "name": "m_axi_Input1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input1", "role": "RDATA" }} , 
 	{ "name": "m_axi_Input1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "RLAST" }} , 
 	{ "name": "m_axi_Input1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "RID" }} , 
 	{ "name": "m_axi_Input1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "RUSER" }} , 
 	{ "name": "m_axi_Input1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "RRESP" }} , 
 	{ "name": "m_axi_Input1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "BVALID" }} , 
 	{ "name": "m_axi_Input1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "BREADY" }} , 
 	{ "name": "m_axi_Input1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input1", "role": "BRESP" }} , 
 	{ "name": "m_axi_Input1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "BID" }} , 
 	{ "name": "m_axi_Input1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input1", "role": "BUSER" }} , 
 	{ "name": "Input1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Input1_offset", "role": "default" }} , 
 	{ "name": "m_axi_Input2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Input2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Input2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Input2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "AWID" }} , 
 	{ "name": "m_axi_Input2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Input2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Input2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Input2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Input2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Input2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Input2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Input2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Input2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Input2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "WVALID" }} , 
 	{ "name": "m_axi_Input2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "WREADY" }} , 
 	{ "name": "m_axi_Input2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "WDATA" }} , 
 	{ "name": "m_axi_Input2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Input2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "WLAST" }} , 
 	{ "name": "m_axi_Input2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "WID" }} , 
 	{ "name": "m_axi_Input2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "WUSER" }} , 
 	{ "name": "m_axi_Input2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Input2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Input2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Input2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "ARID" }} , 
 	{ "name": "m_axi_Input2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Input2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Input2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Input2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Input2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Input2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Input2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Input2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Input2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Input2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "RVALID" }} , 
 	{ "name": "m_axi_Input2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "RREADY" }} , 
 	{ "name": "m_axi_Input2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input2", "role": "RDATA" }} , 
 	{ "name": "m_axi_Input2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "RLAST" }} , 
 	{ "name": "m_axi_Input2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "RID" }} , 
 	{ "name": "m_axi_Input2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "RUSER" }} , 
 	{ "name": "m_axi_Input2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "RRESP" }} , 
 	{ "name": "m_axi_Input2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "BVALID" }} , 
 	{ "name": "m_axi_Input2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "BREADY" }} , 
 	{ "name": "m_axi_Input2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input2", "role": "BRESP" }} , 
 	{ "name": "m_axi_Input2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "BID" }} , 
 	{ "name": "m_axi_Input2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input2", "role": "BUSER" }} , 
 	{ "name": "Input2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Input2_offset", "role": "default" }} , 
 	{ "name": "m_axi_Input3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_Input3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_Input3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_Input3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "AWID" }} , 
 	{ "name": "m_axi_Input3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_Input3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_Input3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_Input3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_Input3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_Input3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_Input3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_Input3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_Input3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_Input3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "WVALID" }} , 
 	{ "name": "m_axi_Input3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "WREADY" }} , 
 	{ "name": "m_axi_Input3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "WDATA" }} , 
 	{ "name": "m_axi_Input3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_Input3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "WLAST" }} , 
 	{ "name": "m_axi_Input3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "WID" }} , 
 	{ "name": "m_axi_Input3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "WUSER" }} , 
 	{ "name": "m_axi_Input3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_Input3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_Input3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_Input3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "ARID" }} , 
 	{ "name": "m_axi_Input3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_Input3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_Input3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_Input3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_Input3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_Input3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_Input3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_Input3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_Input3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_Input3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "RVALID" }} , 
 	{ "name": "m_axi_Input3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "RREADY" }} , 
 	{ "name": "m_axi_Input3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input3", "role": "RDATA" }} , 
 	{ "name": "m_axi_Input3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "RLAST" }} , 
 	{ "name": "m_axi_Input3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "RID" }} , 
 	{ "name": "m_axi_Input3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "RUSER" }} , 
 	{ "name": "m_axi_Input3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "RRESP" }} , 
 	{ "name": "m_axi_Input3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "BVALID" }} , 
 	{ "name": "m_axi_Input3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "BREADY" }} , 
 	{ "name": "m_axi_Input3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Input3", "role": "BRESP" }} , 
 	{ "name": "m_axi_Input3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "BID" }} , 
 	{ "name": "m_axi_Input3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input3", "role": "BUSER" }} , 
 	{ "name": "Input3_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Input3_offset", "role": "default" }} , 
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
 	{ "name": "output_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address0" }} , 
 	{ "name": "output_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_buffer_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we0" }} , 
 	{ "name": "output_buffer_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d0" }} , 
 	{ "name": "output_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "q0" }} , 
 	{ "name": "output_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address1" }} , 
 	{ "name": "output_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_buffer_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we1" }} , 
 	{ "name": "output_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d1" }} , 
 	{ "name": "output_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address0" }} , 
 	{ "name": "output_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "we0" }} , 
 	{ "name": "output_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "d0" }} , 
 	{ "name": "output_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "q0" }} , 
 	{ "name": "output_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address1" }} , 
 	{ "name": "output_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce1" }} , 
 	{ "name": "output_buffer_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "we1" }} , 
 	{ "name": "output_buffer_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "d1" }} , 
 	{ "name": "output_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address0" }} , 
 	{ "name": "output_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce0" }} , 
 	{ "name": "output_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "we0" }} , 
 	{ "name": "output_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "d0" }} , 
 	{ "name": "output_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "q0" }} , 
 	{ "name": "output_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address1" }} , 
 	{ "name": "output_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce1" }} , 
 	{ "name": "output_buffer_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "we1" }} , 
 	{ "name": "output_buffer_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "d1" }} , 
 	{ "name": "output_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address0" }} , 
 	{ "name": "output_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce0" }} , 
 	{ "name": "output_buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "we0" }} , 
 	{ "name": "output_buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "d0" }} , 
 	{ "name": "output_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "q0" }} , 
 	{ "name": "output_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address1" }} , 
 	{ "name": "output_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce1" }} , 
 	{ "name": "output_buffer_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "we1" }} , 
 	{ "name": "output_buffer_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "d1" }} , 
 	{ "name": "output_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address0" }} , 
 	{ "name": "output_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce0" }} , 
 	{ "name": "output_buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "q0" }} , 
 	{ "name": "output_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address1" }} , 
 	{ "name": "output_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce1" }} , 
 	{ "name": "output_buffer_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "we1" }} , 
 	{ "name": "output_buffer_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "d1" }} , 
 	{ "name": "output_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address0" }} , 
 	{ "name": "output_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce0" }} , 
 	{ "name": "output_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "q0" }} , 
 	{ "name": "output_buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address1" }} , 
 	{ "name": "output_buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce1" }} , 
 	{ "name": "output_buffer_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "we1" }} , 
 	{ "name": "output_buffer_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "d1" }} , 
 	{ "name": "output_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "address0" }} , 
 	{ "name": "output_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "ce0" }} , 
 	{ "name": "output_buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "q0" }} , 
 	{ "name": "output_buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "address1" }} , 
 	{ "name": "output_buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "ce1" }} , 
 	{ "name": "output_buffer_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "we1" }} , 
 	{ "name": "output_buffer_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "d1" }} , 
 	{ "name": "output_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address0" }} , 
 	{ "name": "output_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce0" }} , 
 	{ "name": "output_buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "q0" }} , 
 	{ "name": "output_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address1" }} , 
 	{ "name": "output_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce1" }} , 
 	{ "name": "output_buffer_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "we1" }} , 
 	{ "name": "output_buffer_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "d1" }} , 
 	{ "name": "output_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address0" }} , 
 	{ "name": "output_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce0" }} , 
 	{ "name": "output_buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "q0" }} , 
 	{ "name": "output_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address1" }} , 
 	{ "name": "output_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce1" }} , 
 	{ "name": "output_buffer_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "we1" }} , 
 	{ "name": "output_buffer_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "d1" }} , 
 	{ "name": "output_buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address0" }} , 
 	{ "name": "output_buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce0" }} , 
 	{ "name": "output_buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "q0" }} , 
 	{ "name": "output_buffer_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address1" }} , 
 	{ "name": "output_buffer_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce1" }} , 
 	{ "name": "output_buffer_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "we1" }} , 
 	{ "name": "output_buffer_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "d1" }} , 
 	{ "name": "output_buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "address0" }} , 
 	{ "name": "output_buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "ce0" }} , 
 	{ "name": "output_buffer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "q0" }} , 
 	{ "name": "output_buffer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "address1" }} , 
 	{ "name": "output_buffer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "ce1" }} , 
 	{ "name": "output_buffer_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "we1" }} , 
 	{ "name": "output_buffer_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "d1" }} , 
 	{ "name": "output_buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address0" }} , 
 	{ "name": "output_buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce0" }} , 
 	{ "name": "output_buffer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "q0" }} , 
 	{ "name": "output_buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address1" }} , 
 	{ "name": "output_buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce1" }} , 
 	{ "name": "output_buffer_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "we1" }} , 
 	{ "name": "output_buffer_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "d1" }} , 
 	{ "name": "output_buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address0" }} , 
 	{ "name": "output_buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce0" }} , 
 	{ "name": "output_buffer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "q0" }} , 
 	{ "name": "output_buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address1" }} , 
 	{ "name": "output_buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce1" }} , 
 	{ "name": "output_buffer_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "we1" }} , 
 	{ "name": "output_buffer_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "d1" }} , 
 	{ "name": "output_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address0" }} , 
 	{ "name": "output_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce0" }} , 
 	{ "name": "output_buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "q0" }} , 
 	{ "name": "output_buffer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address1" }} , 
 	{ "name": "output_buffer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce1" }} , 
 	{ "name": "output_buffer_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "we1" }} , 
 	{ "name": "output_buffer_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "d1" }} , 
 	{ "name": "output_buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "address0" }} , 
 	{ "name": "output_buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "ce0" }} , 
 	{ "name": "output_buffer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "q0" }} , 
 	{ "name": "output_buffer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "address1" }} , 
 	{ "name": "output_buffer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "ce1" }} , 
 	{ "name": "output_buffer_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "we1" }} , 
 	{ "name": "output_buffer_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "d1" }} , 
 	{ "name": "output_buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address0" }} , 
 	{ "name": "output_buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce0" }} , 
 	{ "name": "output_buffer_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "q0" }} , 
 	{ "name": "output_buffer_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address1" }} , 
 	{ "name": "output_buffer_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce1" }} , 
 	{ "name": "output_buffer_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "we1" }} , 
 	{ "name": "output_buffer_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "d1" }} , 
 	{ "name": "output_buffer_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address0" }} , 
 	{ "name": "output_buffer_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce0" }} , 
 	{ "name": "output_buffer_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "q0" }} , 
 	{ "name": "output_buffer_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address1" }} , 
 	{ "name": "output_buffer_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce1" }} , 
 	{ "name": "output_buffer_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "we1" }} , 
 	{ "name": "output_buffer_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "d1" }} , 
 	{ "name": "output_buffer_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address0" }} , 
 	{ "name": "output_buffer_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce0" }} , 
 	{ "name": "output_buffer_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "q0" }} , 
 	{ "name": "output_buffer_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address1" }} , 
 	{ "name": "output_buffer_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce1" }} , 
 	{ "name": "output_buffer_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "we1" }} , 
 	{ "name": "output_buffer_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "d1" }} , 
 	{ "name": "output_buffer_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "address0" }} , 
 	{ "name": "output_buffer_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "ce0" }} , 
 	{ "name": "output_buffer_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "q0" }} , 
 	{ "name": "output_buffer_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "address1" }} , 
 	{ "name": "output_buffer_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "ce1" }} , 
 	{ "name": "output_buffer_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "we1" }} , 
 	{ "name": "output_buffer_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "d1" }} , 
 	{ "name": "output_buffer_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address0" }} , 
 	{ "name": "output_buffer_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce0" }} , 
 	{ "name": "output_buffer_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "q0" }} , 
 	{ "name": "output_buffer_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address1" }} , 
 	{ "name": "output_buffer_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce1" }} , 
 	{ "name": "output_buffer_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "we1" }} , 
 	{ "name": "output_buffer_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "d1" }} , 
 	{ "name": "output_buffer_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address0" }} , 
 	{ "name": "output_buffer_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce0" }} , 
 	{ "name": "output_buffer_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "q0" }} , 
 	{ "name": "output_buffer_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address1" }} , 
 	{ "name": "output_buffer_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce1" }} , 
 	{ "name": "output_buffer_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "we1" }} , 
 	{ "name": "output_buffer_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "d1" }} , 
 	{ "name": "output_buffer_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address0" }} , 
 	{ "name": "output_buffer_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce0" }} , 
 	{ "name": "output_buffer_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "q0" }} , 
 	{ "name": "output_buffer_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address1" }} , 
 	{ "name": "output_buffer_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce1" }} , 
 	{ "name": "output_buffer_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "we1" }} , 
 	{ "name": "output_buffer_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "d1" }} , 
 	{ "name": "output_buffer_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "address0" }} , 
 	{ "name": "output_buffer_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "ce0" }} , 
 	{ "name": "output_buffer_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "q0" }} , 
 	{ "name": "output_buffer_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "address1" }} , 
 	{ "name": "output_buffer_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "ce1" }} , 
 	{ "name": "output_buffer_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "we1" }} , 
 	{ "name": "output_buffer_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "d1" }} , 
 	{ "name": "output_buffer_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address0" }} , 
 	{ "name": "output_buffer_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce0" }} , 
 	{ "name": "output_buffer_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "q0" }} , 
 	{ "name": "output_buffer_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address1" }} , 
 	{ "name": "output_buffer_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce1" }} , 
 	{ "name": "output_buffer_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "we1" }} , 
 	{ "name": "output_buffer_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "d1" }} , 
 	{ "name": "output_buffer_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address0" }} , 
 	{ "name": "output_buffer_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce0" }} , 
 	{ "name": "output_buffer_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "q0" }} , 
 	{ "name": "output_buffer_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address1" }} , 
 	{ "name": "output_buffer_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce1" }} , 
 	{ "name": "output_buffer_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "we1" }} , 
 	{ "name": "output_buffer_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "d1" }} , 
 	{ "name": "output_buffer_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address0" }} , 
 	{ "name": "output_buffer_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce0" }} , 
 	{ "name": "output_buffer_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "q0" }} , 
 	{ "name": "output_buffer_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address1" }} , 
 	{ "name": "output_buffer_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce1" }} , 
 	{ "name": "output_buffer_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "we1" }} , 
 	{ "name": "output_buffer_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "d1" }} , 
 	{ "name": "output_buffer_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "address0" }} , 
 	{ "name": "output_buffer_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "ce0" }} , 
 	{ "name": "output_buffer_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "q0" }} , 
 	{ "name": "output_buffer_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "address1" }} , 
 	{ "name": "output_buffer_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "ce1" }} , 
 	{ "name": "output_buffer_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "we1" }} , 
 	{ "name": "output_buffer_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "d1" }} , 
 	{ "name": "output_buffer_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address0" }} , 
 	{ "name": "output_buffer_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce0" }} , 
 	{ "name": "output_buffer_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "q0" }} , 
 	{ "name": "output_buffer_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address1" }} , 
 	{ "name": "output_buffer_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce1" }} , 
 	{ "name": "output_buffer_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "we1" }} , 
 	{ "name": "output_buffer_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "d1" }} , 
 	{ "name": "output_buffer_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address0" }} , 
 	{ "name": "output_buffer_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce0" }} , 
 	{ "name": "output_buffer_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "q0" }} , 
 	{ "name": "output_buffer_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address1" }} , 
 	{ "name": "output_buffer_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce1" }} , 
 	{ "name": "output_buffer_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "we1" }} , 
 	{ "name": "output_buffer_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "d1" }} , 
 	{ "name": "output_buffer_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address0" }} , 
 	{ "name": "output_buffer_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce0" }} , 
 	{ "name": "output_buffer_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "q0" }} , 
 	{ "name": "output_buffer_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address1" }} , 
 	{ "name": "output_buffer_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce1" }} , 
 	{ "name": "output_buffer_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "we1" }} , 
 	{ "name": "output_buffer_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "d1" }} , 
 	{ "name": "output_buffer_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "address0" }} , 
 	{ "name": "output_buffer_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "ce0" }} , 
 	{ "name": "output_buffer_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "q0" }} , 
 	{ "name": "output_buffer_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "address1" }} , 
 	{ "name": "output_buffer_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "ce1" }} , 
 	{ "name": "output_buffer_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "we1" }} , 
 	{ "name": "output_buffer_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "d1" }} , 
 	{ "name": "output_buffer_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address0" }} , 
 	{ "name": "output_buffer_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce0" }} , 
 	{ "name": "output_buffer_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "q0" }} , 
 	{ "name": "output_buffer_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address1" }} , 
 	{ "name": "output_buffer_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce1" }} , 
 	{ "name": "output_buffer_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "we1" }} , 
 	{ "name": "output_buffer_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "d1" }} , 
 	{ "name": "beta_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "beta_buffer", "role": "address0" }} , 
 	{ "name": "beta_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "ce0" }} , 
 	{ "name": "beta_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer", "role": "q0" }} , 
 	{ "name": "InFM_num", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "InFM_num", "role": "default" }} , 
 	{ "name": "Input_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_w", "role": "default" }} , 
 	{ "name": "Input_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_h", "role": "default" }} , 
 	{ "name": "Kernel_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_size", "role": "default" }} , 
 	{ "name": "Kernel_stride", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_stride", "role": "default" }} , 
 	{ "name": "TMP_R", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TMP_R", "role": "default" }} , 
 	{ "name": "TMP_C", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TMP_C", "role": "default" }} , 
 	{ "name": "TMP_M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TMP_M", "role": "default" }} , 
 	{ "name": "TM_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM_MIN", "role": "default" }} , 
 	{ "name": "TR_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TR_MIN", "role": "default" }} , 
 	{ "name": "TC_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TC_MIN", "role": "default" }} , 
 	{ "name": "TN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TN", "role": "default" }} , 
 	{ "name": "TRow", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "TRow", "role": "default" }} , 
 	{ "name": "TCol", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "TCol", "role": "default" }} , 
 	{ "name": "Padding", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Padding", "role": "default" }} , 
 	{ "name": "IHxIW", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "IHxIW", "role": "default" }} , 
 	{ "name": "nLoops", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nLoops", "role": "default" }} , 
 	{ "name": "LayerType", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LayerType", "role": "default" }} , 
 	{ "name": "TM", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "pingpongx_offset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pingpongx_offset", "role": "default" }} , 
 	{ "name": "input_flag", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_flag", "role": "default" }} , 
 	{ "name": "process_flag", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "process_flag", "role": "default" }} , 
 	{ "name": "InterSubBeta", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "InterSubBeta", "role": "default" }} , 
 	{ "name": "WeightAddInputSubInter", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WeightAddInputSubInter", "role": "default" }} , 
 	{ "name": "trow_loops_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trow_loops_V", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "397", "422", "425"],
		"CDFG" : "intra_pingpong_wrapp",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute4_fu_1110"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute4_fu_1110"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input_weight_fu_1649"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reorg_yolo25_fu_2138"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reorg_yolo25_fu_2138"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pool_yolo26_fu_2159"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pool_yolo26_fu_2159"}],
		"Port" : [
			{"Name" : "Input_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_r"}]},
			{"Name" : "Input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input1"}]},
			{"Name" : "Input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input2"}]},
			{"Name" : "Input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input3"}]},
			{"Name" : "Input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_0"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_0"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_0"}]},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_1"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_1"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_1"}]},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_2"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_2"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_2"}]},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_3"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_3"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_3"}]},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_4"}]},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_5"}]},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_6"}]},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_7"}]},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_8"}]},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_9"}]},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_10"}]},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_11"}]},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_12"}]},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_13"}]},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_14"}]},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_15"}]},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_16"}]},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_17"}]},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_18"}]},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_19"}]},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_20"}]},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_21"}]},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_22"}]},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_23"}]},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_24"}]},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_25"}]},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_26"}]},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_27"}]},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_28"}]},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_29"}]},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_30"}]},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_31"}]},
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "beta_buffer"}]},
			{"Name" : "InFM_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "TMP_R", "Type" : "None", "Direction" : "I"},
			{"Name" : "TMP_C", "Type" : "None", "Direction" : "I"},
			{"Name" : "TMP_M", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TR_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TRow", "Type" : "None", "Direction" : "I"},
			{"Name" : "TCol", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "pingpongx_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "process_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "InterSubBeta", "Type" : "None", "Direction" : "I"},
			{"Name" : "WeightAddInputSubInter", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_memcpy_buffer_1"}]},
			{"Name" : "input_buffer1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_0"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Input_0"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_1"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_2"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_3"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer1_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer1_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer1_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer1_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer1_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer1_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer1_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer1_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer1_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer1_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer1_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer1_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer1_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer1_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer1_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer1_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer1_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer1_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer1_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer1_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer1_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer1_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer1_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer1_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer1_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer1_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer1_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer1_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer1_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer1_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer1_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer1_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer1_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer1_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer1_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer1_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer1_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer1_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer1_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer1_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer1_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer1_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer1_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer1_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer1_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer1_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer1_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer1_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer1_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer1_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer1_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer1_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer1_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer1_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer1_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer1_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer1_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer1_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer1_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer1_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer1_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer1_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer1_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer1_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer1_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer1_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer1_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer1_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer1_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer1_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer1_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer1_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer1_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer1_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer1_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer1_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer1_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer1_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer1_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer1_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer1_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer1_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer1_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer1_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer1_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer1_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer1_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer1_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer1_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer1_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer1_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer1_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer1_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer1_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer1_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer1_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer1_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer1_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer1_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer1_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer1_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer1_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer1_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer1_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer1_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer1_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer1_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer1_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer1_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer1_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer1_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer1_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer1_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer1_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer1_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer1_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer1_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer1_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer1_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer1_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer1_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "local_beta_buffer_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_0"}]},
			{"Name" : "local_beta_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_1"}]},
			{"Name" : "local_beta_buffer_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_2"}]},
			{"Name" : "local_beta_buffer_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_3"}]},
			{"Name" : "local_beta_buffer_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_4"}]},
			{"Name" : "local_beta_buffer_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_5"}]},
			{"Name" : "local_beta_buffer_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_6"}]},
			{"Name" : "local_beta_buffer_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_7"}]},
			{"Name" : "local_beta_buffer_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_8"}]},
			{"Name" : "local_beta_buffer_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_9"}]},
			{"Name" : "local_beta_buffer_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_10"}]},
			{"Name" : "local_beta_buffer_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_11"}]},
			{"Name" : "local_beta_buffer_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_12"}]},
			{"Name" : "local_beta_buffer_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_13"}]},
			{"Name" : "local_beta_buffer_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_14"}]},
			{"Name" : "local_beta_buffer_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_15"}]},
			{"Name" : "local_beta_buffer_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_16"}]},
			{"Name" : "local_beta_buffer_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_17"}]},
			{"Name" : "local_beta_buffer_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_18"}]},
			{"Name" : "local_beta_buffer_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_19"}]},
			{"Name" : "local_beta_buffer_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_20"}]},
			{"Name" : "local_beta_buffer_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_21"}]},
			{"Name" : "local_beta_buffer_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_22"}]},
			{"Name" : "local_beta_buffer_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_23"}]},
			{"Name" : "local_beta_buffer_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_24"}]},
			{"Name" : "local_beta_buffer_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_25"}]},
			{"Name" : "local_beta_buffer_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_26"}]},
			{"Name" : "local_beta_buffer_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_27"}]},
			{"Name" : "local_beta_buffer_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_28"}]},
			{"Name" : "local_beta_buffer_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_29"}]},
			{"Name" : "local_beta_buffer_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_30"}]},
			{"Name" : "local_beta_buffer_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_31"}]},
			{"Name" : "input_buffer0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_0"},
					{"ID" : "422", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Input_0"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_1"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_2"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_3"},
					{"ID" : "425", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer0_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer0_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer0_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer0_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer0_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer0_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer0_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer0_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer0_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer0_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer0_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer0_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer0_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer0_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer0_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer0_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer0_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer0_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer0_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer0_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer0_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer0_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer0_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer0_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer0_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer0_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer0_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer0_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer0_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer0_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer0_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer0_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer0_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer0_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer0_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer0_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer0_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer0_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer0_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer0_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer0_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer0_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer0_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer0_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer0_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer0_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer0_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer0_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer0_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer0_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer0_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer0_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer0_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer0_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer0_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer0_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer0_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer0_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer0_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer0_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer0_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer0_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer0_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer0_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer0_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer0_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer0_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer0_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer0_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer0_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer0_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer0_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer0_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer0_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer0_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer0_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer0_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer0_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer0_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer0_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer0_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer0_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer0_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer0_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer0_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer0_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer0_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer0_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer0_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer0_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer0_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer0_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer0_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer0_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer0_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer0_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer0_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer0_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer0_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer0_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer0_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer0_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer0_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer0_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer0_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer0_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer0_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer0_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer0_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer0_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer0_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer0_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_0"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer0_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_1"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer0_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_2"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer0_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "265", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_3"},
					{"ID" : "397", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "tmp_x", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tmp_tx_min", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "NOP_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer1_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer1_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer1_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer1_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_0_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_0_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_0_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_0_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_1_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_1_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_1_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_1_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_2_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_2_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_2_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_2_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_3_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_3_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_3_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_3_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_4_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_4_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_4_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_4_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_5_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_5_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_5_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_5_3_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_6_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_6_1_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_6_2_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_6_3_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_7_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_7_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_7_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_7_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_8_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_8_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_8_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_8_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_9_0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_9_1_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_9_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_9_3_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_10_0_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_10_1_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_10_2_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_10_3_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_11_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_11_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_11_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_11_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_12_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_12_1_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_12_2_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_12_3_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_13_0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_13_1_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_13_2_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_13_3_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_14_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_14_1_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_14_2_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_14_3_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_15_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_15_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_15_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_15_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_16_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_16_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_16_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_16_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_17_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_17_1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_17_2_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_17_3_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_18_0_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_18_1_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_18_2_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_18_3_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_19_0_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_19_1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_19_2_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_19_3_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_20_0_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_20_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_20_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_20_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_21_0_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_21_1_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_21_2_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_21_3_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_22_0_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_22_1_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_22_2_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_22_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_23_0_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_23_1_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_23_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_23_3_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_24_0_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_24_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_24_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_24_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_25_0_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_25_1_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_25_2_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_25_3_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_26_0_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_26_1_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_26_2_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_26_3_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_27_0_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_27_1_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_27_2_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_27_3_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_28_0_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_28_1_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_28_2_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_28_3_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_29_0_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_29_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_29_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_29_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_30_0_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_30_1_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_30_2_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_30_3_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_31_0_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_31_1_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_31_2_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer1_31_3_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer0_0_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer0_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer0_2_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buffer0_3_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_0_0_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_0_1_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_0_2_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_0_3_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_1_0_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_1_1_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_1_2_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_1_3_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_2_0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_2_1_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_2_2_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_2_3_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_3_0_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_3_1_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_3_2_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_3_3_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_4_0_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_4_1_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_4_2_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_4_3_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_5_0_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_5_1_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_5_2_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_5_3_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_6_0_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_6_1_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_6_2_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_6_3_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_7_0_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_7_1_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_7_2_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_7_3_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_8_0_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_8_1_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_8_2_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_8_3_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_9_0_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_9_1_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_9_2_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_9_3_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_10_0_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_10_1_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_10_2_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_10_3_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_11_0_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_11_1_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_11_2_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_11_3_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_12_0_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_12_1_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_12_2_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_12_3_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_13_0_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_13_1_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_13_2_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_13_3_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_14_0_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_14_1_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_14_2_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_14_3_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_15_0_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_15_1_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_15_2_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_15_3_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_16_0_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_16_1_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_16_2_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_16_3_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_17_0_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_17_1_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_17_2_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_17_3_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_18_0_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_18_1_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_18_2_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_18_3_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_19_0_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_19_1_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_19_2_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_19_3_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_20_0_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_20_1_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_20_2_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_20_3_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_21_0_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_21_1_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_21_2_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_21_3_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_22_0_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_22_1_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_22_2_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_22_3_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_23_0_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_23_1_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_23_2_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_23_3_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_24_0_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_24_1_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_24_2_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_24_3_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_25_0_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_25_1_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_25_2_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_25_3_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_26_0_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_26_1_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_26_2_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_26_3_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_27_0_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_27_1_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_27_2_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_27_3_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_28_0_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_28_1_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_28_2_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_28_3_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_29_0_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_29_1_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_29_2_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_29_3_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_30_0_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_30_1_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_30_2_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_30_3_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_31_0_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_31_1_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_31_2_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer0_31_3_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110", "Parent" : "0", "Child" : ["266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396"],
		"CDFG" : "compute4",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_local_beta_fu_2859"}],
		"Port" : [
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "266", "SubInstance" : "grp_copy_local_beta_fu_2859", "Port" : "beta_buffer"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "TMP_M", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TR_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "InterSubBeta", "Type" : "None", "Direction" : "I"},
			{"Name" : "WeightAddInputSubInter", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "local_beta_buffer_31", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.grp_copy_local_beta_fu_2859", "Parent" : "265",
		"CDFG" : "copy_local_beta",
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
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_beta_buffer_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_beta_buffer_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "InterSubBeta", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mac_musc4_U616", "Parent" : "265"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mac_mutde_U617", "Parent" : "265"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U618", "Parent" : "265"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U619", "Parent" : "265"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U620", "Parent" : "265"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U621", "Parent" : "265"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U622", "Parent" : "265"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U623", "Parent" : "265"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U624", "Parent" : "265"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U625", "Parent" : "265"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U626", "Parent" : "265"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U627", "Parent" : "265"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U628", "Parent" : "265"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U629", "Parent" : "265"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U630", "Parent" : "265"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U631", "Parent" : "265"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U632", "Parent" : "265"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U633", "Parent" : "265"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U634", "Parent" : "265"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U635", "Parent" : "265"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U636", "Parent" : "265"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U637", "Parent" : "265"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U638", "Parent" : "265"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U639", "Parent" : "265"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U640", "Parent" : "265"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U641", "Parent" : "265"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U642", "Parent" : "265"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U643", "Parent" : "265"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U644", "Parent" : "265"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U645", "Parent" : "265"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U646", "Parent" : "265"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U647", "Parent" : "265"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U648", "Parent" : "265"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U649", "Parent" : "265"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U650", "Parent" : "265"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U651", "Parent" : "265"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U652", "Parent" : "265"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U653", "Parent" : "265"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U654", "Parent" : "265"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U655", "Parent" : "265"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U656", "Parent" : "265"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U657", "Parent" : "265"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U658", "Parent" : "265"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U659", "Parent" : "265"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U660", "Parent" : "265"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U661", "Parent" : "265"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U662", "Parent" : "265"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U663", "Parent" : "265"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U664", "Parent" : "265"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U665", "Parent" : "265"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U666", "Parent" : "265"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U667", "Parent" : "265"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U668", "Parent" : "265"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U669", "Parent" : "265"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U670", "Parent" : "265"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U671", "Parent" : "265"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U672", "Parent" : "265"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U673", "Parent" : "265"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U674", "Parent" : "265"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U675", "Parent" : "265"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U676", "Parent" : "265"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U677", "Parent" : "265"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U678", "Parent" : "265"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U679", "Parent" : "265"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U680", "Parent" : "265"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U681", "Parent" : "265"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U682", "Parent" : "265"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U683", "Parent" : "265"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U684", "Parent" : "265"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U685", "Parent" : "265"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U686", "Parent" : "265"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U687", "Parent" : "265"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U688", "Parent" : "265"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U689", "Parent" : "265"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U690", "Parent" : "265"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U691", "Parent" : "265"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U692", "Parent" : "265"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U693", "Parent" : "265"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U694", "Parent" : "265"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U695", "Parent" : "265"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U696", "Parent" : "265"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U697", "Parent" : "265"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U698", "Parent" : "265"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U699", "Parent" : "265"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U700", "Parent" : "265"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U701", "Parent" : "265"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U702", "Parent" : "265"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U703", "Parent" : "265"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U704", "Parent" : "265"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U705", "Parent" : "265"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U706", "Parent" : "265"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U707", "Parent" : "265"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U708", "Parent" : "265"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U709", "Parent" : "265"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U710", "Parent" : "265"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U711", "Parent" : "265"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U712", "Parent" : "265"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U713", "Parent" : "265"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U714", "Parent" : "265"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U715", "Parent" : "265"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U716", "Parent" : "265"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U717", "Parent" : "265"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U718", "Parent" : "265"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U719", "Parent" : "265"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U720", "Parent" : "265"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U721", "Parent" : "265"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U722", "Parent" : "265"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U723", "Parent" : "265"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U724", "Parent" : "265"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U725", "Parent" : "265"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U726", "Parent" : "265"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U727", "Parent" : "265"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U728", "Parent" : "265"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U729", "Parent" : "265"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U730", "Parent" : "265"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U731", "Parent" : "265"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U732", "Parent" : "265"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U733", "Parent" : "265"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U734", "Parent" : "265"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U735", "Parent" : "265"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U736", "Parent" : "265"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U737", "Parent" : "265"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U738", "Parent" : "265"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U739", "Parent" : "265"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U740", "Parent" : "265"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U741", "Parent" : "265"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U742", "Parent" : "265"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U743", "Parent" : "265"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U744", "Parent" : "265"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U745", "Parent" : "265"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649", "Parent" : "0", "Child" : ["398", "417"],
		"CDFG" : "copy_input_weight",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_input_load_fu_557"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_reorg_fu_614"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "InFM_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TRow", "Type" : "None", "Direction" : "I"},
			{"Name" : "TCol", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "417", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer_1"}]}]},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557", "Parent" : "397", "Child" : ["399", "400", "401", "402", "403", "404", "405", "406", "407", "412", "413", "414", "415", "416"],
		"CDFG" : "input_load",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input2buf_row_fu_391"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_input2buf_row_fu_391"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_3"}]},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding", "Type" : "None", "Direction" : "I"},
			{"Name" : "TRow", "Type" : "None", "Direction" : "I"},
			{"Name" : "TCol", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "412", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "407", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]}]},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer0_U", "Parent" : "398"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer1_U", "Parent" : "398"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer2_U", "Parent" : "398"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer3_U", "Parent" : "398"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer0_1_U", "Parent" : "398"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer1_1_U", "Parent" : "398"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer2_1_U", "Parent" : "398"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer3_1_U", "Parent" : "398"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348", "Parent" : "398", "Child" : ["408", "409", "410", "411"],
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
					{"ID" : "408", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "410", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_r"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "409", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_r"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_r"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "408", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "410", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "409", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_memcpy_buffer"}]},
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
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport_fu_250", "Parent" : "407",
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
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport2_fu_262", "Parent" : "407",
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
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport1_fu_274", "Parent" : "407",
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
	{"ID" : "411", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport3_fu_286", "Parent" : "407",
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
			{"Name" : "RowIntNum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_copy_input2buf_row_fu_391", "Parent" : "398",
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
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U76", "Parent" : "398"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U77", "Parent" : "398"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mul_mukbM_U78", "Parent" : "398"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mulbW_U79", "Parent" : "398"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614", "Parent" : "397", "Child" : ["418", "419", "420", "421"],
		"CDFG" : "weight_load_reorg",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_weight2buf_ever_fu_433"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_load_weight2buf_ever_fu_433"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701"}],
		"Port" : [
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "421", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "421", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "421", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "421", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "420", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]}]},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_U", "Parent" : "417"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_1_U", "Parent" : "417"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.grp_load_weight2buf_ever_fu_433", "Parent" : "417",
		"CDFG" : "load_weight2buf_ever",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "t3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "t4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.grp_weight_mmcpy_everyKx_fu_701", "Parent" : "417",
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
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reorg_yolo25_fu_2138", "Parent" : "0", "Child" : ["423", "424"],
		"CDFG" : "reorg_yolo25",
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
			{"Name" : "Input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TR_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reorg_yolo25_fu_2138.YOLO2_FPGA_mac_muocq_U552", "Parent" : "422"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_reorg_yolo25_fu_2138.YOLO2_FPGA_mac_mupcA_U553", "Parent" : "422"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_yolo26_fu_2159", "Parent" : "0", "Child" : ["426", "427"],
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
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_yolo26_fu_2159.YOLO2_FPGA_mac_muqcK_U564", "Parent" : "425"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_yolo26_fu_2159.YOLO2_FPGA_mac_murcU_U565", "Parent" : "425"}]}


set ArgLastReadFirstWriteLatency {
	intra_pingpong_wrapp {
		Input_r {Type I LastRead 9 FirstWrite -1}
		Input_offset {Type I LastRead 0 FirstWrite -1}
		Input1 {Type I LastRead 9 FirstWrite -1}
		Input1_offset {Type I LastRead 0 FirstWrite -1}
		Input2 {Type I LastRead 9 FirstWrite -1}
		Input2_offset {Type I LastRead 0 FirstWrite -1}
		Input3 {Type I LastRead 9 FirstWrite -1}
		Input3_offset {Type I LastRead 0 FirstWrite -1}
		Weight {Type I LastRead 9 FirstWrite -1}
		Weight_offset {Type I LastRead 0 FirstWrite -1}
		output_buffer_0 {Type IO LastRead 6 FirstWrite 4}
		output_buffer_1 {Type IO LastRead 6 FirstWrite 4}
		output_buffer_2 {Type IO LastRead 6 FirstWrite 4}
		output_buffer_3 {Type IO LastRead 6 FirstWrite 4}
		output_buffer_4 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_5 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_6 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_7 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_8 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_9 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_10 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_11 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_12 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_13 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_14 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_15 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_16 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_17 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_18 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_19 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_20 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_21 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_22 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_23 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_24 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_25 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_26 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_27 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_28 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_29 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_30 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_31 {Type IO LastRead 6 FirstWrite 8}
		beta_buffer {Type I LastRead 1 FirstWrite -1}
		InFM_num {Type I LastRead 0 FirstWrite -1}
		Input_w {Type I LastRead 0 FirstWrite -1}
		Input_h {Type I LastRead 0 FirstWrite -1}
		Kernel_size {Type I LastRead 0 FirstWrite -1}
		Kernel_stride {Type I LastRead 0 FirstWrite -1}
		TMP_R {Type I LastRead 0 FirstWrite -1}
		TMP_C {Type I LastRead 0 FirstWrite -1}
		TMP_M {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		TR_MIN {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		TN {Type I LastRead 0 FirstWrite -1}
		TRow {Type I LastRead 0 FirstWrite -1}
		TCol {Type I LastRead 0 FirstWrite -1}
		Padding {Type I LastRead 0 FirstWrite -1}
		IHxIW {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		TM {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		pingpongx_offset {Type I LastRead 0 FirstWrite -1}
		input_flag {Type I LastRead 0 FirstWrite -1}
		process_flag {Type I LastRead 0 FirstWrite -1}
		InterSubBeta {Type I LastRead 0 FirstWrite -1}
		WeightAddInputSubInter {Type I LastRead 0 FirstWrite -1}
		trow_loops_V {Type I LastRead 0 FirstWrite -1}
		tmp_inoffset {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3 {Type IO LastRead -1 FirstWrite -1}
		t2_local_V {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3_1 {Type IO LastRead -1 FirstWrite -1}
		Woffset {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		input_buffer1_0 {Type IO LastRead -1 FirstWrite -1}
		input_buffer1_1 {Type IO LastRead -1 FirstWrite -1}
		input_buffer1_2 {Type IO LastRead -1 FirstWrite -1}
		input_buffer1_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_0_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_0_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_0_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_0_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_1_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_1_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_1_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_1_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_2_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_2_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_2_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_2_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_3_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_3_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_3_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_3_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_4_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_4_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_4_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_4_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_5_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_5_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_5_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_5_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_6_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_6_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_6_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_6_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_7_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_7_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_7_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_7_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_8_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_8_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_8_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_8_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_9_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_9_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_9_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_9_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_10_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_10_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_10_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_10_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_11_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_11_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_11_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_11_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_12_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_12_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_12_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_12_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_13_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_13_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_13_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_13_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_14_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_14_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_14_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_14_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_15_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_15_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_15_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_15_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_16_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_16_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_16_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_16_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_17_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_17_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_17_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_17_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_18_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_18_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_18_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_18_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_19_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_19_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_19_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_19_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_20_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_20_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_20_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_20_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_21_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_21_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_21_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_21_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_22_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_22_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_22_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_22_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_23_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_23_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_23_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_23_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_24_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_24_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_24_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_24_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_25_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_25_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_25_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_25_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_26_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_26_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_26_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_26_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_27_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_27_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_27_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_27_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_28_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_28_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_28_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_28_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_29_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_29_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_29_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_29_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_30_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_30_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_30_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_30_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_31_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_31_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_31_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer1_31_3 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_14 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_15 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_16 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_17 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_18 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_19 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_20 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_21 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_22 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_23 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_24 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_25 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_26 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_27 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_28 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_29 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_30 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_31 {Type IO LastRead -1 FirstWrite -1}
		input_buffer0_0 {Type IO LastRead -1 FirstWrite -1}
		input_buffer0_1 {Type IO LastRead -1 FirstWrite -1}
		input_buffer0_2 {Type IO LastRead -1 FirstWrite -1}
		input_buffer0_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_0_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_0_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_0_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_0_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_1_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_1_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_1_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_1_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_2_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_2_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_2_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_2_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_3_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_3_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_3_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_3_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_4_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_4_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_4_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_4_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_5_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_5_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_5_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_5_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_6_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_6_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_6_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_6_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_7_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_7_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_7_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_7_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_8_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_8_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_8_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_8_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_9_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_9_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_9_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_9_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_10_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_10_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_10_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_10_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_11_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_11_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_11_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_11_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_12_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_12_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_12_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_12_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_13_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_13_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_13_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_13_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_14_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_14_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_14_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_14_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_15_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_15_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_15_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_15_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_16_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_16_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_16_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_16_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_17_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_17_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_17_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_17_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_18_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_18_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_18_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_18_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_19_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_19_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_19_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_19_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_20_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_20_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_20_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_20_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_21_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_21_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_21_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_21_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_22_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_22_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_22_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_22_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_23_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_23_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_23_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_23_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_24_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_24_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_24_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_24_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_25_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_25_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_25_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_25_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_26_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_26_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_26_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_26_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_27_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_27_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_27_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_27_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_28_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_28_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_28_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_28_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_29_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_29_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_29_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_29_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_30_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_30_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_30_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_30_3 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_31_0 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_31_1 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_31_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer0_31_3 {Type IO LastRead -1 FirstWrite -1}
		tmp_x {Type IO LastRead -1 FirstWrite -1}
		tmp_tx_min {Type IO LastRead -1 FirstWrite -1}
		NOP_0 {Type IO LastRead -1 FirstWrite -1}}
	compute4 {
		input_buffer_0 {Type I LastRead 4 FirstWrite -1}
		input_buffer_1 {Type I LastRead 4 FirstWrite -1}
		input_buffer_2 {Type I LastRead 4 FirstWrite -1}
		input_buffer_3 {Type I LastRead 4 FirstWrite -1}
		output_buffer_0 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_1 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_2 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_3 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_4 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_5 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_6 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_7 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_8 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_9 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_10 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_11 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_12 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_13 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_14 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_15 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_16 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_17 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_18 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_19 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_20 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_21 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_22 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_23 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_24 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_25 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_26 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_27 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_28 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_29 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_30 {Type IO LastRead 6 FirstWrite 8}
		output_buffer_31 {Type IO LastRead 6 FirstWrite 8}
		weight_buffer_0_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_0_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_0_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_0_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_1_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_1_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_1_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_1_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_2_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_2_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_2_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_2_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_3_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_3_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_3_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_3_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_4_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_4_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_4_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_4_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_5_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_5_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_5_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_5_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_6_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_6_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_6_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_6_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_7_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_7_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_7_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_7_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_8_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_8_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_8_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_8_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_9_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_9_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_9_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_9_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_10_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_10_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_10_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_10_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_11_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_11_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_11_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_11_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_12_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_12_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_12_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_12_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_13_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_13_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_13_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_13_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_14_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_14_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_14_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_14_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_15_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_15_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_15_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_15_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_16_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_16_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_16_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_16_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_17_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_17_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_17_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_17_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_18_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_18_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_18_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_18_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_19_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_19_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_19_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_19_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_20_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_20_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_20_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_20_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_21_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_21_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_21_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_21_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_22_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_22_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_22_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_22_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_23_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_23_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_23_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_23_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_24_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_24_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_24_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_24_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_25_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_25_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_25_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_25_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_26_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_26_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_26_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_26_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_27_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_27_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_27_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_27_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_28_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_28_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_28_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_28_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_29_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_29_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_29_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_29_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_30_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_30_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_30_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_30_3 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_31_0 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_31_1 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_31_2 {Type I LastRead 5 FirstWrite -1}
		weight_buffer_31_3 {Type I LastRead 5 FirstWrite -1}
		beta_buffer {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		Kernel_size {Type I LastRead 0 FirstWrite -1}
		TMP_M {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		TR_MIN {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		InterSubBeta {Type I LastRead 0 FirstWrite -1}
		WeightAddInputSubInter {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_14 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_15 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_16 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_17 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_18 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_19 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_20 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_21 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_22 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_23 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_24 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_25 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_26 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_27 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_28 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_29 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_30 {Type IO LastRead -1 FirstWrite -1}
		local_beta_buffer_31 {Type IO LastRead -1 FirstWrite -1}}
	copy_local_beta {
		beta_buffer {Type I LastRead 1 FirstWrite -1}
		local_beta_buffer_0 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_1 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_2 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_3 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_4 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_5 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_6 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_7 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_8 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_9 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_10 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_11 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_12 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_13 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_14 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_15 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_16 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_17 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_18 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_19 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_20 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_21 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_22 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_23 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_24 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_25 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_26 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_27 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_28 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_29 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_30 {Type I LastRead 0 FirstWrite -1}
		local_beta_buffer_31 {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		InterSubBeta {Type I LastRead 0 FirstWrite -1}}
	copy_input_weight {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		input1 {Type I LastRead 9 FirstWrite -1}
		input1_offset {Type I LastRead 0 FirstWrite -1}
		input2 {Type I LastRead 9 FirstWrite -1}
		input2_offset {Type I LastRead 0 FirstWrite -1}
		input3 {Type I LastRead 9 FirstWrite -1}
		input3_offset {Type I LastRead 0 FirstWrite -1}
		Weight {Type I LastRead 9 FirstWrite -1}
		Weight_offset {Type I LastRead 0 FirstWrite -1}
		InFM_num {Type I LastRead 0 FirstWrite -1}
		Input_w {Type I LastRead 0 FirstWrite -1}
		Input_h {Type I LastRead 0 FirstWrite -1}
		Kernel_size {Type I LastRead 0 FirstWrite -1}
		Kernel_stride {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		TN {Type I LastRead 0 FirstWrite -1}
		TRow {Type I LastRead 0 FirstWrite -1}
		TCol {Type I LastRead 0 FirstWrite -1}
		Padding {Type I LastRead 0 FirstWrite -1}
		input_buffer_0 {Type O LastRead -1 FirstWrite 4}
		input_buffer_1 {Type O LastRead -1 FirstWrite 4}
		input_buffer_2 {Type O LastRead -1 FirstWrite 4}
		input_buffer_3 {Type O LastRead -1 FirstWrite 4}
		weight_buffer_0_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_3 {Type O LastRead -1 FirstWrite 2}
		p_read {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		weight_load_enable {Type I LastRead 0 FirstWrite -1}
		IHxIW {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		trow_loops_V {Type I LastRead 0 FirstWrite -1}
		tmp_inoffset {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3 {Type IO LastRead -1 FirstWrite -1}
		t2_local_V {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3_1 {Type IO LastRead -1 FirstWrite -1}
		Woffset {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer_1 {Type IO LastRead -1 FirstWrite -1}}
	input_load {
		input_r {Type I LastRead 9 FirstWrite -1}
		input_offset {Type I LastRead 2 FirstWrite -1}
		input1 {Type I LastRead 9 FirstWrite -1}
		input1_offset {Type I LastRead 2 FirstWrite -1}
		input2 {Type I LastRead 9 FirstWrite -1}
		input2_offset {Type I LastRead 2 FirstWrite -1}
		input3 {Type I LastRead 9 FirstWrite -1}
		input3_offset {Type I LastRead 2 FirstWrite -1}
		input_buffer_0 {Type O LastRead -1 FirstWrite 4}
		input_buffer_1 {Type O LastRead -1 FirstWrite 4}
		input_buffer_2 {Type O LastRead -1 FirstWrite 4}
		input_buffer_3 {Type O LastRead -1 FirstWrite 4}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 1 FirstWrite -1}
		Kernel_stride {Type I LastRead 0 FirstWrite -1}
		Padding {Type I LastRead 0 FirstWrite -1}
		TRow {Type I LastRead 1 FirstWrite -1}
		TCol {Type I LastRead 1 FirstWrite -1}
		Input_w {Type I LastRead 2 FirstWrite -1}
		Input_h {Type I LastRead 1 FirstWrite -1}
		TN_MIN {Type I LastRead 2 FirstWrite -1}
		IHxIW {Type I LastRead 1 FirstWrite -1}
		LayerType {Type I LastRead 2 FirstWrite -1}
		trow_loops_V {Type I LastRead 2 FirstWrite -1}
		tmp_inoffset {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3 {Type IO LastRead -1 FirstWrite -1}
		t2_local_V {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer0_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer1_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer2_1 {Type IO LastRead -1 FirstWrite -1}
		input_memcpy_buffer3_1 {Type IO LastRead -1 FirstWrite -1}}
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
		RowIntNum {Type I LastRead 0 FirstWrite -1}}
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
		t2_local_V {Type IO LastRead -1 FirstWrite -1}}
	weight_load_reorg {
		Weight {Type I LastRead 9 FirstWrite -1}
		Weight_offset {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_3 {Type O LastRead -1 FirstWrite 2}
		weight_load_enable {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		Kernel_size {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		TN_MIN {Type I LastRead 0 FirstWrite -1}
		Woffset {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer {Type IO LastRead -1 FirstWrite -1}
		weight_memcpy_buffer_1 {Type IO LastRead -1 FirstWrite -1}}
	load_weight2buf_ever {
		weight_memcpy_buffer {Type I LastRead 1 FirstWrite -1}
		weight_buffer_0_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_0_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_1_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_2_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_3_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_4_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_5_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_6_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_7_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_8_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_9_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_10_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_11_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_12_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_13_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_14_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_15_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_16_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_17_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_18_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_19_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_20_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_21_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_22_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_23_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_24_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_25_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_26_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_27_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_28_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_29_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_30_3 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_0 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_1 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_2 {Type O LastRead -1 FirstWrite 2}
		weight_buffer_31_3 {Type O LastRead -1 FirstWrite 2}
		t3_V {Type I LastRead 0 FirstWrite -1}
		t4_V {Type I LastRead 0 FirstWrite -1}
		TM_MIN_V {Type I LastRead 0 FirstWrite -1}
		TN_MIN_V {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}}
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
		Woffset {Type IO LastRead -1 FirstWrite -1}}
	reorg_yolo25 {
		Input_0 {Type I LastRead 3 FirstWrite -1}
		Output_0 {Type O LastRead -1 FirstWrite 4}
		Output_1 {Type O LastRead -1 FirstWrite 4}
		Output_2 {Type O LastRead -1 FirstWrite 4}
		Output_3 {Type O LastRead -1 FirstWrite 4}
		TR_MIN {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Input_r { m_axi {  { m_axi_Input_r_AWVALID VALID 1 1 }  { m_axi_Input_r_AWREADY READY 0 1 }  { m_axi_Input_r_AWADDR ADDR 1 32 }  { m_axi_Input_r_AWID ID 1 1 }  { m_axi_Input_r_AWLEN LEN 1 32 }  { m_axi_Input_r_AWSIZE SIZE 1 3 }  { m_axi_Input_r_AWBURST BURST 1 2 }  { m_axi_Input_r_AWLOCK LOCK 1 2 }  { m_axi_Input_r_AWCACHE CACHE 1 4 }  { m_axi_Input_r_AWPROT PROT 1 3 }  { m_axi_Input_r_AWQOS QOS 1 4 }  { m_axi_Input_r_AWREGION REGION 1 4 }  { m_axi_Input_r_AWUSER USER 1 1 }  { m_axi_Input_r_WVALID VALID 1 1 }  { m_axi_Input_r_WREADY READY 0 1 }  { m_axi_Input_r_WDATA DATA 1 32 }  { m_axi_Input_r_WSTRB STRB 1 4 }  { m_axi_Input_r_WLAST LAST 1 1 }  { m_axi_Input_r_WID ID 1 1 }  { m_axi_Input_r_WUSER USER 1 1 }  { m_axi_Input_r_ARVALID VALID 1 1 }  { m_axi_Input_r_ARREADY READY 0 1 }  { m_axi_Input_r_ARADDR ADDR 1 32 }  { m_axi_Input_r_ARID ID 1 1 }  { m_axi_Input_r_ARLEN LEN 1 32 }  { m_axi_Input_r_ARSIZE SIZE 1 3 }  { m_axi_Input_r_ARBURST BURST 1 2 }  { m_axi_Input_r_ARLOCK LOCK 1 2 }  { m_axi_Input_r_ARCACHE CACHE 1 4 }  { m_axi_Input_r_ARPROT PROT 1 3 }  { m_axi_Input_r_ARQOS QOS 1 4 }  { m_axi_Input_r_ARREGION REGION 1 4 }  { m_axi_Input_r_ARUSER USER 1 1 }  { m_axi_Input_r_RVALID VALID 0 1 }  { m_axi_Input_r_RREADY READY 1 1 }  { m_axi_Input_r_RDATA DATA 0 32 }  { m_axi_Input_r_RLAST LAST 0 1 }  { m_axi_Input_r_RID ID 0 1 }  { m_axi_Input_r_RUSER USER 0 1 }  { m_axi_Input_r_RRESP RESP 0 2 }  { m_axi_Input_r_BVALID VALID 0 1 }  { m_axi_Input_r_BREADY READY 1 1 }  { m_axi_Input_r_BRESP RESP 0 2 }  { m_axi_Input_r_BID ID 0 1 }  { m_axi_Input_r_BUSER USER 0 1 } } }
	Input_offset { ap_none {  { Input_offset in_data 0 30 } } }
	Input1 { m_axi {  { m_axi_Input1_AWVALID VALID 1 1 }  { m_axi_Input1_AWREADY READY 0 1 }  { m_axi_Input1_AWADDR ADDR 1 32 }  { m_axi_Input1_AWID ID 1 1 }  { m_axi_Input1_AWLEN LEN 1 32 }  { m_axi_Input1_AWSIZE SIZE 1 3 }  { m_axi_Input1_AWBURST BURST 1 2 }  { m_axi_Input1_AWLOCK LOCK 1 2 }  { m_axi_Input1_AWCACHE CACHE 1 4 }  { m_axi_Input1_AWPROT PROT 1 3 }  { m_axi_Input1_AWQOS QOS 1 4 }  { m_axi_Input1_AWREGION REGION 1 4 }  { m_axi_Input1_AWUSER USER 1 1 }  { m_axi_Input1_WVALID VALID 1 1 }  { m_axi_Input1_WREADY READY 0 1 }  { m_axi_Input1_WDATA DATA 1 32 }  { m_axi_Input1_WSTRB STRB 1 4 }  { m_axi_Input1_WLAST LAST 1 1 }  { m_axi_Input1_WID ID 1 1 }  { m_axi_Input1_WUSER USER 1 1 }  { m_axi_Input1_ARVALID VALID 1 1 }  { m_axi_Input1_ARREADY READY 0 1 }  { m_axi_Input1_ARADDR ADDR 1 32 }  { m_axi_Input1_ARID ID 1 1 }  { m_axi_Input1_ARLEN LEN 1 32 }  { m_axi_Input1_ARSIZE SIZE 1 3 }  { m_axi_Input1_ARBURST BURST 1 2 }  { m_axi_Input1_ARLOCK LOCK 1 2 }  { m_axi_Input1_ARCACHE CACHE 1 4 }  { m_axi_Input1_ARPROT PROT 1 3 }  { m_axi_Input1_ARQOS QOS 1 4 }  { m_axi_Input1_ARREGION REGION 1 4 }  { m_axi_Input1_ARUSER USER 1 1 }  { m_axi_Input1_RVALID VALID 0 1 }  { m_axi_Input1_RREADY READY 1 1 }  { m_axi_Input1_RDATA DATA 0 32 }  { m_axi_Input1_RLAST LAST 0 1 }  { m_axi_Input1_RID ID 0 1 }  { m_axi_Input1_RUSER USER 0 1 }  { m_axi_Input1_RRESP RESP 0 2 }  { m_axi_Input1_BVALID VALID 0 1 }  { m_axi_Input1_BREADY READY 1 1 }  { m_axi_Input1_BRESP RESP 0 2 }  { m_axi_Input1_BID ID 0 1 }  { m_axi_Input1_BUSER USER 0 1 } } }
	Input1_offset { ap_none {  { Input1_offset in_data 0 30 } } }
	Input2 { m_axi {  { m_axi_Input2_AWVALID VALID 1 1 }  { m_axi_Input2_AWREADY READY 0 1 }  { m_axi_Input2_AWADDR ADDR 1 32 }  { m_axi_Input2_AWID ID 1 1 }  { m_axi_Input2_AWLEN LEN 1 32 }  { m_axi_Input2_AWSIZE SIZE 1 3 }  { m_axi_Input2_AWBURST BURST 1 2 }  { m_axi_Input2_AWLOCK LOCK 1 2 }  { m_axi_Input2_AWCACHE CACHE 1 4 }  { m_axi_Input2_AWPROT PROT 1 3 }  { m_axi_Input2_AWQOS QOS 1 4 }  { m_axi_Input2_AWREGION REGION 1 4 }  { m_axi_Input2_AWUSER USER 1 1 }  { m_axi_Input2_WVALID VALID 1 1 }  { m_axi_Input2_WREADY READY 0 1 }  { m_axi_Input2_WDATA DATA 1 32 }  { m_axi_Input2_WSTRB STRB 1 4 }  { m_axi_Input2_WLAST LAST 1 1 }  { m_axi_Input2_WID ID 1 1 }  { m_axi_Input2_WUSER USER 1 1 }  { m_axi_Input2_ARVALID VALID 1 1 }  { m_axi_Input2_ARREADY READY 0 1 }  { m_axi_Input2_ARADDR ADDR 1 32 }  { m_axi_Input2_ARID ID 1 1 }  { m_axi_Input2_ARLEN LEN 1 32 }  { m_axi_Input2_ARSIZE SIZE 1 3 }  { m_axi_Input2_ARBURST BURST 1 2 }  { m_axi_Input2_ARLOCK LOCK 1 2 }  { m_axi_Input2_ARCACHE CACHE 1 4 }  { m_axi_Input2_ARPROT PROT 1 3 }  { m_axi_Input2_ARQOS QOS 1 4 }  { m_axi_Input2_ARREGION REGION 1 4 }  { m_axi_Input2_ARUSER USER 1 1 }  { m_axi_Input2_RVALID VALID 0 1 }  { m_axi_Input2_RREADY READY 1 1 }  { m_axi_Input2_RDATA DATA 0 32 }  { m_axi_Input2_RLAST LAST 0 1 }  { m_axi_Input2_RID ID 0 1 }  { m_axi_Input2_RUSER USER 0 1 }  { m_axi_Input2_RRESP RESP 0 2 }  { m_axi_Input2_BVALID VALID 0 1 }  { m_axi_Input2_BREADY READY 1 1 }  { m_axi_Input2_BRESP RESP 0 2 }  { m_axi_Input2_BID ID 0 1 }  { m_axi_Input2_BUSER USER 0 1 } } }
	Input2_offset { ap_none {  { Input2_offset in_data 0 30 } } }
	Input3 { m_axi {  { m_axi_Input3_AWVALID VALID 1 1 }  { m_axi_Input3_AWREADY READY 0 1 }  { m_axi_Input3_AWADDR ADDR 1 32 }  { m_axi_Input3_AWID ID 1 1 }  { m_axi_Input3_AWLEN LEN 1 32 }  { m_axi_Input3_AWSIZE SIZE 1 3 }  { m_axi_Input3_AWBURST BURST 1 2 }  { m_axi_Input3_AWLOCK LOCK 1 2 }  { m_axi_Input3_AWCACHE CACHE 1 4 }  { m_axi_Input3_AWPROT PROT 1 3 }  { m_axi_Input3_AWQOS QOS 1 4 }  { m_axi_Input3_AWREGION REGION 1 4 }  { m_axi_Input3_AWUSER USER 1 1 }  { m_axi_Input3_WVALID VALID 1 1 }  { m_axi_Input3_WREADY READY 0 1 }  { m_axi_Input3_WDATA DATA 1 32 }  { m_axi_Input3_WSTRB STRB 1 4 }  { m_axi_Input3_WLAST LAST 1 1 }  { m_axi_Input3_WID ID 1 1 }  { m_axi_Input3_WUSER USER 1 1 }  { m_axi_Input3_ARVALID VALID 1 1 }  { m_axi_Input3_ARREADY READY 0 1 }  { m_axi_Input3_ARADDR ADDR 1 32 }  { m_axi_Input3_ARID ID 1 1 }  { m_axi_Input3_ARLEN LEN 1 32 }  { m_axi_Input3_ARSIZE SIZE 1 3 }  { m_axi_Input3_ARBURST BURST 1 2 }  { m_axi_Input3_ARLOCK LOCK 1 2 }  { m_axi_Input3_ARCACHE CACHE 1 4 }  { m_axi_Input3_ARPROT PROT 1 3 }  { m_axi_Input3_ARQOS QOS 1 4 }  { m_axi_Input3_ARREGION REGION 1 4 }  { m_axi_Input3_ARUSER USER 1 1 }  { m_axi_Input3_RVALID VALID 0 1 }  { m_axi_Input3_RREADY READY 1 1 }  { m_axi_Input3_RDATA DATA 0 32 }  { m_axi_Input3_RLAST LAST 0 1 }  { m_axi_Input3_RID ID 0 1 }  { m_axi_Input3_RUSER USER 0 1 }  { m_axi_Input3_RRESP RESP 0 2 }  { m_axi_Input3_BVALID VALID 0 1 }  { m_axi_Input3_BREADY READY 1 1 }  { m_axi_Input3_BRESP RESP 0 2 }  { m_axi_Input3_BID ID 0 1 }  { m_axi_Input3_BUSER USER 0 1 } } }
	Input3_offset { ap_none {  { Input3_offset in_data 0 30 } } }
	Weight { m_axi {  { m_axi_Weight_AWVALID VALID 1 1 }  { m_axi_Weight_AWREADY READY 0 1 }  { m_axi_Weight_AWADDR ADDR 1 32 }  { m_axi_Weight_AWID ID 1 1 }  { m_axi_Weight_AWLEN LEN 1 32 }  { m_axi_Weight_AWSIZE SIZE 1 3 }  { m_axi_Weight_AWBURST BURST 1 2 }  { m_axi_Weight_AWLOCK LOCK 1 2 }  { m_axi_Weight_AWCACHE CACHE 1 4 }  { m_axi_Weight_AWPROT PROT 1 3 }  { m_axi_Weight_AWQOS QOS 1 4 }  { m_axi_Weight_AWREGION REGION 1 4 }  { m_axi_Weight_AWUSER USER 1 1 }  { m_axi_Weight_WVALID VALID 1 1 }  { m_axi_Weight_WREADY READY 0 1 }  { m_axi_Weight_WDATA DATA 1 32 }  { m_axi_Weight_WSTRB STRB 1 4 }  { m_axi_Weight_WLAST LAST 1 1 }  { m_axi_Weight_WID ID 1 1 }  { m_axi_Weight_WUSER USER 1 1 }  { m_axi_Weight_ARVALID VALID 1 1 }  { m_axi_Weight_ARREADY READY 0 1 }  { m_axi_Weight_ARADDR ADDR 1 32 }  { m_axi_Weight_ARID ID 1 1 }  { m_axi_Weight_ARLEN LEN 1 32 }  { m_axi_Weight_ARSIZE SIZE 1 3 }  { m_axi_Weight_ARBURST BURST 1 2 }  { m_axi_Weight_ARLOCK LOCK 1 2 }  { m_axi_Weight_ARCACHE CACHE 1 4 }  { m_axi_Weight_ARPROT PROT 1 3 }  { m_axi_Weight_ARQOS QOS 1 4 }  { m_axi_Weight_ARREGION REGION 1 4 }  { m_axi_Weight_ARUSER USER 1 1 }  { m_axi_Weight_RVALID VALID 0 1 }  { m_axi_Weight_RREADY READY 1 1 }  { m_axi_Weight_RDATA DATA 0 32 }  { m_axi_Weight_RLAST LAST 0 1 }  { m_axi_Weight_RID ID 0 1 }  { m_axi_Weight_RUSER USER 0 1 }  { m_axi_Weight_RRESP RESP 0 2 }  { m_axi_Weight_BVALID VALID 0 1 }  { m_axi_Weight_BREADY READY 1 1 }  { m_axi_Weight_BRESP RESP 0 2 }  { m_axi_Weight_BID ID 0 1 }  { m_axi_Weight_BUSER USER 0 1 } } }
	Weight_offset { ap_none {  { Weight_offset in_data 0 30 } } }
	output_buffer_0 { ap_memory {  { output_buffer_0_address0 mem_address 1 10 }  { output_buffer_0_ce0 mem_ce 1 1 }  { output_buffer_0_we0 mem_we 1 1 }  { output_buffer_0_d0 mem_din 1 32 }  { output_buffer_0_q0 mem_dout 0 32 }  { output_buffer_0_address1 mem_address 1 10 }  { output_buffer_0_ce1 mem_ce 1 1 }  { output_buffer_0_we1 mem_we 1 1 }  { output_buffer_0_d1 mem_din 1 32 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address0 mem_address 1 10 }  { output_buffer_1_ce0 mem_ce 1 1 }  { output_buffer_1_we0 mem_we 1 1 }  { output_buffer_1_d0 mem_din 1 32 }  { output_buffer_1_q0 mem_dout 0 32 }  { output_buffer_1_address1 mem_address 1 10 }  { output_buffer_1_ce1 mem_ce 1 1 }  { output_buffer_1_we1 mem_we 1 1 }  { output_buffer_1_d1 mem_din 1 32 } } }
	output_buffer_2 { ap_memory {  { output_buffer_2_address0 mem_address 1 10 }  { output_buffer_2_ce0 mem_ce 1 1 }  { output_buffer_2_we0 mem_we 1 1 }  { output_buffer_2_d0 mem_din 1 32 }  { output_buffer_2_q0 mem_dout 0 32 }  { output_buffer_2_address1 mem_address 1 10 }  { output_buffer_2_ce1 mem_ce 1 1 }  { output_buffer_2_we1 mem_we 1 1 }  { output_buffer_2_d1 mem_din 1 32 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address0 mem_address 1 10 }  { output_buffer_3_ce0 mem_ce 1 1 }  { output_buffer_3_we0 mem_we 1 1 }  { output_buffer_3_d0 mem_din 1 32 }  { output_buffer_3_q0 mem_dout 0 32 }  { output_buffer_3_address1 mem_address 1 10 }  { output_buffer_3_ce1 mem_ce 1 1 }  { output_buffer_3_we1 mem_we 1 1 }  { output_buffer_3_d1 mem_din 1 32 } } }
	output_buffer_4 { ap_memory {  { output_buffer_4_address0 mem_address 1 10 }  { output_buffer_4_ce0 mem_ce 1 1 }  { output_buffer_4_q0 mem_dout 0 32 }  { output_buffer_4_address1 mem_address 1 10 }  { output_buffer_4_ce1 mem_ce 1 1 }  { output_buffer_4_we1 mem_we 1 1 }  { output_buffer_4_d1 mem_din 1 32 } } }
	output_buffer_5 { ap_memory {  { output_buffer_5_address0 mem_address 1 10 }  { output_buffer_5_ce0 mem_ce 1 1 }  { output_buffer_5_q0 mem_dout 0 32 }  { output_buffer_5_address1 mem_address 1 10 }  { output_buffer_5_ce1 mem_ce 1 1 }  { output_buffer_5_we1 mem_we 1 1 }  { output_buffer_5_d1 mem_din 1 32 } } }
	output_buffer_6 { ap_memory {  { output_buffer_6_address0 mem_address 1 10 }  { output_buffer_6_ce0 mem_ce 1 1 }  { output_buffer_6_q0 mem_dout 0 32 }  { output_buffer_6_address1 mem_address 1 10 }  { output_buffer_6_ce1 mem_ce 1 1 }  { output_buffer_6_we1 mem_we 1 1 }  { output_buffer_6_d1 mem_din 1 32 } } }
	output_buffer_7 { ap_memory {  { output_buffer_7_address0 mem_address 1 10 }  { output_buffer_7_ce0 mem_ce 1 1 }  { output_buffer_7_q0 mem_dout 0 32 }  { output_buffer_7_address1 mem_address 1 10 }  { output_buffer_7_ce1 mem_ce 1 1 }  { output_buffer_7_we1 mem_we 1 1 }  { output_buffer_7_d1 mem_din 1 32 } } }
	output_buffer_8 { ap_memory {  { output_buffer_8_address0 mem_address 1 10 }  { output_buffer_8_ce0 mem_ce 1 1 }  { output_buffer_8_q0 mem_dout 0 32 }  { output_buffer_8_address1 mem_address 1 10 }  { output_buffer_8_ce1 mem_ce 1 1 }  { output_buffer_8_we1 mem_we 1 1 }  { output_buffer_8_d1 mem_din 1 32 } } }
	output_buffer_9 { ap_memory {  { output_buffer_9_address0 mem_address 1 10 }  { output_buffer_9_ce0 mem_ce 1 1 }  { output_buffer_9_q0 mem_dout 0 32 }  { output_buffer_9_address1 mem_address 1 10 }  { output_buffer_9_ce1 mem_ce 1 1 }  { output_buffer_9_we1 mem_we 1 1 }  { output_buffer_9_d1 mem_din 1 32 } } }
	output_buffer_10 { ap_memory {  { output_buffer_10_address0 mem_address 1 10 }  { output_buffer_10_ce0 mem_ce 1 1 }  { output_buffer_10_q0 mem_dout 0 32 }  { output_buffer_10_address1 mem_address 1 10 }  { output_buffer_10_ce1 mem_ce 1 1 }  { output_buffer_10_we1 mem_we 1 1 }  { output_buffer_10_d1 mem_din 1 32 } } }
	output_buffer_11 { ap_memory {  { output_buffer_11_address0 mem_address 1 10 }  { output_buffer_11_ce0 mem_ce 1 1 }  { output_buffer_11_q0 mem_dout 0 32 }  { output_buffer_11_address1 mem_address 1 10 }  { output_buffer_11_ce1 mem_ce 1 1 }  { output_buffer_11_we1 mem_we 1 1 }  { output_buffer_11_d1 mem_din 1 32 } } }
	output_buffer_12 { ap_memory {  { output_buffer_12_address0 mem_address 1 10 }  { output_buffer_12_ce0 mem_ce 1 1 }  { output_buffer_12_q0 mem_dout 0 32 }  { output_buffer_12_address1 mem_address 1 10 }  { output_buffer_12_ce1 mem_ce 1 1 }  { output_buffer_12_we1 mem_we 1 1 }  { output_buffer_12_d1 mem_din 1 32 } } }
	output_buffer_13 { ap_memory {  { output_buffer_13_address0 mem_address 1 10 }  { output_buffer_13_ce0 mem_ce 1 1 }  { output_buffer_13_q0 mem_dout 0 32 }  { output_buffer_13_address1 mem_address 1 10 }  { output_buffer_13_ce1 mem_ce 1 1 }  { output_buffer_13_we1 mem_we 1 1 }  { output_buffer_13_d1 mem_din 1 32 } } }
	output_buffer_14 { ap_memory {  { output_buffer_14_address0 mem_address 1 10 }  { output_buffer_14_ce0 mem_ce 1 1 }  { output_buffer_14_q0 mem_dout 0 32 }  { output_buffer_14_address1 mem_address 1 10 }  { output_buffer_14_ce1 mem_ce 1 1 }  { output_buffer_14_we1 mem_we 1 1 }  { output_buffer_14_d1 mem_din 1 32 } } }
	output_buffer_15 { ap_memory {  { output_buffer_15_address0 mem_address 1 10 }  { output_buffer_15_ce0 mem_ce 1 1 }  { output_buffer_15_q0 mem_dout 0 32 }  { output_buffer_15_address1 mem_address 1 10 }  { output_buffer_15_ce1 mem_ce 1 1 }  { output_buffer_15_we1 mem_we 1 1 }  { output_buffer_15_d1 mem_din 1 32 } } }
	output_buffer_16 { ap_memory {  { output_buffer_16_address0 mem_address 1 10 }  { output_buffer_16_ce0 mem_ce 1 1 }  { output_buffer_16_q0 mem_dout 0 32 }  { output_buffer_16_address1 mem_address 1 10 }  { output_buffer_16_ce1 mem_ce 1 1 }  { output_buffer_16_we1 mem_we 1 1 }  { output_buffer_16_d1 mem_din 1 32 } } }
	output_buffer_17 { ap_memory {  { output_buffer_17_address0 mem_address 1 10 }  { output_buffer_17_ce0 mem_ce 1 1 }  { output_buffer_17_q0 mem_dout 0 32 }  { output_buffer_17_address1 mem_address 1 10 }  { output_buffer_17_ce1 mem_ce 1 1 }  { output_buffer_17_we1 mem_we 1 1 }  { output_buffer_17_d1 mem_din 1 32 } } }
	output_buffer_18 { ap_memory {  { output_buffer_18_address0 mem_address 1 10 }  { output_buffer_18_ce0 mem_ce 1 1 }  { output_buffer_18_q0 mem_dout 0 32 }  { output_buffer_18_address1 mem_address 1 10 }  { output_buffer_18_ce1 mem_ce 1 1 }  { output_buffer_18_we1 mem_we 1 1 }  { output_buffer_18_d1 mem_din 1 32 } } }
	output_buffer_19 { ap_memory {  { output_buffer_19_address0 mem_address 1 10 }  { output_buffer_19_ce0 mem_ce 1 1 }  { output_buffer_19_q0 mem_dout 0 32 }  { output_buffer_19_address1 mem_address 1 10 }  { output_buffer_19_ce1 mem_ce 1 1 }  { output_buffer_19_we1 mem_we 1 1 }  { output_buffer_19_d1 mem_din 1 32 } } }
	output_buffer_20 { ap_memory {  { output_buffer_20_address0 mem_address 1 10 }  { output_buffer_20_ce0 mem_ce 1 1 }  { output_buffer_20_q0 mem_dout 0 32 }  { output_buffer_20_address1 mem_address 1 10 }  { output_buffer_20_ce1 mem_ce 1 1 }  { output_buffer_20_we1 mem_we 1 1 }  { output_buffer_20_d1 mem_din 1 32 } } }
	output_buffer_21 { ap_memory {  { output_buffer_21_address0 mem_address 1 10 }  { output_buffer_21_ce0 mem_ce 1 1 }  { output_buffer_21_q0 mem_dout 0 32 }  { output_buffer_21_address1 mem_address 1 10 }  { output_buffer_21_ce1 mem_ce 1 1 }  { output_buffer_21_we1 mem_we 1 1 }  { output_buffer_21_d1 mem_din 1 32 } } }
	output_buffer_22 { ap_memory {  { output_buffer_22_address0 mem_address 1 10 }  { output_buffer_22_ce0 mem_ce 1 1 }  { output_buffer_22_q0 mem_dout 0 32 }  { output_buffer_22_address1 mem_address 1 10 }  { output_buffer_22_ce1 mem_ce 1 1 }  { output_buffer_22_we1 mem_we 1 1 }  { output_buffer_22_d1 mem_din 1 32 } } }
	output_buffer_23 { ap_memory {  { output_buffer_23_address0 mem_address 1 10 }  { output_buffer_23_ce0 mem_ce 1 1 }  { output_buffer_23_q0 mem_dout 0 32 }  { output_buffer_23_address1 mem_address 1 10 }  { output_buffer_23_ce1 mem_ce 1 1 }  { output_buffer_23_we1 mem_we 1 1 }  { output_buffer_23_d1 mem_din 1 32 } } }
	output_buffer_24 { ap_memory {  { output_buffer_24_address0 mem_address 1 10 }  { output_buffer_24_ce0 mem_ce 1 1 }  { output_buffer_24_q0 mem_dout 0 32 }  { output_buffer_24_address1 mem_address 1 10 }  { output_buffer_24_ce1 mem_ce 1 1 }  { output_buffer_24_we1 mem_we 1 1 }  { output_buffer_24_d1 mem_din 1 32 } } }
	output_buffer_25 { ap_memory {  { output_buffer_25_address0 mem_address 1 10 }  { output_buffer_25_ce0 mem_ce 1 1 }  { output_buffer_25_q0 mem_dout 0 32 }  { output_buffer_25_address1 mem_address 1 10 }  { output_buffer_25_ce1 mem_ce 1 1 }  { output_buffer_25_we1 mem_we 1 1 }  { output_buffer_25_d1 mem_din 1 32 } } }
	output_buffer_26 { ap_memory {  { output_buffer_26_address0 mem_address 1 10 }  { output_buffer_26_ce0 mem_ce 1 1 }  { output_buffer_26_q0 mem_dout 0 32 }  { output_buffer_26_address1 mem_address 1 10 }  { output_buffer_26_ce1 mem_ce 1 1 }  { output_buffer_26_we1 mem_we 1 1 }  { output_buffer_26_d1 mem_din 1 32 } } }
	output_buffer_27 { ap_memory {  { output_buffer_27_address0 mem_address 1 10 }  { output_buffer_27_ce0 mem_ce 1 1 }  { output_buffer_27_q0 mem_dout 0 32 }  { output_buffer_27_address1 mem_address 1 10 }  { output_buffer_27_ce1 mem_ce 1 1 }  { output_buffer_27_we1 mem_we 1 1 }  { output_buffer_27_d1 mem_din 1 32 } } }
	output_buffer_28 { ap_memory {  { output_buffer_28_address0 mem_address 1 10 }  { output_buffer_28_ce0 mem_ce 1 1 }  { output_buffer_28_q0 mem_dout 0 32 }  { output_buffer_28_address1 mem_address 1 10 }  { output_buffer_28_ce1 mem_ce 1 1 }  { output_buffer_28_we1 mem_we 1 1 }  { output_buffer_28_d1 mem_din 1 32 } } }
	output_buffer_29 { ap_memory {  { output_buffer_29_address0 mem_address 1 10 }  { output_buffer_29_ce0 mem_ce 1 1 }  { output_buffer_29_q0 mem_dout 0 32 }  { output_buffer_29_address1 mem_address 1 10 }  { output_buffer_29_ce1 mem_ce 1 1 }  { output_buffer_29_we1 mem_we 1 1 }  { output_buffer_29_d1 mem_din 1 32 } } }
	output_buffer_30 { ap_memory {  { output_buffer_30_address0 mem_address 1 10 }  { output_buffer_30_ce0 mem_ce 1 1 }  { output_buffer_30_q0 mem_dout 0 32 }  { output_buffer_30_address1 mem_address 1 10 }  { output_buffer_30_ce1 mem_ce 1 1 }  { output_buffer_30_we1 mem_we 1 1 }  { output_buffer_30_d1 mem_din 1 32 } } }
	output_buffer_31 { ap_memory {  { output_buffer_31_address0 mem_address 1 10 }  { output_buffer_31_ce0 mem_ce 1 1 }  { output_buffer_31_q0 mem_dout 0 32 }  { output_buffer_31_address1 mem_address 1 10 }  { output_buffer_31_ce1 mem_ce 1 1 }  { output_buffer_31_we1 mem_we 1 1 }  { output_buffer_31_d1 mem_din 1 32 } } }
	beta_buffer { ap_memory {  { beta_buffer_address0 mem_address 1 10 }  { beta_buffer_ce0 mem_ce 1 1 }  { beta_buffer_q0 mem_dout 0 16 } } }
	InFM_num { ap_none {  { InFM_num in_data 0 32 } } }
	Input_w { ap_none {  { Input_w in_data 0 32 } } }
	Input_h { ap_none {  { Input_h in_data 0 32 } } }
	Kernel_size { ap_none {  { Kernel_size in_data 0 32 } } }
	Kernel_stride { ap_none {  { Kernel_stride in_data 0 32 } } }
	TMP_R { ap_none {  { TMP_R in_data 0 32 } } }
	TMP_C { ap_none {  { TMP_C in_data 0 32 } } }
	TMP_M { ap_none {  { TMP_M in_data 0 32 } } }
	TM_MIN { ap_none {  { TM_MIN in_data 0 32 } } }
	TR_MIN { ap_none {  { TR_MIN in_data 0 32 } } }
	TC_MIN { ap_none {  { TC_MIN in_data 0 32 } } }
	TN { ap_none {  { TN in_data 0 32 } } }
	TRow { ap_none {  { TRow in_data 0 8 } } }
	TCol { ap_none {  { TCol in_data 0 8 } } }
	Padding { ap_none {  { Padding in_data 0 32 } } }
	IHxIW { ap_none {  { IHxIW in_data 0 19 } } }
	nLoops { ap_none {  { nLoops in_data 0 32 } } }
	LayerType { ap_none {  { LayerType in_data 0 32 } } }
	TM { ap_none {  { TM in_data 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	pingpongx_offset { ap_none {  { pingpongx_offset in_data 0 1 } } }
	input_flag { ap_none {  { input_flag in_data 0 1 } } }
	process_flag { ap_none {  { process_flag in_data 0 1 } } }
	InterSubBeta { ap_none {  { InterSubBeta in_data 0 8 } } }
	WeightAddInputSubInter { ap_none {  { WeightAddInputSubInter in_data 0 8 } } }
	trow_loops_V { ap_none {  { trow_loops_V in_data 0 6 } } }
}
