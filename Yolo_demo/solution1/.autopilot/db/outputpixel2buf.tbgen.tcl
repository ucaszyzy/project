set moduleName outputpixel2buf
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
set C_modelName {outputpixel2buf}
set C_modelType { int 70 }
set C_modelArgList {
	{ output_buffer_0 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_1 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_2 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_3 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_4 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_5 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_6 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_7 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_8 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_9 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_10 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_11 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_12 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_13 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_14 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_15 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_16 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_17 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_18 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_19 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_20 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_21 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_22 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_23 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_24 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_25 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_26 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_27 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_28 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_29 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_30 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_buffer_31 int 32 regular {array 676 { 1 3 } 1 1 }  }
	{ output_tmp int 32 regular {array 169 { 0 3 } 0 1 }  }
	{ output_tmp1 int 32 regular {array 169 { 0 3 } 0 1 }  }
	{ IsNL int 1 regular  }
	{ InterSubOutput int 8 regular  }
	{ LayerType int 32 regular  }
	{ TC_MINe26 int 1 regular  }
	{ TC_MIN int 32 regular  }
	{ mLoop int 5 regular  }
	{ rLoop int 5 regular  }
	{ init int 1 regular  }
	{ outputoffsetarray_0 int 32 regular  }
	{ outputoffsetarray_1 int 32 regular  }
	{ OutputOffset1_sum int 29 regular  }
	{ OutputOffset1_sum1 int 29 regular  }
	{ OutputOffset2_sum int 14 regular  }
	{ tm_next_0_V_read int 6 regular  }
	{ enable int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_tmp", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_tmp1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "IsNL", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "InterSubOutput", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "LayerType", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TC_MINe26", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "TC_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mLoop", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "rLoop", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outputoffsetarray_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outputoffsetarray_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "OutputOffset1_sum", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "OutputOffset1_sum1", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "OutputOffset2_sum", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "tm_next_0_V_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 70} ]}
# RTL Port declarations: 
set portNum 128
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_buffer_0_address0 sc_out sc_lv 10 signal 0 } 
	{ output_buffer_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ output_buffer_0_q0 sc_in sc_lv 32 signal 0 } 
	{ output_buffer_1_address0 sc_out sc_lv 10 signal 1 } 
	{ output_buffer_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_buffer_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_buffer_2_address0 sc_out sc_lv 10 signal 2 } 
	{ output_buffer_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_2_q0 sc_in sc_lv 32 signal 2 } 
	{ output_buffer_3_address0 sc_out sc_lv 10 signal 3 } 
	{ output_buffer_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_buffer_3_q0 sc_in sc_lv 32 signal 3 } 
	{ output_buffer_4_address0 sc_out sc_lv 10 signal 4 } 
	{ output_buffer_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_4_q0 sc_in sc_lv 32 signal 4 } 
	{ output_buffer_5_address0 sc_out sc_lv 10 signal 5 } 
	{ output_buffer_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_5_q0 sc_in sc_lv 32 signal 5 } 
	{ output_buffer_6_address0 sc_out sc_lv 10 signal 6 } 
	{ output_buffer_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_6_q0 sc_in sc_lv 32 signal 6 } 
	{ output_buffer_7_address0 sc_out sc_lv 10 signal 7 } 
	{ output_buffer_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_buffer_8_address0 sc_out sc_lv 10 signal 8 } 
	{ output_buffer_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_8_q0 sc_in sc_lv 32 signal 8 } 
	{ output_buffer_9_address0 sc_out sc_lv 10 signal 9 } 
	{ output_buffer_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_9_q0 sc_in sc_lv 32 signal 9 } 
	{ output_buffer_10_address0 sc_out sc_lv 10 signal 10 } 
	{ output_buffer_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_10_q0 sc_in sc_lv 32 signal 10 } 
	{ output_buffer_11_address0 sc_out sc_lv 10 signal 11 } 
	{ output_buffer_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_11_q0 sc_in sc_lv 32 signal 11 } 
	{ output_buffer_12_address0 sc_out sc_lv 10 signal 12 } 
	{ output_buffer_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_12_q0 sc_in sc_lv 32 signal 12 } 
	{ output_buffer_13_address0 sc_out sc_lv 10 signal 13 } 
	{ output_buffer_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_13_q0 sc_in sc_lv 32 signal 13 } 
	{ output_buffer_14_address0 sc_out sc_lv 10 signal 14 } 
	{ output_buffer_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_14_q0 sc_in sc_lv 32 signal 14 } 
	{ output_buffer_15_address0 sc_out sc_lv 10 signal 15 } 
	{ output_buffer_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_15_q0 sc_in sc_lv 32 signal 15 } 
	{ output_buffer_16_address0 sc_out sc_lv 10 signal 16 } 
	{ output_buffer_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_16_q0 sc_in sc_lv 32 signal 16 } 
	{ output_buffer_17_address0 sc_out sc_lv 10 signal 17 } 
	{ output_buffer_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_17_q0 sc_in sc_lv 32 signal 17 } 
	{ output_buffer_18_address0 sc_out sc_lv 10 signal 18 } 
	{ output_buffer_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_18_q0 sc_in sc_lv 32 signal 18 } 
	{ output_buffer_19_address0 sc_out sc_lv 10 signal 19 } 
	{ output_buffer_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_19_q0 sc_in sc_lv 32 signal 19 } 
	{ output_buffer_20_address0 sc_out sc_lv 10 signal 20 } 
	{ output_buffer_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_20_q0 sc_in sc_lv 32 signal 20 } 
	{ output_buffer_21_address0 sc_out sc_lv 10 signal 21 } 
	{ output_buffer_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_21_q0 sc_in sc_lv 32 signal 21 } 
	{ output_buffer_22_address0 sc_out sc_lv 10 signal 22 } 
	{ output_buffer_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_22_q0 sc_in sc_lv 32 signal 22 } 
	{ output_buffer_23_address0 sc_out sc_lv 10 signal 23 } 
	{ output_buffer_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_23_q0 sc_in sc_lv 32 signal 23 } 
	{ output_buffer_24_address0 sc_out sc_lv 10 signal 24 } 
	{ output_buffer_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_24_q0 sc_in sc_lv 32 signal 24 } 
	{ output_buffer_25_address0 sc_out sc_lv 10 signal 25 } 
	{ output_buffer_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_25_q0 sc_in sc_lv 32 signal 25 } 
	{ output_buffer_26_address0 sc_out sc_lv 10 signal 26 } 
	{ output_buffer_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_26_q0 sc_in sc_lv 32 signal 26 } 
	{ output_buffer_27_address0 sc_out sc_lv 10 signal 27 } 
	{ output_buffer_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_27_q0 sc_in sc_lv 32 signal 27 } 
	{ output_buffer_28_address0 sc_out sc_lv 10 signal 28 } 
	{ output_buffer_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_28_q0 sc_in sc_lv 32 signal 28 } 
	{ output_buffer_29_address0 sc_out sc_lv 10 signal 29 } 
	{ output_buffer_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_29_q0 sc_in sc_lv 32 signal 29 } 
	{ output_buffer_30_address0 sc_out sc_lv 10 signal 30 } 
	{ output_buffer_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_30_q0 sc_in sc_lv 32 signal 30 } 
	{ output_buffer_31_address0 sc_out sc_lv 10 signal 31 } 
	{ output_buffer_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_31_q0 sc_in sc_lv 32 signal 31 } 
	{ output_tmp_address0 sc_out sc_lv 8 signal 32 } 
	{ output_tmp_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_tmp_we0 sc_out sc_logic 1 signal 32 } 
	{ output_tmp_d0 sc_out sc_lv 32 signal 32 } 
	{ output_tmp1_address0 sc_out sc_lv 8 signal 33 } 
	{ output_tmp1_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_tmp1_we0 sc_out sc_logic 1 signal 33 } 
	{ output_tmp1_d0 sc_out sc_lv 32 signal 33 } 
	{ IsNL sc_in sc_logic 1 signal 34 } 
	{ InterSubOutput sc_in sc_lv 8 signal 35 } 
	{ LayerType sc_in sc_lv 32 signal 36 } 
	{ TC_MINe26 sc_in sc_logic 1 signal 37 } 
	{ TC_MIN sc_in sc_lv 32 signal 38 } 
	{ mLoop sc_in sc_lv 5 signal 39 } 
	{ rLoop sc_in sc_lv 5 signal 40 } 
	{ init sc_in sc_logic 1 signal 41 } 
	{ outputoffsetarray_0 sc_in sc_lv 32 signal 42 } 
	{ outputoffsetarray_1 sc_in sc_lv 32 signal 43 } 
	{ OutputOffset1_sum sc_in sc_lv 29 signal 44 } 
	{ OutputOffset1_sum1 sc_in sc_lv 29 signal 45 } 
	{ OutputOffset2_sum sc_in sc_lv 14 signal 46 } 
	{ tm_next_0_V_read sc_in sc_lv 6 signal 47 } 
	{ enable sc_in sc_logic 1 signal 48 } 
	{ ap_return_0 sc_out sc_lv 6 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address0" }} , 
 	{ "name": "output_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "q0" }} , 
 	{ "name": "output_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address0" }} , 
 	{ "name": "output_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "q0" }} , 
 	{ "name": "output_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address0" }} , 
 	{ "name": "output_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce0" }} , 
 	{ "name": "output_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "q0" }} , 
 	{ "name": "output_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address0" }} , 
 	{ "name": "output_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce0" }} , 
 	{ "name": "output_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "q0" }} , 
 	{ "name": "output_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address0" }} , 
 	{ "name": "output_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce0" }} , 
 	{ "name": "output_buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "q0" }} , 
 	{ "name": "output_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address0" }} , 
 	{ "name": "output_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce0" }} , 
 	{ "name": "output_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "q0" }} , 
 	{ "name": "output_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "address0" }} , 
 	{ "name": "output_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "ce0" }} , 
 	{ "name": "output_buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "q0" }} , 
 	{ "name": "output_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address0" }} , 
 	{ "name": "output_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce0" }} , 
 	{ "name": "output_buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "q0" }} , 
 	{ "name": "output_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address0" }} , 
 	{ "name": "output_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce0" }} , 
 	{ "name": "output_buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "q0" }} , 
 	{ "name": "output_buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address0" }} , 
 	{ "name": "output_buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce0" }} , 
 	{ "name": "output_buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "q0" }} , 
 	{ "name": "output_buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "address0" }} , 
 	{ "name": "output_buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "ce0" }} , 
 	{ "name": "output_buffer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "q0" }} , 
 	{ "name": "output_buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address0" }} , 
 	{ "name": "output_buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce0" }} , 
 	{ "name": "output_buffer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "q0" }} , 
 	{ "name": "output_buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address0" }} , 
 	{ "name": "output_buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce0" }} , 
 	{ "name": "output_buffer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "q0" }} , 
 	{ "name": "output_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address0" }} , 
 	{ "name": "output_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce0" }} , 
 	{ "name": "output_buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "q0" }} , 
 	{ "name": "output_buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "address0" }} , 
 	{ "name": "output_buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "ce0" }} , 
 	{ "name": "output_buffer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "q0" }} , 
 	{ "name": "output_buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address0" }} , 
 	{ "name": "output_buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce0" }} , 
 	{ "name": "output_buffer_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "q0" }} , 
 	{ "name": "output_buffer_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address0" }} , 
 	{ "name": "output_buffer_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce0" }} , 
 	{ "name": "output_buffer_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "q0" }} , 
 	{ "name": "output_buffer_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address0" }} , 
 	{ "name": "output_buffer_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce0" }} , 
 	{ "name": "output_buffer_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "q0" }} , 
 	{ "name": "output_buffer_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "address0" }} , 
 	{ "name": "output_buffer_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "ce0" }} , 
 	{ "name": "output_buffer_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "q0" }} , 
 	{ "name": "output_buffer_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address0" }} , 
 	{ "name": "output_buffer_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce0" }} , 
 	{ "name": "output_buffer_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "q0" }} , 
 	{ "name": "output_buffer_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address0" }} , 
 	{ "name": "output_buffer_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce0" }} , 
 	{ "name": "output_buffer_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "q0" }} , 
 	{ "name": "output_buffer_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address0" }} , 
 	{ "name": "output_buffer_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce0" }} , 
 	{ "name": "output_buffer_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "q0" }} , 
 	{ "name": "output_buffer_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "address0" }} , 
 	{ "name": "output_buffer_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "ce0" }} , 
 	{ "name": "output_buffer_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "q0" }} , 
 	{ "name": "output_buffer_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address0" }} , 
 	{ "name": "output_buffer_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce0" }} , 
 	{ "name": "output_buffer_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "q0" }} , 
 	{ "name": "output_buffer_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address0" }} , 
 	{ "name": "output_buffer_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce0" }} , 
 	{ "name": "output_buffer_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "q0" }} , 
 	{ "name": "output_buffer_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address0" }} , 
 	{ "name": "output_buffer_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce0" }} , 
 	{ "name": "output_buffer_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "q0" }} , 
 	{ "name": "output_buffer_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "address0" }} , 
 	{ "name": "output_buffer_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "ce0" }} , 
 	{ "name": "output_buffer_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "q0" }} , 
 	{ "name": "output_buffer_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address0" }} , 
 	{ "name": "output_buffer_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce0" }} , 
 	{ "name": "output_buffer_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "q0" }} , 
 	{ "name": "output_buffer_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address0" }} , 
 	{ "name": "output_buffer_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce0" }} , 
 	{ "name": "output_buffer_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "q0" }} , 
 	{ "name": "output_buffer_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address0" }} , 
 	{ "name": "output_buffer_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce0" }} , 
 	{ "name": "output_buffer_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "q0" }} , 
 	{ "name": "output_buffer_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "address0" }} , 
 	{ "name": "output_buffer_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "ce0" }} , 
 	{ "name": "output_buffer_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "q0" }} , 
 	{ "name": "output_buffer_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address0" }} , 
 	{ "name": "output_buffer_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce0" }} , 
 	{ "name": "output_buffer_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "q0" }} , 
 	{ "name": "output_tmp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_tmp", "role": "address0" }} , 
 	{ "name": "output_tmp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp", "role": "ce0" }} , 
 	{ "name": "output_tmp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp", "role": "we0" }} , 
 	{ "name": "output_tmp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_tmp", "role": "d0" }} , 
 	{ "name": "output_tmp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_tmp1", "role": "address0" }} , 
 	{ "name": "output_tmp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp1", "role": "ce0" }} , 
 	{ "name": "output_tmp1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_tmp1", "role": "we0" }} , 
 	{ "name": "output_tmp1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_tmp1", "role": "d0" }} , 
 	{ "name": "IsNL", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IsNL", "role": "default" }} , 
 	{ "name": "InterSubOutput", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "InterSubOutput", "role": "default" }} , 
 	{ "name": "LayerType", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LayerType", "role": "default" }} , 
 	{ "name": "TC_MINe26", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TC_MINe26", "role": "default" }} , 
 	{ "name": "TC_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TC_MIN", "role": "default" }} , 
 	{ "name": "mLoop", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mLoop", "role": "default" }} , 
 	{ "name": "rLoop", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "rLoop", "role": "default" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "outputoffsetarray_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputoffsetarray_0", "role": "default" }} , 
 	{ "name": "outputoffsetarray_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outputoffsetarray_1", "role": "default" }} , 
 	{ "name": "OutputOffset1_sum", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "OutputOffset1_sum", "role": "default" }} , 
 	{ "name": "OutputOffset1_sum1", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "OutputOffset1_sum1", "role": "default" }} , 
 	{ "name": "OutputOffset2_sum", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "OutputOffset2_sum", "role": "default" }} , 
 	{ "name": "tm_next_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tm_next_0_V_read", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "outputpixel2buf",
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
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_tmp", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_tmp1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "IsNL", "Type" : "None", "Direction" : "I"},
			{"Name" : "InterSubOutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MINe26", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop", "Type" : "None", "Direction" : "I"},
			{"Name" : "rLoop", "Type" : "None", "Direction" : "I"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputOffset1_sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputOffset1_sum1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputOffset2_sum", "Type" : "None", "Direction" : "I"},
			{"Name" : "tm_next_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "tm_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mux_32eLT_U995", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mac_murcU_U996", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	outputpixel2buf {
		output_buffer_0 {Type I LastRead 4 FirstWrite -1}
		output_buffer_1 {Type I LastRead 4 FirstWrite -1}
		output_buffer_2 {Type I LastRead 4 FirstWrite -1}
		output_buffer_3 {Type I LastRead 4 FirstWrite -1}
		output_buffer_4 {Type I LastRead 4 FirstWrite -1}
		output_buffer_5 {Type I LastRead 4 FirstWrite -1}
		output_buffer_6 {Type I LastRead 4 FirstWrite -1}
		output_buffer_7 {Type I LastRead 4 FirstWrite -1}
		output_buffer_8 {Type I LastRead 4 FirstWrite -1}
		output_buffer_9 {Type I LastRead 4 FirstWrite -1}
		output_buffer_10 {Type I LastRead 4 FirstWrite -1}
		output_buffer_11 {Type I LastRead 4 FirstWrite -1}
		output_buffer_12 {Type I LastRead 4 FirstWrite -1}
		output_buffer_13 {Type I LastRead 4 FirstWrite -1}
		output_buffer_14 {Type I LastRead 4 FirstWrite -1}
		output_buffer_15 {Type I LastRead 4 FirstWrite -1}
		output_buffer_16 {Type I LastRead 4 FirstWrite -1}
		output_buffer_17 {Type I LastRead 4 FirstWrite -1}
		output_buffer_18 {Type I LastRead 4 FirstWrite -1}
		output_buffer_19 {Type I LastRead 4 FirstWrite -1}
		output_buffer_20 {Type I LastRead 4 FirstWrite -1}
		output_buffer_21 {Type I LastRead 4 FirstWrite -1}
		output_buffer_22 {Type I LastRead 4 FirstWrite -1}
		output_buffer_23 {Type I LastRead 4 FirstWrite -1}
		output_buffer_24 {Type I LastRead 4 FirstWrite -1}
		output_buffer_25 {Type I LastRead 4 FirstWrite -1}
		output_buffer_26 {Type I LastRead 4 FirstWrite -1}
		output_buffer_27 {Type I LastRead 4 FirstWrite -1}
		output_buffer_28 {Type I LastRead 4 FirstWrite -1}
		output_buffer_29 {Type I LastRead 4 FirstWrite -1}
		output_buffer_30 {Type I LastRead 4 FirstWrite -1}
		output_buffer_31 {Type I LastRead 4 FirstWrite -1}
		output_tmp {Type O LastRead -1 FirstWrite 8}
		output_tmp1 {Type O LastRead -1 FirstWrite 8}
		IsNL {Type I LastRead 0 FirstWrite -1}
		InterSubOutput {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		TC_MINe26 {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		mLoop {Type I LastRead 0 FirstWrite -1}
		rLoop {Type I LastRead 0 FirstWrite -1}
		init {Type I LastRead 0 FirstWrite -1}
		outputoffsetarray_0 {Type I LastRead 0 FirstWrite -1}
		outputoffsetarray_1 {Type I LastRead 0 FirstWrite -1}
		OutputOffset1_sum {Type I LastRead 0 FirstWrite -1}
		OutputOffset1_sum1 {Type I LastRead 0 FirstWrite -1}
		OutputOffset2_sum {Type I LastRead 0 FirstWrite -1}
		tm_next_0_V_read {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		tm_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_buffer_0 { ap_memory {  { output_buffer_0_address0 mem_address 1 10 }  { output_buffer_0_ce0 mem_ce 1 1 }  { output_buffer_0_q0 mem_dout 0 32 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address0 mem_address 1 10 }  { output_buffer_1_ce0 mem_ce 1 1 }  { output_buffer_1_q0 mem_dout 0 32 } } }
	output_buffer_2 { ap_memory {  { output_buffer_2_address0 mem_address 1 10 }  { output_buffer_2_ce0 mem_ce 1 1 }  { output_buffer_2_q0 mem_dout 0 32 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address0 mem_address 1 10 }  { output_buffer_3_ce0 mem_ce 1 1 }  { output_buffer_3_q0 mem_dout 0 32 } } }
	output_buffer_4 { ap_memory {  { output_buffer_4_address0 mem_address 1 10 }  { output_buffer_4_ce0 mem_ce 1 1 }  { output_buffer_4_q0 mem_dout 0 32 } } }
	output_buffer_5 { ap_memory {  { output_buffer_5_address0 mem_address 1 10 }  { output_buffer_5_ce0 mem_ce 1 1 }  { output_buffer_5_q0 mem_dout 0 32 } } }
	output_buffer_6 { ap_memory {  { output_buffer_6_address0 mem_address 1 10 }  { output_buffer_6_ce0 mem_ce 1 1 }  { output_buffer_6_q0 mem_dout 0 32 } } }
	output_buffer_7 { ap_memory {  { output_buffer_7_address0 mem_address 1 10 }  { output_buffer_7_ce0 mem_ce 1 1 }  { output_buffer_7_q0 mem_dout 0 32 } } }
	output_buffer_8 { ap_memory {  { output_buffer_8_address0 mem_address 1 10 }  { output_buffer_8_ce0 mem_ce 1 1 }  { output_buffer_8_q0 mem_dout 0 32 } } }
	output_buffer_9 { ap_memory {  { output_buffer_9_address0 mem_address 1 10 }  { output_buffer_9_ce0 mem_ce 1 1 }  { output_buffer_9_q0 mem_dout 0 32 } } }
	output_buffer_10 { ap_memory {  { output_buffer_10_address0 mem_address 1 10 }  { output_buffer_10_ce0 mem_ce 1 1 }  { output_buffer_10_q0 mem_dout 0 32 } } }
	output_buffer_11 { ap_memory {  { output_buffer_11_address0 mem_address 1 10 }  { output_buffer_11_ce0 mem_ce 1 1 }  { output_buffer_11_q0 mem_dout 0 32 } } }
	output_buffer_12 { ap_memory {  { output_buffer_12_address0 mem_address 1 10 }  { output_buffer_12_ce0 mem_ce 1 1 }  { output_buffer_12_q0 mem_dout 0 32 } } }
	output_buffer_13 { ap_memory {  { output_buffer_13_address0 mem_address 1 10 }  { output_buffer_13_ce0 mem_ce 1 1 }  { output_buffer_13_q0 mem_dout 0 32 } } }
	output_buffer_14 { ap_memory {  { output_buffer_14_address0 mem_address 1 10 }  { output_buffer_14_ce0 mem_ce 1 1 }  { output_buffer_14_q0 mem_dout 0 32 } } }
	output_buffer_15 { ap_memory {  { output_buffer_15_address0 mem_address 1 10 }  { output_buffer_15_ce0 mem_ce 1 1 }  { output_buffer_15_q0 mem_dout 0 32 } } }
	output_buffer_16 { ap_memory {  { output_buffer_16_address0 mem_address 1 10 }  { output_buffer_16_ce0 mem_ce 1 1 }  { output_buffer_16_q0 mem_dout 0 32 } } }
	output_buffer_17 { ap_memory {  { output_buffer_17_address0 mem_address 1 10 }  { output_buffer_17_ce0 mem_ce 1 1 }  { output_buffer_17_q0 mem_dout 0 32 } } }
	output_buffer_18 { ap_memory {  { output_buffer_18_address0 mem_address 1 10 }  { output_buffer_18_ce0 mem_ce 1 1 }  { output_buffer_18_q0 mem_dout 0 32 } } }
	output_buffer_19 { ap_memory {  { output_buffer_19_address0 mem_address 1 10 }  { output_buffer_19_ce0 mem_ce 1 1 }  { output_buffer_19_q0 mem_dout 0 32 } } }
	output_buffer_20 { ap_memory {  { output_buffer_20_address0 mem_address 1 10 }  { output_buffer_20_ce0 mem_ce 1 1 }  { output_buffer_20_q0 mem_dout 0 32 } } }
	output_buffer_21 { ap_memory {  { output_buffer_21_address0 mem_address 1 10 }  { output_buffer_21_ce0 mem_ce 1 1 }  { output_buffer_21_q0 mem_dout 0 32 } } }
	output_buffer_22 { ap_memory {  { output_buffer_22_address0 mem_address 1 10 }  { output_buffer_22_ce0 mem_ce 1 1 }  { output_buffer_22_q0 mem_dout 0 32 } } }
	output_buffer_23 { ap_memory {  { output_buffer_23_address0 mem_address 1 10 }  { output_buffer_23_ce0 mem_ce 1 1 }  { output_buffer_23_q0 mem_dout 0 32 } } }
	output_buffer_24 { ap_memory {  { output_buffer_24_address0 mem_address 1 10 }  { output_buffer_24_ce0 mem_ce 1 1 }  { output_buffer_24_q0 mem_dout 0 32 } } }
	output_buffer_25 { ap_memory {  { output_buffer_25_address0 mem_address 1 10 }  { output_buffer_25_ce0 mem_ce 1 1 }  { output_buffer_25_q0 mem_dout 0 32 } } }
	output_buffer_26 { ap_memory {  { output_buffer_26_address0 mem_address 1 10 }  { output_buffer_26_ce0 mem_ce 1 1 }  { output_buffer_26_q0 mem_dout 0 32 } } }
	output_buffer_27 { ap_memory {  { output_buffer_27_address0 mem_address 1 10 }  { output_buffer_27_ce0 mem_ce 1 1 }  { output_buffer_27_q0 mem_dout 0 32 } } }
	output_buffer_28 { ap_memory {  { output_buffer_28_address0 mem_address 1 10 }  { output_buffer_28_ce0 mem_ce 1 1 }  { output_buffer_28_q0 mem_dout 0 32 } } }
	output_buffer_29 { ap_memory {  { output_buffer_29_address0 mem_address 1 10 }  { output_buffer_29_ce0 mem_ce 1 1 }  { output_buffer_29_q0 mem_dout 0 32 } } }
	output_buffer_30 { ap_memory {  { output_buffer_30_address0 mem_address 1 10 }  { output_buffer_30_ce0 mem_ce 1 1 }  { output_buffer_30_q0 mem_dout 0 32 } } }
	output_buffer_31 { ap_memory {  { output_buffer_31_address0 mem_address 1 10 }  { output_buffer_31_ce0 mem_ce 1 1 }  { output_buffer_31_q0 mem_dout 0 32 } } }
	output_tmp { ap_memory {  { output_tmp_address0 mem_address 1 8 }  { output_tmp_ce0 mem_ce 1 1 }  { output_tmp_we0 mem_we 1 1 }  { output_tmp_d0 mem_din 1 32 } } }
	output_tmp1 { ap_memory {  { output_tmp1_address0 mem_address 1 8 }  { output_tmp1_ce0 mem_ce 1 1 }  { output_tmp1_we0 mem_we 1 1 }  { output_tmp1_d0 mem_din 1 32 } } }
	IsNL { ap_none {  { IsNL in_data 0 1 } } }
	InterSubOutput { ap_none {  { InterSubOutput in_data 0 8 } } }
	LayerType { ap_none {  { LayerType in_data 0 32 } } }
	TC_MINe26 { ap_none {  { TC_MINe26 in_data 0 1 } } }
	TC_MIN { ap_none {  { TC_MIN in_data 0 32 } } }
	mLoop { ap_none {  { mLoop in_data 0 5 } } }
	rLoop { ap_none {  { rLoop in_data 0 5 } } }
	init { ap_none {  { init in_data 0 1 } } }
	outputoffsetarray_0 { ap_none {  { outputoffsetarray_0 in_data 0 32 } } }
	outputoffsetarray_1 { ap_none {  { outputoffsetarray_1 in_data 0 32 } } }
	OutputOffset1_sum { ap_none {  { OutputOffset1_sum in_data 0 29 } } }
	OutputOffset1_sum1 { ap_none {  { OutputOffset1_sum1 in_data 0 29 } } }
	OutputOffset2_sum { ap_none {  { OutputOffset2_sum in_data 0 14 } } }
	tm_next_0_V_read { ap_none {  { tm_next_0_V_read in_data 0 6 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
}
