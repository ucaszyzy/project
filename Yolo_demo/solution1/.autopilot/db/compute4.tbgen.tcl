set moduleName compute4
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
set C_modelName {compute4}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_buffer_0 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ input_buffer_1 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ input_buffer_2 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ input_buffer_3 int 16 regular {array 2809 { 1 3 } 1 1 }  }
	{ output_buffer_0 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_1 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_2 int 32 regular {array 676 { 1 0 } 1 1 }  }
	{ output_buffer_3 int 32 regular {array 676 { 1 0 } 1 1 }  }
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
	{ weight_buffer_0_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_0_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_0_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_0_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_1_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_1_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_1_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_1_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_2_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_2_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_2_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_2_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_3_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_3_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_3_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_3_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_4_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_4_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_4_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_4_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_5_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_5_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_5_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_5_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_6_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_6_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_6_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_6_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_7_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_7_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_7_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_7_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_8_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_8_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_8_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_8_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_9_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_9_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_9_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_9_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_10_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_10_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_10_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_10_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_11_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_11_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_11_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_11_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_12_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_12_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_12_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_12_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_13_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_13_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_13_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_13_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_14_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_14_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_14_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_14_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_15_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_15_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_15_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_15_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_16_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_16_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_16_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_16_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_17_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_17_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_17_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_17_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_18_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_18_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_18_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_18_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_19_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_19_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_19_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_19_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_20_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_20_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_20_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_20_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_21_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_21_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_21_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_21_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_22_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_22_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_22_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_22_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_23_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_23_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_23_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_23_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_24_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_24_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_24_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_24_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_25_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_25_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_25_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_25_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_26_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_26_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_26_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_26_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_27_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_27_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_27_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_27_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_28_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_28_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_28_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_28_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_29_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_29_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_29_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_29_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_30_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_30_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_30_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_30_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_31_0 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_31_1 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_31_2 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ weight_buffer_31_3 int 16 regular {array 9 { 1 3 } 1 1 }  }
	{ beta_buffer int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ p_read int 32 regular  }
	{ Kernel_size int 32 regular  }
	{ TMP_M int 32 regular  }
	{ TM_MIN int 32 regular  }
	{ TR_MIN int 32 regular  }
	{ TC_MIN int 32 regular  }
	{ enable uint 1 regular  }
	{ InterSubBeta uint 8 regular  }
	{ WeightAddInputSubInter uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_buffer_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
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
 	{ "Name" : "weight_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_4_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_5_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_5_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_5_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_5_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_6_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_6_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_6_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_6_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_7_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_7_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_7_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_7_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_8_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_8_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_8_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_8_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_9_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_9_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_9_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_9_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_10_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_10_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_10_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_10_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_11_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_11_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_11_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_11_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_12_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_12_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_12_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_12_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_13_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_13_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_13_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_13_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_14_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_14_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_14_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_14_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_15_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_15_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_15_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_15_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_16_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_16_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_16_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_17_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_17_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_17_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_17_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_18_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_18_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_18_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_18_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_19_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_19_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_19_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_19_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_20_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_20_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_20_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_20_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_21_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_21_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_21_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_21_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_22_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_22_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_22_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_22_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_23_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_23_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_23_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_23_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_24_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_24_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_24_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_24_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_25_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_25_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_25_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_25_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_26_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_26_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_26_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_26_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_27_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_27_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_27_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_27_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_28_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_28_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_28_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_28_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_29_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_29_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_29_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_29_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_30_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_30_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_30_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_30_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_31_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_31_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_31_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_31_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "beta_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TMP_M", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TR_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TC_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "InterSubBeta", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WeightAddInputSubInter", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 638
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_buffer_0_address0 sc_out sc_lv 12 signal 0 } 
	{ input_buffer_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_buffer_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_buffer_1_address0 sc_out sc_lv 12 signal 1 } 
	{ input_buffer_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_buffer_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_buffer_2_address0 sc_out sc_lv 12 signal 2 } 
	{ input_buffer_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_buffer_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_buffer_3_address0 sc_out sc_lv 12 signal 3 } 
	{ input_buffer_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_buffer_3_q0 sc_in sc_lv 16 signal 3 } 
	{ output_buffer_0_address0 sc_out sc_lv 10 signal 4 } 
	{ output_buffer_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_0_q0 sc_in sc_lv 32 signal 4 } 
	{ output_buffer_0_address1 sc_out sc_lv 10 signal 4 } 
	{ output_buffer_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_0_we1 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_0_d1 sc_out sc_lv 32 signal 4 } 
	{ output_buffer_1_address0 sc_out sc_lv 10 signal 5 } 
	{ output_buffer_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_1_q0 sc_in sc_lv 32 signal 5 } 
	{ output_buffer_1_address1 sc_out sc_lv 10 signal 5 } 
	{ output_buffer_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_1_we1 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_1_d1 sc_out sc_lv 32 signal 5 } 
	{ output_buffer_2_address0 sc_out sc_lv 10 signal 6 } 
	{ output_buffer_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_2_q0 sc_in sc_lv 32 signal 6 } 
	{ output_buffer_2_address1 sc_out sc_lv 10 signal 6 } 
	{ output_buffer_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_2_we1 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_2_d1 sc_out sc_lv 32 signal 6 } 
	{ output_buffer_3_address0 sc_out sc_lv 10 signal 7 } 
	{ output_buffer_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_3_q0 sc_in sc_lv 32 signal 7 } 
	{ output_buffer_3_address1 sc_out sc_lv 10 signal 7 } 
	{ output_buffer_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_3_we1 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_3_d1 sc_out sc_lv 32 signal 7 } 
	{ output_buffer_4_address0 sc_out sc_lv 10 signal 8 } 
	{ output_buffer_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_4_q0 sc_in sc_lv 32 signal 8 } 
	{ output_buffer_4_address1 sc_out sc_lv 10 signal 8 } 
	{ output_buffer_4_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_4_we1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_4_d1 sc_out sc_lv 32 signal 8 } 
	{ output_buffer_5_address0 sc_out sc_lv 10 signal 9 } 
	{ output_buffer_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_5_q0 sc_in sc_lv 32 signal 9 } 
	{ output_buffer_5_address1 sc_out sc_lv 10 signal 9 } 
	{ output_buffer_5_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_5_we1 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_5_d1 sc_out sc_lv 32 signal 9 } 
	{ output_buffer_6_address0 sc_out sc_lv 10 signal 10 } 
	{ output_buffer_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_6_q0 sc_in sc_lv 32 signal 10 } 
	{ output_buffer_6_address1 sc_out sc_lv 10 signal 10 } 
	{ output_buffer_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_6_we1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_6_d1 sc_out sc_lv 32 signal 10 } 
	{ output_buffer_7_address0 sc_out sc_lv 10 signal 11 } 
	{ output_buffer_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_7_q0 sc_in sc_lv 32 signal 11 } 
	{ output_buffer_7_address1 sc_out sc_lv 10 signal 11 } 
	{ output_buffer_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_7_we1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_7_d1 sc_out sc_lv 32 signal 11 } 
	{ output_buffer_8_address0 sc_out sc_lv 10 signal 12 } 
	{ output_buffer_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_8_q0 sc_in sc_lv 32 signal 12 } 
	{ output_buffer_8_address1 sc_out sc_lv 10 signal 12 } 
	{ output_buffer_8_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_8_we1 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_8_d1 sc_out sc_lv 32 signal 12 } 
	{ output_buffer_9_address0 sc_out sc_lv 10 signal 13 } 
	{ output_buffer_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_9_q0 sc_in sc_lv 32 signal 13 } 
	{ output_buffer_9_address1 sc_out sc_lv 10 signal 13 } 
	{ output_buffer_9_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_9_we1 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_9_d1 sc_out sc_lv 32 signal 13 } 
	{ output_buffer_10_address0 sc_out sc_lv 10 signal 14 } 
	{ output_buffer_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_10_q0 sc_in sc_lv 32 signal 14 } 
	{ output_buffer_10_address1 sc_out sc_lv 10 signal 14 } 
	{ output_buffer_10_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_10_we1 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_10_d1 sc_out sc_lv 32 signal 14 } 
	{ output_buffer_11_address0 sc_out sc_lv 10 signal 15 } 
	{ output_buffer_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_11_q0 sc_in sc_lv 32 signal 15 } 
	{ output_buffer_11_address1 sc_out sc_lv 10 signal 15 } 
	{ output_buffer_11_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_11_we1 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_11_d1 sc_out sc_lv 32 signal 15 } 
	{ output_buffer_12_address0 sc_out sc_lv 10 signal 16 } 
	{ output_buffer_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_12_q0 sc_in sc_lv 32 signal 16 } 
	{ output_buffer_12_address1 sc_out sc_lv 10 signal 16 } 
	{ output_buffer_12_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_12_we1 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_12_d1 sc_out sc_lv 32 signal 16 } 
	{ output_buffer_13_address0 sc_out sc_lv 10 signal 17 } 
	{ output_buffer_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_13_q0 sc_in sc_lv 32 signal 17 } 
	{ output_buffer_13_address1 sc_out sc_lv 10 signal 17 } 
	{ output_buffer_13_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_13_we1 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_13_d1 sc_out sc_lv 32 signal 17 } 
	{ output_buffer_14_address0 sc_out sc_lv 10 signal 18 } 
	{ output_buffer_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_14_q0 sc_in sc_lv 32 signal 18 } 
	{ output_buffer_14_address1 sc_out sc_lv 10 signal 18 } 
	{ output_buffer_14_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_14_we1 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_14_d1 sc_out sc_lv 32 signal 18 } 
	{ output_buffer_15_address0 sc_out sc_lv 10 signal 19 } 
	{ output_buffer_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_15_q0 sc_in sc_lv 32 signal 19 } 
	{ output_buffer_15_address1 sc_out sc_lv 10 signal 19 } 
	{ output_buffer_15_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_15_we1 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_15_d1 sc_out sc_lv 32 signal 19 } 
	{ output_buffer_16_address0 sc_out sc_lv 10 signal 20 } 
	{ output_buffer_16_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_16_q0 sc_in sc_lv 32 signal 20 } 
	{ output_buffer_16_address1 sc_out sc_lv 10 signal 20 } 
	{ output_buffer_16_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_16_we1 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_16_d1 sc_out sc_lv 32 signal 20 } 
	{ output_buffer_17_address0 sc_out sc_lv 10 signal 21 } 
	{ output_buffer_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_17_q0 sc_in sc_lv 32 signal 21 } 
	{ output_buffer_17_address1 sc_out sc_lv 10 signal 21 } 
	{ output_buffer_17_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_17_we1 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_17_d1 sc_out sc_lv 32 signal 21 } 
	{ output_buffer_18_address0 sc_out sc_lv 10 signal 22 } 
	{ output_buffer_18_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_18_q0 sc_in sc_lv 32 signal 22 } 
	{ output_buffer_18_address1 sc_out sc_lv 10 signal 22 } 
	{ output_buffer_18_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_18_we1 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_18_d1 sc_out sc_lv 32 signal 22 } 
	{ output_buffer_19_address0 sc_out sc_lv 10 signal 23 } 
	{ output_buffer_19_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_19_q0 sc_in sc_lv 32 signal 23 } 
	{ output_buffer_19_address1 sc_out sc_lv 10 signal 23 } 
	{ output_buffer_19_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_19_we1 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_19_d1 sc_out sc_lv 32 signal 23 } 
	{ output_buffer_20_address0 sc_out sc_lv 10 signal 24 } 
	{ output_buffer_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_20_q0 sc_in sc_lv 32 signal 24 } 
	{ output_buffer_20_address1 sc_out sc_lv 10 signal 24 } 
	{ output_buffer_20_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_20_we1 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_20_d1 sc_out sc_lv 32 signal 24 } 
	{ output_buffer_21_address0 sc_out sc_lv 10 signal 25 } 
	{ output_buffer_21_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_21_q0 sc_in sc_lv 32 signal 25 } 
	{ output_buffer_21_address1 sc_out sc_lv 10 signal 25 } 
	{ output_buffer_21_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_21_we1 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_21_d1 sc_out sc_lv 32 signal 25 } 
	{ output_buffer_22_address0 sc_out sc_lv 10 signal 26 } 
	{ output_buffer_22_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_22_q0 sc_in sc_lv 32 signal 26 } 
	{ output_buffer_22_address1 sc_out sc_lv 10 signal 26 } 
	{ output_buffer_22_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_22_we1 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_22_d1 sc_out sc_lv 32 signal 26 } 
	{ output_buffer_23_address0 sc_out sc_lv 10 signal 27 } 
	{ output_buffer_23_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_23_q0 sc_in sc_lv 32 signal 27 } 
	{ output_buffer_23_address1 sc_out sc_lv 10 signal 27 } 
	{ output_buffer_23_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_23_we1 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_23_d1 sc_out sc_lv 32 signal 27 } 
	{ output_buffer_24_address0 sc_out sc_lv 10 signal 28 } 
	{ output_buffer_24_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_24_q0 sc_in sc_lv 32 signal 28 } 
	{ output_buffer_24_address1 sc_out sc_lv 10 signal 28 } 
	{ output_buffer_24_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_24_we1 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_24_d1 sc_out sc_lv 32 signal 28 } 
	{ output_buffer_25_address0 sc_out sc_lv 10 signal 29 } 
	{ output_buffer_25_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_25_q0 sc_in sc_lv 32 signal 29 } 
	{ output_buffer_25_address1 sc_out sc_lv 10 signal 29 } 
	{ output_buffer_25_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_25_we1 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_25_d1 sc_out sc_lv 32 signal 29 } 
	{ output_buffer_26_address0 sc_out sc_lv 10 signal 30 } 
	{ output_buffer_26_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_26_q0 sc_in sc_lv 32 signal 30 } 
	{ output_buffer_26_address1 sc_out sc_lv 10 signal 30 } 
	{ output_buffer_26_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_26_we1 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_26_d1 sc_out sc_lv 32 signal 30 } 
	{ output_buffer_27_address0 sc_out sc_lv 10 signal 31 } 
	{ output_buffer_27_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_27_q0 sc_in sc_lv 32 signal 31 } 
	{ output_buffer_27_address1 sc_out sc_lv 10 signal 31 } 
	{ output_buffer_27_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_27_we1 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_27_d1 sc_out sc_lv 32 signal 31 } 
	{ output_buffer_28_address0 sc_out sc_lv 10 signal 32 } 
	{ output_buffer_28_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_28_q0 sc_in sc_lv 32 signal 32 } 
	{ output_buffer_28_address1 sc_out sc_lv 10 signal 32 } 
	{ output_buffer_28_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_28_we1 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_28_d1 sc_out sc_lv 32 signal 32 } 
	{ output_buffer_29_address0 sc_out sc_lv 10 signal 33 } 
	{ output_buffer_29_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_29_q0 sc_in sc_lv 32 signal 33 } 
	{ output_buffer_29_address1 sc_out sc_lv 10 signal 33 } 
	{ output_buffer_29_ce1 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_29_we1 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_29_d1 sc_out sc_lv 32 signal 33 } 
	{ output_buffer_30_address0 sc_out sc_lv 10 signal 34 } 
	{ output_buffer_30_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_30_q0 sc_in sc_lv 32 signal 34 } 
	{ output_buffer_30_address1 sc_out sc_lv 10 signal 34 } 
	{ output_buffer_30_ce1 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_30_we1 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_30_d1 sc_out sc_lv 32 signal 34 } 
	{ output_buffer_31_address0 sc_out sc_lv 10 signal 35 } 
	{ output_buffer_31_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_31_q0 sc_in sc_lv 32 signal 35 } 
	{ output_buffer_31_address1 sc_out sc_lv 10 signal 35 } 
	{ output_buffer_31_ce1 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_31_we1 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_31_d1 sc_out sc_lv 32 signal 35 } 
	{ weight_buffer_0_0_address0 sc_out sc_lv 4 signal 36 } 
	{ weight_buffer_0_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_0_0_q0 sc_in sc_lv 16 signal 36 } 
	{ weight_buffer_0_1_address0 sc_out sc_lv 4 signal 37 } 
	{ weight_buffer_0_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_0_1_q0 sc_in sc_lv 16 signal 37 } 
	{ weight_buffer_0_2_address0 sc_out sc_lv 4 signal 38 } 
	{ weight_buffer_0_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_0_2_q0 sc_in sc_lv 16 signal 38 } 
	{ weight_buffer_0_3_address0 sc_out sc_lv 4 signal 39 } 
	{ weight_buffer_0_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_0_3_q0 sc_in sc_lv 16 signal 39 } 
	{ weight_buffer_1_0_address0 sc_out sc_lv 4 signal 40 } 
	{ weight_buffer_1_0_ce0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_1_0_q0 sc_in sc_lv 16 signal 40 } 
	{ weight_buffer_1_1_address0 sc_out sc_lv 4 signal 41 } 
	{ weight_buffer_1_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_1_1_q0 sc_in sc_lv 16 signal 41 } 
	{ weight_buffer_1_2_address0 sc_out sc_lv 4 signal 42 } 
	{ weight_buffer_1_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_1_2_q0 sc_in sc_lv 16 signal 42 } 
	{ weight_buffer_1_3_address0 sc_out sc_lv 4 signal 43 } 
	{ weight_buffer_1_3_ce0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_1_3_q0 sc_in sc_lv 16 signal 43 } 
	{ weight_buffer_2_0_address0 sc_out sc_lv 4 signal 44 } 
	{ weight_buffer_2_0_ce0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_2_0_q0 sc_in sc_lv 16 signal 44 } 
	{ weight_buffer_2_1_address0 sc_out sc_lv 4 signal 45 } 
	{ weight_buffer_2_1_ce0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_2_1_q0 sc_in sc_lv 16 signal 45 } 
	{ weight_buffer_2_2_address0 sc_out sc_lv 4 signal 46 } 
	{ weight_buffer_2_2_ce0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_2_2_q0 sc_in sc_lv 16 signal 46 } 
	{ weight_buffer_2_3_address0 sc_out sc_lv 4 signal 47 } 
	{ weight_buffer_2_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_2_3_q0 sc_in sc_lv 16 signal 47 } 
	{ weight_buffer_3_0_address0 sc_out sc_lv 4 signal 48 } 
	{ weight_buffer_3_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_3_0_q0 sc_in sc_lv 16 signal 48 } 
	{ weight_buffer_3_1_address0 sc_out sc_lv 4 signal 49 } 
	{ weight_buffer_3_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_3_1_q0 sc_in sc_lv 16 signal 49 } 
	{ weight_buffer_3_2_address0 sc_out sc_lv 4 signal 50 } 
	{ weight_buffer_3_2_ce0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_3_2_q0 sc_in sc_lv 16 signal 50 } 
	{ weight_buffer_3_3_address0 sc_out sc_lv 4 signal 51 } 
	{ weight_buffer_3_3_ce0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_3_3_q0 sc_in sc_lv 16 signal 51 } 
	{ weight_buffer_4_0_address0 sc_out sc_lv 4 signal 52 } 
	{ weight_buffer_4_0_ce0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_4_0_q0 sc_in sc_lv 16 signal 52 } 
	{ weight_buffer_4_1_address0 sc_out sc_lv 4 signal 53 } 
	{ weight_buffer_4_1_ce0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_4_1_q0 sc_in sc_lv 16 signal 53 } 
	{ weight_buffer_4_2_address0 sc_out sc_lv 4 signal 54 } 
	{ weight_buffer_4_2_ce0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_4_2_q0 sc_in sc_lv 16 signal 54 } 
	{ weight_buffer_4_3_address0 sc_out sc_lv 4 signal 55 } 
	{ weight_buffer_4_3_ce0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_4_3_q0 sc_in sc_lv 16 signal 55 } 
	{ weight_buffer_5_0_address0 sc_out sc_lv 4 signal 56 } 
	{ weight_buffer_5_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_5_0_q0 sc_in sc_lv 16 signal 56 } 
	{ weight_buffer_5_1_address0 sc_out sc_lv 4 signal 57 } 
	{ weight_buffer_5_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_5_1_q0 sc_in sc_lv 16 signal 57 } 
	{ weight_buffer_5_2_address0 sc_out sc_lv 4 signal 58 } 
	{ weight_buffer_5_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_5_2_q0 sc_in sc_lv 16 signal 58 } 
	{ weight_buffer_5_3_address0 sc_out sc_lv 4 signal 59 } 
	{ weight_buffer_5_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_5_3_q0 sc_in sc_lv 16 signal 59 } 
	{ weight_buffer_6_0_address0 sc_out sc_lv 4 signal 60 } 
	{ weight_buffer_6_0_ce0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_6_0_q0 sc_in sc_lv 16 signal 60 } 
	{ weight_buffer_6_1_address0 sc_out sc_lv 4 signal 61 } 
	{ weight_buffer_6_1_ce0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_6_1_q0 sc_in sc_lv 16 signal 61 } 
	{ weight_buffer_6_2_address0 sc_out sc_lv 4 signal 62 } 
	{ weight_buffer_6_2_ce0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_6_2_q0 sc_in sc_lv 16 signal 62 } 
	{ weight_buffer_6_3_address0 sc_out sc_lv 4 signal 63 } 
	{ weight_buffer_6_3_ce0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_6_3_q0 sc_in sc_lv 16 signal 63 } 
	{ weight_buffer_7_0_address0 sc_out sc_lv 4 signal 64 } 
	{ weight_buffer_7_0_ce0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_7_0_q0 sc_in sc_lv 16 signal 64 } 
	{ weight_buffer_7_1_address0 sc_out sc_lv 4 signal 65 } 
	{ weight_buffer_7_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_7_1_q0 sc_in sc_lv 16 signal 65 } 
	{ weight_buffer_7_2_address0 sc_out sc_lv 4 signal 66 } 
	{ weight_buffer_7_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_7_2_q0 sc_in sc_lv 16 signal 66 } 
	{ weight_buffer_7_3_address0 sc_out sc_lv 4 signal 67 } 
	{ weight_buffer_7_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_7_3_q0 sc_in sc_lv 16 signal 67 } 
	{ weight_buffer_8_0_address0 sc_out sc_lv 4 signal 68 } 
	{ weight_buffer_8_0_ce0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_8_0_q0 sc_in sc_lv 16 signal 68 } 
	{ weight_buffer_8_1_address0 sc_out sc_lv 4 signal 69 } 
	{ weight_buffer_8_1_ce0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_8_1_q0 sc_in sc_lv 16 signal 69 } 
	{ weight_buffer_8_2_address0 sc_out sc_lv 4 signal 70 } 
	{ weight_buffer_8_2_ce0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_8_2_q0 sc_in sc_lv 16 signal 70 } 
	{ weight_buffer_8_3_address0 sc_out sc_lv 4 signal 71 } 
	{ weight_buffer_8_3_ce0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_8_3_q0 sc_in sc_lv 16 signal 71 } 
	{ weight_buffer_9_0_address0 sc_out sc_lv 4 signal 72 } 
	{ weight_buffer_9_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_9_0_q0 sc_in sc_lv 16 signal 72 } 
	{ weight_buffer_9_1_address0 sc_out sc_lv 4 signal 73 } 
	{ weight_buffer_9_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_9_1_q0 sc_in sc_lv 16 signal 73 } 
	{ weight_buffer_9_2_address0 sc_out sc_lv 4 signal 74 } 
	{ weight_buffer_9_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_9_2_q0 sc_in sc_lv 16 signal 74 } 
	{ weight_buffer_9_3_address0 sc_out sc_lv 4 signal 75 } 
	{ weight_buffer_9_3_ce0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_9_3_q0 sc_in sc_lv 16 signal 75 } 
	{ weight_buffer_10_0_address0 sc_out sc_lv 4 signal 76 } 
	{ weight_buffer_10_0_ce0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_10_0_q0 sc_in sc_lv 16 signal 76 } 
	{ weight_buffer_10_1_address0 sc_out sc_lv 4 signal 77 } 
	{ weight_buffer_10_1_ce0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_10_1_q0 sc_in sc_lv 16 signal 77 } 
	{ weight_buffer_10_2_address0 sc_out sc_lv 4 signal 78 } 
	{ weight_buffer_10_2_ce0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_10_2_q0 sc_in sc_lv 16 signal 78 } 
	{ weight_buffer_10_3_address0 sc_out sc_lv 4 signal 79 } 
	{ weight_buffer_10_3_ce0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_10_3_q0 sc_in sc_lv 16 signal 79 } 
	{ weight_buffer_11_0_address0 sc_out sc_lv 4 signal 80 } 
	{ weight_buffer_11_0_ce0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_11_0_q0 sc_in sc_lv 16 signal 80 } 
	{ weight_buffer_11_1_address0 sc_out sc_lv 4 signal 81 } 
	{ weight_buffer_11_1_ce0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_11_1_q0 sc_in sc_lv 16 signal 81 } 
	{ weight_buffer_11_2_address0 sc_out sc_lv 4 signal 82 } 
	{ weight_buffer_11_2_ce0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_11_2_q0 sc_in sc_lv 16 signal 82 } 
	{ weight_buffer_11_3_address0 sc_out sc_lv 4 signal 83 } 
	{ weight_buffer_11_3_ce0 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_11_3_q0 sc_in sc_lv 16 signal 83 } 
	{ weight_buffer_12_0_address0 sc_out sc_lv 4 signal 84 } 
	{ weight_buffer_12_0_ce0 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_12_0_q0 sc_in sc_lv 16 signal 84 } 
	{ weight_buffer_12_1_address0 sc_out sc_lv 4 signal 85 } 
	{ weight_buffer_12_1_ce0 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_12_1_q0 sc_in sc_lv 16 signal 85 } 
	{ weight_buffer_12_2_address0 sc_out sc_lv 4 signal 86 } 
	{ weight_buffer_12_2_ce0 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_12_2_q0 sc_in sc_lv 16 signal 86 } 
	{ weight_buffer_12_3_address0 sc_out sc_lv 4 signal 87 } 
	{ weight_buffer_12_3_ce0 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_12_3_q0 sc_in sc_lv 16 signal 87 } 
	{ weight_buffer_13_0_address0 sc_out sc_lv 4 signal 88 } 
	{ weight_buffer_13_0_ce0 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_13_0_q0 sc_in sc_lv 16 signal 88 } 
	{ weight_buffer_13_1_address0 sc_out sc_lv 4 signal 89 } 
	{ weight_buffer_13_1_ce0 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_13_1_q0 sc_in sc_lv 16 signal 89 } 
	{ weight_buffer_13_2_address0 sc_out sc_lv 4 signal 90 } 
	{ weight_buffer_13_2_ce0 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_13_2_q0 sc_in sc_lv 16 signal 90 } 
	{ weight_buffer_13_3_address0 sc_out sc_lv 4 signal 91 } 
	{ weight_buffer_13_3_ce0 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_13_3_q0 sc_in sc_lv 16 signal 91 } 
	{ weight_buffer_14_0_address0 sc_out sc_lv 4 signal 92 } 
	{ weight_buffer_14_0_ce0 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_14_0_q0 sc_in sc_lv 16 signal 92 } 
	{ weight_buffer_14_1_address0 sc_out sc_lv 4 signal 93 } 
	{ weight_buffer_14_1_ce0 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_14_1_q0 sc_in sc_lv 16 signal 93 } 
	{ weight_buffer_14_2_address0 sc_out sc_lv 4 signal 94 } 
	{ weight_buffer_14_2_ce0 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_14_2_q0 sc_in sc_lv 16 signal 94 } 
	{ weight_buffer_14_3_address0 sc_out sc_lv 4 signal 95 } 
	{ weight_buffer_14_3_ce0 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_14_3_q0 sc_in sc_lv 16 signal 95 } 
	{ weight_buffer_15_0_address0 sc_out sc_lv 4 signal 96 } 
	{ weight_buffer_15_0_ce0 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_15_0_q0 sc_in sc_lv 16 signal 96 } 
	{ weight_buffer_15_1_address0 sc_out sc_lv 4 signal 97 } 
	{ weight_buffer_15_1_ce0 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_15_1_q0 sc_in sc_lv 16 signal 97 } 
	{ weight_buffer_15_2_address0 sc_out sc_lv 4 signal 98 } 
	{ weight_buffer_15_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_15_2_q0 sc_in sc_lv 16 signal 98 } 
	{ weight_buffer_15_3_address0 sc_out sc_lv 4 signal 99 } 
	{ weight_buffer_15_3_ce0 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_15_3_q0 sc_in sc_lv 16 signal 99 } 
	{ weight_buffer_16_0_address0 sc_out sc_lv 4 signal 100 } 
	{ weight_buffer_16_0_ce0 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_16_0_q0 sc_in sc_lv 16 signal 100 } 
	{ weight_buffer_16_1_address0 sc_out sc_lv 4 signal 101 } 
	{ weight_buffer_16_1_ce0 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_16_1_q0 sc_in sc_lv 16 signal 101 } 
	{ weight_buffer_16_2_address0 sc_out sc_lv 4 signal 102 } 
	{ weight_buffer_16_2_ce0 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_16_2_q0 sc_in sc_lv 16 signal 102 } 
	{ weight_buffer_16_3_address0 sc_out sc_lv 4 signal 103 } 
	{ weight_buffer_16_3_ce0 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_16_3_q0 sc_in sc_lv 16 signal 103 } 
	{ weight_buffer_17_0_address0 sc_out sc_lv 4 signal 104 } 
	{ weight_buffer_17_0_ce0 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_17_0_q0 sc_in sc_lv 16 signal 104 } 
	{ weight_buffer_17_1_address0 sc_out sc_lv 4 signal 105 } 
	{ weight_buffer_17_1_ce0 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_17_1_q0 sc_in sc_lv 16 signal 105 } 
	{ weight_buffer_17_2_address0 sc_out sc_lv 4 signal 106 } 
	{ weight_buffer_17_2_ce0 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_17_2_q0 sc_in sc_lv 16 signal 106 } 
	{ weight_buffer_17_3_address0 sc_out sc_lv 4 signal 107 } 
	{ weight_buffer_17_3_ce0 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_17_3_q0 sc_in sc_lv 16 signal 107 } 
	{ weight_buffer_18_0_address0 sc_out sc_lv 4 signal 108 } 
	{ weight_buffer_18_0_ce0 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_18_0_q0 sc_in sc_lv 16 signal 108 } 
	{ weight_buffer_18_1_address0 sc_out sc_lv 4 signal 109 } 
	{ weight_buffer_18_1_ce0 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_18_1_q0 sc_in sc_lv 16 signal 109 } 
	{ weight_buffer_18_2_address0 sc_out sc_lv 4 signal 110 } 
	{ weight_buffer_18_2_ce0 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_18_2_q0 sc_in sc_lv 16 signal 110 } 
	{ weight_buffer_18_3_address0 sc_out sc_lv 4 signal 111 } 
	{ weight_buffer_18_3_ce0 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_18_3_q0 sc_in sc_lv 16 signal 111 } 
	{ weight_buffer_19_0_address0 sc_out sc_lv 4 signal 112 } 
	{ weight_buffer_19_0_ce0 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_19_0_q0 sc_in sc_lv 16 signal 112 } 
	{ weight_buffer_19_1_address0 sc_out sc_lv 4 signal 113 } 
	{ weight_buffer_19_1_ce0 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_19_1_q0 sc_in sc_lv 16 signal 113 } 
	{ weight_buffer_19_2_address0 sc_out sc_lv 4 signal 114 } 
	{ weight_buffer_19_2_ce0 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_19_2_q0 sc_in sc_lv 16 signal 114 } 
	{ weight_buffer_19_3_address0 sc_out sc_lv 4 signal 115 } 
	{ weight_buffer_19_3_ce0 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_19_3_q0 sc_in sc_lv 16 signal 115 } 
	{ weight_buffer_20_0_address0 sc_out sc_lv 4 signal 116 } 
	{ weight_buffer_20_0_ce0 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_20_0_q0 sc_in sc_lv 16 signal 116 } 
	{ weight_buffer_20_1_address0 sc_out sc_lv 4 signal 117 } 
	{ weight_buffer_20_1_ce0 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_20_1_q0 sc_in sc_lv 16 signal 117 } 
	{ weight_buffer_20_2_address0 sc_out sc_lv 4 signal 118 } 
	{ weight_buffer_20_2_ce0 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_20_2_q0 sc_in sc_lv 16 signal 118 } 
	{ weight_buffer_20_3_address0 sc_out sc_lv 4 signal 119 } 
	{ weight_buffer_20_3_ce0 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_20_3_q0 sc_in sc_lv 16 signal 119 } 
	{ weight_buffer_21_0_address0 sc_out sc_lv 4 signal 120 } 
	{ weight_buffer_21_0_ce0 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_21_0_q0 sc_in sc_lv 16 signal 120 } 
	{ weight_buffer_21_1_address0 sc_out sc_lv 4 signal 121 } 
	{ weight_buffer_21_1_ce0 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_21_1_q0 sc_in sc_lv 16 signal 121 } 
	{ weight_buffer_21_2_address0 sc_out sc_lv 4 signal 122 } 
	{ weight_buffer_21_2_ce0 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_21_2_q0 sc_in sc_lv 16 signal 122 } 
	{ weight_buffer_21_3_address0 sc_out sc_lv 4 signal 123 } 
	{ weight_buffer_21_3_ce0 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_21_3_q0 sc_in sc_lv 16 signal 123 } 
	{ weight_buffer_22_0_address0 sc_out sc_lv 4 signal 124 } 
	{ weight_buffer_22_0_ce0 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_22_0_q0 sc_in sc_lv 16 signal 124 } 
	{ weight_buffer_22_1_address0 sc_out sc_lv 4 signal 125 } 
	{ weight_buffer_22_1_ce0 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_22_1_q0 sc_in sc_lv 16 signal 125 } 
	{ weight_buffer_22_2_address0 sc_out sc_lv 4 signal 126 } 
	{ weight_buffer_22_2_ce0 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_22_2_q0 sc_in sc_lv 16 signal 126 } 
	{ weight_buffer_22_3_address0 sc_out sc_lv 4 signal 127 } 
	{ weight_buffer_22_3_ce0 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_22_3_q0 sc_in sc_lv 16 signal 127 } 
	{ weight_buffer_23_0_address0 sc_out sc_lv 4 signal 128 } 
	{ weight_buffer_23_0_ce0 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_23_0_q0 sc_in sc_lv 16 signal 128 } 
	{ weight_buffer_23_1_address0 sc_out sc_lv 4 signal 129 } 
	{ weight_buffer_23_1_ce0 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_23_1_q0 sc_in sc_lv 16 signal 129 } 
	{ weight_buffer_23_2_address0 sc_out sc_lv 4 signal 130 } 
	{ weight_buffer_23_2_ce0 sc_out sc_logic 1 signal 130 } 
	{ weight_buffer_23_2_q0 sc_in sc_lv 16 signal 130 } 
	{ weight_buffer_23_3_address0 sc_out sc_lv 4 signal 131 } 
	{ weight_buffer_23_3_ce0 sc_out sc_logic 1 signal 131 } 
	{ weight_buffer_23_3_q0 sc_in sc_lv 16 signal 131 } 
	{ weight_buffer_24_0_address0 sc_out sc_lv 4 signal 132 } 
	{ weight_buffer_24_0_ce0 sc_out sc_logic 1 signal 132 } 
	{ weight_buffer_24_0_q0 sc_in sc_lv 16 signal 132 } 
	{ weight_buffer_24_1_address0 sc_out sc_lv 4 signal 133 } 
	{ weight_buffer_24_1_ce0 sc_out sc_logic 1 signal 133 } 
	{ weight_buffer_24_1_q0 sc_in sc_lv 16 signal 133 } 
	{ weight_buffer_24_2_address0 sc_out sc_lv 4 signal 134 } 
	{ weight_buffer_24_2_ce0 sc_out sc_logic 1 signal 134 } 
	{ weight_buffer_24_2_q0 sc_in sc_lv 16 signal 134 } 
	{ weight_buffer_24_3_address0 sc_out sc_lv 4 signal 135 } 
	{ weight_buffer_24_3_ce0 sc_out sc_logic 1 signal 135 } 
	{ weight_buffer_24_3_q0 sc_in sc_lv 16 signal 135 } 
	{ weight_buffer_25_0_address0 sc_out sc_lv 4 signal 136 } 
	{ weight_buffer_25_0_ce0 sc_out sc_logic 1 signal 136 } 
	{ weight_buffer_25_0_q0 sc_in sc_lv 16 signal 136 } 
	{ weight_buffer_25_1_address0 sc_out sc_lv 4 signal 137 } 
	{ weight_buffer_25_1_ce0 sc_out sc_logic 1 signal 137 } 
	{ weight_buffer_25_1_q0 sc_in sc_lv 16 signal 137 } 
	{ weight_buffer_25_2_address0 sc_out sc_lv 4 signal 138 } 
	{ weight_buffer_25_2_ce0 sc_out sc_logic 1 signal 138 } 
	{ weight_buffer_25_2_q0 sc_in sc_lv 16 signal 138 } 
	{ weight_buffer_25_3_address0 sc_out sc_lv 4 signal 139 } 
	{ weight_buffer_25_3_ce0 sc_out sc_logic 1 signal 139 } 
	{ weight_buffer_25_3_q0 sc_in sc_lv 16 signal 139 } 
	{ weight_buffer_26_0_address0 sc_out sc_lv 4 signal 140 } 
	{ weight_buffer_26_0_ce0 sc_out sc_logic 1 signal 140 } 
	{ weight_buffer_26_0_q0 sc_in sc_lv 16 signal 140 } 
	{ weight_buffer_26_1_address0 sc_out sc_lv 4 signal 141 } 
	{ weight_buffer_26_1_ce0 sc_out sc_logic 1 signal 141 } 
	{ weight_buffer_26_1_q0 sc_in sc_lv 16 signal 141 } 
	{ weight_buffer_26_2_address0 sc_out sc_lv 4 signal 142 } 
	{ weight_buffer_26_2_ce0 sc_out sc_logic 1 signal 142 } 
	{ weight_buffer_26_2_q0 sc_in sc_lv 16 signal 142 } 
	{ weight_buffer_26_3_address0 sc_out sc_lv 4 signal 143 } 
	{ weight_buffer_26_3_ce0 sc_out sc_logic 1 signal 143 } 
	{ weight_buffer_26_3_q0 sc_in sc_lv 16 signal 143 } 
	{ weight_buffer_27_0_address0 sc_out sc_lv 4 signal 144 } 
	{ weight_buffer_27_0_ce0 sc_out sc_logic 1 signal 144 } 
	{ weight_buffer_27_0_q0 sc_in sc_lv 16 signal 144 } 
	{ weight_buffer_27_1_address0 sc_out sc_lv 4 signal 145 } 
	{ weight_buffer_27_1_ce0 sc_out sc_logic 1 signal 145 } 
	{ weight_buffer_27_1_q0 sc_in sc_lv 16 signal 145 } 
	{ weight_buffer_27_2_address0 sc_out sc_lv 4 signal 146 } 
	{ weight_buffer_27_2_ce0 sc_out sc_logic 1 signal 146 } 
	{ weight_buffer_27_2_q0 sc_in sc_lv 16 signal 146 } 
	{ weight_buffer_27_3_address0 sc_out sc_lv 4 signal 147 } 
	{ weight_buffer_27_3_ce0 sc_out sc_logic 1 signal 147 } 
	{ weight_buffer_27_3_q0 sc_in sc_lv 16 signal 147 } 
	{ weight_buffer_28_0_address0 sc_out sc_lv 4 signal 148 } 
	{ weight_buffer_28_0_ce0 sc_out sc_logic 1 signal 148 } 
	{ weight_buffer_28_0_q0 sc_in sc_lv 16 signal 148 } 
	{ weight_buffer_28_1_address0 sc_out sc_lv 4 signal 149 } 
	{ weight_buffer_28_1_ce0 sc_out sc_logic 1 signal 149 } 
	{ weight_buffer_28_1_q0 sc_in sc_lv 16 signal 149 } 
	{ weight_buffer_28_2_address0 sc_out sc_lv 4 signal 150 } 
	{ weight_buffer_28_2_ce0 sc_out sc_logic 1 signal 150 } 
	{ weight_buffer_28_2_q0 sc_in sc_lv 16 signal 150 } 
	{ weight_buffer_28_3_address0 sc_out sc_lv 4 signal 151 } 
	{ weight_buffer_28_3_ce0 sc_out sc_logic 1 signal 151 } 
	{ weight_buffer_28_3_q0 sc_in sc_lv 16 signal 151 } 
	{ weight_buffer_29_0_address0 sc_out sc_lv 4 signal 152 } 
	{ weight_buffer_29_0_ce0 sc_out sc_logic 1 signal 152 } 
	{ weight_buffer_29_0_q0 sc_in sc_lv 16 signal 152 } 
	{ weight_buffer_29_1_address0 sc_out sc_lv 4 signal 153 } 
	{ weight_buffer_29_1_ce0 sc_out sc_logic 1 signal 153 } 
	{ weight_buffer_29_1_q0 sc_in sc_lv 16 signal 153 } 
	{ weight_buffer_29_2_address0 sc_out sc_lv 4 signal 154 } 
	{ weight_buffer_29_2_ce0 sc_out sc_logic 1 signal 154 } 
	{ weight_buffer_29_2_q0 sc_in sc_lv 16 signal 154 } 
	{ weight_buffer_29_3_address0 sc_out sc_lv 4 signal 155 } 
	{ weight_buffer_29_3_ce0 sc_out sc_logic 1 signal 155 } 
	{ weight_buffer_29_3_q0 sc_in sc_lv 16 signal 155 } 
	{ weight_buffer_30_0_address0 sc_out sc_lv 4 signal 156 } 
	{ weight_buffer_30_0_ce0 sc_out sc_logic 1 signal 156 } 
	{ weight_buffer_30_0_q0 sc_in sc_lv 16 signal 156 } 
	{ weight_buffer_30_1_address0 sc_out sc_lv 4 signal 157 } 
	{ weight_buffer_30_1_ce0 sc_out sc_logic 1 signal 157 } 
	{ weight_buffer_30_1_q0 sc_in sc_lv 16 signal 157 } 
	{ weight_buffer_30_2_address0 sc_out sc_lv 4 signal 158 } 
	{ weight_buffer_30_2_ce0 sc_out sc_logic 1 signal 158 } 
	{ weight_buffer_30_2_q0 sc_in sc_lv 16 signal 158 } 
	{ weight_buffer_30_3_address0 sc_out sc_lv 4 signal 159 } 
	{ weight_buffer_30_3_ce0 sc_out sc_logic 1 signal 159 } 
	{ weight_buffer_30_3_q0 sc_in sc_lv 16 signal 159 } 
	{ weight_buffer_31_0_address0 sc_out sc_lv 4 signal 160 } 
	{ weight_buffer_31_0_ce0 sc_out sc_logic 1 signal 160 } 
	{ weight_buffer_31_0_q0 sc_in sc_lv 16 signal 160 } 
	{ weight_buffer_31_1_address0 sc_out sc_lv 4 signal 161 } 
	{ weight_buffer_31_1_ce0 sc_out sc_logic 1 signal 161 } 
	{ weight_buffer_31_1_q0 sc_in sc_lv 16 signal 161 } 
	{ weight_buffer_31_2_address0 sc_out sc_lv 4 signal 162 } 
	{ weight_buffer_31_2_ce0 sc_out sc_logic 1 signal 162 } 
	{ weight_buffer_31_2_q0 sc_in sc_lv 16 signal 162 } 
	{ weight_buffer_31_3_address0 sc_out sc_lv 4 signal 163 } 
	{ weight_buffer_31_3_ce0 sc_out sc_logic 1 signal 163 } 
	{ weight_buffer_31_3_q0 sc_in sc_lv 16 signal 163 } 
	{ beta_buffer_address0 sc_out sc_lv 10 signal 164 } 
	{ beta_buffer_ce0 sc_out sc_logic 1 signal 164 } 
	{ beta_buffer_q0 sc_in sc_lv 16 signal 164 } 
	{ p_read sc_in sc_lv 32 signal 165 } 
	{ Kernel_size sc_in sc_lv 32 signal 166 } 
	{ TMP_M sc_in sc_lv 32 signal 167 } 
	{ TM_MIN sc_in sc_lv 32 signal 168 } 
	{ TR_MIN sc_in sc_lv 32 signal 169 } 
	{ TC_MIN sc_in sc_lv 32 signal 170 } 
	{ enable sc_in sc_logic 1 signal 171 } 
	{ InterSubBeta sc_in sc_lv 8 signal 172 } 
	{ WeightAddInputSubInter sc_in sc_lv 8 signal 173 } 
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
 	{ "name": "input_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "q0" }} , 
 	{ "name": "input_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "address0" }} , 
 	{ "name": "input_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "q0" }} , 
 	{ "name": "input_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "address0" }} , 
 	{ "name": "input_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "ce0" }} , 
 	{ "name": "input_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "q0" }} , 
 	{ "name": "input_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "address0" }} , 
 	{ "name": "input_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "ce0" }} , 
 	{ "name": "input_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "q0" }} , 
 	{ "name": "output_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address0" }} , 
 	{ "name": "output_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "q0" }} , 
 	{ "name": "output_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address1" }} , 
 	{ "name": "output_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_buffer_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we1" }} , 
 	{ "name": "output_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d1" }} , 
 	{ "name": "output_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address0" }} , 
 	{ "name": "output_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "q0" }} , 
 	{ "name": "output_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address1" }} , 
 	{ "name": "output_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce1" }} , 
 	{ "name": "output_buffer_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "we1" }} , 
 	{ "name": "output_buffer_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "d1" }} , 
 	{ "name": "output_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address0" }} , 
 	{ "name": "output_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce0" }} , 
 	{ "name": "output_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "q0" }} , 
 	{ "name": "output_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address1" }} , 
 	{ "name": "output_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce1" }} , 
 	{ "name": "output_buffer_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "we1" }} , 
 	{ "name": "output_buffer_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "d1" }} , 
 	{ "name": "output_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address0" }} , 
 	{ "name": "output_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce0" }} , 
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
 	{ "name": "weight_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_7_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_8_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_8_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_8_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_8_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_8_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_9_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_9_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_9_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_9_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_10_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_10_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_10_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_10_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_10_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_11_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_11_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_11_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_11_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_11_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_12_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_12_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_12_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_12_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_12_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_13_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_13_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_13_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_13_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_14_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_14_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_14_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_14_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_14_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_15_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_15_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_15_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_15_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_15_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_16_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_16_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_16_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_16_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_16_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_17_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_17_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_17_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_18_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_18_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_18_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_19_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_19_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_19_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_19_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_19_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_19_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_20_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_20_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_20_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_20_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_20_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_21_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_21_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_21_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_21_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_21_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_22_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_22_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_22_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_22_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_22_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_22_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_23_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_23_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_23_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_23_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_23_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_23_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_24_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_24_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_24_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_24_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_24_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_24_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_25_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_25_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_25_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_25_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_25_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_25_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_26_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_26_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_26_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_26_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_26_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_26_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_27_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_27_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_27_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_27_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_27_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_27_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_28_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_28_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_28_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_28_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_28_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_28_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_29_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_29_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_29_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_29_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_29_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_29_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_30_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_30_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_30_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_30_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_30_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_30_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "q0" }} , 
 	{ "name": "weight_buffer_31_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "q0" }} , 
 	{ "name": "weight_buffer_31_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "q0" }} , 
 	{ "name": "weight_buffer_31_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "q0" }} , 
 	{ "name": "weight_buffer_31_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "address0" }} , 
 	{ "name": "weight_buffer_31_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "ce0" }} , 
 	{ "name": "weight_buffer_31_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "q0" }} , 
 	{ "name": "beta_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "beta_buffer", "role": "address0" }} , 
 	{ "name": "beta_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "beta_buffer", "role": "ce0" }} , 
 	{ "name": "beta_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "beta_buffer", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "Kernel_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_size", "role": "default" }} , 
 	{ "name": "TMP_M", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TMP_M", "role": "default" }} , 
 	{ "name": "TM_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM_MIN", "role": "default" }} , 
 	{ "name": "TR_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TR_MIN", "role": "default" }} , 
 	{ "name": "TC_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TC_MIN", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "InterSubBeta", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "InterSubBeta", "role": "default" }} , 
 	{ "name": "WeightAddInputSubInter", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WeightAddInputSubInter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
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
					{"ID" : "1", "SubInstance" : "grp_copy_local_beta_fu_2859", "Port" : "beta_buffer"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_local_beta_fu_2859", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mac_musc4_U616", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mac_mutde_U617", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U618", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U619", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U620", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U621", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U622", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U623", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U624", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U625", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U626", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U627", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U628", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U629", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U630", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U631", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U632", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U633", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U634", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U635", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U636", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U637", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U638", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U639", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U640", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U641", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U642", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U643", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U644", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U645", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U646", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U647", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U648", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U649", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U650", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U651", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U652", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U653", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U654", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U655", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U656", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U657", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U658", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U659", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U660", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U661", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U662", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U663", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U664", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U665", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U666", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U667", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U668", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U669", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U670", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U671", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U672", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U673", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U674", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U675", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U676", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U677", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U678", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U679", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U680", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U681", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U682", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U683", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U684", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U685", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U686", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U687", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U688", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U689", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U690", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U691", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U692", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U693", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U694", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U695", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U696", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U697", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U698", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U699", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U700", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U701", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U702", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U703", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U704", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U705", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U706", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U707", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U708", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U709", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U710", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U711", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U712", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U713", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U714", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U715", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U716", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U717", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U718", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U719", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U720", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U721", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U722", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U723", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U724", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U725", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U726", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U727", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U728", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U729", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U730", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U731", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U732", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U733", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U734", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U735", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U736", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U737", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U738", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U739", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U740", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U741", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U742", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U743", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U744", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_muudo_U745", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	input_buffer_0 { ap_memory {  { input_buffer_0_address0 mem_address 1 12 }  { input_buffer_0_ce0 mem_ce 1 1 }  { input_buffer_0_q0 mem_dout 0 16 } } }
	input_buffer_1 { ap_memory {  { input_buffer_1_address0 mem_address 1 12 }  { input_buffer_1_ce0 mem_ce 1 1 }  { input_buffer_1_q0 mem_dout 0 16 } } }
	input_buffer_2 { ap_memory {  { input_buffer_2_address0 mem_address 1 12 }  { input_buffer_2_ce0 mem_ce 1 1 }  { input_buffer_2_q0 mem_dout 0 16 } } }
	input_buffer_3 { ap_memory {  { input_buffer_3_address0 mem_address 1 12 }  { input_buffer_3_ce0 mem_ce 1 1 }  { input_buffer_3_q0 mem_dout 0 16 } } }
	output_buffer_0 { ap_memory {  { output_buffer_0_address0 mem_address 1 10 }  { output_buffer_0_ce0 mem_ce 1 1 }  { output_buffer_0_q0 mem_dout 0 32 }  { output_buffer_0_address1 mem_address 1 10 }  { output_buffer_0_ce1 mem_ce 1 1 }  { output_buffer_0_we1 mem_we 1 1 }  { output_buffer_0_d1 mem_din 1 32 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address0 mem_address 1 10 }  { output_buffer_1_ce0 mem_ce 1 1 }  { output_buffer_1_q0 mem_dout 0 32 }  { output_buffer_1_address1 mem_address 1 10 }  { output_buffer_1_ce1 mem_ce 1 1 }  { output_buffer_1_we1 mem_we 1 1 }  { output_buffer_1_d1 mem_din 1 32 } } }
	output_buffer_2 { ap_memory {  { output_buffer_2_address0 mem_address 1 10 }  { output_buffer_2_ce0 mem_ce 1 1 }  { output_buffer_2_q0 mem_dout 0 32 }  { output_buffer_2_address1 mem_address 1 10 }  { output_buffer_2_ce1 mem_ce 1 1 }  { output_buffer_2_we1 mem_we 1 1 }  { output_buffer_2_d1 mem_din 1 32 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address0 mem_address 1 10 }  { output_buffer_3_ce0 mem_ce 1 1 }  { output_buffer_3_q0 mem_dout 0 32 }  { output_buffer_3_address1 mem_address 1 10 }  { output_buffer_3_ce1 mem_ce 1 1 }  { output_buffer_3_we1 mem_we 1 1 }  { output_buffer_3_d1 mem_din 1 32 } } }
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
	weight_buffer_0_0 { ap_memory {  { weight_buffer_0_0_address0 mem_address 1 4 }  { weight_buffer_0_0_ce0 mem_ce 1 1 }  { weight_buffer_0_0_q0 mem_dout 0 16 } } }
	weight_buffer_0_1 { ap_memory {  { weight_buffer_0_1_address0 mem_address 1 4 }  { weight_buffer_0_1_ce0 mem_ce 1 1 }  { weight_buffer_0_1_q0 mem_dout 0 16 } } }
	weight_buffer_0_2 { ap_memory {  { weight_buffer_0_2_address0 mem_address 1 4 }  { weight_buffer_0_2_ce0 mem_ce 1 1 }  { weight_buffer_0_2_q0 mem_dout 0 16 } } }
	weight_buffer_0_3 { ap_memory {  { weight_buffer_0_3_address0 mem_address 1 4 }  { weight_buffer_0_3_ce0 mem_ce 1 1 }  { weight_buffer_0_3_q0 mem_dout 0 16 } } }
	weight_buffer_1_0 { ap_memory {  { weight_buffer_1_0_address0 mem_address 1 4 }  { weight_buffer_1_0_ce0 mem_ce 1 1 }  { weight_buffer_1_0_q0 mem_dout 0 16 } } }
	weight_buffer_1_1 { ap_memory {  { weight_buffer_1_1_address0 mem_address 1 4 }  { weight_buffer_1_1_ce0 mem_ce 1 1 }  { weight_buffer_1_1_q0 mem_dout 0 16 } } }
	weight_buffer_1_2 { ap_memory {  { weight_buffer_1_2_address0 mem_address 1 4 }  { weight_buffer_1_2_ce0 mem_ce 1 1 }  { weight_buffer_1_2_q0 mem_dout 0 16 } } }
	weight_buffer_1_3 { ap_memory {  { weight_buffer_1_3_address0 mem_address 1 4 }  { weight_buffer_1_3_ce0 mem_ce 1 1 }  { weight_buffer_1_3_q0 mem_dout 0 16 } } }
	weight_buffer_2_0 { ap_memory {  { weight_buffer_2_0_address0 mem_address 1 4 }  { weight_buffer_2_0_ce0 mem_ce 1 1 }  { weight_buffer_2_0_q0 mem_dout 0 16 } } }
	weight_buffer_2_1 { ap_memory {  { weight_buffer_2_1_address0 mem_address 1 4 }  { weight_buffer_2_1_ce0 mem_ce 1 1 }  { weight_buffer_2_1_q0 mem_dout 0 16 } } }
	weight_buffer_2_2 { ap_memory {  { weight_buffer_2_2_address0 mem_address 1 4 }  { weight_buffer_2_2_ce0 mem_ce 1 1 }  { weight_buffer_2_2_q0 mem_dout 0 16 } } }
	weight_buffer_2_3 { ap_memory {  { weight_buffer_2_3_address0 mem_address 1 4 }  { weight_buffer_2_3_ce0 mem_ce 1 1 }  { weight_buffer_2_3_q0 mem_dout 0 16 } } }
	weight_buffer_3_0 { ap_memory {  { weight_buffer_3_0_address0 mem_address 1 4 }  { weight_buffer_3_0_ce0 mem_ce 1 1 }  { weight_buffer_3_0_q0 mem_dout 0 16 } } }
	weight_buffer_3_1 { ap_memory {  { weight_buffer_3_1_address0 mem_address 1 4 }  { weight_buffer_3_1_ce0 mem_ce 1 1 }  { weight_buffer_3_1_q0 mem_dout 0 16 } } }
	weight_buffer_3_2 { ap_memory {  { weight_buffer_3_2_address0 mem_address 1 4 }  { weight_buffer_3_2_ce0 mem_ce 1 1 }  { weight_buffer_3_2_q0 mem_dout 0 16 } } }
	weight_buffer_3_3 { ap_memory {  { weight_buffer_3_3_address0 mem_address 1 4 }  { weight_buffer_3_3_ce0 mem_ce 1 1 }  { weight_buffer_3_3_q0 mem_dout 0 16 } } }
	weight_buffer_4_0 { ap_memory {  { weight_buffer_4_0_address0 mem_address 1 4 }  { weight_buffer_4_0_ce0 mem_ce 1 1 }  { weight_buffer_4_0_q0 mem_dout 0 16 } } }
	weight_buffer_4_1 { ap_memory {  { weight_buffer_4_1_address0 mem_address 1 4 }  { weight_buffer_4_1_ce0 mem_ce 1 1 }  { weight_buffer_4_1_q0 mem_dout 0 16 } } }
	weight_buffer_4_2 { ap_memory {  { weight_buffer_4_2_address0 mem_address 1 4 }  { weight_buffer_4_2_ce0 mem_ce 1 1 }  { weight_buffer_4_2_q0 mem_dout 0 16 } } }
	weight_buffer_4_3 { ap_memory {  { weight_buffer_4_3_address0 mem_address 1 4 }  { weight_buffer_4_3_ce0 mem_ce 1 1 }  { weight_buffer_4_3_q0 mem_dout 0 16 } } }
	weight_buffer_5_0 { ap_memory {  { weight_buffer_5_0_address0 mem_address 1 4 }  { weight_buffer_5_0_ce0 mem_ce 1 1 }  { weight_buffer_5_0_q0 mem_dout 0 16 } } }
	weight_buffer_5_1 { ap_memory {  { weight_buffer_5_1_address0 mem_address 1 4 }  { weight_buffer_5_1_ce0 mem_ce 1 1 }  { weight_buffer_5_1_q0 mem_dout 0 16 } } }
	weight_buffer_5_2 { ap_memory {  { weight_buffer_5_2_address0 mem_address 1 4 }  { weight_buffer_5_2_ce0 mem_ce 1 1 }  { weight_buffer_5_2_q0 mem_dout 0 16 } } }
	weight_buffer_5_3 { ap_memory {  { weight_buffer_5_3_address0 mem_address 1 4 }  { weight_buffer_5_3_ce0 mem_ce 1 1 }  { weight_buffer_5_3_q0 mem_dout 0 16 } } }
	weight_buffer_6_0 { ap_memory {  { weight_buffer_6_0_address0 mem_address 1 4 }  { weight_buffer_6_0_ce0 mem_ce 1 1 }  { weight_buffer_6_0_q0 mem_dout 0 16 } } }
	weight_buffer_6_1 { ap_memory {  { weight_buffer_6_1_address0 mem_address 1 4 }  { weight_buffer_6_1_ce0 mem_ce 1 1 }  { weight_buffer_6_1_q0 mem_dout 0 16 } } }
	weight_buffer_6_2 { ap_memory {  { weight_buffer_6_2_address0 mem_address 1 4 }  { weight_buffer_6_2_ce0 mem_ce 1 1 }  { weight_buffer_6_2_q0 mem_dout 0 16 } } }
	weight_buffer_6_3 { ap_memory {  { weight_buffer_6_3_address0 mem_address 1 4 }  { weight_buffer_6_3_ce0 mem_ce 1 1 }  { weight_buffer_6_3_q0 mem_dout 0 16 } } }
	weight_buffer_7_0 { ap_memory {  { weight_buffer_7_0_address0 mem_address 1 4 }  { weight_buffer_7_0_ce0 mem_ce 1 1 }  { weight_buffer_7_0_q0 mem_dout 0 16 } } }
	weight_buffer_7_1 { ap_memory {  { weight_buffer_7_1_address0 mem_address 1 4 }  { weight_buffer_7_1_ce0 mem_ce 1 1 }  { weight_buffer_7_1_q0 mem_dout 0 16 } } }
	weight_buffer_7_2 { ap_memory {  { weight_buffer_7_2_address0 mem_address 1 4 }  { weight_buffer_7_2_ce0 mem_ce 1 1 }  { weight_buffer_7_2_q0 mem_dout 0 16 } } }
	weight_buffer_7_3 { ap_memory {  { weight_buffer_7_3_address0 mem_address 1 4 }  { weight_buffer_7_3_ce0 mem_ce 1 1 }  { weight_buffer_7_3_q0 mem_dout 0 16 } } }
	weight_buffer_8_0 { ap_memory {  { weight_buffer_8_0_address0 mem_address 1 4 }  { weight_buffer_8_0_ce0 mem_ce 1 1 }  { weight_buffer_8_0_q0 mem_dout 0 16 } } }
	weight_buffer_8_1 { ap_memory {  { weight_buffer_8_1_address0 mem_address 1 4 }  { weight_buffer_8_1_ce0 mem_ce 1 1 }  { weight_buffer_8_1_q0 mem_dout 0 16 } } }
	weight_buffer_8_2 { ap_memory {  { weight_buffer_8_2_address0 mem_address 1 4 }  { weight_buffer_8_2_ce0 mem_ce 1 1 }  { weight_buffer_8_2_q0 mem_dout 0 16 } } }
	weight_buffer_8_3 { ap_memory {  { weight_buffer_8_3_address0 mem_address 1 4 }  { weight_buffer_8_3_ce0 mem_ce 1 1 }  { weight_buffer_8_3_q0 mem_dout 0 16 } } }
	weight_buffer_9_0 { ap_memory {  { weight_buffer_9_0_address0 mem_address 1 4 }  { weight_buffer_9_0_ce0 mem_ce 1 1 }  { weight_buffer_9_0_q0 mem_dout 0 16 } } }
	weight_buffer_9_1 { ap_memory {  { weight_buffer_9_1_address0 mem_address 1 4 }  { weight_buffer_9_1_ce0 mem_ce 1 1 }  { weight_buffer_9_1_q0 mem_dout 0 16 } } }
	weight_buffer_9_2 { ap_memory {  { weight_buffer_9_2_address0 mem_address 1 4 }  { weight_buffer_9_2_ce0 mem_ce 1 1 }  { weight_buffer_9_2_q0 mem_dout 0 16 } } }
	weight_buffer_9_3 { ap_memory {  { weight_buffer_9_3_address0 mem_address 1 4 }  { weight_buffer_9_3_ce0 mem_ce 1 1 }  { weight_buffer_9_3_q0 mem_dout 0 16 } } }
	weight_buffer_10_0 { ap_memory {  { weight_buffer_10_0_address0 mem_address 1 4 }  { weight_buffer_10_0_ce0 mem_ce 1 1 }  { weight_buffer_10_0_q0 mem_dout 0 16 } } }
	weight_buffer_10_1 { ap_memory {  { weight_buffer_10_1_address0 mem_address 1 4 }  { weight_buffer_10_1_ce0 mem_ce 1 1 }  { weight_buffer_10_1_q0 mem_dout 0 16 } } }
	weight_buffer_10_2 { ap_memory {  { weight_buffer_10_2_address0 mem_address 1 4 }  { weight_buffer_10_2_ce0 mem_ce 1 1 }  { weight_buffer_10_2_q0 mem_dout 0 16 } } }
	weight_buffer_10_3 { ap_memory {  { weight_buffer_10_3_address0 mem_address 1 4 }  { weight_buffer_10_3_ce0 mem_ce 1 1 }  { weight_buffer_10_3_q0 mem_dout 0 16 } } }
	weight_buffer_11_0 { ap_memory {  { weight_buffer_11_0_address0 mem_address 1 4 }  { weight_buffer_11_0_ce0 mem_ce 1 1 }  { weight_buffer_11_0_q0 mem_dout 0 16 } } }
	weight_buffer_11_1 { ap_memory {  { weight_buffer_11_1_address0 mem_address 1 4 }  { weight_buffer_11_1_ce0 mem_ce 1 1 }  { weight_buffer_11_1_q0 mem_dout 0 16 } } }
	weight_buffer_11_2 { ap_memory {  { weight_buffer_11_2_address0 mem_address 1 4 }  { weight_buffer_11_2_ce0 mem_ce 1 1 }  { weight_buffer_11_2_q0 mem_dout 0 16 } } }
	weight_buffer_11_3 { ap_memory {  { weight_buffer_11_3_address0 mem_address 1 4 }  { weight_buffer_11_3_ce0 mem_ce 1 1 }  { weight_buffer_11_3_q0 mem_dout 0 16 } } }
	weight_buffer_12_0 { ap_memory {  { weight_buffer_12_0_address0 mem_address 1 4 }  { weight_buffer_12_0_ce0 mem_ce 1 1 }  { weight_buffer_12_0_q0 mem_dout 0 16 } } }
	weight_buffer_12_1 { ap_memory {  { weight_buffer_12_1_address0 mem_address 1 4 }  { weight_buffer_12_1_ce0 mem_ce 1 1 }  { weight_buffer_12_1_q0 mem_dout 0 16 } } }
	weight_buffer_12_2 { ap_memory {  { weight_buffer_12_2_address0 mem_address 1 4 }  { weight_buffer_12_2_ce0 mem_ce 1 1 }  { weight_buffer_12_2_q0 mem_dout 0 16 } } }
	weight_buffer_12_3 { ap_memory {  { weight_buffer_12_3_address0 mem_address 1 4 }  { weight_buffer_12_3_ce0 mem_ce 1 1 }  { weight_buffer_12_3_q0 mem_dout 0 16 } } }
	weight_buffer_13_0 { ap_memory {  { weight_buffer_13_0_address0 mem_address 1 4 }  { weight_buffer_13_0_ce0 mem_ce 1 1 }  { weight_buffer_13_0_q0 mem_dout 0 16 } } }
	weight_buffer_13_1 { ap_memory {  { weight_buffer_13_1_address0 mem_address 1 4 }  { weight_buffer_13_1_ce0 mem_ce 1 1 }  { weight_buffer_13_1_q0 mem_dout 0 16 } } }
	weight_buffer_13_2 { ap_memory {  { weight_buffer_13_2_address0 mem_address 1 4 }  { weight_buffer_13_2_ce0 mem_ce 1 1 }  { weight_buffer_13_2_q0 mem_dout 0 16 } } }
	weight_buffer_13_3 { ap_memory {  { weight_buffer_13_3_address0 mem_address 1 4 }  { weight_buffer_13_3_ce0 mem_ce 1 1 }  { weight_buffer_13_3_q0 mem_dout 0 16 } } }
	weight_buffer_14_0 { ap_memory {  { weight_buffer_14_0_address0 mem_address 1 4 }  { weight_buffer_14_0_ce0 mem_ce 1 1 }  { weight_buffer_14_0_q0 mem_dout 0 16 } } }
	weight_buffer_14_1 { ap_memory {  { weight_buffer_14_1_address0 mem_address 1 4 }  { weight_buffer_14_1_ce0 mem_ce 1 1 }  { weight_buffer_14_1_q0 mem_dout 0 16 } } }
	weight_buffer_14_2 { ap_memory {  { weight_buffer_14_2_address0 mem_address 1 4 }  { weight_buffer_14_2_ce0 mem_ce 1 1 }  { weight_buffer_14_2_q0 mem_dout 0 16 } } }
	weight_buffer_14_3 { ap_memory {  { weight_buffer_14_3_address0 mem_address 1 4 }  { weight_buffer_14_3_ce0 mem_ce 1 1 }  { weight_buffer_14_3_q0 mem_dout 0 16 } } }
	weight_buffer_15_0 { ap_memory {  { weight_buffer_15_0_address0 mem_address 1 4 }  { weight_buffer_15_0_ce0 mem_ce 1 1 }  { weight_buffer_15_0_q0 mem_dout 0 16 } } }
	weight_buffer_15_1 { ap_memory {  { weight_buffer_15_1_address0 mem_address 1 4 }  { weight_buffer_15_1_ce0 mem_ce 1 1 }  { weight_buffer_15_1_q0 mem_dout 0 16 } } }
	weight_buffer_15_2 { ap_memory {  { weight_buffer_15_2_address0 mem_address 1 4 }  { weight_buffer_15_2_ce0 mem_ce 1 1 }  { weight_buffer_15_2_q0 mem_dout 0 16 } } }
	weight_buffer_15_3 { ap_memory {  { weight_buffer_15_3_address0 mem_address 1 4 }  { weight_buffer_15_3_ce0 mem_ce 1 1 }  { weight_buffer_15_3_q0 mem_dout 0 16 } } }
	weight_buffer_16_0 { ap_memory {  { weight_buffer_16_0_address0 mem_address 1 4 }  { weight_buffer_16_0_ce0 mem_ce 1 1 }  { weight_buffer_16_0_q0 mem_dout 0 16 } } }
	weight_buffer_16_1 { ap_memory {  { weight_buffer_16_1_address0 mem_address 1 4 }  { weight_buffer_16_1_ce0 mem_ce 1 1 }  { weight_buffer_16_1_q0 mem_dout 0 16 } } }
	weight_buffer_16_2 { ap_memory {  { weight_buffer_16_2_address0 mem_address 1 4 }  { weight_buffer_16_2_ce0 mem_ce 1 1 }  { weight_buffer_16_2_q0 mem_dout 0 16 } } }
	weight_buffer_16_3 { ap_memory {  { weight_buffer_16_3_address0 mem_address 1 4 }  { weight_buffer_16_3_ce0 mem_ce 1 1 }  { weight_buffer_16_3_q0 mem_dout 0 16 } } }
	weight_buffer_17_0 { ap_memory {  { weight_buffer_17_0_address0 mem_address 1 4 }  { weight_buffer_17_0_ce0 mem_ce 1 1 }  { weight_buffer_17_0_q0 mem_dout 0 16 } } }
	weight_buffer_17_1 { ap_memory {  { weight_buffer_17_1_address0 mem_address 1 4 }  { weight_buffer_17_1_ce0 mem_ce 1 1 }  { weight_buffer_17_1_q0 mem_dout 0 16 } } }
	weight_buffer_17_2 { ap_memory {  { weight_buffer_17_2_address0 mem_address 1 4 }  { weight_buffer_17_2_ce0 mem_ce 1 1 }  { weight_buffer_17_2_q0 mem_dout 0 16 } } }
	weight_buffer_17_3 { ap_memory {  { weight_buffer_17_3_address0 mem_address 1 4 }  { weight_buffer_17_3_ce0 mem_ce 1 1 }  { weight_buffer_17_3_q0 mem_dout 0 16 } } }
	weight_buffer_18_0 { ap_memory {  { weight_buffer_18_0_address0 mem_address 1 4 }  { weight_buffer_18_0_ce0 mem_ce 1 1 }  { weight_buffer_18_0_q0 mem_dout 0 16 } } }
	weight_buffer_18_1 { ap_memory {  { weight_buffer_18_1_address0 mem_address 1 4 }  { weight_buffer_18_1_ce0 mem_ce 1 1 }  { weight_buffer_18_1_q0 mem_dout 0 16 } } }
	weight_buffer_18_2 { ap_memory {  { weight_buffer_18_2_address0 mem_address 1 4 }  { weight_buffer_18_2_ce0 mem_ce 1 1 }  { weight_buffer_18_2_q0 mem_dout 0 16 } } }
	weight_buffer_18_3 { ap_memory {  { weight_buffer_18_3_address0 mem_address 1 4 }  { weight_buffer_18_3_ce0 mem_ce 1 1 }  { weight_buffer_18_3_q0 mem_dout 0 16 } } }
	weight_buffer_19_0 { ap_memory {  { weight_buffer_19_0_address0 mem_address 1 4 }  { weight_buffer_19_0_ce0 mem_ce 1 1 }  { weight_buffer_19_0_q0 mem_dout 0 16 } } }
	weight_buffer_19_1 { ap_memory {  { weight_buffer_19_1_address0 mem_address 1 4 }  { weight_buffer_19_1_ce0 mem_ce 1 1 }  { weight_buffer_19_1_q0 mem_dout 0 16 } } }
	weight_buffer_19_2 { ap_memory {  { weight_buffer_19_2_address0 mem_address 1 4 }  { weight_buffer_19_2_ce0 mem_ce 1 1 }  { weight_buffer_19_2_q0 mem_dout 0 16 } } }
	weight_buffer_19_3 { ap_memory {  { weight_buffer_19_3_address0 mem_address 1 4 }  { weight_buffer_19_3_ce0 mem_ce 1 1 }  { weight_buffer_19_3_q0 mem_dout 0 16 } } }
	weight_buffer_20_0 { ap_memory {  { weight_buffer_20_0_address0 mem_address 1 4 }  { weight_buffer_20_0_ce0 mem_ce 1 1 }  { weight_buffer_20_0_q0 mem_dout 0 16 } } }
	weight_buffer_20_1 { ap_memory {  { weight_buffer_20_1_address0 mem_address 1 4 }  { weight_buffer_20_1_ce0 mem_ce 1 1 }  { weight_buffer_20_1_q0 mem_dout 0 16 } } }
	weight_buffer_20_2 { ap_memory {  { weight_buffer_20_2_address0 mem_address 1 4 }  { weight_buffer_20_2_ce0 mem_ce 1 1 }  { weight_buffer_20_2_q0 mem_dout 0 16 } } }
	weight_buffer_20_3 { ap_memory {  { weight_buffer_20_3_address0 mem_address 1 4 }  { weight_buffer_20_3_ce0 mem_ce 1 1 }  { weight_buffer_20_3_q0 mem_dout 0 16 } } }
	weight_buffer_21_0 { ap_memory {  { weight_buffer_21_0_address0 mem_address 1 4 }  { weight_buffer_21_0_ce0 mem_ce 1 1 }  { weight_buffer_21_0_q0 mem_dout 0 16 } } }
	weight_buffer_21_1 { ap_memory {  { weight_buffer_21_1_address0 mem_address 1 4 }  { weight_buffer_21_1_ce0 mem_ce 1 1 }  { weight_buffer_21_1_q0 mem_dout 0 16 } } }
	weight_buffer_21_2 { ap_memory {  { weight_buffer_21_2_address0 mem_address 1 4 }  { weight_buffer_21_2_ce0 mem_ce 1 1 }  { weight_buffer_21_2_q0 mem_dout 0 16 } } }
	weight_buffer_21_3 { ap_memory {  { weight_buffer_21_3_address0 mem_address 1 4 }  { weight_buffer_21_3_ce0 mem_ce 1 1 }  { weight_buffer_21_3_q0 mem_dout 0 16 } } }
	weight_buffer_22_0 { ap_memory {  { weight_buffer_22_0_address0 mem_address 1 4 }  { weight_buffer_22_0_ce0 mem_ce 1 1 }  { weight_buffer_22_0_q0 mem_dout 0 16 } } }
	weight_buffer_22_1 { ap_memory {  { weight_buffer_22_1_address0 mem_address 1 4 }  { weight_buffer_22_1_ce0 mem_ce 1 1 }  { weight_buffer_22_1_q0 mem_dout 0 16 } } }
	weight_buffer_22_2 { ap_memory {  { weight_buffer_22_2_address0 mem_address 1 4 }  { weight_buffer_22_2_ce0 mem_ce 1 1 }  { weight_buffer_22_2_q0 mem_dout 0 16 } } }
	weight_buffer_22_3 { ap_memory {  { weight_buffer_22_3_address0 mem_address 1 4 }  { weight_buffer_22_3_ce0 mem_ce 1 1 }  { weight_buffer_22_3_q0 mem_dout 0 16 } } }
	weight_buffer_23_0 { ap_memory {  { weight_buffer_23_0_address0 mem_address 1 4 }  { weight_buffer_23_0_ce0 mem_ce 1 1 }  { weight_buffer_23_0_q0 mem_dout 0 16 } } }
	weight_buffer_23_1 { ap_memory {  { weight_buffer_23_1_address0 mem_address 1 4 }  { weight_buffer_23_1_ce0 mem_ce 1 1 }  { weight_buffer_23_1_q0 mem_dout 0 16 } } }
	weight_buffer_23_2 { ap_memory {  { weight_buffer_23_2_address0 mem_address 1 4 }  { weight_buffer_23_2_ce0 mem_ce 1 1 }  { weight_buffer_23_2_q0 mem_dout 0 16 } } }
	weight_buffer_23_3 { ap_memory {  { weight_buffer_23_3_address0 mem_address 1 4 }  { weight_buffer_23_3_ce0 mem_ce 1 1 }  { weight_buffer_23_3_q0 mem_dout 0 16 } } }
	weight_buffer_24_0 { ap_memory {  { weight_buffer_24_0_address0 mem_address 1 4 }  { weight_buffer_24_0_ce0 mem_ce 1 1 }  { weight_buffer_24_0_q0 mem_dout 0 16 } } }
	weight_buffer_24_1 { ap_memory {  { weight_buffer_24_1_address0 mem_address 1 4 }  { weight_buffer_24_1_ce0 mem_ce 1 1 }  { weight_buffer_24_1_q0 mem_dout 0 16 } } }
	weight_buffer_24_2 { ap_memory {  { weight_buffer_24_2_address0 mem_address 1 4 }  { weight_buffer_24_2_ce0 mem_ce 1 1 }  { weight_buffer_24_2_q0 mem_dout 0 16 } } }
	weight_buffer_24_3 { ap_memory {  { weight_buffer_24_3_address0 mem_address 1 4 }  { weight_buffer_24_3_ce0 mem_ce 1 1 }  { weight_buffer_24_3_q0 mem_dout 0 16 } } }
	weight_buffer_25_0 { ap_memory {  { weight_buffer_25_0_address0 mem_address 1 4 }  { weight_buffer_25_0_ce0 mem_ce 1 1 }  { weight_buffer_25_0_q0 mem_dout 0 16 } } }
	weight_buffer_25_1 { ap_memory {  { weight_buffer_25_1_address0 mem_address 1 4 }  { weight_buffer_25_1_ce0 mem_ce 1 1 }  { weight_buffer_25_1_q0 mem_dout 0 16 } } }
	weight_buffer_25_2 { ap_memory {  { weight_buffer_25_2_address0 mem_address 1 4 }  { weight_buffer_25_2_ce0 mem_ce 1 1 }  { weight_buffer_25_2_q0 mem_dout 0 16 } } }
	weight_buffer_25_3 { ap_memory {  { weight_buffer_25_3_address0 mem_address 1 4 }  { weight_buffer_25_3_ce0 mem_ce 1 1 }  { weight_buffer_25_3_q0 mem_dout 0 16 } } }
	weight_buffer_26_0 { ap_memory {  { weight_buffer_26_0_address0 mem_address 1 4 }  { weight_buffer_26_0_ce0 mem_ce 1 1 }  { weight_buffer_26_0_q0 mem_dout 0 16 } } }
	weight_buffer_26_1 { ap_memory {  { weight_buffer_26_1_address0 mem_address 1 4 }  { weight_buffer_26_1_ce0 mem_ce 1 1 }  { weight_buffer_26_1_q0 mem_dout 0 16 } } }
	weight_buffer_26_2 { ap_memory {  { weight_buffer_26_2_address0 mem_address 1 4 }  { weight_buffer_26_2_ce0 mem_ce 1 1 }  { weight_buffer_26_2_q0 mem_dout 0 16 } } }
	weight_buffer_26_3 { ap_memory {  { weight_buffer_26_3_address0 mem_address 1 4 }  { weight_buffer_26_3_ce0 mem_ce 1 1 }  { weight_buffer_26_3_q0 mem_dout 0 16 } } }
	weight_buffer_27_0 { ap_memory {  { weight_buffer_27_0_address0 mem_address 1 4 }  { weight_buffer_27_0_ce0 mem_ce 1 1 }  { weight_buffer_27_0_q0 mem_dout 0 16 } } }
	weight_buffer_27_1 { ap_memory {  { weight_buffer_27_1_address0 mem_address 1 4 }  { weight_buffer_27_1_ce0 mem_ce 1 1 }  { weight_buffer_27_1_q0 mem_dout 0 16 } } }
	weight_buffer_27_2 { ap_memory {  { weight_buffer_27_2_address0 mem_address 1 4 }  { weight_buffer_27_2_ce0 mem_ce 1 1 }  { weight_buffer_27_2_q0 mem_dout 0 16 } } }
	weight_buffer_27_3 { ap_memory {  { weight_buffer_27_3_address0 mem_address 1 4 }  { weight_buffer_27_3_ce0 mem_ce 1 1 }  { weight_buffer_27_3_q0 mem_dout 0 16 } } }
	weight_buffer_28_0 { ap_memory {  { weight_buffer_28_0_address0 mem_address 1 4 }  { weight_buffer_28_0_ce0 mem_ce 1 1 }  { weight_buffer_28_0_q0 mem_dout 0 16 } } }
	weight_buffer_28_1 { ap_memory {  { weight_buffer_28_1_address0 mem_address 1 4 }  { weight_buffer_28_1_ce0 mem_ce 1 1 }  { weight_buffer_28_1_q0 mem_dout 0 16 } } }
	weight_buffer_28_2 { ap_memory {  { weight_buffer_28_2_address0 mem_address 1 4 }  { weight_buffer_28_2_ce0 mem_ce 1 1 }  { weight_buffer_28_2_q0 mem_dout 0 16 } } }
	weight_buffer_28_3 { ap_memory {  { weight_buffer_28_3_address0 mem_address 1 4 }  { weight_buffer_28_3_ce0 mem_ce 1 1 }  { weight_buffer_28_3_q0 mem_dout 0 16 } } }
	weight_buffer_29_0 { ap_memory {  { weight_buffer_29_0_address0 mem_address 1 4 }  { weight_buffer_29_0_ce0 mem_ce 1 1 }  { weight_buffer_29_0_q0 mem_dout 0 16 } } }
	weight_buffer_29_1 { ap_memory {  { weight_buffer_29_1_address0 mem_address 1 4 }  { weight_buffer_29_1_ce0 mem_ce 1 1 }  { weight_buffer_29_1_q0 mem_dout 0 16 } } }
	weight_buffer_29_2 { ap_memory {  { weight_buffer_29_2_address0 mem_address 1 4 }  { weight_buffer_29_2_ce0 mem_ce 1 1 }  { weight_buffer_29_2_q0 mem_dout 0 16 } } }
	weight_buffer_29_3 { ap_memory {  { weight_buffer_29_3_address0 mem_address 1 4 }  { weight_buffer_29_3_ce0 mem_ce 1 1 }  { weight_buffer_29_3_q0 mem_dout 0 16 } } }
	weight_buffer_30_0 { ap_memory {  { weight_buffer_30_0_address0 mem_address 1 4 }  { weight_buffer_30_0_ce0 mem_ce 1 1 }  { weight_buffer_30_0_q0 mem_dout 0 16 } } }
	weight_buffer_30_1 { ap_memory {  { weight_buffer_30_1_address0 mem_address 1 4 }  { weight_buffer_30_1_ce0 mem_ce 1 1 }  { weight_buffer_30_1_q0 mem_dout 0 16 } } }
	weight_buffer_30_2 { ap_memory {  { weight_buffer_30_2_address0 mem_address 1 4 }  { weight_buffer_30_2_ce0 mem_ce 1 1 }  { weight_buffer_30_2_q0 mem_dout 0 16 } } }
	weight_buffer_30_3 { ap_memory {  { weight_buffer_30_3_address0 mem_address 1 4 }  { weight_buffer_30_3_ce0 mem_ce 1 1 }  { weight_buffer_30_3_q0 mem_dout 0 16 } } }
	weight_buffer_31_0 { ap_memory {  { weight_buffer_31_0_address0 mem_address 1 4 }  { weight_buffer_31_0_ce0 mem_ce 1 1 }  { weight_buffer_31_0_q0 mem_dout 0 16 } } }
	weight_buffer_31_1 { ap_memory {  { weight_buffer_31_1_address0 mem_address 1 4 }  { weight_buffer_31_1_ce0 mem_ce 1 1 }  { weight_buffer_31_1_q0 mem_dout 0 16 } } }
	weight_buffer_31_2 { ap_memory {  { weight_buffer_31_2_address0 mem_address 1 4 }  { weight_buffer_31_2_ce0 mem_ce 1 1 }  { weight_buffer_31_2_q0 mem_dout 0 16 } } }
	weight_buffer_31_3 { ap_memory {  { weight_buffer_31_3_address0 mem_address 1 4 }  { weight_buffer_31_3_ce0 mem_ce 1 1 }  { weight_buffer_31_3_q0 mem_dout 0 16 } } }
	beta_buffer { ap_memory {  { beta_buffer_address0 mem_address 1 10 }  { beta_buffer_ce0 mem_ce 1 1 }  { beta_buffer_q0 mem_dout 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	Kernel_size { ap_none {  { Kernel_size in_data 0 32 } } }
	TMP_M { ap_none {  { TMP_M in_data 0 32 } } }
	TM_MIN { ap_none {  { TM_MIN in_data 0 32 } } }
	TR_MIN { ap_none {  { TR_MIN in_data 0 32 } } }
	TC_MIN { ap_none {  { TC_MIN in_data 0 32 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
	InterSubBeta { ap_none {  { InterSubBeta in_data 0 8 } } }
	WeightAddInputSubInter { ap_none {  { WeightAddInputSubInter in_data 0 8 } } }
}
