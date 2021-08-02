set moduleName weight_load_reorg
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
set C_modelName {weight_load_reorg}
set C_modelType { void 0 }
set C_modelArgList {
	{ Weight int 32 regular {axi_master 0}  }
	{ Weight_offset int 30 regular  }
	{ weight_buffer_0_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_0_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_0_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_0_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_1_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_1_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_1_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_1_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_2_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_2_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_2_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_2_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_3_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_3_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_3_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_3_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_4_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_4_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_4_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_4_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_5_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_5_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_5_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_5_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_6_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_6_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_6_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_6_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_7_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_7_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_7_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_7_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_8_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_8_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_8_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_8_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_9_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_9_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_9_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_9_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_10_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_10_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_10_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_10_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_11_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_11_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_11_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_11_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_12_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_12_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_12_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_12_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_13_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_13_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_13_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_13_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_14_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_14_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_14_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_14_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_15_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_15_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_15_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_15_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_16_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_16_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_16_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_16_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_17_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_17_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_17_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_17_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_18_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_18_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_18_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_18_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_19_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_19_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_19_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_19_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_20_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_20_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_20_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_20_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_21_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_21_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_21_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_21_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_22_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_22_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_22_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_22_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_23_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_23_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_23_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_23_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_24_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_24_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_24_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_24_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_25_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_25_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_25_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_25_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_26_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_26_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_26_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_26_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_27_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_27_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_27_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_27_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_28_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_28_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_28_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_28_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_29_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_29_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_29_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_29_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_30_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_30_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_30_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_30_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_31_0 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_31_1 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_31_2 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_buffer_31_3 int 16 regular {array 9 { 0 3 } 0 1 }  }
	{ weight_load_enable int 1 regular  }
	{ m int 32 regular  }
	{ n int 32 regular  }
	{ Kernel_size int 32 regular  }
	{ TM_MIN int 32 regular  }
	{ TN_MIN int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Weight_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_load_enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TN_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 570
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
	{ weight_buffer_0_0_address0 sc_out sc_lv 4 signal 2 } 
	{ weight_buffer_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_buffer_0_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_buffer_0_0_d0 sc_out sc_lv 16 signal 2 } 
	{ weight_buffer_0_1_address0 sc_out sc_lv 4 signal 3 } 
	{ weight_buffer_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_0_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_0_1_d0 sc_out sc_lv 16 signal 3 } 
	{ weight_buffer_0_2_address0 sc_out sc_lv 4 signal 4 } 
	{ weight_buffer_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_buffer_0_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_buffer_0_2_d0 sc_out sc_lv 16 signal 4 } 
	{ weight_buffer_0_3_address0 sc_out sc_lv 4 signal 5 } 
	{ weight_buffer_0_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_buffer_0_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_buffer_0_3_d0 sc_out sc_lv 16 signal 5 } 
	{ weight_buffer_1_0_address0 sc_out sc_lv 4 signal 6 } 
	{ weight_buffer_1_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buffer_1_0_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_buffer_1_0_d0 sc_out sc_lv 16 signal 6 } 
	{ weight_buffer_1_1_address0 sc_out sc_lv 4 signal 7 } 
	{ weight_buffer_1_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_buffer_1_1_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_buffer_1_1_d0 sc_out sc_lv 16 signal 7 } 
	{ weight_buffer_1_2_address0 sc_out sc_lv 4 signal 8 } 
	{ weight_buffer_1_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_1_2_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_1_2_d0 sc_out sc_lv 16 signal 8 } 
	{ weight_buffer_1_3_address0 sc_out sc_lv 4 signal 9 } 
	{ weight_buffer_1_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_1_3_we0 sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_1_3_d0 sc_out sc_lv 16 signal 9 } 
	{ weight_buffer_2_0_address0 sc_out sc_lv 4 signal 10 } 
	{ weight_buffer_2_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_2_0_we0 sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_2_0_d0 sc_out sc_lv 16 signal 10 } 
	{ weight_buffer_2_1_address0 sc_out sc_lv 4 signal 11 } 
	{ weight_buffer_2_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_2_1_we0 sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_2_1_d0 sc_out sc_lv 16 signal 11 } 
	{ weight_buffer_2_2_address0 sc_out sc_lv 4 signal 12 } 
	{ weight_buffer_2_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_2_2_we0 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_2_2_d0 sc_out sc_lv 16 signal 12 } 
	{ weight_buffer_2_3_address0 sc_out sc_lv 4 signal 13 } 
	{ weight_buffer_2_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_2_3_we0 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_2_3_d0 sc_out sc_lv 16 signal 13 } 
	{ weight_buffer_3_0_address0 sc_out sc_lv 4 signal 14 } 
	{ weight_buffer_3_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_3_0_we0 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_3_0_d0 sc_out sc_lv 16 signal 14 } 
	{ weight_buffer_3_1_address0 sc_out sc_lv 4 signal 15 } 
	{ weight_buffer_3_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_3_1_we0 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_3_1_d0 sc_out sc_lv 16 signal 15 } 
	{ weight_buffer_3_2_address0 sc_out sc_lv 4 signal 16 } 
	{ weight_buffer_3_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer_3_2_we0 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer_3_2_d0 sc_out sc_lv 16 signal 16 } 
	{ weight_buffer_3_3_address0 sc_out sc_lv 4 signal 17 } 
	{ weight_buffer_3_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer_3_3_we0 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer_3_3_d0 sc_out sc_lv 16 signal 17 } 
	{ weight_buffer_4_0_address0 sc_out sc_lv 4 signal 18 } 
	{ weight_buffer_4_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer_4_0_we0 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer_4_0_d0 sc_out sc_lv 16 signal 18 } 
	{ weight_buffer_4_1_address0 sc_out sc_lv 4 signal 19 } 
	{ weight_buffer_4_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer_4_1_we0 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer_4_1_d0 sc_out sc_lv 16 signal 19 } 
	{ weight_buffer_4_2_address0 sc_out sc_lv 4 signal 20 } 
	{ weight_buffer_4_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer_4_2_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer_4_2_d0 sc_out sc_lv 16 signal 20 } 
	{ weight_buffer_4_3_address0 sc_out sc_lv 4 signal 21 } 
	{ weight_buffer_4_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer_4_3_we0 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer_4_3_d0 sc_out sc_lv 16 signal 21 } 
	{ weight_buffer_5_0_address0 sc_out sc_lv 4 signal 22 } 
	{ weight_buffer_5_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer_5_0_we0 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer_5_0_d0 sc_out sc_lv 16 signal 22 } 
	{ weight_buffer_5_1_address0 sc_out sc_lv 4 signal 23 } 
	{ weight_buffer_5_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer_5_1_we0 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer_5_1_d0 sc_out sc_lv 16 signal 23 } 
	{ weight_buffer_5_2_address0 sc_out sc_lv 4 signal 24 } 
	{ weight_buffer_5_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer_5_2_we0 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer_5_2_d0 sc_out sc_lv 16 signal 24 } 
	{ weight_buffer_5_3_address0 sc_out sc_lv 4 signal 25 } 
	{ weight_buffer_5_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer_5_3_we0 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer_5_3_d0 sc_out sc_lv 16 signal 25 } 
	{ weight_buffer_6_0_address0 sc_out sc_lv 4 signal 26 } 
	{ weight_buffer_6_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer_6_0_we0 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer_6_0_d0 sc_out sc_lv 16 signal 26 } 
	{ weight_buffer_6_1_address0 sc_out sc_lv 4 signal 27 } 
	{ weight_buffer_6_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer_6_1_we0 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer_6_1_d0 sc_out sc_lv 16 signal 27 } 
	{ weight_buffer_6_2_address0 sc_out sc_lv 4 signal 28 } 
	{ weight_buffer_6_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_6_2_we0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_6_2_d0 sc_out sc_lv 16 signal 28 } 
	{ weight_buffer_6_3_address0 sc_out sc_lv 4 signal 29 } 
	{ weight_buffer_6_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_6_3_we0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_6_3_d0 sc_out sc_lv 16 signal 29 } 
	{ weight_buffer_7_0_address0 sc_out sc_lv 4 signal 30 } 
	{ weight_buffer_7_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_7_0_we0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_7_0_d0 sc_out sc_lv 16 signal 30 } 
	{ weight_buffer_7_1_address0 sc_out sc_lv 4 signal 31 } 
	{ weight_buffer_7_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_7_1_we0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_7_1_d0 sc_out sc_lv 16 signal 31 } 
	{ weight_buffer_7_2_address0 sc_out sc_lv 4 signal 32 } 
	{ weight_buffer_7_2_ce0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_7_2_we0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_7_2_d0 sc_out sc_lv 16 signal 32 } 
	{ weight_buffer_7_3_address0 sc_out sc_lv 4 signal 33 } 
	{ weight_buffer_7_3_ce0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_7_3_we0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_7_3_d0 sc_out sc_lv 16 signal 33 } 
	{ weight_buffer_8_0_address0 sc_out sc_lv 4 signal 34 } 
	{ weight_buffer_8_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_8_0_we0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_8_0_d0 sc_out sc_lv 16 signal 34 } 
	{ weight_buffer_8_1_address0 sc_out sc_lv 4 signal 35 } 
	{ weight_buffer_8_1_ce0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_8_1_we0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_8_1_d0 sc_out sc_lv 16 signal 35 } 
	{ weight_buffer_8_2_address0 sc_out sc_lv 4 signal 36 } 
	{ weight_buffer_8_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_8_2_we0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_8_2_d0 sc_out sc_lv 16 signal 36 } 
	{ weight_buffer_8_3_address0 sc_out sc_lv 4 signal 37 } 
	{ weight_buffer_8_3_ce0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_8_3_we0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_8_3_d0 sc_out sc_lv 16 signal 37 } 
	{ weight_buffer_9_0_address0 sc_out sc_lv 4 signal 38 } 
	{ weight_buffer_9_0_ce0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_9_0_we0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_9_0_d0 sc_out sc_lv 16 signal 38 } 
	{ weight_buffer_9_1_address0 sc_out sc_lv 4 signal 39 } 
	{ weight_buffer_9_1_ce0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_9_1_we0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_9_1_d0 sc_out sc_lv 16 signal 39 } 
	{ weight_buffer_9_2_address0 sc_out sc_lv 4 signal 40 } 
	{ weight_buffer_9_2_ce0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_9_2_we0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_9_2_d0 sc_out sc_lv 16 signal 40 } 
	{ weight_buffer_9_3_address0 sc_out sc_lv 4 signal 41 } 
	{ weight_buffer_9_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_9_3_we0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_9_3_d0 sc_out sc_lv 16 signal 41 } 
	{ weight_buffer_10_0_address0 sc_out sc_lv 4 signal 42 } 
	{ weight_buffer_10_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_10_0_we0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_10_0_d0 sc_out sc_lv 16 signal 42 } 
	{ weight_buffer_10_1_address0 sc_out sc_lv 4 signal 43 } 
	{ weight_buffer_10_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_10_1_we0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_10_1_d0 sc_out sc_lv 16 signal 43 } 
	{ weight_buffer_10_2_address0 sc_out sc_lv 4 signal 44 } 
	{ weight_buffer_10_2_ce0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_10_2_we0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_10_2_d0 sc_out sc_lv 16 signal 44 } 
	{ weight_buffer_10_3_address0 sc_out sc_lv 4 signal 45 } 
	{ weight_buffer_10_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_10_3_we0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_10_3_d0 sc_out sc_lv 16 signal 45 } 
	{ weight_buffer_11_0_address0 sc_out sc_lv 4 signal 46 } 
	{ weight_buffer_11_0_ce0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_11_0_we0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_11_0_d0 sc_out sc_lv 16 signal 46 } 
	{ weight_buffer_11_1_address0 sc_out sc_lv 4 signal 47 } 
	{ weight_buffer_11_1_ce0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_11_1_we0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_11_1_d0 sc_out sc_lv 16 signal 47 } 
	{ weight_buffer_11_2_address0 sc_out sc_lv 4 signal 48 } 
	{ weight_buffer_11_2_ce0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_11_2_we0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_11_2_d0 sc_out sc_lv 16 signal 48 } 
	{ weight_buffer_11_3_address0 sc_out sc_lv 4 signal 49 } 
	{ weight_buffer_11_3_ce0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_11_3_we0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_11_3_d0 sc_out sc_lv 16 signal 49 } 
	{ weight_buffer_12_0_address0 sc_out sc_lv 4 signal 50 } 
	{ weight_buffer_12_0_ce0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_12_0_we0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_12_0_d0 sc_out sc_lv 16 signal 50 } 
	{ weight_buffer_12_1_address0 sc_out sc_lv 4 signal 51 } 
	{ weight_buffer_12_1_ce0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_12_1_we0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_12_1_d0 sc_out sc_lv 16 signal 51 } 
	{ weight_buffer_12_2_address0 sc_out sc_lv 4 signal 52 } 
	{ weight_buffer_12_2_ce0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_12_2_we0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_12_2_d0 sc_out sc_lv 16 signal 52 } 
	{ weight_buffer_12_3_address0 sc_out sc_lv 4 signal 53 } 
	{ weight_buffer_12_3_ce0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_12_3_we0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_12_3_d0 sc_out sc_lv 16 signal 53 } 
	{ weight_buffer_13_0_address0 sc_out sc_lv 4 signal 54 } 
	{ weight_buffer_13_0_ce0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_13_0_we0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_13_0_d0 sc_out sc_lv 16 signal 54 } 
	{ weight_buffer_13_1_address0 sc_out sc_lv 4 signal 55 } 
	{ weight_buffer_13_1_ce0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_13_1_we0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_13_1_d0 sc_out sc_lv 16 signal 55 } 
	{ weight_buffer_13_2_address0 sc_out sc_lv 4 signal 56 } 
	{ weight_buffer_13_2_ce0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_13_2_we0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_13_2_d0 sc_out sc_lv 16 signal 56 } 
	{ weight_buffer_13_3_address0 sc_out sc_lv 4 signal 57 } 
	{ weight_buffer_13_3_ce0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_13_3_we0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_13_3_d0 sc_out sc_lv 16 signal 57 } 
	{ weight_buffer_14_0_address0 sc_out sc_lv 4 signal 58 } 
	{ weight_buffer_14_0_ce0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_14_0_we0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_14_0_d0 sc_out sc_lv 16 signal 58 } 
	{ weight_buffer_14_1_address0 sc_out sc_lv 4 signal 59 } 
	{ weight_buffer_14_1_ce0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_14_1_we0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_14_1_d0 sc_out sc_lv 16 signal 59 } 
	{ weight_buffer_14_2_address0 sc_out sc_lv 4 signal 60 } 
	{ weight_buffer_14_2_ce0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_14_2_we0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_14_2_d0 sc_out sc_lv 16 signal 60 } 
	{ weight_buffer_14_3_address0 sc_out sc_lv 4 signal 61 } 
	{ weight_buffer_14_3_ce0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_14_3_we0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_14_3_d0 sc_out sc_lv 16 signal 61 } 
	{ weight_buffer_15_0_address0 sc_out sc_lv 4 signal 62 } 
	{ weight_buffer_15_0_ce0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_15_0_we0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_15_0_d0 sc_out sc_lv 16 signal 62 } 
	{ weight_buffer_15_1_address0 sc_out sc_lv 4 signal 63 } 
	{ weight_buffer_15_1_ce0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_15_1_we0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_15_1_d0 sc_out sc_lv 16 signal 63 } 
	{ weight_buffer_15_2_address0 sc_out sc_lv 4 signal 64 } 
	{ weight_buffer_15_2_ce0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_15_2_we0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_15_2_d0 sc_out sc_lv 16 signal 64 } 
	{ weight_buffer_15_3_address0 sc_out sc_lv 4 signal 65 } 
	{ weight_buffer_15_3_ce0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_15_3_we0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_15_3_d0 sc_out sc_lv 16 signal 65 } 
	{ weight_buffer_16_0_address0 sc_out sc_lv 4 signal 66 } 
	{ weight_buffer_16_0_ce0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_16_0_we0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_16_0_d0 sc_out sc_lv 16 signal 66 } 
	{ weight_buffer_16_1_address0 sc_out sc_lv 4 signal 67 } 
	{ weight_buffer_16_1_ce0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_16_1_we0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_16_1_d0 sc_out sc_lv 16 signal 67 } 
	{ weight_buffer_16_2_address0 sc_out sc_lv 4 signal 68 } 
	{ weight_buffer_16_2_ce0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_16_2_we0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_16_2_d0 sc_out sc_lv 16 signal 68 } 
	{ weight_buffer_16_3_address0 sc_out sc_lv 4 signal 69 } 
	{ weight_buffer_16_3_ce0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_16_3_we0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_16_3_d0 sc_out sc_lv 16 signal 69 } 
	{ weight_buffer_17_0_address0 sc_out sc_lv 4 signal 70 } 
	{ weight_buffer_17_0_ce0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_17_0_we0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_17_0_d0 sc_out sc_lv 16 signal 70 } 
	{ weight_buffer_17_1_address0 sc_out sc_lv 4 signal 71 } 
	{ weight_buffer_17_1_ce0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_17_1_we0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_17_1_d0 sc_out sc_lv 16 signal 71 } 
	{ weight_buffer_17_2_address0 sc_out sc_lv 4 signal 72 } 
	{ weight_buffer_17_2_ce0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_17_2_we0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_17_2_d0 sc_out sc_lv 16 signal 72 } 
	{ weight_buffer_17_3_address0 sc_out sc_lv 4 signal 73 } 
	{ weight_buffer_17_3_ce0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_17_3_we0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_17_3_d0 sc_out sc_lv 16 signal 73 } 
	{ weight_buffer_18_0_address0 sc_out sc_lv 4 signal 74 } 
	{ weight_buffer_18_0_ce0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_18_0_we0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_18_0_d0 sc_out sc_lv 16 signal 74 } 
	{ weight_buffer_18_1_address0 sc_out sc_lv 4 signal 75 } 
	{ weight_buffer_18_1_ce0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_18_1_we0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_18_1_d0 sc_out sc_lv 16 signal 75 } 
	{ weight_buffer_18_2_address0 sc_out sc_lv 4 signal 76 } 
	{ weight_buffer_18_2_ce0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_18_2_we0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_18_2_d0 sc_out sc_lv 16 signal 76 } 
	{ weight_buffer_18_3_address0 sc_out sc_lv 4 signal 77 } 
	{ weight_buffer_18_3_ce0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_18_3_we0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_18_3_d0 sc_out sc_lv 16 signal 77 } 
	{ weight_buffer_19_0_address0 sc_out sc_lv 4 signal 78 } 
	{ weight_buffer_19_0_ce0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_19_0_we0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_19_0_d0 sc_out sc_lv 16 signal 78 } 
	{ weight_buffer_19_1_address0 sc_out sc_lv 4 signal 79 } 
	{ weight_buffer_19_1_ce0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_19_1_we0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_19_1_d0 sc_out sc_lv 16 signal 79 } 
	{ weight_buffer_19_2_address0 sc_out sc_lv 4 signal 80 } 
	{ weight_buffer_19_2_ce0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_19_2_we0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_19_2_d0 sc_out sc_lv 16 signal 80 } 
	{ weight_buffer_19_3_address0 sc_out sc_lv 4 signal 81 } 
	{ weight_buffer_19_3_ce0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_19_3_we0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_19_3_d0 sc_out sc_lv 16 signal 81 } 
	{ weight_buffer_20_0_address0 sc_out sc_lv 4 signal 82 } 
	{ weight_buffer_20_0_ce0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_20_0_we0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_20_0_d0 sc_out sc_lv 16 signal 82 } 
	{ weight_buffer_20_1_address0 sc_out sc_lv 4 signal 83 } 
	{ weight_buffer_20_1_ce0 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_20_1_we0 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_20_1_d0 sc_out sc_lv 16 signal 83 } 
	{ weight_buffer_20_2_address0 sc_out sc_lv 4 signal 84 } 
	{ weight_buffer_20_2_ce0 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_20_2_we0 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_20_2_d0 sc_out sc_lv 16 signal 84 } 
	{ weight_buffer_20_3_address0 sc_out sc_lv 4 signal 85 } 
	{ weight_buffer_20_3_ce0 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_20_3_we0 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_20_3_d0 sc_out sc_lv 16 signal 85 } 
	{ weight_buffer_21_0_address0 sc_out sc_lv 4 signal 86 } 
	{ weight_buffer_21_0_ce0 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_21_0_we0 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_21_0_d0 sc_out sc_lv 16 signal 86 } 
	{ weight_buffer_21_1_address0 sc_out sc_lv 4 signal 87 } 
	{ weight_buffer_21_1_ce0 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_21_1_we0 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_21_1_d0 sc_out sc_lv 16 signal 87 } 
	{ weight_buffer_21_2_address0 sc_out sc_lv 4 signal 88 } 
	{ weight_buffer_21_2_ce0 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_21_2_we0 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_21_2_d0 sc_out sc_lv 16 signal 88 } 
	{ weight_buffer_21_3_address0 sc_out sc_lv 4 signal 89 } 
	{ weight_buffer_21_3_ce0 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_21_3_we0 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_21_3_d0 sc_out sc_lv 16 signal 89 } 
	{ weight_buffer_22_0_address0 sc_out sc_lv 4 signal 90 } 
	{ weight_buffer_22_0_ce0 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_22_0_we0 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_22_0_d0 sc_out sc_lv 16 signal 90 } 
	{ weight_buffer_22_1_address0 sc_out sc_lv 4 signal 91 } 
	{ weight_buffer_22_1_ce0 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_22_1_we0 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_22_1_d0 sc_out sc_lv 16 signal 91 } 
	{ weight_buffer_22_2_address0 sc_out sc_lv 4 signal 92 } 
	{ weight_buffer_22_2_ce0 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_22_2_we0 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_22_2_d0 sc_out sc_lv 16 signal 92 } 
	{ weight_buffer_22_3_address0 sc_out sc_lv 4 signal 93 } 
	{ weight_buffer_22_3_ce0 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_22_3_we0 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_22_3_d0 sc_out sc_lv 16 signal 93 } 
	{ weight_buffer_23_0_address0 sc_out sc_lv 4 signal 94 } 
	{ weight_buffer_23_0_ce0 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_23_0_we0 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_23_0_d0 sc_out sc_lv 16 signal 94 } 
	{ weight_buffer_23_1_address0 sc_out sc_lv 4 signal 95 } 
	{ weight_buffer_23_1_ce0 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_23_1_we0 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_23_1_d0 sc_out sc_lv 16 signal 95 } 
	{ weight_buffer_23_2_address0 sc_out sc_lv 4 signal 96 } 
	{ weight_buffer_23_2_ce0 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_23_2_we0 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_23_2_d0 sc_out sc_lv 16 signal 96 } 
	{ weight_buffer_23_3_address0 sc_out sc_lv 4 signal 97 } 
	{ weight_buffer_23_3_ce0 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_23_3_we0 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_23_3_d0 sc_out sc_lv 16 signal 97 } 
	{ weight_buffer_24_0_address0 sc_out sc_lv 4 signal 98 } 
	{ weight_buffer_24_0_ce0 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_24_0_we0 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_24_0_d0 sc_out sc_lv 16 signal 98 } 
	{ weight_buffer_24_1_address0 sc_out sc_lv 4 signal 99 } 
	{ weight_buffer_24_1_ce0 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_24_1_we0 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_24_1_d0 sc_out sc_lv 16 signal 99 } 
	{ weight_buffer_24_2_address0 sc_out sc_lv 4 signal 100 } 
	{ weight_buffer_24_2_ce0 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_24_2_we0 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_24_2_d0 sc_out sc_lv 16 signal 100 } 
	{ weight_buffer_24_3_address0 sc_out sc_lv 4 signal 101 } 
	{ weight_buffer_24_3_ce0 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_24_3_we0 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_24_3_d0 sc_out sc_lv 16 signal 101 } 
	{ weight_buffer_25_0_address0 sc_out sc_lv 4 signal 102 } 
	{ weight_buffer_25_0_ce0 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_25_0_we0 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_25_0_d0 sc_out sc_lv 16 signal 102 } 
	{ weight_buffer_25_1_address0 sc_out sc_lv 4 signal 103 } 
	{ weight_buffer_25_1_ce0 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_25_1_we0 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_25_1_d0 sc_out sc_lv 16 signal 103 } 
	{ weight_buffer_25_2_address0 sc_out sc_lv 4 signal 104 } 
	{ weight_buffer_25_2_ce0 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_25_2_we0 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_25_2_d0 sc_out sc_lv 16 signal 104 } 
	{ weight_buffer_25_3_address0 sc_out sc_lv 4 signal 105 } 
	{ weight_buffer_25_3_ce0 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_25_3_we0 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_25_3_d0 sc_out sc_lv 16 signal 105 } 
	{ weight_buffer_26_0_address0 sc_out sc_lv 4 signal 106 } 
	{ weight_buffer_26_0_ce0 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_26_0_we0 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_26_0_d0 sc_out sc_lv 16 signal 106 } 
	{ weight_buffer_26_1_address0 sc_out sc_lv 4 signal 107 } 
	{ weight_buffer_26_1_ce0 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_26_1_we0 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_26_1_d0 sc_out sc_lv 16 signal 107 } 
	{ weight_buffer_26_2_address0 sc_out sc_lv 4 signal 108 } 
	{ weight_buffer_26_2_ce0 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_26_2_we0 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_26_2_d0 sc_out sc_lv 16 signal 108 } 
	{ weight_buffer_26_3_address0 sc_out sc_lv 4 signal 109 } 
	{ weight_buffer_26_3_ce0 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_26_3_we0 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_26_3_d0 sc_out sc_lv 16 signal 109 } 
	{ weight_buffer_27_0_address0 sc_out sc_lv 4 signal 110 } 
	{ weight_buffer_27_0_ce0 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_27_0_we0 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_27_0_d0 sc_out sc_lv 16 signal 110 } 
	{ weight_buffer_27_1_address0 sc_out sc_lv 4 signal 111 } 
	{ weight_buffer_27_1_ce0 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_27_1_we0 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_27_1_d0 sc_out sc_lv 16 signal 111 } 
	{ weight_buffer_27_2_address0 sc_out sc_lv 4 signal 112 } 
	{ weight_buffer_27_2_ce0 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_27_2_we0 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_27_2_d0 sc_out sc_lv 16 signal 112 } 
	{ weight_buffer_27_3_address0 sc_out sc_lv 4 signal 113 } 
	{ weight_buffer_27_3_ce0 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_27_3_we0 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_27_3_d0 sc_out sc_lv 16 signal 113 } 
	{ weight_buffer_28_0_address0 sc_out sc_lv 4 signal 114 } 
	{ weight_buffer_28_0_ce0 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_28_0_we0 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_28_0_d0 sc_out sc_lv 16 signal 114 } 
	{ weight_buffer_28_1_address0 sc_out sc_lv 4 signal 115 } 
	{ weight_buffer_28_1_ce0 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_28_1_we0 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_28_1_d0 sc_out sc_lv 16 signal 115 } 
	{ weight_buffer_28_2_address0 sc_out sc_lv 4 signal 116 } 
	{ weight_buffer_28_2_ce0 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_28_2_we0 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_28_2_d0 sc_out sc_lv 16 signal 116 } 
	{ weight_buffer_28_3_address0 sc_out sc_lv 4 signal 117 } 
	{ weight_buffer_28_3_ce0 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_28_3_we0 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_28_3_d0 sc_out sc_lv 16 signal 117 } 
	{ weight_buffer_29_0_address0 sc_out sc_lv 4 signal 118 } 
	{ weight_buffer_29_0_ce0 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_29_0_we0 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_29_0_d0 sc_out sc_lv 16 signal 118 } 
	{ weight_buffer_29_1_address0 sc_out sc_lv 4 signal 119 } 
	{ weight_buffer_29_1_ce0 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_29_1_we0 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_29_1_d0 sc_out sc_lv 16 signal 119 } 
	{ weight_buffer_29_2_address0 sc_out sc_lv 4 signal 120 } 
	{ weight_buffer_29_2_ce0 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_29_2_we0 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_29_2_d0 sc_out sc_lv 16 signal 120 } 
	{ weight_buffer_29_3_address0 sc_out sc_lv 4 signal 121 } 
	{ weight_buffer_29_3_ce0 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_29_3_we0 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_29_3_d0 sc_out sc_lv 16 signal 121 } 
	{ weight_buffer_30_0_address0 sc_out sc_lv 4 signal 122 } 
	{ weight_buffer_30_0_ce0 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_30_0_we0 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_30_0_d0 sc_out sc_lv 16 signal 122 } 
	{ weight_buffer_30_1_address0 sc_out sc_lv 4 signal 123 } 
	{ weight_buffer_30_1_ce0 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_30_1_we0 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_30_1_d0 sc_out sc_lv 16 signal 123 } 
	{ weight_buffer_30_2_address0 sc_out sc_lv 4 signal 124 } 
	{ weight_buffer_30_2_ce0 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_30_2_we0 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_30_2_d0 sc_out sc_lv 16 signal 124 } 
	{ weight_buffer_30_3_address0 sc_out sc_lv 4 signal 125 } 
	{ weight_buffer_30_3_ce0 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_30_3_we0 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_30_3_d0 sc_out sc_lv 16 signal 125 } 
	{ weight_buffer_31_0_address0 sc_out sc_lv 4 signal 126 } 
	{ weight_buffer_31_0_ce0 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_31_0_we0 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_31_0_d0 sc_out sc_lv 16 signal 126 } 
	{ weight_buffer_31_1_address0 sc_out sc_lv 4 signal 127 } 
	{ weight_buffer_31_1_ce0 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_31_1_we0 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_31_1_d0 sc_out sc_lv 16 signal 127 } 
	{ weight_buffer_31_2_address0 sc_out sc_lv 4 signal 128 } 
	{ weight_buffer_31_2_ce0 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_31_2_we0 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_31_2_d0 sc_out sc_lv 16 signal 128 } 
	{ weight_buffer_31_3_address0 sc_out sc_lv 4 signal 129 } 
	{ weight_buffer_31_3_ce0 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_31_3_we0 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_31_3_d0 sc_out sc_lv 16 signal 129 } 
	{ weight_load_enable sc_in sc_logic 1 signal 130 } 
	{ m sc_in sc_lv 32 signal 131 } 
	{ n sc_in sc_lv 32 signal 132 } 
	{ Kernel_size sc_in sc_lv 32 signal 133 } 
	{ TM_MIN sc_in sc_lv 32 signal 134 } 
	{ TN_MIN sc_in sc_lv 32 signal 135 } 
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
 	{ "name": "weight_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_5_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_5_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_5_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_5_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_6_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_6_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_6_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_6_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_7_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_7_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_7_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_7_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_8_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_8_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_8_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_8_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_8_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_8_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_8_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_9_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_9_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_9_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_9_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_9_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_9_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_10_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_10_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_10_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_10_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_10_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_10_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_10_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_11_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_11_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_11_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_11_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_11_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_11_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_11_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_12_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_12_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_12_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_12_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_12_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_12_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_12_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_13_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_13_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_13_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_13_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_13_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_14_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_14_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_14_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_14_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_14_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_14_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_14_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_15_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_15_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_15_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_15_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_15_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_15_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_15_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_16_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_16_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_16_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_16_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_16_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_16_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_16_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_17_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_17_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_17_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_17_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_17_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_18_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_18_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_18_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_18_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_18_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_19_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_19_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_19_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_19_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_19_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_19_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_19_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_19_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_20_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_20_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_20_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_20_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_20_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_20_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_21_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_21_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_21_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_21_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_21_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_21_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_22_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_22_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_22_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_22_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_22_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_22_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_22_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_22_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_23_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_23_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_23_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_23_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_23_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_23_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_23_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_23_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_24_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_24_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_24_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_24_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_24_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_24_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_24_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_24_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_25_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_25_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_25_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_25_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_25_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_25_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_25_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_25_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_26_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_26_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_26_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_26_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_26_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_26_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_26_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_26_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_27_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_27_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_27_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_27_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_27_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_27_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_27_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_27_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_28_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_28_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_28_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_28_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_28_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_28_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_28_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_28_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_29_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_29_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_29_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_29_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_29_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_29_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_29_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_29_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_30_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_30_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_30_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_30_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_30_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_30_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_30_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_30_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "d0" }} , 
 	{ "name": "weight_buffer_31_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "we0" }} , 
 	{ "name": "weight_buffer_31_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "d0" }} , 
 	{ "name": "weight_buffer_31_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "we0" }} , 
 	{ "name": "weight_buffer_31_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "d0" }} , 
 	{ "name": "weight_buffer_31_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "we0" }} , 
 	{ "name": "weight_buffer_31_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "d0" }} , 
 	{ "name": "weight_buffer_31_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "we0" }} , 
 	{ "name": "weight_buffer_31_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "d0" }} , 
 	{ "name": "weight_load_enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_load_enable", "role": "default" }} , 
 	{ "name": "m", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "Kernel_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_size", "role": "default" }} , 
 	{ "name": "TM_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM_MIN", "role": "default" }} , 
 	{ "name": "TN_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TN_MIN", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
					{"ID" : "4", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "3", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_memcpy_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_memcpy_buffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_weight2buf_ever_fu_433", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_mmcpy_everyKx_fu_701", "Parent" : "0",
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
		Woffset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Weight { m_axi {  { m_axi_Weight_AWVALID VALID 1 1 }  { m_axi_Weight_AWREADY READY 0 1 }  { m_axi_Weight_AWADDR ADDR 1 32 }  { m_axi_Weight_AWID ID 1 1 }  { m_axi_Weight_AWLEN LEN 1 32 }  { m_axi_Weight_AWSIZE SIZE 1 3 }  { m_axi_Weight_AWBURST BURST 1 2 }  { m_axi_Weight_AWLOCK LOCK 1 2 }  { m_axi_Weight_AWCACHE CACHE 1 4 }  { m_axi_Weight_AWPROT PROT 1 3 }  { m_axi_Weight_AWQOS QOS 1 4 }  { m_axi_Weight_AWREGION REGION 1 4 }  { m_axi_Weight_AWUSER USER 1 1 }  { m_axi_Weight_WVALID VALID 1 1 }  { m_axi_Weight_WREADY READY 0 1 }  { m_axi_Weight_WDATA DATA 1 32 }  { m_axi_Weight_WSTRB STRB 1 4 }  { m_axi_Weight_WLAST LAST 1 1 }  { m_axi_Weight_WID ID 1 1 }  { m_axi_Weight_WUSER USER 1 1 }  { m_axi_Weight_ARVALID VALID 1 1 }  { m_axi_Weight_ARREADY READY 0 1 }  { m_axi_Weight_ARADDR ADDR 1 32 }  { m_axi_Weight_ARID ID 1 1 }  { m_axi_Weight_ARLEN LEN 1 32 }  { m_axi_Weight_ARSIZE SIZE 1 3 }  { m_axi_Weight_ARBURST BURST 1 2 }  { m_axi_Weight_ARLOCK LOCK 1 2 }  { m_axi_Weight_ARCACHE CACHE 1 4 }  { m_axi_Weight_ARPROT PROT 1 3 }  { m_axi_Weight_ARQOS QOS 1 4 }  { m_axi_Weight_ARREGION REGION 1 4 }  { m_axi_Weight_ARUSER USER 1 1 }  { m_axi_Weight_RVALID VALID 0 1 }  { m_axi_Weight_RREADY READY 1 1 }  { m_axi_Weight_RDATA DATA 0 32 }  { m_axi_Weight_RLAST LAST 0 1 }  { m_axi_Weight_RID ID 0 1 }  { m_axi_Weight_RUSER USER 0 1 }  { m_axi_Weight_RRESP RESP 0 2 }  { m_axi_Weight_BVALID VALID 0 1 }  { m_axi_Weight_BREADY READY 1 1 }  { m_axi_Weight_BRESP RESP 0 2 }  { m_axi_Weight_BID ID 0 1 }  { m_axi_Weight_BUSER USER 0 1 } } }
	Weight_offset { ap_none {  { Weight_offset in_data 0 30 } } }
	weight_buffer_0_0 { ap_memory {  { weight_buffer_0_0_address0 mem_address 1 4 }  { weight_buffer_0_0_ce0 mem_ce 1 1 }  { weight_buffer_0_0_we0 mem_we 1 1 }  { weight_buffer_0_0_d0 mem_din 1 16 } } }
	weight_buffer_0_1 { ap_memory {  { weight_buffer_0_1_address0 mem_address 1 4 }  { weight_buffer_0_1_ce0 mem_ce 1 1 }  { weight_buffer_0_1_we0 mem_we 1 1 }  { weight_buffer_0_1_d0 mem_din 1 16 } } }
	weight_buffer_0_2 { ap_memory {  { weight_buffer_0_2_address0 mem_address 1 4 }  { weight_buffer_0_2_ce0 mem_ce 1 1 }  { weight_buffer_0_2_we0 mem_we 1 1 }  { weight_buffer_0_2_d0 mem_din 1 16 } } }
	weight_buffer_0_3 { ap_memory {  { weight_buffer_0_3_address0 mem_address 1 4 }  { weight_buffer_0_3_ce0 mem_ce 1 1 }  { weight_buffer_0_3_we0 mem_we 1 1 }  { weight_buffer_0_3_d0 mem_din 1 16 } } }
	weight_buffer_1_0 { ap_memory {  { weight_buffer_1_0_address0 mem_address 1 4 }  { weight_buffer_1_0_ce0 mem_ce 1 1 }  { weight_buffer_1_0_we0 mem_we 1 1 }  { weight_buffer_1_0_d0 mem_din 1 16 } } }
	weight_buffer_1_1 { ap_memory {  { weight_buffer_1_1_address0 mem_address 1 4 }  { weight_buffer_1_1_ce0 mem_ce 1 1 }  { weight_buffer_1_1_we0 mem_we 1 1 }  { weight_buffer_1_1_d0 mem_din 1 16 } } }
	weight_buffer_1_2 { ap_memory {  { weight_buffer_1_2_address0 mem_address 1 4 }  { weight_buffer_1_2_ce0 mem_ce 1 1 }  { weight_buffer_1_2_we0 mem_we 1 1 }  { weight_buffer_1_2_d0 mem_din 1 16 } } }
	weight_buffer_1_3 { ap_memory {  { weight_buffer_1_3_address0 mem_address 1 4 }  { weight_buffer_1_3_ce0 mem_ce 1 1 }  { weight_buffer_1_3_we0 mem_we 1 1 }  { weight_buffer_1_3_d0 mem_din 1 16 } } }
	weight_buffer_2_0 { ap_memory {  { weight_buffer_2_0_address0 mem_address 1 4 }  { weight_buffer_2_0_ce0 mem_ce 1 1 }  { weight_buffer_2_0_we0 mem_we 1 1 }  { weight_buffer_2_0_d0 mem_din 1 16 } } }
	weight_buffer_2_1 { ap_memory {  { weight_buffer_2_1_address0 mem_address 1 4 }  { weight_buffer_2_1_ce0 mem_ce 1 1 }  { weight_buffer_2_1_we0 mem_we 1 1 }  { weight_buffer_2_1_d0 mem_din 1 16 } } }
	weight_buffer_2_2 { ap_memory {  { weight_buffer_2_2_address0 mem_address 1 4 }  { weight_buffer_2_2_ce0 mem_ce 1 1 }  { weight_buffer_2_2_we0 mem_we 1 1 }  { weight_buffer_2_2_d0 mem_din 1 16 } } }
	weight_buffer_2_3 { ap_memory {  { weight_buffer_2_3_address0 mem_address 1 4 }  { weight_buffer_2_3_ce0 mem_ce 1 1 }  { weight_buffer_2_3_we0 mem_we 1 1 }  { weight_buffer_2_3_d0 mem_din 1 16 } } }
	weight_buffer_3_0 { ap_memory {  { weight_buffer_3_0_address0 mem_address 1 4 }  { weight_buffer_3_0_ce0 mem_ce 1 1 }  { weight_buffer_3_0_we0 mem_we 1 1 }  { weight_buffer_3_0_d0 mem_din 1 16 } } }
	weight_buffer_3_1 { ap_memory {  { weight_buffer_3_1_address0 mem_address 1 4 }  { weight_buffer_3_1_ce0 mem_ce 1 1 }  { weight_buffer_3_1_we0 mem_we 1 1 }  { weight_buffer_3_1_d0 mem_din 1 16 } } }
	weight_buffer_3_2 { ap_memory {  { weight_buffer_3_2_address0 mem_address 1 4 }  { weight_buffer_3_2_ce0 mem_ce 1 1 }  { weight_buffer_3_2_we0 mem_we 1 1 }  { weight_buffer_3_2_d0 mem_din 1 16 } } }
	weight_buffer_3_3 { ap_memory {  { weight_buffer_3_3_address0 mem_address 1 4 }  { weight_buffer_3_3_ce0 mem_ce 1 1 }  { weight_buffer_3_3_we0 mem_we 1 1 }  { weight_buffer_3_3_d0 mem_din 1 16 } } }
	weight_buffer_4_0 { ap_memory {  { weight_buffer_4_0_address0 mem_address 1 4 }  { weight_buffer_4_0_ce0 mem_ce 1 1 }  { weight_buffer_4_0_we0 mem_we 1 1 }  { weight_buffer_4_0_d0 mem_din 1 16 } } }
	weight_buffer_4_1 { ap_memory {  { weight_buffer_4_1_address0 mem_address 1 4 }  { weight_buffer_4_1_ce0 mem_ce 1 1 }  { weight_buffer_4_1_we0 mem_we 1 1 }  { weight_buffer_4_1_d0 mem_din 1 16 } } }
	weight_buffer_4_2 { ap_memory {  { weight_buffer_4_2_address0 mem_address 1 4 }  { weight_buffer_4_2_ce0 mem_ce 1 1 }  { weight_buffer_4_2_we0 mem_we 1 1 }  { weight_buffer_4_2_d0 mem_din 1 16 } } }
	weight_buffer_4_3 { ap_memory {  { weight_buffer_4_3_address0 mem_address 1 4 }  { weight_buffer_4_3_ce0 mem_ce 1 1 }  { weight_buffer_4_3_we0 mem_we 1 1 }  { weight_buffer_4_3_d0 mem_din 1 16 } } }
	weight_buffer_5_0 { ap_memory {  { weight_buffer_5_0_address0 mem_address 1 4 }  { weight_buffer_5_0_ce0 mem_ce 1 1 }  { weight_buffer_5_0_we0 mem_we 1 1 }  { weight_buffer_5_0_d0 mem_din 1 16 } } }
	weight_buffer_5_1 { ap_memory {  { weight_buffer_5_1_address0 mem_address 1 4 }  { weight_buffer_5_1_ce0 mem_ce 1 1 }  { weight_buffer_5_1_we0 mem_we 1 1 }  { weight_buffer_5_1_d0 mem_din 1 16 } } }
	weight_buffer_5_2 { ap_memory {  { weight_buffer_5_2_address0 mem_address 1 4 }  { weight_buffer_5_2_ce0 mem_ce 1 1 }  { weight_buffer_5_2_we0 mem_we 1 1 }  { weight_buffer_5_2_d0 mem_din 1 16 } } }
	weight_buffer_5_3 { ap_memory {  { weight_buffer_5_3_address0 mem_address 1 4 }  { weight_buffer_5_3_ce0 mem_ce 1 1 }  { weight_buffer_5_3_we0 mem_we 1 1 }  { weight_buffer_5_3_d0 mem_din 1 16 } } }
	weight_buffer_6_0 { ap_memory {  { weight_buffer_6_0_address0 mem_address 1 4 }  { weight_buffer_6_0_ce0 mem_ce 1 1 }  { weight_buffer_6_0_we0 mem_we 1 1 }  { weight_buffer_6_0_d0 mem_din 1 16 } } }
	weight_buffer_6_1 { ap_memory {  { weight_buffer_6_1_address0 mem_address 1 4 }  { weight_buffer_6_1_ce0 mem_ce 1 1 }  { weight_buffer_6_1_we0 mem_we 1 1 }  { weight_buffer_6_1_d0 mem_din 1 16 } } }
	weight_buffer_6_2 { ap_memory {  { weight_buffer_6_2_address0 mem_address 1 4 }  { weight_buffer_6_2_ce0 mem_ce 1 1 }  { weight_buffer_6_2_we0 mem_we 1 1 }  { weight_buffer_6_2_d0 mem_din 1 16 } } }
	weight_buffer_6_3 { ap_memory {  { weight_buffer_6_3_address0 mem_address 1 4 }  { weight_buffer_6_3_ce0 mem_ce 1 1 }  { weight_buffer_6_3_we0 mem_we 1 1 }  { weight_buffer_6_3_d0 mem_din 1 16 } } }
	weight_buffer_7_0 { ap_memory {  { weight_buffer_7_0_address0 mem_address 1 4 }  { weight_buffer_7_0_ce0 mem_ce 1 1 }  { weight_buffer_7_0_we0 mem_we 1 1 }  { weight_buffer_7_0_d0 mem_din 1 16 } } }
	weight_buffer_7_1 { ap_memory {  { weight_buffer_7_1_address0 mem_address 1 4 }  { weight_buffer_7_1_ce0 mem_ce 1 1 }  { weight_buffer_7_1_we0 mem_we 1 1 }  { weight_buffer_7_1_d0 mem_din 1 16 } } }
	weight_buffer_7_2 { ap_memory {  { weight_buffer_7_2_address0 mem_address 1 4 }  { weight_buffer_7_2_ce0 mem_ce 1 1 }  { weight_buffer_7_2_we0 mem_we 1 1 }  { weight_buffer_7_2_d0 mem_din 1 16 } } }
	weight_buffer_7_3 { ap_memory {  { weight_buffer_7_3_address0 mem_address 1 4 }  { weight_buffer_7_3_ce0 mem_ce 1 1 }  { weight_buffer_7_3_we0 mem_we 1 1 }  { weight_buffer_7_3_d0 mem_din 1 16 } } }
	weight_buffer_8_0 { ap_memory {  { weight_buffer_8_0_address0 mem_address 1 4 }  { weight_buffer_8_0_ce0 mem_ce 1 1 }  { weight_buffer_8_0_we0 mem_we 1 1 }  { weight_buffer_8_0_d0 mem_din 1 16 } } }
	weight_buffer_8_1 { ap_memory {  { weight_buffer_8_1_address0 mem_address 1 4 }  { weight_buffer_8_1_ce0 mem_ce 1 1 }  { weight_buffer_8_1_we0 mem_we 1 1 }  { weight_buffer_8_1_d0 mem_din 1 16 } } }
	weight_buffer_8_2 { ap_memory {  { weight_buffer_8_2_address0 mem_address 1 4 }  { weight_buffer_8_2_ce0 mem_ce 1 1 }  { weight_buffer_8_2_we0 mem_we 1 1 }  { weight_buffer_8_2_d0 mem_din 1 16 } } }
	weight_buffer_8_3 { ap_memory {  { weight_buffer_8_3_address0 mem_address 1 4 }  { weight_buffer_8_3_ce0 mem_ce 1 1 }  { weight_buffer_8_3_we0 mem_we 1 1 }  { weight_buffer_8_3_d0 mem_din 1 16 } } }
	weight_buffer_9_0 { ap_memory {  { weight_buffer_9_0_address0 mem_address 1 4 }  { weight_buffer_9_0_ce0 mem_ce 1 1 }  { weight_buffer_9_0_we0 mem_we 1 1 }  { weight_buffer_9_0_d0 mem_din 1 16 } } }
	weight_buffer_9_1 { ap_memory {  { weight_buffer_9_1_address0 mem_address 1 4 }  { weight_buffer_9_1_ce0 mem_ce 1 1 }  { weight_buffer_9_1_we0 mem_we 1 1 }  { weight_buffer_9_1_d0 mem_din 1 16 } } }
	weight_buffer_9_2 { ap_memory {  { weight_buffer_9_2_address0 mem_address 1 4 }  { weight_buffer_9_2_ce0 mem_ce 1 1 }  { weight_buffer_9_2_we0 mem_we 1 1 }  { weight_buffer_9_2_d0 mem_din 1 16 } } }
	weight_buffer_9_3 { ap_memory {  { weight_buffer_9_3_address0 mem_address 1 4 }  { weight_buffer_9_3_ce0 mem_ce 1 1 }  { weight_buffer_9_3_we0 mem_we 1 1 }  { weight_buffer_9_3_d0 mem_din 1 16 } } }
	weight_buffer_10_0 { ap_memory {  { weight_buffer_10_0_address0 mem_address 1 4 }  { weight_buffer_10_0_ce0 mem_ce 1 1 }  { weight_buffer_10_0_we0 mem_we 1 1 }  { weight_buffer_10_0_d0 mem_din 1 16 } } }
	weight_buffer_10_1 { ap_memory {  { weight_buffer_10_1_address0 mem_address 1 4 }  { weight_buffer_10_1_ce0 mem_ce 1 1 }  { weight_buffer_10_1_we0 mem_we 1 1 }  { weight_buffer_10_1_d0 mem_din 1 16 } } }
	weight_buffer_10_2 { ap_memory {  { weight_buffer_10_2_address0 mem_address 1 4 }  { weight_buffer_10_2_ce0 mem_ce 1 1 }  { weight_buffer_10_2_we0 mem_we 1 1 }  { weight_buffer_10_2_d0 mem_din 1 16 } } }
	weight_buffer_10_3 { ap_memory {  { weight_buffer_10_3_address0 mem_address 1 4 }  { weight_buffer_10_3_ce0 mem_ce 1 1 }  { weight_buffer_10_3_we0 mem_we 1 1 }  { weight_buffer_10_3_d0 mem_din 1 16 } } }
	weight_buffer_11_0 { ap_memory {  { weight_buffer_11_0_address0 mem_address 1 4 }  { weight_buffer_11_0_ce0 mem_ce 1 1 }  { weight_buffer_11_0_we0 mem_we 1 1 }  { weight_buffer_11_0_d0 mem_din 1 16 } } }
	weight_buffer_11_1 { ap_memory {  { weight_buffer_11_1_address0 mem_address 1 4 }  { weight_buffer_11_1_ce0 mem_ce 1 1 }  { weight_buffer_11_1_we0 mem_we 1 1 }  { weight_buffer_11_1_d0 mem_din 1 16 } } }
	weight_buffer_11_2 { ap_memory {  { weight_buffer_11_2_address0 mem_address 1 4 }  { weight_buffer_11_2_ce0 mem_ce 1 1 }  { weight_buffer_11_2_we0 mem_we 1 1 }  { weight_buffer_11_2_d0 mem_din 1 16 } } }
	weight_buffer_11_3 { ap_memory {  { weight_buffer_11_3_address0 mem_address 1 4 }  { weight_buffer_11_3_ce0 mem_ce 1 1 }  { weight_buffer_11_3_we0 mem_we 1 1 }  { weight_buffer_11_3_d0 mem_din 1 16 } } }
	weight_buffer_12_0 { ap_memory {  { weight_buffer_12_0_address0 mem_address 1 4 }  { weight_buffer_12_0_ce0 mem_ce 1 1 }  { weight_buffer_12_0_we0 mem_we 1 1 }  { weight_buffer_12_0_d0 mem_din 1 16 } } }
	weight_buffer_12_1 { ap_memory {  { weight_buffer_12_1_address0 mem_address 1 4 }  { weight_buffer_12_1_ce0 mem_ce 1 1 }  { weight_buffer_12_1_we0 mem_we 1 1 }  { weight_buffer_12_1_d0 mem_din 1 16 } } }
	weight_buffer_12_2 { ap_memory {  { weight_buffer_12_2_address0 mem_address 1 4 }  { weight_buffer_12_2_ce0 mem_ce 1 1 }  { weight_buffer_12_2_we0 mem_we 1 1 }  { weight_buffer_12_2_d0 mem_din 1 16 } } }
	weight_buffer_12_3 { ap_memory {  { weight_buffer_12_3_address0 mem_address 1 4 }  { weight_buffer_12_3_ce0 mem_ce 1 1 }  { weight_buffer_12_3_we0 mem_we 1 1 }  { weight_buffer_12_3_d0 mem_din 1 16 } } }
	weight_buffer_13_0 { ap_memory {  { weight_buffer_13_0_address0 mem_address 1 4 }  { weight_buffer_13_0_ce0 mem_ce 1 1 }  { weight_buffer_13_0_we0 mem_we 1 1 }  { weight_buffer_13_0_d0 mem_din 1 16 } } }
	weight_buffer_13_1 { ap_memory {  { weight_buffer_13_1_address0 mem_address 1 4 }  { weight_buffer_13_1_ce0 mem_ce 1 1 }  { weight_buffer_13_1_we0 mem_we 1 1 }  { weight_buffer_13_1_d0 mem_din 1 16 } } }
	weight_buffer_13_2 { ap_memory {  { weight_buffer_13_2_address0 mem_address 1 4 }  { weight_buffer_13_2_ce0 mem_ce 1 1 }  { weight_buffer_13_2_we0 mem_we 1 1 }  { weight_buffer_13_2_d0 mem_din 1 16 } } }
	weight_buffer_13_3 { ap_memory {  { weight_buffer_13_3_address0 mem_address 1 4 }  { weight_buffer_13_3_ce0 mem_ce 1 1 }  { weight_buffer_13_3_we0 mem_we 1 1 }  { weight_buffer_13_3_d0 mem_din 1 16 } } }
	weight_buffer_14_0 { ap_memory {  { weight_buffer_14_0_address0 mem_address 1 4 }  { weight_buffer_14_0_ce0 mem_ce 1 1 }  { weight_buffer_14_0_we0 mem_we 1 1 }  { weight_buffer_14_0_d0 mem_din 1 16 } } }
	weight_buffer_14_1 { ap_memory {  { weight_buffer_14_1_address0 mem_address 1 4 }  { weight_buffer_14_1_ce0 mem_ce 1 1 }  { weight_buffer_14_1_we0 mem_we 1 1 }  { weight_buffer_14_1_d0 mem_din 1 16 } } }
	weight_buffer_14_2 { ap_memory {  { weight_buffer_14_2_address0 mem_address 1 4 }  { weight_buffer_14_2_ce0 mem_ce 1 1 }  { weight_buffer_14_2_we0 mem_we 1 1 }  { weight_buffer_14_2_d0 mem_din 1 16 } } }
	weight_buffer_14_3 { ap_memory {  { weight_buffer_14_3_address0 mem_address 1 4 }  { weight_buffer_14_3_ce0 mem_ce 1 1 }  { weight_buffer_14_3_we0 mem_we 1 1 }  { weight_buffer_14_3_d0 mem_din 1 16 } } }
	weight_buffer_15_0 { ap_memory {  { weight_buffer_15_0_address0 mem_address 1 4 }  { weight_buffer_15_0_ce0 mem_ce 1 1 }  { weight_buffer_15_0_we0 mem_we 1 1 }  { weight_buffer_15_0_d0 mem_din 1 16 } } }
	weight_buffer_15_1 { ap_memory {  { weight_buffer_15_1_address0 mem_address 1 4 }  { weight_buffer_15_1_ce0 mem_ce 1 1 }  { weight_buffer_15_1_we0 mem_we 1 1 }  { weight_buffer_15_1_d0 mem_din 1 16 } } }
	weight_buffer_15_2 { ap_memory {  { weight_buffer_15_2_address0 mem_address 1 4 }  { weight_buffer_15_2_ce0 mem_ce 1 1 }  { weight_buffer_15_2_we0 mem_we 1 1 }  { weight_buffer_15_2_d0 mem_din 1 16 } } }
	weight_buffer_15_3 { ap_memory {  { weight_buffer_15_3_address0 mem_address 1 4 }  { weight_buffer_15_3_ce0 mem_ce 1 1 }  { weight_buffer_15_3_we0 mem_we 1 1 }  { weight_buffer_15_3_d0 mem_din 1 16 } } }
	weight_buffer_16_0 { ap_memory {  { weight_buffer_16_0_address0 mem_address 1 4 }  { weight_buffer_16_0_ce0 mem_ce 1 1 }  { weight_buffer_16_0_we0 mem_we 1 1 }  { weight_buffer_16_0_d0 mem_din 1 16 } } }
	weight_buffer_16_1 { ap_memory {  { weight_buffer_16_1_address0 mem_address 1 4 }  { weight_buffer_16_1_ce0 mem_ce 1 1 }  { weight_buffer_16_1_we0 mem_we 1 1 }  { weight_buffer_16_1_d0 mem_din 1 16 } } }
	weight_buffer_16_2 { ap_memory {  { weight_buffer_16_2_address0 mem_address 1 4 }  { weight_buffer_16_2_ce0 mem_ce 1 1 }  { weight_buffer_16_2_we0 mem_we 1 1 }  { weight_buffer_16_2_d0 mem_din 1 16 } } }
	weight_buffer_16_3 { ap_memory {  { weight_buffer_16_3_address0 mem_address 1 4 }  { weight_buffer_16_3_ce0 mem_ce 1 1 }  { weight_buffer_16_3_we0 mem_we 1 1 }  { weight_buffer_16_3_d0 mem_din 1 16 } } }
	weight_buffer_17_0 { ap_memory {  { weight_buffer_17_0_address0 mem_address 1 4 }  { weight_buffer_17_0_ce0 mem_ce 1 1 }  { weight_buffer_17_0_we0 mem_we 1 1 }  { weight_buffer_17_0_d0 mem_din 1 16 } } }
	weight_buffer_17_1 { ap_memory {  { weight_buffer_17_1_address0 mem_address 1 4 }  { weight_buffer_17_1_ce0 mem_ce 1 1 }  { weight_buffer_17_1_we0 mem_we 1 1 }  { weight_buffer_17_1_d0 mem_din 1 16 } } }
	weight_buffer_17_2 { ap_memory {  { weight_buffer_17_2_address0 mem_address 1 4 }  { weight_buffer_17_2_ce0 mem_ce 1 1 }  { weight_buffer_17_2_we0 mem_we 1 1 }  { weight_buffer_17_2_d0 mem_din 1 16 } } }
	weight_buffer_17_3 { ap_memory {  { weight_buffer_17_3_address0 mem_address 1 4 }  { weight_buffer_17_3_ce0 mem_ce 1 1 }  { weight_buffer_17_3_we0 mem_we 1 1 }  { weight_buffer_17_3_d0 mem_din 1 16 } } }
	weight_buffer_18_0 { ap_memory {  { weight_buffer_18_0_address0 mem_address 1 4 }  { weight_buffer_18_0_ce0 mem_ce 1 1 }  { weight_buffer_18_0_we0 mem_we 1 1 }  { weight_buffer_18_0_d0 mem_din 1 16 } } }
	weight_buffer_18_1 { ap_memory {  { weight_buffer_18_1_address0 mem_address 1 4 }  { weight_buffer_18_1_ce0 mem_ce 1 1 }  { weight_buffer_18_1_we0 mem_we 1 1 }  { weight_buffer_18_1_d0 mem_din 1 16 } } }
	weight_buffer_18_2 { ap_memory {  { weight_buffer_18_2_address0 mem_address 1 4 }  { weight_buffer_18_2_ce0 mem_ce 1 1 }  { weight_buffer_18_2_we0 mem_we 1 1 }  { weight_buffer_18_2_d0 mem_din 1 16 } } }
	weight_buffer_18_3 { ap_memory {  { weight_buffer_18_3_address0 mem_address 1 4 }  { weight_buffer_18_3_ce0 mem_ce 1 1 }  { weight_buffer_18_3_we0 mem_we 1 1 }  { weight_buffer_18_3_d0 mem_din 1 16 } } }
	weight_buffer_19_0 { ap_memory {  { weight_buffer_19_0_address0 mem_address 1 4 }  { weight_buffer_19_0_ce0 mem_ce 1 1 }  { weight_buffer_19_0_we0 mem_we 1 1 }  { weight_buffer_19_0_d0 mem_din 1 16 } } }
	weight_buffer_19_1 { ap_memory {  { weight_buffer_19_1_address0 mem_address 1 4 }  { weight_buffer_19_1_ce0 mem_ce 1 1 }  { weight_buffer_19_1_we0 mem_we 1 1 }  { weight_buffer_19_1_d0 mem_din 1 16 } } }
	weight_buffer_19_2 { ap_memory {  { weight_buffer_19_2_address0 mem_address 1 4 }  { weight_buffer_19_2_ce0 mem_ce 1 1 }  { weight_buffer_19_2_we0 mem_we 1 1 }  { weight_buffer_19_2_d0 mem_din 1 16 } } }
	weight_buffer_19_3 { ap_memory {  { weight_buffer_19_3_address0 mem_address 1 4 }  { weight_buffer_19_3_ce0 mem_ce 1 1 }  { weight_buffer_19_3_we0 mem_we 1 1 }  { weight_buffer_19_3_d0 mem_din 1 16 } } }
	weight_buffer_20_0 { ap_memory {  { weight_buffer_20_0_address0 mem_address 1 4 }  { weight_buffer_20_0_ce0 mem_ce 1 1 }  { weight_buffer_20_0_we0 mem_we 1 1 }  { weight_buffer_20_0_d0 mem_din 1 16 } } }
	weight_buffer_20_1 { ap_memory {  { weight_buffer_20_1_address0 mem_address 1 4 }  { weight_buffer_20_1_ce0 mem_ce 1 1 }  { weight_buffer_20_1_we0 mem_we 1 1 }  { weight_buffer_20_1_d0 mem_din 1 16 } } }
	weight_buffer_20_2 { ap_memory {  { weight_buffer_20_2_address0 mem_address 1 4 }  { weight_buffer_20_2_ce0 mem_ce 1 1 }  { weight_buffer_20_2_we0 mem_we 1 1 }  { weight_buffer_20_2_d0 mem_din 1 16 } } }
	weight_buffer_20_3 { ap_memory {  { weight_buffer_20_3_address0 mem_address 1 4 }  { weight_buffer_20_3_ce0 mem_ce 1 1 }  { weight_buffer_20_3_we0 mem_we 1 1 }  { weight_buffer_20_3_d0 mem_din 1 16 } } }
	weight_buffer_21_0 { ap_memory {  { weight_buffer_21_0_address0 mem_address 1 4 }  { weight_buffer_21_0_ce0 mem_ce 1 1 }  { weight_buffer_21_0_we0 mem_we 1 1 }  { weight_buffer_21_0_d0 mem_din 1 16 } } }
	weight_buffer_21_1 { ap_memory {  { weight_buffer_21_1_address0 mem_address 1 4 }  { weight_buffer_21_1_ce0 mem_ce 1 1 }  { weight_buffer_21_1_we0 mem_we 1 1 }  { weight_buffer_21_1_d0 mem_din 1 16 } } }
	weight_buffer_21_2 { ap_memory {  { weight_buffer_21_2_address0 mem_address 1 4 }  { weight_buffer_21_2_ce0 mem_ce 1 1 }  { weight_buffer_21_2_we0 mem_we 1 1 }  { weight_buffer_21_2_d0 mem_din 1 16 } } }
	weight_buffer_21_3 { ap_memory {  { weight_buffer_21_3_address0 mem_address 1 4 }  { weight_buffer_21_3_ce0 mem_ce 1 1 }  { weight_buffer_21_3_we0 mem_we 1 1 }  { weight_buffer_21_3_d0 mem_din 1 16 } } }
	weight_buffer_22_0 { ap_memory {  { weight_buffer_22_0_address0 mem_address 1 4 }  { weight_buffer_22_0_ce0 mem_ce 1 1 }  { weight_buffer_22_0_we0 mem_we 1 1 }  { weight_buffer_22_0_d0 mem_din 1 16 } } }
	weight_buffer_22_1 { ap_memory {  { weight_buffer_22_1_address0 mem_address 1 4 }  { weight_buffer_22_1_ce0 mem_ce 1 1 }  { weight_buffer_22_1_we0 mem_we 1 1 }  { weight_buffer_22_1_d0 mem_din 1 16 } } }
	weight_buffer_22_2 { ap_memory {  { weight_buffer_22_2_address0 mem_address 1 4 }  { weight_buffer_22_2_ce0 mem_ce 1 1 }  { weight_buffer_22_2_we0 mem_we 1 1 }  { weight_buffer_22_2_d0 mem_din 1 16 } } }
	weight_buffer_22_3 { ap_memory {  { weight_buffer_22_3_address0 mem_address 1 4 }  { weight_buffer_22_3_ce0 mem_ce 1 1 }  { weight_buffer_22_3_we0 mem_we 1 1 }  { weight_buffer_22_3_d0 mem_din 1 16 } } }
	weight_buffer_23_0 { ap_memory {  { weight_buffer_23_0_address0 mem_address 1 4 }  { weight_buffer_23_0_ce0 mem_ce 1 1 }  { weight_buffer_23_0_we0 mem_we 1 1 }  { weight_buffer_23_0_d0 mem_din 1 16 } } }
	weight_buffer_23_1 { ap_memory {  { weight_buffer_23_1_address0 mem_address 1 4 }  { weight_buffer_23_1_ce0 mem_ce 1 1 }  { weight_buffer_23_1_we0 mem_we 1 1 }  { weight_buffer_23_1_d0 mem_din 1 16 } } }
	weight_buffer_23_2 { ap_memory {  { weight_buffer_23_2_address0 mem_address 1 4 }  { weight_buffer_23_2_ce0 mem_ce 1 1 }  { weight_buffer_23_2_we0 mem_we 1 1 }  { weight_buffer_23_2_d0 mem_din 1 16 } } }
	weight_buffer_23_3 { ap_memory {  { weight_buffer_23_3_address0 mem_address 1 4 }  { weight_buffer_23_3_ce0 mem_ce 1 1 }  { weight_buffer_23_3_we0 mem_we 1 1 }  { weight_buffer_23_3_d0 mem_din 1 16 } } }
	weight_buffer_24_0 { ap_memory {  { weight_buffer_24_0_address0 mem_address 1 4 }  { weight_buffer_24_0_ce0 mem_ce 1 1 }  { weight_buffer_24_0_we0 mem_we 1 1 }  { weight_buffer_24_0_d0 mem_din 1 16 } } }
	weight_buffer_24_1 { ap_memory {  { weight_buffer_24_1_address0 mem_address 1 4 }  { weight_buffer_24_1_ce0 mem_ce 1 1 }  { weight_buffer_24_1_we0 mem_we 1 1 }  { weight_buffer_24_1_d0 mem_din 1 16 } } }
	weight_buffer_24_2 { ap_memory {  { weight_buffer_24_2_address0 mem_address 1 4 }  { weight_buffer_24_2_ce0 mem_ce 1 1 }  { weight_buffer_24_2_we0 mem_we 1 1 }  { weight_buffer_24_2_d0 mem_din 1 16 } } }
	weight_buffer_24_3 { ap_memory {  { weight_buffer_24_3_address0 mem_address 1 4 }  { weight_buffer_24_3_ce0 mem_ce 1 1 }  { weight_buffer_24_3_we0 mem_we 1 1 }  { weight_buffer_24_3_d0 mem_din 1 16 } } }
	weight_buffer_25_0 { ap_memory {  { weight_buffer_25_0_address0 mem_address 1 4 }  { weight_buffer_25_0_ce0 mem_ce 1 1 }  { weight_buffer_25_0_we0 mem_we 1 1 }  { weight_buffer_25_0_d0 mem_din 1 16 } } }
	weight_buffer_25_1 { ap_memory {  { weight_buffer_25_1_address0 mem_address 1 4 }  { weight_buffer_25_1_ce0 mem_ce 1 1 }  { weight_buffer_25_1_we0 mem_we 1 1 }  { weight_buffer_25_1_d0 mem_din 1 16 } } }
	weight_buffer_25_2 { ap_memory {  { weight_buffer_25_2_address0 mem_address 1 4 }  { weight_buffer_25_2_ce0 mem_ce 1 1 }  { weight_buffer_25_2_we0 mem_we 1 1 }  { weight_buffer_25_2_d0 mem_din 1 16 } } }
	weight_buffer_25_3 { ap_memory {  { weight_buffer_25_3_address0 mem_address 1 4 }  { weight_buffer_25_3_ce0 mem_ce 1 1 }  { weight_buffer_25_3_we0 mem_we 1 1 }  { weight_buffer_25_3_d0 mem_din 1 16 } } }
	weight_buffer_26_0 { ap_memory {  { weight_buffer_26_0_address0 mem_address 1 4 }  { weight_buffer_26_0_ce0 mem_ce 1 1 }  { weight_buffer_26_0_we0 mem_we 1 1 }  { weight_buffer_26_0_d0 mem_din 1 16 } } }
	weight_buffer_26_1 { ap_memory {  { weight_buffer_26_1_address0 mem_address 1 4 }  { weight_buffer_26_1_ce0 mem_ce 1 1 }  { weight_buffer_26_1_we0 mem_we 1 1 }  { weight_buffer_26_1_d0 mem_din 1 16 } } }
	weight_buffer_26_2 { ap_memory {  { weight_buffer_26_2_address0 mem_address 1 4 }  { weight_buffer_26_2_ce0 mem_ce 1 1 }  { weight_buffer_26_2_we0 mem_we 1 1 }  { weight_buffer_26_2_d0 mem_din 1 16 } } }
	weight_buffer_26_3 { ap_memory {  { weight_buffer_26_3_address0 mem_address 1 4 }  { weight_buffer_26_3_ce0 mem_ce 1 1 }  { weight_buffer_26_3_we0 mem_we 1 1 }  { weight_buffer_26_3_d0 mem_din 1 16 } } }
	weight_buffer_27_0 { ap_memory {  { weight_buffer_27_0_address0 mem_address 1 4 }  { weight_buffer_27_0_ce0 mem_ce 1 1 }  { weight_buffer_27_0_we0 mem_we 1 1 }  { weight_buffer_27_0_d0 mem_din 1 16 } } }
	weight_buffer_27_1 { ap_memory {  { weight_buffer_27_1_address0 mem_address 1 4 }  { weight_buffer_27_1_ce0 mem_ce 1 1 }  { weight_buffer_27_1_we0 mem_we 1 1 }  { weight_buffer_27_1_d0 mem_din 1 16 } } }
	weight_buffer_27_2 { ap_memory {  { weight_buffer_27_2_address0 mem_address 1 4 }  { weight_buffer_27_2_ce0 mem_ce 1 1 }  { weight_buffer_27_2_we0 mem_we 1 1 }  { weight_buffer_27_2_d0 mem_din 1 16 } } }
	weight_buffer_27_3 { ap_memory {  { weight_buffer_27_3_address0 mem_address 1 4 }  { weight_buffer_27_3_ce0 mem_ce 1 1 }  { weight_buffer_27_3_we0 mem_we 1 1 }  { weight_buffer_27_3_d0 mem_din 1 16 } } }
	weight_buffer_28_0 { ap_memory {  { weight_buffer_28_0_address0 mem_address 1 4 }  { weight_buffer_28_0_ce0 mem_ce 1 1 }  { weight_buffer_28_0_we0 mem_we 1 1 }  { weight_buffer_28_0_d0 mem_din 1 16 } } }
	weight_buffer_28_1 { ap_memory {  { weight_buffer_28_1_address0 mem_address 1 4 }  { weight_buffer_28_1_ce0 mem_ce 1 1 }  { weight_buffer_28_1_we0 mem_we 1 1 }  { weight_buffer_28_1_d0 mem_din 1 16 } } }
	weight_buffer_28_2 { ap_memory {  { weight_buffer_28_2_address0 mem_address 1 4 }  { weight_buffer_28_2_ce0 mem_ce 1 1 }  { weight_buffer_28_2_we0 mem_we 1 1 }  { weight_buffer_28_2_d0 mem_din 1 16 } } }
	weight_buffer_28_3 { ap_memory {  { weight_buffer_28_3_address0 mem_address 1 4 }  { weight_buffer_28_3_ce0 mem_ce 1 1 }  { weight_buffer_28_3_we0 mem_we 1 1 }  { weight_buffer_28_3_d0 mem_din 1 16 } } }
	weight_buffer_29_0 { ap_memory {  { weight_buffer_29_0_address0 mem_address 1 4 }  { weight_buffer_29_0_ce0 mem_ce 1 1 }  { weight_buffer_29_0_we0 mem_we 1 1 }  { weight_buffer_29_0_d0 mem_din 1 16 } } }
	weight_buffer_29_1 { ap_memory {  { weight_buffer_29_1_address0 mem_address 1 4 }  { weight_buffer_29_1_ce0 mem_ce 1 1 }  { weight_buffer_29_1_we0 mem_we 1 1 }  { weight_buffer_29_1_d0 mem_din 1 16 } } }
	weight_buffer_29_2 { ap_memory {  { weight_buffer_29_2_address0 mem_address 1 4 }  { weight_buffer_29_2_ce0 mem_ce 1 1 }  { weight_buffer_29_2_we0 mem_we 1 1 }  { weight_buffer_29_2_d0 mem_din 1 16 } } }
	weight_buffer_29_3 { ap_memory {  { weight_buffer_29_3_address0 mem_address 1 4 }  { weight_buffer_29_3_ce0 mem_ce 1 1 }  { weight_buffer_29_3_we0 mem_we 1 1 }  { weight_buffer_29_3_d0 mem_din 1 16 } } }
	weight_buffer_30_0 { ap_memory {  { weight_buffer_30_0_address0 mem_address 1 4 }  { weight_buffer_30_0_ce0 mem_ce 1 1 }  { weight_buffer_30_0_we0 mem_we 1 1 }  { weight_buffer_30_0_d0 mem_din 1 16 } } }
	weight_buffer_30_1 { ap_memory {  { weight_buffer_30_1_address0 mem_address 1 4 }  { weight_buffer_30_1_ce0 mem_ce 1 1 }  { weight_buffer_30_1_we0 mem_we 1 1 }  { weight_buffer_30_1_d0 mem_din 1 16 } } }
	weight_buffer_30_2 { ap_memory {  { weight_buffer_30_2_address0 mem_address 1 4 }  { weight_buffer_30_2_ce0 mem_ce 1 1 }  { weight_buffer_30_2_we0 mem_we 1 1 }  { weight_buffer_30_2_d0 mem_din 1 16 } } }
	weight_buffer_30_3 { ap_memory {  { weight_buffer_30_3_address0 mem_address 1 4 }  { weight_buffer_30_3_ce0 mem_ce 1 1 }  { weight_buffer_30_3_we0 mem_we 1 1 }  { weight_buffer_30_3_d0 mem_din 1 16 } } }
	weight_buffer_31_0 { ap_memory {  { weight_buffer_31_0_address0 mem_address 1 4 }  { weight_buffer_31_0_ce0 mem_ce 1 1 }  { weight_buffer_31_0_we0 mem_we 1 1 }  { weight_buffer_31_0_d0 mem_din 1 16 } } }
	weight_buffer_31_1 { ap_memory {  { weight_buffer_31_1_address0 mem_address 1 4 }  { weight_buffer_31_1_ce0 mem_ce 1 1 }  { weight_buffer_31_1_we0 mem_we 1 1 }  { weight_buffer_31_1_d0 mem_din 1 16 } } }
	weight_buffer_31_2 { ap_memory {  { weight_buffer_31_2_address0 mem_address 1 4 }  { weight_buffer_31_2_ce0 mem_ce 1 1 }  { weight_buffer_31_2_we0 mem_we 1 1 }  { weight_buffer_31_2_d0 mem_din 1 16 } } }
	weight_buffer_31_3 { ap_memory {  { weight_buffer_31_3_address0 mem_address 1 4 }  { weight_buffer_31_3_ce0 mem_ce 1 1 }  { weight_buffer_31_3_we0 mem_we 1 1 }  { weight_buffer_31_3_d0 mem_din 1 16 } } }
	weight_load_enable { ap_none {  { weight_load_enable in_data 0 1 } } }
	m { ap_none {  { m in_data 0 32 } } }
	n { ap_none {  { n in_data 0 32 } } }
	Kernel_size { ap_none {  { Kernel_size in_data 0 32 } } }
	TM_MIN { ap_none {  { TM_MIN in_data 0 32 } } }
	TN_MIN { ap_none {  { TN_MIN in_data 0 32 } } }
}
