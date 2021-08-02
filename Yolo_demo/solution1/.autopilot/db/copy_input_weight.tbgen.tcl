set moduleName copy_input_weight
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
set C_modelName {copy_input_weight}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_r int 32 regular {axi_master 0}  }
	{ input_offset int 30 regular  }
	{ input1 int 32 regular {axi_master 0}  }
	{ input1_offset int 30 regular  }
	{ input2 int 32 regular {axi_master 0}  }
	{ input2_offset int 30 regular  }
	{ input3 int 32 regular {axi_master 0}  }
	{ input3_offset int 30 regular  }
	{ Weight int 32 regular {axi_master 0}  }
	{ Weight_offset int 30 regular  }
	{ InFM_num int 32 regular  }
	{ Input_w int 32 regular  }
	{ Input_h int 32 regular  }
	{ Kernel_size int 32 regular  }
	{ Kernel_stride int 32 regular  }
	{ r int 32 regular  }
	{ c int 32 regular  }
	{ m int 32 regular  }
	{ n int 32 regular  }
	{ TM_MIN int 32 regular  }
	{ TN int 32 regular  }
	{ TRow int 8 regular  }
	{ TCol int 8 regular  }
	{ Padding int 32 regular  }
	{ input_buffer_0 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_1 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_2 int 16 regular {array 2809 { 0 3 } 0 1 }  }
	{ input_buffer_3 int 16 regular {array 2809 { 0 3 } 0 1 }  }
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
	{ p_read int 32 regular  }
	{ enable int 1 regular  }
	{ weight_load_enable int 1 regular  }
	{ IHxIW int 19 regular  }
	{ LayerType int 4 regular  }
	{ trow_loops_V int 6 regular  }
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
 	{ "Name" : "Weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Weight_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "InFM_num", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_h", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Kernel_stride", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TM_MIN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TN", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TRow", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "TCol", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Padding", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "weight_load_enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "IHxIW", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "LayerType", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trow_loops_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 785
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
	{ InFM_num sc_in sc_lv 32 signal 10 } 
	{ Input_w sc_in sc_lv 32 signal 11 } 
	{ Input_h sc_in sc_lv 32 signal 12 } 
	{ Kernel_size sc_in sc_lv 32 signal 13 } 
	{ Kernel_stride sc_in sc_lv 32 signal 14 } 
	{ r sc_in sc_lv 32 signal 15 } 
	{ c sc_in sc_lv 32 signal 16 } 
	{ m sc_in sc_lv 32 signal 17 } 
	{ n sc_in sc_lv 32 signal 18 } 
	{ TM_MIN sc_in sc_lv 32 signal 19 } 
	{ TN sc_in sc_lv 32 signal 20 } 
	{ TRow sc_in sc_lv 8 signal 21 } 
	{ TCol sc_in sc_lv 8 signal 22 } 
	{ Padding sc_in sc_lv 32 signal 23 } 
	{ input_buffer_0_address0 sc_out sc_lv 12 signal 24 } 
	{ input_buffer_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ input_buffer_0_we0 sc_out sc_logic 1 signal 24 } 
	{ input_buffer_0_d0 sc_out sc_lv 16 signal 24 } 
	{ input_buffer_1_address0 sc_out sc_lv 12 signal 25 } 
	{ input_buffer_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ input_buffer_1_we0 sc_out sc_logic 1 signal 25 } 
	{ input_buffer_1_d0 sc_out sc_lv 16 signal 25 } 
	{ input_buffer_2_address0 sc_out sc_lv 12 signal 26 } 
	{ input_buffer_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_buffer_2_we0 sc_out sc_logic 1 signal 26 } 
	{ input_buffer_2_d0 sc_out sc_lv 16 signal 26 } 
	{ input_buffer_3_address0 sc_out sc_lv 12 signal 27 } 
	{ input_buffer_3_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_buffer_3_we0 sc_out sc_logic 1 signal 27 } 
	{ input_buffer_3_d0 sc_out sc_lv 16 signal 27 } 
	{ weight_buffer_0_0_address0 sc_out sc_lv 4 signal 28 } 
	{ weight_buffer_0_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_0_0_we0 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_0_0_d0 sc_out sc_lv 16 signal 28 } 
	{ weight_buffer_0_1_address0 sc_out sc_lv 4 signal 29 } 
	{ weight_buffer_0_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_0_1_we0 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_0_1_d0 sc_out sc_lv 16 signal 29 } 
	{ weight_buffer_0_2_address0 sc_out sc_lv 4 signal 30 } 
	{ weight_buffer_0_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_0_2_we0 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_0_2_d0 sc_out sc_lv 16 signal 30 } 
	{ weight_buffer_0_3_address0 sc_out sc_lv 4 signal 31 } 
	{ weight_buffer_0_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_0_3_we0 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_0_3_d0 sc_out sc_lv 16 signal 31 } 
	{ weight_buffer_1_0_address0 sc_out sc_lv 4 signal 32 } 
	{ weight_buffer_1_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_1_0_we0 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_1_0_d0 sc_out sc_lv 16 signal 32 } 
	{ weight_buffer_1_1_address0 sc_out sc_lv 4 signal 33 } 
	{ weight_buffer_1_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_1_1_we0 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_1_1_d0 sc_out sc_lv 16 signal 33 } 
	{ weight_buffer_1_2_address0 sc_out sc_lv 4 signal 34 } 
	{ weight_buffer_1_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_1_2_we0 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_1_2_d0 sc_out sc_lv 16 signal 34 } 
	{ weight_buffer_1_3_address0 sc_out sc_lv 4 signal 35 } 
	{ weight_buffer_1_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_1_3_we0 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_1_3_d0 sc_out sc_lv 16 signal 35 } 
	{ weight_buffer_2_0_address0 sc_out sc_lv 4 signal 36 } 
	{ weight_buffer_2_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_2_0_we0 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_2_0_d0 sc_out sc_lv 16 signal 36 } 
	{ weight_buffer_2_1_address0 sc_out sc_lv 4 signal 37 } 
	{ weight_buffer_2_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_2_1_we0 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_2_1_d0 sc_out sc_lv 16 signal 37 } 
	{ weight_buffer_2_2_address0 sc_out sc_lv 4 signal 38 } 
	{ weight_buffer_2_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_2_2_we0 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_2_2_d0 sc_out sc_lv 16 signal 38 } 
	{ weight_buffer_2_3_address0 sc_out sc_lv 4 signal 39 } 
	{ weight_buffer_2_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_2_3_we0 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_2_3_d0 sc_out sc_lv 16 signal 39 } 
	{ weight_buffer_3_0_address0 sc_out sc_lv 4 signal 40 } 
	{ weight_buffer_3_0_ce0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_3_0_we0 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_3_0_d0 sc_out sc_lv 16 signal 40 } 
	{ weight_buffer_3_1_address0 sc_out sc_lv 4 signal 41 } 
	{ weight_buffer_3_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_3_1_we0 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_3_1_d0 sc_out sc_lv 16 signal 41 } 
	{ weight_buffer_3_2_address0 sc_out sc_lv 4 signal 42 } 
	{ weight_buffer_3_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_3_2_we0 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_3_2_d0 sc_out sc_lv 16 signal 42 } 
	{ weight_buffer_3_3_address0 sc_out sc_lv 4 signal 43 } 
	{ weight_buffer_3_3_ce0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_3_3_we0 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_3_3_d0 sc_out sc_lv 16 signal 43 } 
	{ weight_buffer_4_0_address0 sc_out sc_lv 4 signal 44 } 
	{ weight_buffer_4_0_ce0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_4_0_we0 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_4_0_d0 sc_out sc_lv 16 signal 44 } 
	{ weight_buffer_4_1_address0 sc_out sc_lv 4 signal 45 } 
	{ weight_buffer_4_1_ce0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_4_1_we0 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_4_1_d0 sc_out sc_lv 16 signal 45 } 
	{ weight_buffer_4_2_address0 sc_out sc_lv 4 signal 46 } 
	{ weight_buffer_4_2_ce0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_4_2_we0 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_4_2_d0 sc_out sc_lv 16 signal 46 } 
	{ weight_buffer_4_3_address0 sc_out sc_lv 4 signal 47 } 
	{ weight_buffer_4_3_ce0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_4_3_we0 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_4_3_d0 sc_out sc_lv 16 signal 47 } 
	{ weight_buffer_5_0_address0 sc_out sc_lv 4 signal 48 } 
	{ weight_buffer_5_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_5_0_we0 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_5_0_d0 sc_out sc_lv 16 signal 48 } 
	{ weight_buffer_5_1_address0 sc_out sc_lv 4 signal 49 } 
	{ weight_buffer_5_1_ce0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_5_1_we0 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_5_1_d0 sc_out sc_lv 16 signal 49 } 
	{ weight_buffer_5_2_address0 sc_out sc_lv 4 signal 50 } 
	{ weight_buffer_5_2_ce0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_5_2_we0 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_5_2_d0 sc_out sc_lv 16 signal 50 } 
	{ weight_buffer_5_3_address0 sc_out sc_lv 4 signal 51 } 
	{ weight_buffer_5_3_ce0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_5_3_we0 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_5_3_d0 sc_out sc_lv 16 signal 51 } 
	{ weight_buffer_6_0_address0 sc_out sc_lv 4 signal 52 } 
	{ weight_buffer_6_0_ce0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_6_0_we0 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_6_0_d0 sc_out sc_lv 16 signal 52 } 
	{ weight_buffer_6_1_address0 sc_out sc_lv 4 signal 53 } 
	{ weight_buffer_6_1_ce0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_6_1_we0 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_6_1_d0 sc_out sc_lv 16 signal 53 } 
	{ weight_buffer_6_2_address0 sc_out sc_lv 4 signal 54 } 
	{ weight_buffer_6_2_ce0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_6_2_we0 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_6_2_d0 sc_out sc_lv 16 signal 54 } 
	{ weight_buffer_6_3_address0 sc_out sc_lv 4 signal 55 } 
	{ weight_buffer_6_3_ce0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_6_3_we0 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_6_3_d0 sc_out sc_lv 16 signal 55 } 
	{ weight_buffer_7_0_address0 sc_out sc_lv 4 signal 56 } 
	{ weight_buffer_7_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_7_0_we0 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_7_0_d0 sc_out sc_lv 16 signal 56 } 
	{ weight_buffer_7_1_address0 sc_out sc_lv 4 signal 57 } 
	{ weight_buffer_7_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_7_1_we0 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_7_1_d0 sc_out sc_lv 16 signal 57 } 
	{ weight_buffer_7_2_address0 sc_out sc_lv 4 signal 58 } 
	{ weight_buffer_7_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_7_2_we0 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_7_2_d0 sc_out sc_lv 16 signal 58 } 
	{ weight_buffer_7_3_address0 sc_out sc_lv 4 signal 59 } 
	{ weight_buffer_7_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_7_3_we0 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_7_3_d0 sc_out sc_lv 16 signal 59 } 
	{ weight_buffer_8_0_address0 sc_out sc_lv 4 signal 60 } 
	{ weight_buffer_8_0_ce0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_8_0_we0 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_8_0_d0 sc_out sc_lv 16 signal 60 } 
	{ weight_buffer_8_1_address0 sc_out sc_lv 4 signal 61 } 
	{ weight_buffer_8_1_ce0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_8_1_we0 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_8_1_d0 sc_out sc_lv 16 signal 61 } 
	{ weight_buffer_8_2_address0 sc_out sc_lv 4 signal 62 } 
	{ weight_buffer_8_2_ce0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_8_2_we0 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_8_2_d0 sc_out sc_lv 16 signal 62 } 
	{ weight_buffer_8_3_address0 sc_out sc_lv 4 signal 63 } 
	{ weight_buffer_8_3_ce0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_8_3_we0 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_8_3_d0 sc_out sc_lv 16 signal 63 } 
	{ weight_buffer_9_0_address0 sc_out sc_lv 4 signal 64 } 
	{ weight_buffer_9_0_ce0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_9_0_we0 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_9_0_d0 sc_out sc_lv 16 signal 64 } 
	{ weight_buffer_9_1_address0 sc_out sc_lv 4 signal 65 } 
	{ weight_buffer_9_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_9_1_we0 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_9_1_d0 sc_out sc_lv 16 signal 65 } 
	{ weight_buffer_9_2_address0 sc_out sc_lv 4 signal 66 } 
	{ weight_buffer_9_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_9_2_we0 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_9_2_d0 sc_out sc_lv 16 signal 66 } 
	{ weight_buffer_9_3_address0 sc_out sc_lv 4 signal 67 } 
	{ weight_buffer_9_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_9_3_we0 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_9_3_d0 sc_out sc_lv 16 signal 67 } 
	{ weight_buffer_10_0_address0 sc_out sc_lv 4 signal 68 } 
	{ weight_buffer_10_0_ce0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_10_0_we0 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_10_0_d0 sc_out sc_lv 16 signal 68 } 
	{ weight_buffer_10_1_address0 sc_out sc_lv 4 signal 69 } 
	{ weight_buffer_10_1_ce0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_10_1_we0 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_10_1_d0 sc_out sc_lv 16 signal 69 } 
	{ weight_buffer_10_2_address0 sc_out sc_lv 4 signal 70 } 
	{ weight_buffer_10_2_ce0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_10_2_we0 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_10_2_d0 sc_out sc_lv 16 signal 70 } 
	{ weight_buffer_10_3_address0 sc_out sc_lv 4 signal 71 } 
	{ weight_buffer_10_3_ce0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_10_3_we0 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_10_3_d0 sc_out sc_lv 16 signal 71 } 
	{ weight_buffer_11_0_address0 sc_out sc_lv 4 signal 72 } 
	{ weight_buffer_11_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_11_0_we0 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_11_0_d0 sc_out sc_lv 16 signal 72 } 
	{ weight_buffer_11_1_address0 sc_out sc_lv 4 signal 73 } 
	{ weight_buffer_11_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_11_1_we0 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_11_1_d0 sc_out sc_lv 16 signal 73 } 
	{ weight_buffer_11_2_address0 sc_out sc_lv 4 signal 74 } 
	{ weight_buffer_11_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_11_2_we0 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_11_2_d0 sc_out sc_lv 16 signal 74 } 
	{ weight_buffer_11_3_address0 sc_out sc_lv 4 signal 75 } 
	{ weight_buffer_11_3_ce0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_11_3_we0 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_11_3_d0 sc_out sc_lv 16 signal 75 } 
	{ weight_buffer_12_0_address0 sc_out sc_lv 4 signal 76 } 
	{ weight_buffer_12_0_ce0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_12_0_we0 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_12_0_d0 sc_out sc_lv 16 signal 76 } 
	{ weight_buffer_12_1_address0 sc_out sc_lv 4 signal 77 } 
	{ weight_buffer_12_1_ce0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_12_1_we0 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_12_1_d0 sc_out sc_lv 16 signal 77 } 
	{ weight_buffer_12_2_address0 sc_out sc_lv 4 signal 78 } 
	{ weight_buffer_12_2_ce0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_12_2_we0 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_12_2_d0 sc_out sc_lv 16 signal 78 } 
	{ weight_buffer_12_3_address0 sc_out sc_lv 4 signal 79 } 
	{ weight_buffer_12_3_ce0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_12_3_we0 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_12_3_d0 sc_out sc_lv 16 signal 79 } 
	{ weight_buffer_13_0_address0 sc_out sc_lv 4 signal 80 } 
	{ weight_buffer_13_0_ce0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_13_0_we0 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_13_0_d0 sc_out sc_lv 16 signal 80 } 
	{ weight_buffer_13_1_address0 sc_out sc_lv 4 signal 81 } 
	{ weight_buffer_13_1_ce0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_13_1_we0 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_13_1_d0 sc_out sc_lv 16 signal 81 } 
	{ weight_buffer_13_2_address0 sc_out sc_lv 4 signal 82 } 
	{ weight_buffer_13_2_ce0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_13_2_we0 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_13_2_d0 sc_out sc_lv 16 signal 82 } 
	{ weight_buffer_13_3_address0 sc_out sc_lv 4 signal 83 } 
	{ weight_buffer_13_3_ce0 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_13_3_we0 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_13_3_d0 sc_out sc_lv 16 signal 83 } 
	{ weight_buffer_14_0_address0 sc_out sc_lv 4 signal 84 } 
	{ weight_buffer_14_0_ce0 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_14_0_we0 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_14_0_d0 sc_out sc_lv 16 signal 84 } 
	{ weight_buffer_14_1_address0 sc_out sc_lv 4 signal 85 } 
	{ weight_buffer_14_1_ce0 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_14_1_we0 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_14_1_d0 sc_out sc_lv 16 signal 85 } 
	{ weight_buffer_14_2_address0 sc_out sc_lv 4 signal 86 } 
	{ weight_buffer_14_2_ce0 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_14_2_we0 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_14_2_d0 sc_out sc_lv 16 signal 86 } 
	{ weight_buffer_14_3_address0 sc_out sc_lv 4 signal 87 } 
	{ weight_buffer_14_3_ce0 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_14_3_we0 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_14_3_d0 sc_out sc_lv 16 signal 87 } 
	{ weight_buffer_15_0_address0 sc_out sc_lv 4 signal 88 } 
	{ weight_buffer_15_0_ce0 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_15_0_we0 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_15_0_d0 sc_out sc_lv 16 signal 88 } 
	{ weight_buffer_15_1_address0 sc_out sc_lv 4 signal 89 } 
	{ weight_buffer_15_1_ce0 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_15_1_we0 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_15_1_d0 sc_out sc_lv 16 signal 89 } 
	{ weight_buffer_15_2_address0 sc_out sc_lv 4 signal 90 } 
	{ weight_buffer_15_2_ce0 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_15_2_we0 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_15_2_d0 sc_out sc_lv 16 signal 90 } 
	{ weight_buffer_15_3_address0 sc_out sc_lv 4 signal 91 } 
	{ weight_buffer_15_3_ce0 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_15_3_we0 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_15_3_d0 sc_out sc_lv 16 signal 91 } 
	{ weight_buffer_16_0_address0 sc_out sc_lv 4 signal 92 } 
	{ weight_buffer_16_0_ce0 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_16_0_we0 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_16_0_d0 sc_out sc_lv 16 signal 92 } 
	{ weight_buffer_16_1_address0 sc_out sc_lv 4 signal 93 } 
	{ weight_buffer_16_1_ce0 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_16_1_we0 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_16_1_d0 sc_out sc_lv 16 signal 93 } 
	{ weight_buffer_16_2_address0 sc_out sc_lv 4 signal 94 } 
	{ weight_buffer_16_2_ce0 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_16_2_we0 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_16_2_d0 sc_out sc_lv 16 signal 94 } 
	{ weight_buffer_16_3_address0 sc_out sc_lv 4 signal 95 } 
	{ weight_buffer_16_3_ce0 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_16_3_we0 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_16_3_d0 sc_out sc_lv 16 signal 95 } 
	{ weight_buffer_17_0_address0 sc_out sc_lv 4 signal 96 } 
	{ weight_buffer_17_0_ce0 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_17_0_we0 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_17_0_d0 sc_out sc_lv 16 signal 96 } 
	{ weight_buffer_17_1_address0 sc_out sc_lv 4 signal 97 } 
	{ weight_buffer_17_1_ce0 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_17_1_we0 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_17_1_d0 sc_out sc_lv 16 signal 97 } 
	{ weight_buffer_17_2_address0 sc_out sc_lv 4 signal 98 } 
	{ weight_buffer_17_2_ce0 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_17_2_we0 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_17_2_d0 sc_out sc_lv 16 signal 98 } 
	{ weight_buffer_17_3_address0 sc_out sc_lv 4 signal 99 } 
	{ weight_buffer_17_3_ce0 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_17_3_we0 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_17_3_d0 sc_out sc_lv 16 signal 99 } 
	{ weight_buffer_18_0_address0 sc_out sc_lv 4 signal 100 } 
	{ weight_buffer_18_0_ce0 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_18_0_we0 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_18_0_d0 sc_out sc_lv 16 signal 100 } 
	{ weight_buffer_18_1_address0 sc_out sc_lv 4 signal 101 } 
	{ weight_buffer_18_1_ce0 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_18_1_we0 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_18_1_d0 sc_out sc_lv 16 signal 101 } 
	{ weight_buffer_18_2_address0 sc_out sc_lv 4 signal 102 } 
	{ weight_buffer_18_2_ce0 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_18_2_we0 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_18_2_d0 sc_out sc_lv 16 signal 102 } 
	{ weight_buffer_18_3_address0 sc_out sc_lv 4 signal 103 } 
	{ weight_buffer_18_3_ce0 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_18_3_we0 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_18_3_d0 sc_out sc_lv 16 signal 103 } 
	{ weight_buffer_19_0_address0 sc_out sc_lv 4 signal 104 } 
	{ weight_buffer_19_0_ce0 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_19_0_we0 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_19_0_d0 sc_out sc_lv 16 signal 104 } 
	{ weight_buffer_19_1_address0 sc_out sc_lv 4 signal 105 } 
	{ weight_buffer_19_1_ce0 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_19_1_we0 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_19_1_d0 sc_out sc_lv 16 signal 105 } 
	{ weight_buffer_19_2_address0 sc_out sc_lv 4 signal 106 } 
	{ weight_buffer_19_2_ce0 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_19_2_we0 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_19_2_d0 sc_out sc_lv 16 signal 106 } 
	{ weight_buffer_19_3_address0 sc_out sc_lv 4 signal 107 } 
	{ weight_buffer_19_3_ce0 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_19_3_we0 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_19_3_d0 sc_out sc_lv 16 signal 107 } 
	{ weight_buffer_20_0_address0 sc_out sc_lv 4 signal 108 } 
	{ weight_buffer_20_0_ce0 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_20_0_we0 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_20_0_d0 sc_out sc_lv 16 signal 108 } 
	{ weight_buffer_20_1_address0 sc_out sc_lv 4 signal 109 } 
	{ weight_buffer_20_1_ce0 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_20_1_we0 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_20_1_d0 sc_out sc_lv 16 signal 109 } 
	{ weight_buffer_20_2_address0 sc_out sc_lv 4 signal 110 } 
	{ weight_buffer_20_2_ce0 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_20_2_we0 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_20_2_d0 sc_out sc_lv 16 signal 110 } 
	{ weight_buffer_20_3_address0 sc_out sc_lv 4 signal 111 } 
	{ weight_buffer_20_3_ce0 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_20_3_we0 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_20_3_d0 sc_out sc_lv 16 signal 111 } 
	{ weight_buffer_21_0_address0 sc_out sc_lv 4 signal 112 } 
	{ weight_buffer_21_0_ce0 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_21_0_we0 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_21_0_d0 sc_out sc_lv 16 signal 112 } 
	{ weight_buffer_21_1_address0 sc_out sc_lv 4 signal 113 } 
	{ weight_buffer_21_1_ce0 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_21_1_we0 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_21_1_d0 sc_out sc_lv 16 signal 113 } 
	{ weight_buffer_21_2_address0 sc_out sc_lv 4 signal 114 } 
	{ weight_buffer_21_2_ce0 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_21_2_we0 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_21_2_d0 sc_out sc_lv 16 signal 114 } 
	{ weight_buffer_21_3_address0 sc_out sc_lv 4 signal 115 } 
	{ weight_buffer_21_3_ce0 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_21_3_we0 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_21_3_d0 sc_out sc_lv 16 signal 115 } 
	{ weight_buffer_22_0_address0 sc_out sc_lv 4 signal 116 } 
	{ weight_buffer_22_0_ce0 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_22_0_we0 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_22_0_d0 sc_out sc_lv 16 signal 116 } 
	{ weight_buffer_22_1_address0 sc_out sc_lv 4 signal 117 } 
	{ weight_buffer_22_1_ce0 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_22_1_we0 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_22_1_d0 sc_out sc_lv 16 signal 117 } 
	{ weight_buffer_22_2_address0 sc_out sc_lv 4 signal 118 } 
	{ weight_buffer_22_2_ce0 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_22_2_we0 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_22_2_d0 sc_out sc_lv 16 signal 118 } 
	{ weight_buffer_22_3_address0 sc_out sc_lv 4 signal 119 } 
	{ weight_buffer_22_3_ce0 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_22_3_we0 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_22_3_d0 sc_out sc_lv 16 signal 119 } 
	{ weight_buffer_23_0_address0 sc_out sc_lv 4 signal 120 } 
	{ weight_buffer_23_0_ce0 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_23_0_we0 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_23_0_d0 sc_out sc_lv 16 signal 120 } 
	{ weight_buffer_23_1_address0 sc_out sc_lv 4 signal 121 } 
	{ weight_buffer_23_1_ce0 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_23_1_we0 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_23_1_d0 sc_out sc_lv 16 signal 121 } 
	{ weight_buffer_23_2_address0 sc_out sc_lv 4 signal 122 } 
	{ weight_buffer_23_2_ce0 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_23_2_we0 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_23_2_d0 sc_out sc_lv 16 signal 122 } 
	{ weight_buffer_23_3_address0 sc_out sc_lv 4 signal 123 } 
	{ weight_buffer_23_3_ce0 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_23_3_we0 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_23_3_d0 sc_out sc_lv 16 signal 123 } 
	{ weight_buffer_24_0_address0 sc_out sc_lv 4 signal 124 } 
	{ weight_buffer_24_0_ce0 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_24_0_we0 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_24_0_d0 sc_out sc_lv 16 signal 124 } 
	{ weight_buffer_24_1_address0 sc_out sc_lv 4 signal 125 } 
	{ weight_buffer_24_1_ce0 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_24_1_we0 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_24_1_d0 sc_out sc_lv 16 signal 125 } 
	{ weight_buffer_24_2_address0 sc_out sc_lv 4 signal 126 } 
	{ weight_buffer_24_2_ce0 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_24_2_we0 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_24_2_d0 sc_out sc_lv 16 signal 126 } 
	{ weight_buffer_24_3_address0 sc_out sc_lv 4 signal 127 } 
	{ weight_buffer_24_3_ce0 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_24_3_we0 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_24_3_d0 sc_out sc_lv 16 signal 127 } 
	{ weight_buffer_25_0_address0 sc_out sc_lv 4 signal 128 } 
	{ weight_buffer_25_0_ce0 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_25_0_we0 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_25_0_d0 sc_out sc_lv 16 signal 128 } 
	{ weight_buffer_25_1_address0 sc_out sc_lv 4 signal 129 } 
	{ weight_buffer_25_1_ce0 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_25_1_we0 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_25_1_d0 sc_out sc_lv 16 signal 129 } 
	{ weight_buffer_25_2_address0 sc_out sc_lv 4 signal 130 } 
	{ weight_buffer_25_2_ce0 sc_out sc_logic 1 signal 130 } 
	{ weight_buffer_25_2_we0 sc_out sc_logic 1 signal 130 } 
	{ weight_buffer_25_2_d0 sc_out sc_lv 16 signal 130 } 
	{ weight_buffer_25_3_address0 sc_out sc_lv 4 signal 131 } 
	{ weight_buffer_25_3_ce0 sc_out sc_logic 1 signal 131 } 
	{ weight_buffer_25_3_we0 sc_out sc_logic 1 signal 131 } 
	{ weight_buffer_25_3_d0 sc_out sc_lv 16 signal 131 } 
	{ weight_buffer_26_0_address0 sc_out sc_lv 4 signal 132 } 
	{ weight_buffer_26_0_ce0 sc_out sc_logic 1 signal 132 } 
	{ weight_buffer_26_0_we0 sc_out sc_logic 1 signal 132 } 
	{ weight_buffer_26_0_d0 sc_out sc_lv 16 signal 132 } 
	{ weight_buffer_26_1_address0 sc_out sc_lv 4 signal 133 } 
	{ weight_buffer_26_1_ce0 sc_out sc_logic 1 signal 133 } 
	{ weight_buffer_26_1_we0 sc_out sc_logic 1 signal 133 } 
	{ weight_buffer_26_1_d0 sc_out sc_lv 16 signal 133 } 
	{ weight_buffer_26_2_address0 sc_out sc_lv 4 signal 134 } 
	{ weight_buffer_26_2_ce0 sc_out sc_logic 1 signal 134 } 
	{ weight_buffer_26_2_we0 sc_out sc_logic 1 signal 134 } 
	{ weight_buffer_26_2_d0 sc_out sc_lv 16 signal 134 } 
	{ weight_buffer_26_3_address0 sc_out sc_lv 4 signal 135 } 
	{ weight_buffer_26_3_ce0 sc_out sc_logic 1 signal 135 } 
	{ weight_buffer_26_3_we0 sc_out sc_logic 1 signal 135 } 
	{ weight_buffer_26_3_d0 sc_out sc_lv 16 signal 135 } 
	{ weight_buffer_27_0_address0 sc_out sc_lv 4 signal 136 } 
	{ weight_buffer_27_0_ce0 sc_out sc_logic 1 signal 136 } 
	{ weight_buffer_27_0_we0 sc_out sc_logic 1 signal 136 } 
	{ weight_buffer_27_0_d0 sc_out sc_lv 16 signal 136 } 
	{ weight_buffer_27_1_address0 sc_out sc_lv 4 signal 137 } 
	{ weight_buffer_27_1_ce0 sc_out sc_logic 1 signal 137 } 
	{ weight_buffer_27_1_we0 sc_out sc_logic 1 signal 137 } 
	{ weight_buffer_27_1_d0 sc_out sc_lv 16 signal 137 } 
	{ weight_buffer_27_2_address0 sc_out sc_lv 4 signal 138 } 
	{ weight_buffer_27_2_ce0 sc_out sc_logic 1 signal 138 } 
	{ weight_buffer_27_2_we0 sc_out sc_logic 1 signal 138 } 
	{ weight_buffer_27_2_d0 sc_out sc_lv 16 signal 138 } 
	{ weight_buffer_27_3_address0 sc_out sc_lv 4 signal 139 } 
	{ weight_buffer_27_3_ce0 sc_out sc_logic 1 signal 139 } 
	{ weight_buffer_27_3_we0 sc_out sc_logic 1 signal 139 } 
	{ weight_buffer_27_3_d0 sc_out sc_lv 16 signal 139 } 
	{ weight_buffer_28_0_address0 sc_out sc_lv 4 signal 140 } 
	{ weight_buffer_28_0_ce0 sc_out sc_logic 1 signal 140 } 
	{ weight_buffer_28_0_we0 sc_out sc_logic 1 signal 140 } 
	{ weight_buffer_28_0_d0 sc_out sc_lv 16 signal 140 } 
	{ weight_buffer_28_1_address0 sc_out sc_lv 4 signal 141 } 
	{ weight_buffer_28_1_ce0 sc_out sc_logic 1 signal 141 } 
	{ weight_buffer_28_1_we0 sc_out sc_logic 1 signal 141 } 
	{ weight_buffer_28_1_d0 sc_out sc_lv 16 signal 141 } 
	{ weight_buffer_28_2_address0 sc_out sc_lv 4 signal 142 } 
	{ weight_buffer_28_2_ce0 sc_out sc_logic 1 signal 142 } 
	{ weight_buffer_28_2_we0 sc_out sc_logic 1 signal 142 } 
	{ weight_buffer_28_2_d0 sc_out sc_lv 16 signal 142 } 
	{ weight_buffer_28_3_address0 sc_out sc_lv 4 signal 143 } 
	{ weight_buffer_28_3_ce0 sc_out sc_logic 1 signal 143 } 
	{ weight_buffer_28_3_we0 sc_out sc_logic 1 signal 143 } 
	{ weight_buffer_28_3_d0 sc_out sc_lv 16 signal 143 } 
	{ weight_buffer_29_0_address0 sc_out sc_lv 4 signal 144 } 
	{ weight_buffer_29_0_ce0 sc_out sc_logic 1 signal 144 } 
	{ weight_buffer_29_0_we0 sc_out sc_logic 1 signal 144 } 
	{ weight_buffer_29_0_d0 sc_out sc_lv 16 signal 144 } 
	{ weight_buffer_29_1_address0 sc_out sc_lv 4 signal 145 } 
	{ weight_buffer_29_1_ce0 sc_out sc_logic 1 signal 145 } 
	{ weight_buffer_29_1_we0 sc_out sc_logic 1 signal 145 } 
	{ weight_buffer_29_1_d0 sc_out sc_lv 16 signal 145 } 
	{ weight_buffer_29_2_address0 sc_out sc_lv 4 signal 146 } 
	{ weight_buffer_29_2_ce0 sc_out sc_logic 1 signal 146 } 
	{ weight_buffer_29_2_we0 sc_out sc_logic 1 signal 146 } 
	{ weight_buffer_29_2_d0 sc_out sc_lv 16 signal 146 } 
	{ weight_buffer_29_3_address0 sc_out sc_lv 4 signal 147 } 
	{ weight_buffer_29_3_ce0 sc_out sc_logic 1 signal 147 } 
	{ weight_buffer_29_3_we0 sc_out sc_logic 1 signal 147 } 
	{ weight_buffer_29_3_d0 sc_out sc_lv 16 signal 147 } 
	{ weight_buffer_30_0_address0 sc_out sc_lv 4 signal 148 } 
	{ weight_buffer_30_0_ce0 sc_out sc_logic 1 signal 148 } 
	{ weight_buffer_30_0_we0 sc_out sc_logic 1 signal 148 } 
	{ weight_buffer_30_0_d0 sc_out sc_lv 16 signal 148 } 
	{ weight_buffer_30_1_address0 sc_out sc_lv 4 signal 149 } 
	{ weight_buffer_30_1_ce0 sc_out sc_logic 1 signal 149 } 
	{ weight_buffer_30_1_we0 sc_out sc_logic 1 signal 149 } 
	{ weight_buffer_30_1_d0 sc_out sc_lv 16 signal 149 } 
	{ weight_buffer_30_2_address0 sc_out sc_lv 4 signal 150 } 
	{ weight_buffer_30_2_ce0 sc_out sc_logic 1 signal 150 } 
	{ weight_buffer_30_2_we0 sc_out sc_logic 1 signal 150 } 
	{ weight_buffer_30_2_d0 sc_out sc_lv 16 signal 150 } 
	{ weight_buffer_30_3_address0 sc_out sc_lv 4 signal 151 } 
	{ weight_buffer_30_3_ce0 sc_out sc_logic 1 signal 151 } 
	{ weight_buffer_30_3_we0 sc_out sc_logic 1 signal 151 } 
	{ weight_buffer_30_3_d0 sc_out sc_lv 16 signal 151 } 
	{ weight_buffer_31_0_address0 sc_out sc_lv 4 signal 152 } 
	{ weight_buffer_31_0_ce0 sc_out sc_logic 1 signal 152 } 
	{ weight_buffer_31_0_we0 sc_out sc_logic 1 signal 152 } 
	{ weight_buffer_31_0_d0 sc_out sc_lv 16 signal 152 } 
	{ weight_buffer_31_1_address0 sc_out sc_lv 4 signal 153 } 
	{ weight_buffer_31_1_ce0 sc_out sc_logic 1 signal 153 } 
	{ weight_buffer_31_1_we0 sc_out sc_logic 1 signal 153 } 
	{ weight_buffer_31_1_d0 sc_out sc_lv 16 signal 153 } 
	{ weight_buffer_31_2_address0 sc_out sc_lv 4 signal 154 } 
	{ weight_buffer_31_2_ce0 sc_out sc_logic 1 signal 154 } 
	{ weight_buffer_31_2_we0 sc_out sc_logic 1 signal 154 } 
	{ weight_buffer_31_2_d0 sc_out sc_lv 16 signal 154 } 
	{ weight_buffer_31_3_address0 sc_out sc_lv 4 signal 155 } 
	{ weight_buffer_31_3_ce0 sc_out sc_logic 1 signal 155 } 
	{ weight_buffer_31_3_we0 sc_out sc_logic 1 signal 155 } 
	{ weight_buffer_31_3_d0 sc_out sc_lv 16 signal 155 } 
	{ p_read sc_in sc_lv 32 signal 156 } 
	{ enable sc_in sc_logic 1 signal 157 } 
	{ weight_load_enable sc_in sc_logic 1 signal 158 } 
	{ IHxIW sc_in sc_lv 19 signal 159 } 
	{ LayerType sc_in sc_lv 4 signal 160 } 
	{ trow_loops_V sc_in sc_lv 6 signal 161 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "InFM_num", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "InFM_num", "role": "default" }} , 
 	{ "name": "Input_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_w", "role": "default" }} , 
 	{ "name": "Input_h", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_h", "role": "default" }} , 
 	{ "name": "Kernel_size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_size", "role": "default" }} , 
 	{ "name": "Kernel_stride", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Kernel_stride", "role": "default" }} , 
 	{ "name": "r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "default" }} , 
 	{ "name": "c", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "default" }} , 
 	{ "name": "m", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "TM_MIN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TM_MIN", "role": "default" }} , 
 	{ "name": "TN", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TN", "role": "default" }} , 
 	{ "name": "TRow", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "TRow", "role": "default" }} , 
 	{ "name": "TCol", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "TCol", "role": "default" }} , 
 	{ "name": "Padding", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Padding", "role": "default" }} , 
 	{ "name": "input_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "address0" }} , 
 	{ "name": "input_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "we0" }} , 
 	{ "name": "input_buffer_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0", "role": "d0" }} , 
 	{ "name": "input_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "address0" }} , 
 	{ "name": "input_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "we0" }} , 
 	{ "name": "input_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1", "role": "d0" }} , 
 	{ "name": "input_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "address0" }} , 
 	{ "name": "input_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "ce0" }} , 
 	{ "name": "input_buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "we0" }} , 
 	{ "name": "input_buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2", "role": "d0" }} , 
 	{ "name": "input_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "address0" }} , 
 	{ "name": "input_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "ce0" }} , 
 	{ "name": "input_buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "we0" }} , 
 	{ "name": "input_buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3", "role": "d0" }} , 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "weight_load_enable", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_load_enable", "role": "default" }} , 
 	{ "name": "IHxIW", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "IHxIW", "role": "default" }} , 
 	{ "name": "LayerType", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "LayerType", "role": "default" }} , 
 	{ "name": "trow_loops_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trow_loops_V", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20"],
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
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Weight"}]},
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
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "15", "16", "17", "18", "19"],
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
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_3"}]},
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
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "10", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer0_1_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer1_1_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer2_1_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.input_memcpy_buffer3_1_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348", "Parent" : "1", "Child" : ["11", "12", "13", "14"],
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
					{"ID" : "11", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_r"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_r"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_r"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_memcpy_buffer"}]},
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport_fu_250", "Parent" : "10",
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport2_fu_262", "Parent" : "10",
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport1_fu_274", "Parent" : "10",
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
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport3_fu_286", "Parent" : "10",
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.grp_copy_input2buf_row_fu_391", "Parent" : "1",
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
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U76", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U77", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.YOLO2_FPGA_mul_mukbM_U78", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_input_load_fu_557.YOLO2_FPGA_mac_mulbW_U79", "Parent" : "1"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_reorg_fu_614", "Parent" : "0", "Child" : ["21", "22", "23", "24"],
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
					{"ID" : "24", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "23", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_1_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_reorg_fu_614.grp_load_weight2buf_ever_fu_433", "Parent" : "20",
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
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_reorg_fu_614.grp_weight_mmcpy_everyKx_fu_701", "Parent" : "20",
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
		Woffset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
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
	Weight { m_axi {  { m_axi_Weight_AWVALID VALID 1 1 }  { m_axi_Weight_AWREADY READY 0 1 }  { m_axi_Weight_AWADDR ADDR 1 32 }  { m_axi_Weight_AWID ID 1 1 }  { m_axi_Weight_AWLEN LEN 1 32 }  { m_axi_Weight_AWSIZE SIZE 1 3 }  { m_axi_Weight_AWBURST BURST 1 2 }  { m_axi_Weight_AWLOCK LOCK 1 2 }  { m_axi_Weight_AWCACHE CACHE 1 4 }  { m_axi_Weight_AWPROT PROT 1 3 }  { m_axi_Weight_AWQOS QOS 1 4 }  { m_axi_Weight_AWREGION REGION 1 4 }  { m_axi_Weight_AWUSER USER 1 1 }  { m_axi_Weight_WVALID VALID 1 1 }  { m_axi_Weight_WREADY READY 0 1 }  { m_axi_Weight_WDATA DATA 1 32 }  { m_axi_Weight_WSTRB STRB 1 4 }  { m_axi_Weight_WLAST LAST 1 1 }  { m_axi_Weight_WID ID 1 1 }  { m_axi_Weight_WUSER USER 1 1 }  { m_axi_Weight_ARVALID VALID 1 1 }  { m_axi_Weight_ARREADY READY 0 1 }  { m_axi_Weight_ARADDR ADDR 1 32 }  { m_axi_Weight_ARID ID 1 1 }  { m_axi_Weight_ARLEN LEN 1 32 }  { m_axi_Weight_ARSIZE SIZE 1 3 }  { m_axi_Weight_ARBURST BURST 1 2 }  { m_axi_Weight_ARLOCK LOCK 1 2 }  { m_axi_Weight_ARCACHE CACHE 1 4 }  { m_axi_Weight_ARPROT PROT 1 3 }  { m_axi_Weight_ARQOS QOS 1 4 }  { m_axi_Weight_ARREGION REGION 1 4 }  { m_axi_Weight_ARUSER USER 1 1 }  { m_axi_Weight_RVALID VALID 0 1 }  { m_axi_Weight_RREADY READY 1 1 }  { m_axi_Weight_RDATA DATA 0 32 }  { m_axi_Weight_RLAST LAST 0 1 }  { m_axi_Weight_RID ID 0 1 }  { m_axi_Weight_RUSER USER 0 1 }  { m_axi_Weight_RRESP RESP 0 2 }  { m_axi_Weight_BVALID VALID 0 1 }  { m_axi_Weight_BREADY READY 1 1 }  { m_axi_Weight_BRESP RESP 0 2 }  { m_axi_Weight_BID ID 0 1 }  { m_axi_Weight_BUSER USER 0 1 } } }
	Weight_offset { ap_none {  { Weight_offset in_data 0 30 } } }
	InFM_num { ap_none {  { InFM_num in_data 0 32 } } }
	Input_w { ap_none {  { Input_w in_data 0 32 } } }
	Input_h { ap_none {  { Input_h in_data 0 32 } } }
	Kernel_size { ap_none {  { Kernel_size in_data 0 32 } } }
	Kernel_stride { ap_none {  { Kernel_stride in_data 0 32 } } }
	r { ap_none {  { r in_data 0 32 } } }
	c { ap_none {  { c in_data 0 32 } } }
	m { ap_none {  { m in_data 0 32 } } }
	n { ap_none {  { n in_data 0 32 } } }
	TM_MIN { ap_none {  { TM_MIN in_data 0 32 } } }
	TN { ap_none {  { TN in_data 0 32 } } }
	TRow { ap_none {  { TRow in_data 0 8 } } }
	TCol { ap_none {  { TCol in_data 0 8 } } }
	Padding { ap_none {  { Padding in_data 0 32 } } }
	input_buffer_0 { ap_memory {  { input_buffer_0_address0 mem_address 1 12 }  { input_buffer_0_ce0 mem_ce 1 1 }  { input_buffer_0_we0 mem_we 1 1 }  { input_buffer_0_d0 mem_din 1 16 } } }
	input_buffer_1 { ap_memory {  { input_buffer_1_address0 mem_address 1 12 }  { input_buffer_1_ce0 mem_ce 1 1 }  { input_buffer_1_we0 mem_we 1 1 }  { input_buffer_1_d0 mem_din 1 16 } } }
	input_buffer_2 { ap_memory {  { input_buffer_2_address0 mem_address 1 12 }  { input_buffer_2_ce0 mem_ce 1 1 }  { input_buffer_2_we0 mem_we 1 1 }  { input_buffer_2_d0 mem_din 1 16 } } }
	input_buffer_3 { ap_memory {  { input_buffer_3_address0 mem_address 1 12 }  { input_buffer_3_ce0 mem_ce 1 1 }  { input_buffer_3_we0 mem_we 1 1 }  { input_buffer_3_d0 mem_din 1 16 } } }
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
	p_read { ap_none {  { p_read in_data 0 32 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
	weight_load_enable { ap_none {  { weight_load_enable in_data 0 1 } } }
	IHxIW { ap_none {  { IHxIW in_data 0 19 } } }
	LayerType { ap_none {  { LayerType in_data 0 4 } } }
	trow_loops_V { ap_none {  { trow_loops_V in_data 0 6 } } }
}
