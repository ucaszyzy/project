set moduleName copy_local_beta
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
set C_modelName {copy_local_beta}
set C_modelType { int 1024 }
set C_modelArgList {
	{ beta_buffer int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ local_beta_buffer_0 int 32 regular  }
	{ local_beta_buffer_1 int 32 regular  }
	{ local_beta_buffer_2 int 32 regular  }
	{ local_beta_buffer_3 int 32 regular  }
	{ local_beta_buffer_4 int 32 regular  }
	{ local_beta_buffer_5 int 32 regular  }
	{ local_beta_buffer_6 int 32 regular  }
	{ local_beta_buffer_7 int 32 regular  }
	{ local_beta_buffer_8 int 32 regular  }
	{ local_beta_buffer_9 int 32 regular  }
	{ local_beta_buffer_10 int 32 regular  }
	{ local_beta_buffer_11 int 32 regular  }
	{ local_beta_buffer_12 int 32 regular  }
	{ local_beta_buffer_13 int 32 regular  }
	{ local_beta_buffer_14 int 32 regular  }
	{ local_beta_buffer_15 int 32 regular  }
	{ local_beta_buffer_16 int 32 regular  }
	{ local_beta_buffer_17 int 32 regular  }
	{ local_beta_buffer_18 int 32 regular  }
	{ local_beta_buffer_19 int 32 regular  }
	{ local_beta_buffer_20 int 32 regular  }
	{ local_beta_buffer_21 int 32 regular  }
	{ local_beta_buffer_22 int 32 regular  }
	{ local_beta_buffer_23 int 32 regular  }
	{ local_beta_buffer_24 int 32 regular  }
	{ local_beta_buffer_25 int 32 regular  }
	{ local_beta_buffer_26 int 32 regular  }
	{ local_beta_buffer_27 int 32 regular  }
	{ local_beta_buffer_28 int 32 regular  }
	{ local_beta_buffer_29 int 32 regular  }
	{ local_beta_buffer_30 int 32 regular  }
	{ local_beta_buffer_31 int 32 regular  }
	{ TM_MIN int 32 regular  }
	{ m int 32 regular  }
	{ InterSubBeta uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "beta_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_beta_buffer_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "InterSubBeta", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1024} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ beta_buffer_address0 sc_out sc_lv 10 signal 0 } 
	{ beta_buffer_ce0 sc_out sc_logic 1 signal 0 } 
	{ beta_buffer_q0 sc_in sc_lv 16 signal 0 } 
	{ local_beta_buffer_0 sc_in sc_lv 32 signal 1 } 
	{ local_beta_buffer_1 sc_in sc_lv 32 signal 2 } 
	{ local_beta_buffer_2 sc_in sc_lv 32 signal 3 } 
	{ local_beta_buffer_3 sc_in sc_lv 32 signal 4 } 
	{ local_beta_buffer_4 sc_in sc_lv 32 signal 5 } 
	{ local_beta_buffer_5 sc_in sc_lv 32 signal 6 } 
	{ local_beta_buffer_6 sc_in sc_lv 32 signal 7 } 
	{ local_beta_buffer_7 sc_in sc_lv 32 signal 8 } 
	{ local_beta_buffer_8 sc_in sc_lv 32 signal 9 } 
	{ local_beta_buffer_9 sc_in sc_lv 32 signal 10 } 
	{ local_beta_buffer_10 sc_in sc_lv 32 signal 11 } 
	{ local_beta_buffer_11 sc_in sc_lv 32 signal 12 } 
	{ local_beta_buffer_12 sc_in sc_lv 32 signal 13 } 
	{ local_beta_buffer_13 sc_in sc_lv 32 signal 14 } 
	{ local_beta_buffer_14 sc_in sc_lv 32 signal 15 } 
	{ local_beta_buffer_15 sc_in sc_lv 32 signal 16 } 
	{ local_beta_buffer_16 sc_in sc_lv 32 signal 17 } 
	{ local_beta_buffer_17 sc_in sc_lv 32 signal 18 } 
	{ local_beta_buffer_18 sc_in sc_lv 32 signal 19 } 
	{ local_beta_buffer_19 sc_in sc_lv 32 signal 20 } 
	{ local_beta_buffer_20 sc_in sc_lv 32 signal 21 } 
	{ local_beta_buffer_21 sc_in sc_lv 32 signal 22 } 
	{ local_beta_buffer_22 sc_in sc_lv 32 signal 23 } 
	{ local_beta_buffer_23 sc_in sc_lv 32 signal 24 } 
	{ local_beta_buffer_24 sc_in sc_lv 32 signal 25 } 
	{ local_beta_buffer_25 sc_in sc_lv 32 signal 26 } 
	{ local_beta_buffer_26 sc_in sc_lv 32 signal 27 } 
	{ local_beta_buffer_27 sc_in sc_lv 32 signal 28 } 
	{ local_beta_buffer_28 sc_in sc_lv 32 signal 29 } 
	{ local_beta_buffer_29 sc_in sc_lv 32 signal 30 } 
	{ local_beta_buffer_30 sc_in sc_lv 32 signal 31 } 
	{ local_beta_buffer_31 sc_in sc_lv 32 signal 32 } 
	{ TM_MIN sc_in sc_lv 32 signal 33 } 
	{ m sc_in sc_lv 32 signal 34 } 
	{ InterSubBeta sc_in sc_lv 8 signal 35 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
	{ ap_return_20 sc_out sc_lv 32 signal -1 } 
	{ ap_return_21 sc_out sc_lv 32 signal -1 } 
	{ ap_return_22 sc_out sc_lv 32 signal -1 } 
	{ ap_return_23 sc_out sc_lv 32 signal -1 } 
	{ ap_return_24 sc_out sc_lv 32 signal -1 } 
	{ ap_return_25 sc_out sc_lv 32 signal -1 } 
	{ ap_return_26 sc_out sc_lv 32 signal -1 } 
	{ ap_return_27 sc_out sc_lv 32 signal -1 } 
	{ ap_return_28 sc_out sc_lv 32 signal -1 } 
	{ ap_return_29 sc_out sc_lv 32 signal -1 } 
	{ ap_return_30 sc_out sc_lv 32 signal -1 } 
	{ ap_return_31 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "beta_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "beta_buffer", "role": "address0" }} , 
 	{ "name": "beta_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "ce0" }} , 
 	{ "name": "beta_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer", "role": "q0" }} , 
 	{ "name": "local_beta_buffer_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_0", "role": "default" }} , 
 	{ "name": "local_beta_buffer_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_1", "role": "default" }} , 
 	{ "name": "local_beta_buffer_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_2", "role": "default" }} , 
 	{ "name": "local_beta_buffer_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_3", "role": "default" }} , 
 	{ "name": "local_beta_buffer_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_4", "role": "default" }} , 
 	{ "name": "local_beta_buffer_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_5", "role": "default" }} , 
 	{ "name": "local_beta_buffer_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_6", "role": "default" }} , 
 	{ "name": "local_beta_buffer_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_7", "role": "default" }} , 
 	{ "name": "local_beta_buffer_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_8", "role": "default" }} , 
 	{ "name": "local_beta_buffer_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_9", "role": "default" }} , 
 	{ "name": "local_beta_buffer_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_10", "role": "default" }} , 
 	{ "name": "local_beta_buffer_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_11", "role": "default" }} , 
 	{ "name": "local_beta_buffer_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_12", "role": "default" }} , 
 	{ "name": "local_beta_buffer_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_13", "role": "default" }} , 
 	{ "name": "local_beta_buffer_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_14", "role": "default" }} , 
 	{ "name": "local_beta_buffer_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_15", "role": "default" }} , 
 	{ "name": "local_beta_buffer_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_16", "role": "default" }} , 
 	{ "name": "local_beta_buffer_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_17", "role": "default" }} , 
 	{ "name": "local_beta_buffer_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_18", "role": "default" }} , 
 	{ "name": "local_beta_buffer_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_19", "role": "default" }} , 
 	{ "name": "local_beta_buffer_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_20", "role": "default" }} , 
 	{ "name": "local_beta_buffer_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_21", "role": "default" }} , 
 	{ "name": "local_beta_buffer_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_22", "role": "default" }} , 
 	{ "name": "local_beta_buffer_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_23", "role": "default" }} , 
 	{ "name": "local_beta_buffer_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_24", "role": "default" }} , 
 	{ "name": "local_beta_buffer_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_25", "role": "default" }} , 
 	{ "name": "local_beta_buffer_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_26", "role": "default" }} , 
 	{ "name": "local_beta_buffer_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_27", "role": "default" }} , 
 	{ "name": "local_beta_buffer_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_28", "role": "default" }} , 
 	{ "name": "local_beta_buffer_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_29", "role": "default" }} , 
 	{ "name": "local_beta_buffer_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_30", "role": "default" }} , 
 	{ "name": "local_beta_buffer_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_beta_buffer_31", "role": "default" }} , 
 	{ "name": "TM_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM_MIN", "role": "default" }} , 
 	{ "name": "m", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "default" }} , 
 	{ "name": "InterSubBeta", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "InterSubBeta", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "InterSubBeta", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
		InterSubBeta {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	beta_buffer { ap_memory {  { beta_buffer_address0 mem_address 1 10 }  { beta_buffer_ce0 mem_ce 1 1 }  { beta_buffer_q0 mem_dout 0 16 } } }
	local_beta_buffer_0 { ap_none {  { local_beta_buffer_0 in_data 0 32 } } }
	local_beta_buffer_1 { ap_none {  { local_beta_buffer_1 in_data 0 32 } } }
	local_beta_buffer_2 { ap_none {  { local_beta_buffer_2 in_data 0 32 } } }
	local_beta_buffer_3 { ap_none {  { local_beta_buffer_3 in_data 0 32 } } }
	local_beta_buffer_4 { ap_none {  { local_beta_buffer_4 in_data 0 32 } } }
	local_beta_buffer_5 { ap_none {  { local_beta_buffer_5 in_data 0 32 } } }
	local_beta_buffer_6 { ap_none {  { local_beta_buffer_6 in_data 0 32 } } }
	local_beta_buffer_7 { ap_none {  { local_beta_buffer_7 in_data 0 32 } } }
	local_beta_buffer_8 { ap_none {  { local_beta_buffer_8 in_data 0 32 } } }
	local_beta_buffer_9 { ap_none {  { local_beta_buffer_9 in_data 0 32 } } }
	local_beta_buffer_10 { ap_none {  { local_beta_buffer_10 in_data 0 32 } } }
	local_beta_buffer_11 { ap_none {  { local_beta_buffer_11 in_data 0 32 } } }
	local_beta_buffer_12 { ap_none {  { local_beta_buffer_12 in_data 0 32 } } }
	local_beta_buffer_13 { ap_none {  { local_beta_buffer_13 in_data 0 32 } } }
	local_beta_buffer_14 { ap_none {  { local_beta_buffer_14 in_data 0 32 } } }
	local_beta_buffer_15 { ap_none {  { local_beta_buffer_15 in_data 0 32 } } }
	local_beta_buffer_16 { ap_none {  { local_beta_buffer_16 in_data 0 32 } } }
	local_beta_buffer_17 { ap_none {  { local_beta_buffer_17 in_data 0 32 } } }
	local_beta_buffer_18 { ap_none {  { local_beta_buffer_18 in_data 0 32 } } }
	local_beta_buffer_19 { ap_none {  { local_beta_buffer_19 in_data 0 32 } } }
	local_beta_buffer_20 { ap_none {  { local_beta_buffer_20 in_data 0 32 } } }
	local_beta_buffer_21 { ap_none {  { local_beta_buffer_21 in_data 0 32 } } }
	local_beta_buffer_22 { ap_none {  { local_beta_buffer_22 in_data 0 32 } } }
	local_beta_buffer_23 { ap_none {  { local_beta_buffer_23 in_data 0 32 } } }
	local_beta_buffer_24 { ap_none {  { local_beta_buffer_24 in_data 0 32 } } }
	local_beta_buffer_25 { ap_none {  { local_beta_buffer_25 in_data 0 32 } } }
	local_beta_buffer_26 { ap_none {  { local_beta_buffer_26 in_data 0 32 } } }
	local_beta_buffer_27 { ap_none {  { local_beta_buffer_27 in_data 0 32 } } }
	local_beta_buffer_28 { ap_none {  { local_beta_buffer_28 in_data 0 32 } } }
	local_beta_buffer_29 { ap_none {  { local_beta_buffer_29 in_data 0 32 } } }
	local_beta_buffer_30 { ap_none {  { local_beta_buffer_30 in_data 0 32 } } }
	local_beta_buffer_31 { ap_none {  { local_beta_buffer_31 in_data 0 32 } } }
	TM_MIN { ap_none {  { TM_MIN in_data 0 32 } } }
	m { ap_none {  { m in_data 0 32 } } }
	InterSubBeta { ap_none {  { InterSubBeta in_data 0 8 } } }
}
