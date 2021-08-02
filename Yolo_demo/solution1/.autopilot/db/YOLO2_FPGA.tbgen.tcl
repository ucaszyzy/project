set C_TypeInfoList {{ 
"YOLO2_FPGA" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"Input": [[],{ "pointer":  {"scalar": "int"}}] }, {"Input1": [[],{ "pointer":  {"scalar": "int"}}] }, {"Input2": [[],{ "pointer":  {"scalar": "int"}}] }, {"Input3": [[],{ "pointer":  {"scalar": "int"}}] }, {"Output": [[],{ "pointer":  {"scalar": "int"}}] }, {"Output1": [[],{ "pointer":  {"scalar": "int"}}] }, {"Weight": [[],{ "pointer":  {"scalar": "int"}}] }, {"Beta": [[],{ "pointer":  {"scalar": "int"}}] }, {"InFM_num": [["const"], {"scalar": "int"}] }, {"OutFM_num": [["const"], {"scalar": "int"}] }, {"Kernel_size": [["const"], {"scalar": "int"}] }, {"Kernel_stride": [["const"], {"scalar": "int"}] }, {"Input_w": [["const"], {"scalar": "int"}] }, {"Input_h": [["const"], {"scalar": "int"}] }, {"output_w": [["const"], {"scalar": "int"}] }, {"output_h": [["const"], {"scalar": "int"}] }, {"Padding": [["const"], {"scalar": "int"}] }, {"IsNL": [["const"], {"scalar": "bool"}] }, {"IsBN": [["const"], {"scalar": "bool"}] }, {"TM": [["const"], {"scalar": "int"}] }, {"TN": [["const"], {"scalar": "int"}] }, {"TR": [["const"], {"scalar": "int"}] }, {"TC": [["const"], {"scalar": "int"}] }, {"mLoops": [["const"], {"scalar": "int"}] }, {"nLoops": [["const"], {"scalar": "int"}] }, {"rLoops": [["const"], {"scalar": "int"}] }, {"cLoops": [["const"], {"scalar": "int"}] }, {"LayerType": [["const"], {"scalar": "int"}] }, {"InputQ": [["const"], {"scalar": "int"}] }, {"OutputQ": [["const"], {"scalar": "int"}] }, {"WeightQ": [["const"], {"scalar": "int"}] }, {"BetaQ": [["const"], {"scalar": "int"}] }, {"trow_loops": [[], {"scalar": "int"}] }],[],""]
}}
set moduleName YOLO2_FPGA
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
set C_modelName {YOLO2_FPGA}
set C_modelType { void 0 }
set C_modelArgList {
	{ DATA_BUS1 int 32 regular {axi_master 2}  }
	{ DATA_BUS2 int 32 regular {axi_master 2}  }
	{ DATA_BUS3 int 32 regular {axi_master 0}  }
	{ DATA_BUS4 int 32 regular {axi_master 0}  }
	{ DATA_BUS5 int 32 regular {axi_master 0}  }
	{ Input_r int 32 regular {axi_slave 0}  }
	{ Input1 int 32 regular {axi_slave 0}  }
	{ Input2 int 32 regular {axi_slave 0}  }
	{ Input3 int 32 regular {axi_slave 0}  }
	{ Output_r int 32 regular {axi_slave 0}  }
	{ Output1 int 32 regular {axi_slave 0}  }
	{ Weight int 32 regular {axi_slave 0}  }
	{ Beta int 32 regular {axi_slave 0}  }
	{ InFM_num int 32 regular {axi_slave 0}  }
	{ OutFM_num int 32 regular {axi_slave 0}  }
	{ Kernel_size int 32 regular {axi_slave 0}  }
	{ Kernel_stride int 32 regular {axi_slave 0}  }
	{ Input_w int 32 regular {axi_slave 0}  }
	{ Input_h int 32 regular {axi_slave 0}  }
	{ output_w int 32 regular {axi_slave 0}  }
	{ output_h int 32 regular {axi_slave 0}  }
	{ Padding int 32 regular {axi_slave 0}  }
	{ IsNL int 1 regular {axi_slave 0}  }
	{ IsBN int 1 unused {axi_slave 0}  }
	{ TM int 32 regular {axi_slave 0}  }
	{ TN int 32 regular {axi_slave 0}  }
	{ TR int 32 regular {axi_slave 0}  }
	{ TC int 32 regular {axi_slave 0}  }
	{ mLoops int 32 regular {axi_slave 0}  }
	{ nLoops int 32 regular {axi_slave 0}  }
	{ rLoops int 32 regular {axi_slave 0}  }
	{ cLoops int 32 regular {axi_slave 0}  }
	{ LayerType int 32 regular {axi_slave 0}  }
	{ InputQ int 32 regular {axi_slave 0}  }
	{ OutputQ int 32 regular {axi_slave 0}  }
	{ WeightQ int 32 regular {axi_slave 0}  }
	{ BetaQ int 32 regular {axi_slave 0}  }
	{ trow_loops int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "DATA_BUS1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Input_r","bundle": "CTRL_BUS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]},{"cName": "Output","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Output_r","bundle": "CTRL_BUS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BUS2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input1","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Input1","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]},{"cName": "Output1","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Output1","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BUS3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input2","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Input2","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BUS4", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input3","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Input3","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_BUS5", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Weight","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Weight","bundle": "CTRL_BUS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]},{"cName": "Beta","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "Beta","bundle": "CTRL_BUS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "Input_r", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "Input1", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "Input2", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Input3", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "Output_r", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "Output1", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "Weight", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "Beta", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "InFM_num", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "InFM_num","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "OutFM_num", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "OutFM_num","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "Kernel_size", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kernel_size","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "Kernel_stride", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kernel_stride","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "Input_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "Input_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Input_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "output_w", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_w","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "output_h", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_h","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "Padding", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Padding","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":144}, "offset_end" : {"in":151}} , 
 	{ "Name" : "IsNL", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IsNL","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":152}, "offset_end" : {"in":159}} , 
 	{ "Name" : "IsBN", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IsBN","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":160}, "offset_end" : {"in":167}} , 
 	{ "Name" : "TM", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "TM","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":168}, "offset_end" : {"in":175}} , 
 	{ "Name" : "TN", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "TN","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":176}, "offset_end" : {"in":183}} , 
 	{ "Name" : "TR", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "TR","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":184}, "offset_end" : {"in":191}} , 
 	{ "Name" : "TC", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "TC","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":192}, "offset_end" : {"in":199}} , 
 	{ "Name" : "mLoops", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mLoops","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":200}, "offset_end" : {"in":207}} , 
 	{ "Name" : "nLoops", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "nLoops","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":208}, "offset_end" : {"in":215}} , 
 	{ "Name" : "rLoops", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rLoops","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":216}, "offset_end" : {"in":223}} , 
 	{ "Name" : "cLoops", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cLoops","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":224}, "offset_end" : {"in":231}} , 
 	{ "Name" : "LayerType", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "LayerType","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":232}, "offset_end" : {"in":239}} , 
 	{ "Name" : "InputQ", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "InputQ","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":240}, "offset_end" : {"in":247}} , 
 	{ "Name" : "OutputQ", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "OutputQ","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":248}, "offset_end" : {"in":255}} , 
 	{ "Name" : "WeightQ", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WeightQ","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":256}, "offset_end" : {"in":263}} , 
 	{ "Name" : "BetaQ", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "BetaQ","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":264}, "offset_end" : {"in":271}} , 
 	{ "Name" : "trow_loops", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "trow_loops","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":272}, "offset_end" : {"in":279}} ]}
# RTL Port declarations: 
set portNum 245
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_DATA_BUS1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_BUS1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_BUS1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_BUS1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_BUS1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_BUS1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_BUS1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_BUS1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_BUS1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_BUS1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_BUS1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_DATA_BUS1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_BUS1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_BUS1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_BUS2_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS2_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_BUS2_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS2_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS2_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS2_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS2_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_BUS2_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS2_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_BUS2_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_BUS2_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_DATA_BUS2_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_BUS2_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_BUS2_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS2_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_BUS3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BUS3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_BUS3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BUS3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BUS3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BUS3_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_BUS3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_BUS3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BUS3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_BUS3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_BUS3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_DATA_BUS3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_BUS3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_BUS3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS3_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_BUS4_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_BUS4_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_BUS4_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_BUS4_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_BUS4_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_BUS4_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_BUS4_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_BUS4_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_BUS4_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_BUS4_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_BUS4_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_DATA_BUS4_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_BUS4_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_BUS4_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS4_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_BUS5_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_BUS5_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_DATA_BUS5_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_BUS5_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_BUS5_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_BUS5_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_BUS5_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_DATA_BUS5_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_BUS5_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_BUS5_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_BUS5_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_DATA_BUS5_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_BUS5_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_DATA_BUS5_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_BUS5_BUSER sc_in sc_lv 1 signal 4 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"YOLO2_FPGA","role":"start","value":"0","valid_bit":"0"},{"name":"YOLO2_FPGA","role":"continue","value":"0","valid_bit":"4"},{"name":"YOLO2_FPGA","role":"auto_start","value":"0","valid_bit":"7"},{"name":"Input_r","role":"data","value":"16"},{"name":"Input1","role":"data","value":"24"},{"name":"Input2","role":"data","value":"32"},{"name":"Input3","role":"data","value":"40"},{"name":"Output_r","role":"data","value":"48"},{"name":"Output1","role":"data","value":"56"},{"name":"Weight","role":"data","value":"64"},{"name":"Beta","role":"data","value":"72"},{"name":"InFM_num","role":"data","value":"80"},{"name":"OutFM_num","role":"data","value":"88"},{"name":"Kernel_size","role":"data","value":"96"},{"name":"Kernel_stride","role":"data","value":"104"},{"name":"Input_w","role":"data","value":"112"},{"name":"Input_h","role":"data","value":"120"},{"name":"output_w","role":"data","value":"128"},{"name":"output_h","role":"data","value":"136"},{"name":"Padding","role":"data","value":"144"},{"name":"IsNL","role":"data","value":"152"},{"name":"IsBN","role":"data","value":"160"},{"name":"TM","role":"data","value":"168"},{"name":"TN","role":"data","value":"176"},{"name":"TR","role":"data","value":"184"},{"name":"TC","role":"data","value":"192"},{"name":"mLoops","role":"data","value":"200"},{"name":"nLoops","role":"data","value":"208"},{"name":"rLoops","role":"data","value":"216"},{"name":"cLoops","role":"data","value":"224"},{"name":"LayerType","role":"data","value":"232"},{"name":"InputQ","role":"data","value":"240"},{"name":"OutputQ","role":"data","value":"248"},{"name":"WeightQ","role":"data","value":"256"},{"name":"BetaQ","role":"data","value":"264"},{"name":"trow_loops","role":"data","value":"272"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"YOLO2_FPGA","role":"start","value":"0","valid_bit":"0"},{"name":"YOLO2_FPGA","role":"done","value":"0","valid_bit":"1"},{"name":"YOLO2_FPGA","role":"idle","value":"0","valid_bit":"2"},{"name":"YOLO2_FPGA","role":"ready","value":"0","valid_bit":"3"},{"name":"YOLO2_FPGA","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS1", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS2", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS3", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS4", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_BUS5_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_BUS5_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_BUS5_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_BUS5_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_BUS5_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_BUS5_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_BUS5_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_BUS5_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_BUS5_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_BUS5_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_BUS5_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_BUS5_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_BUS5_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_BUS5_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_BUS5_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_BUS5_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_BUS5_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_BUS5_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_BUS5_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_BUS5_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_BUS5_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_BUS5", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "500", "514", "516", "517", "518"],
		"CDFG" : "YOLO2_FPGA",
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
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_write_back_output_re_fu_2003"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_write_back_output_re_fu_2003"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_beta_fu_2132"}],
		"Port" : [
			{"Name" : "DATA_BUS1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Input_r"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "Output_r"}]},
			{"Name" : "DATA_BUS2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Input1"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "Output1"}]},
			{"Name" : "DATA_BUS3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Input2"}]},
			{"Name" : "DATA_BUS4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Input3"}]},
			{"Name" : "DATA_BUS5", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "514", "SubInstance" : "grp_copy_beta_fu_2132", "Port" : "Beta"},
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Weight"}]},
			{"Name" : "Input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "Beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "InFM_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutFM_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding", "Type" : "None", "Direction" : "I"},
			{"Name" : "IsNL", "Type" : "None", "Direction" : "I"},
			{"Name" : "IsBN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TR", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "nLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "rLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "cLoops", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "InputQ", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputQ", "Type" : "None", "Direction" : "I"},
			{"Name" : "WeightQ", "Type" : "None", "Direction" : "I"},
			{"Name" : "BetaQ", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta_tmp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "514", "SubInstance" : "grp_copy_beta_fu_2132", "Port" : "beta_tmp"}]},
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "514", "SubInstance" : "grp_copy_beta_fu_2132", "Port" : "beta_buffer"},
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "beta_buffer"}]},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_memcpy_buffer_1"}]},
			{"Name" : "input_buffer1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer1_0"}]},
			{"Name" : "input_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer1_1"}]},
			{"Name" : "input_buffer1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer1_2"}]},
			{"Name" : "input_buffer1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer1_3"}]},
			{"Name" : "weight_buffer1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_0_0"}]},
			{"Name" : "weight_buffer1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_0_1"}]},
			{"Name" : "weight_buffer1_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_0_2"}]},
			{"Name" : "weight_buffer1_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_0_3"}]},
			{"Name" : "weight_buffer1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_1_0"}]},
			{"Name" : "weight_buffer1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_1_1"}]},
			{"Name" : "weight_buffer1_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_1_2"}]},
			{"Name" : "weight_buffer1_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_1_3"}]},
			{"Name" : "weight_buffer1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_2_0"}]},
			{"Name" : "weight_buffer1_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_2_1"}]},
			{"Name" : "weight_buffer1_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_2_2"}]},
			{"Name" : "weight_buffer1_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_2_3"}]},
			{"Name" : "weight_buffer1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_3_0"}]},
			{"Name" : "weight_buffer1_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_3_1"}]},
			{"Name" : "weight_buffer1_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_3_2"}]},
			{"Name" : "weight_buffer1_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_3_3"}]},
			{"Name" : "weight_buffer1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_4_0"}]},
			{"Name" : "weight_buffer1_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_4_1"}]},
			{"Name" : "weight_buffer1_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_4_2"}]},
			{"Name" : "weight_buffer1_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_4_3"}]},
			{"Name" : "weight_buffer1_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_5_0"}]},
			{"Name" : "weight_buffer1_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_5_1"}]},
			{"Name" : "weight_buffer1_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_5_2"}]},
			{"Name" : "weight_buffer1_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_5_3"}]},
			{"Name" : "weight_buffer1_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_6_0"}]},
			{"Name" : "weight_buffer1_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_6_1"}]},
			{"Name" : "weight_buffer1_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_6_2"}]},
			{"Name" : "weight_buffer1_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_6_3"}]},
			{"Name" : "weight_buffer1_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_7_0"}]},
			{"Name" : "weight_buffer1_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_7_1"}]},
			{"Name" : "weight_buffer1_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_7_2"}]},
			{"Name" : "weight_buffer1_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_7_3"}]},
			{"Name" : "weight_buffer1_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_8_0"}]},
			{"Name" : "weight_buffer1_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_8_1"}]},
			{"Name" : "weight_buffer1_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_8_2"}]},
			{"Name" : "weight_buffer1_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_8_3"}]},
			{"Name" : "weight_buffer1_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_9_0"}]},
			{"Name" : "weight_buffer1_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_9_1"}]},
			{"Name" : "weight_buffer1_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_9_2"}]},
			{"Name" : "weight_buffer1_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_9_3"}]},
			{"Name" : "weight_buffer1_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_10_0"}]},
			{"Name" : "weight_buffer1_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_10_1"}]},
			{"Name" : "weight_buffer1_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_10_2"}]},
			{"Name" : "weight_buffer1_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_10_3"}]},
			{"Name" : "weight_buffer1_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_11_0"}]},
			{"Name" : "weight_buffer1_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_11_1"}]},
			{"Name" : "weight_buffer1_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_11_2"}]},
			{"Name" : "weight_buffer1_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_11_3"}]},
			{"Name" : "weight_buffer1_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_12_0"}]},
			{"Name" : "weight_buffer1_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_12_1"}]},
			{"Name" : "weight_buffer1_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_12_2"}]},
			{"Name" : "weight_buffer1_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_12_3"}]},
			{"Name" : "weight_buffer1_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_13_0"}]},
			{"Name" : "weight_buffer1_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_13_1"}]},
			{"Name" : "weight_buffer1_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_13_2"}]},
			{"Name" : "weight_buffer1_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_13_3"}]},
			{"Name" : "weight_buffer1_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_14_0"}]},
			{"Name" : "weight_buffer1_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_14_1"}]},
			{"Name" : "weight_buffer1_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_14_2"}]},
			{"Name" : "weight_buffer1_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_14_3"}]},
			{"Name" : "weight_buffer1_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_15_0"}]},
			{"Name" : "weight_buffer1_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_15_1"}]},
			{"Name" : "weight_buffer1_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_15_2"}]},
			{"Name" : "weight_buffer1_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_15_3"}]},
			{"Name" : "weight_buffer1_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_16_0"}]},
			{"Name" : "weight_buffer1_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_16_1"}]},
			{"Name" : "weight_buffer1_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_16_2"}]},
			{"Name" : "weight_buffer1_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_16_3"}]},
			{"Name" : "weight_buffer1_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_17_0"}]},
			{"Name" : "weight_buffer1_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_17_1"}]},
			{"Name" : "weight_buffer1_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_17_2"}]},
			{"Name" : "weight_buffer1_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_17_3"}]},
			{"Name" : "weight_buffer1_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_18_0"}]},
			{"Name" : "weight_buffer1_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_18_1"}]},
			{"Name" : "weight_buffer1_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_18_2"}]},
			{"Name" : "weight_buffer1_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_18_3"}]},
			{"Name" : "weight_buffer1_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_19_0"}]},
			{"Name" : "weight_buffer1_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_19_1"}]},
			{"Name" : "weight_buffer1_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_19_2"}]},
			{"Name" : "weight_buffer1_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_19_3"}]},
			{"Name" : "weight_buffer1_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_20_0"}]},
			{"Name" : "weight_buffer1_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_20_1"}]},
			{"Name" : "weight_buffer1_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_20_2"}]},
			{"Name" : "weight_buffer1_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_20_3"}]},
			{"Name" : "weight_buffer1_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_21_0"}]},
			{"Name" : "weight_buffer1_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_21_1"}]},
			{"Name" : "weight_buffer1_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_21_2"}]},
			{"Name" : "weight_buffer1_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_21_3"}]},
			{"Name" : "weight_buffer1_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_22_0"}]},
			{"Name" : "weight_buffer1_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_22_1"}]},
			{"Name" : "weight_buffer1_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_22_2"}]},
			{"Name" : "weight_buffer1_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_22_3"}]},
			{"Name" : "weight_buffer1_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_23_0"}]},
			{"Name" : "weight_buffer1_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_23_1"}]},
			{"Name" : "weight_buffer1_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_23_2"}]},
			{"Name" : "weight_buffer1_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_23_3"}]},
			{"Name" : "weight_buffer1_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_24_0"}]},
			{"Name" : "weight_buffer1_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_24_1"}]},
			{"Name" : "weight_buffer1_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_24_2"}]},
			{"Name" : "weight_buffer1_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_24_3"}]},
			{"Name" : "weight_buffer1_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_25_0"}]},
			{"Name" : "weight_buffer1_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_25_1"}]},
			{"Name" : "weight_buffer1_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_25_2"}]},
			{"Name" : "weight_buffer1_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_25_3"}]},
			{"Name" : "weight_buffer1_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_26_0"}]},
			{"Name" : "weight_buffer1_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_26_1"}]},
			{"Name" : "weight_buffer1_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_26_2"}]},
			{"Name" : "weight_buffer1_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_26_3"}]},
			{"Name" : "weight_buffer1_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_27_0"}]},
			{"Name" : "weight_buffer1_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_27_1"}]},
			{"Name" : "weight_buffer1_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_27_2"}]},
			{"Name" : "weight_buffer1_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_27_3"}]},
			{"Name" : "weight_buffer1_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_28_0"}]},
			{"Name" : "weight_buffer1_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_28_1"}]},
			{"Name" : "weight_buffer1_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_28_2"}]},
			{"Name" : "weight_buffer1_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_28_3"}]},
			{"Name" : "weight_buffer1_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_29_0"}]},
			{"Name" : "weight_buffer1_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_29_1"}]},
			{"Name" : "weight_buffer1_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_29_2"}]},
			{"Name" : "weight_buffer1_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_29_3"}]},
			{"Name" : "weight_buffer1_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_30_0"}]},
			{"Name" : "weight_buffer1_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_30_1"}]},
			{"Name" : "weight_buffer1_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_30_2"}]},
			{"Name" : "weight_buffer1_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_30_3"}]},
			{"Name" : "weight_buffer1_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_31_0"}]},
			{"Name" : "weight_buffer1_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_31_1"}]},
			{"Name" : "weight_buffer1_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_31_2"}]},
			{"Name" : "weight_buffer1_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer1_31_3"}]},
			{"Name" : "local_beta_buffer_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_0"}]},
			{"Name" : "local_beta_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_1"}]},
			{"Name" : "local_beta_buffer_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_2"}]},
			{"Name" : "local_beta_buffer_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_3"}]},
			{"Name" : "local_beta_buffer_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_4"}]},
			{"Name" : "local_beta_buffer_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_5"}]},
			{"Name" : "local_beta_buffer_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_6"}]},
			{"Name" : "local_beta_buffer_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_7"}]},
			{"Name" : "local_beta_buffer_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_8"}]},
			{"Name" : "local_beta_buffer_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_9"}]},
			{"Name" : "local_beta_buffer_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_10"}]},
			{"Name" : "local_beta_buffer_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_11"}]},
			{"Name" : "local_beta_buffer_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_12"}]},
			{"Name" : "local_beta_buffer_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_13"}]},
			{"Name" : "local_beta_buffer_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_14"}]},
			{"Name" : "local_beta_buffer_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_15"}]},
			{"Name" : "local_beta_buffer_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_16"}]},
			{"Name" : "local_beta_buffer_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_17"}]},
			{"Name" : "local_beta_buffer_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_18"}]},
			{"Name" : "local_beta_buffer_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_19"}]},
			{"Name" : "local_beta_buffer_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_20"}]},
			{"Name" : "local_beta_buffer_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_21"}]},
			{"Name" : "local_beta_buffer_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_22"}]},
			{"Name" : "local_beta_buffer_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_23"}]},
			{"Name" : "local_beta_buffer_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_24"}]},
			{"Name" : "local_beta_buffer_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_25"}]},
			{"Name" : "local_beta_buffer_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_26"}]},
			{"Name" : "local_beta_buffer_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_27"}]},
			{"Name" : "local_beta_buffer_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_28"}]},
			{"Name" : "local_beta_buffer_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_29"}]},
			{"Name" : "local_beta_buffer_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_30"}]},
			{"Name" : "local_beta_buffer_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "local_beta_buffer_31"}]},
			{"Name" : "input_buffer0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer0_0"}]},
			{"Name" : "input_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer0_1"}]},
			{"Name" : "input_buffer0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer0_2"}]},
			{"Name" : "input_buffer0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "input_buffer0_3"}]},
			{"Name" : "weight_buffer0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_0_0"}]},
			{"Name" : "weight_buffer0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_0_1"}]},
			{"Name" : "weight_buffer0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_0_2"}]},
			{"Name" : "weight_buffer0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_0_3"}]},
			{"Name" : "weight_buffer0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_1_0"}]},
			{"Name" : "weight_buffer0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_1_1"}]},
			{"Name" : "weight_buffer0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_1_2"}]},
			{"Name" : "weight_buffer0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_1_3"}]},
			{"Name" : "weight_buffer0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_2_0"}]},
			{"Name" : "weight_buffer0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_2_1"}]},
			{"Name" : "weight_buffer0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_2_2"}]},
			{"Name" : "weight_buffer0_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_2_3"}]},
			{"Name" : "weight_buffer0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_3_0"}]},
			{"Name" : "weight_buffer0_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_3_1"}]},
			{"Name" : "weight_buffer0_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_3_2"}]},
			{"Name" : "weight_buffer0_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_3_3"}]},
			{"Name" : "weight_buffer0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_4_0"}]},
			{"Name" : "weight_buffer0_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_4_1"}]},
			{"Name" : "weight_buffer0_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_4_2"}]},
			{"Name" : "weight_buffer0_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_4_3"}]},
			{"Name" : "weight_buffer0_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_5_0"}]},
			{"Name" : "weight_buffer0_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_5_1"}]},
			{"Name" : "weight_buffer0_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_5_2"}]},
			{"Name" : "weight_buffer0_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_5_3"}]},
			{"Name" : "weight_buffer0_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_6_0"}]},
			{"Name" : "weight_buffer0_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_6_1"}]},
			{"Name" : "weight_buffer0_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_6_2"}]},
			{"Name" : "weight_buffer0_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_6_3"}]},
			{"Name" : "weight_buffer0_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_7_0"}]},
			{"Name" : "weight_buffer0_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_7_1"}]},
			{"Name" : "weight_buffer0_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_7_2"}]},
			{"Name" : "weight_buffer0_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_7_3"}]},
			{"Name" : "weight_buffer0_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_8_0"}]},
			{"Name" : "weight_buffer0_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_8_1"}]},
			{"Name" : "weight_buffer0_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_8_2"}]},
			{"Name" : "weight_buffer0_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_8_3"}]},
			{"Name" : "weight_buffer0_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_9_0"}]},
			{"Name" : "weight_buffer0_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_9_1"}]},
			{"Name" : "weight_buffer0_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_9_2"}]},
			{"Name" : "weight_buffer0_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_9_3"}]},
			{"Name" : "weight_buffer0_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_10_0"}]},
			{"Name" : "weight_buffer0_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_10_1"}]},
			{"Name" : "weight_buffer0_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_10_2"}]},
			{"Name" : "weight_buffer0_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_10_3"}]},
			{"Name" : "weight_buffer0_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_11_0"}]},
			{"Name" : "weight_buffer0_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_11_1"}]},
			{"Name" : "weight_buffer0_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_11_2"}]},
			{"Name" : "weight_buffer0_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_11_3"}]},
			{"Name" : "weight_buffer0_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_12_0"}]},
			{"Name" : "weight_buffer0_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_12_1"}]},
			{"Name" : "weight_buffer0_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_12_2"}]},
			{"Name" : "weight_buffer0_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_12_3"}]},
			{"Name" : "weight_buffer0_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_13_0"}]},
			{"Name" : "weight_buffer0_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_13_1"}]},
			{"Name" : "weight_buffer0_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_13_2"}]},
			{"Name" : "weight_buffer0_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_13_3"}]},
			{"Name" : "weight_buffer0_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_14_0"}]},
			{"Name" : "weight_buffer0_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_14_1"}]},
			{"Name" : "weight_buffer0_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_14_2"}]},
			{"Name" : "weight_buffer0_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_14_3"}]},
			{"Name" : "weight_buffer0_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_15_0"}]},
			{"Name" : "weight_buffer0_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_15_1"}]},
			{"Name" : "weight_buffer0_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_15_2"}]},
			{"Name" : "weight_buffer0_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_15_3"}]},
			{"Name" : "weight_buffer0_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_16_0"}]},
			{"Name" : "weight_buffer0_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_16_1"}]},
			{"Name" : "weight_buffer0_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_16_2"}]},
			{"Name" : "weight_buffer0_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_16_3"}]},
			{"Name" : "weight_buffer0_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_17_0"}]},
			{"Name" : "weight_buffer0_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_17_1"}]},
			{"Name" : "weight_buffer0_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_17_2"}]},
			{"Name" : "weight_buffer0_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_17_3"}]},
			{"Name" : "weight_buffer0_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_18_0"}]},
			{"Name" : "weight_buffer0_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_18_1"}]},
			{"Name" : "weight_buffer0_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_18_2"}]},
			{"Name" : "weight_buffer0_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_18_3"}]},
			{"Name" : "weight_buffer0_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_19_0"}]},
			{"Name" : "weight_buffer0_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_19_1"}]},
			{"Name" : "weight_buffer0_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_19_2"}]},
			{"Name" : "weight_buffer0_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_19_3"}]},
			{"Name" : "weight_buffer0_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_20_0"}]},
			{"Name" : "weight_buffer0_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_20_1"}]},
			{"Name" : "weight_buffer0_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_20_2"}]},
			{"Name" : "weight_buffer0_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_20_3"}]},
			{"Name" : "weight_buffer0_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_21_0"}]},
			{"Name" : "weight_buffer0_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_21_1"}]},
			{"Name" : "weight_buffer0_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_21_2"}]},
			{"Name" : "weight_buffer0_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_21_3"}]},
			{"Name" : "weight_buffer0_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_22_0"}]},
			{"Name" : "weight_buffer0_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_22_1"}]},
			{"Name" : "weight_buffer0_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_22_2"}]},
			{"Name" : "weight_buffer0_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_22_3"}]},
			{"Name" : "weight_buffer0_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_23_0"}]},
			{"Name" : "weight_buffer0_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_23_1"}]},
			{"Name" : "weight_buffer0_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_23_2"}]},
			{"Name" : "weight_buffer0_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_23_3"}]},
			{"Name" : "weight_buffer0_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_24_0"}]},
			{"Name" : "weight_buffer0_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_24_1"}]},
			{"Name" : "weight_buffer0_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_24_2"}]},
			{"Name" : "weight_buffer0_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_24_3"}]},
			{"Name" : "weight_buffer0_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_25_0"}]},
			{"Name" : "weight_buffer0_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_25_1"}]},
			{"Name" : "weight_buffer0_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_25_2"}]},
			{"Name" : "weight_buffer0_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_25_3"}]},
			{"Name" : "weight_buffer0_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_26_0"}]},
			{"Name" : "weight_buffer0_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_26_1"}]},
			{"Name" : "weight_buffer0_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_26_2"}]},
			{"Name" : "weight_buffer0_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_26_3"}]},
			{"Name" : "weight_buffer0_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_27_0"}]},
			{"Name" : "weight_buffer0_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_27_1"}]},
			{"Name" : "weight_buffer0_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_27_2"}]},
			{"Name" : "weight_buffer0_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_27_3"}]},
			{"Name" : "weight_buffer0_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_28_0"}]},
			{"Name" : "weight_buffer0_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_28_1"}]},
			{"Name" : "weight_buffer0_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_28_2"}]},
			{"Name" : "weight_buffer0_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_28_3"}]},
			{"Name" : "weight_buffer0_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_29_0"}]},
			{"Name" : "weight_buffer0_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_29_1"}]},
			{"Name" : "weight_buffer0_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_29_2"}]},
			{"Name" : "weight_buffer0_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_29_3"}]},
			{"Name" : "weight_buffer0_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_30_0"}]},
			{"Name" : "weight_buffer0_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_30_1"}]},
			{"Name" : "weight_buffer0_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_30_2"}]},
			{"Name" : "weight_buffer0_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_30_3"}]},
			{"Name" : "weight_buffer0_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_31_0"}]},
			{"Name" : "weight_buffer0_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_31_1"}]},
			{"Name" : "weight_buffer0_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_31_2"}]},
			{"Name" : "weight_buffer0_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "weight_buffer0_31_3"}]},
			{"Name" : "tmp_x", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "tmp_x"}]},
			{"Name" : "tmp_tx_min", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "tmp_tx_min"}]},
			{"Name" : "NOP_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "NOP_0"}]},
			{"Name" : "output_buffer1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_0"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_0"}]},
			{"Name" : "output_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_1"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_1"}]},
			{"Name" : "output_buffer1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_2"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_2"}]},
			{"Name" : "output_buffer1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_3"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_3"}]},
			{"Name" : "output_buffer1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_4"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_4"}]},
			{"Name" : "output_buffer1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_5"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_5"}]},
			{"Name" : "output_buffer1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_6"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_6"}]},
			{"Name" : "output_buffer1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_7"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_7"}]},
			{"Name" : "output_buffer1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_8"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_8"}]},
			{"Name" : "output_buffer1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_9"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_9"}]},
			{"Name" : "output_buffer1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_10"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_10"}]},
			{"Name" : "output_buffer1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_11"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_11"}]},
			{"Name" : "output_buffer1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_12"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_12"}]},
			{"Name" : "output_buffer1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_13"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_13"}]},
			{"Name" : "output_buffer1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_14"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_14"}]},
			{"Name" : "output_buffer1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_15"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_15"}]},
			{"Name" : "output_buffer1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_16"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_16"}]},
			{"Name" : "output_buffer1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_17"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_17"}]},
			{"Name" : "output_buffer1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_18"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_18"}]},
			{"Name" : "output_buffer1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_19"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_19"}]},
			{"Name" : "output_buffer1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_20"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_20"}]},
			{"Name" : "output_buffer1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_21"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_21"}]},
			{"Name" : "output_buffer1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_22"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_22"}]},
			{"Name" : "output_buffer1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_23"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_23"}]},
			{"Name" : "output_buffer1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_24"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_24"}]},
			{"Name" : "output_buffer1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_25"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_25"}]},
			{"Name" : "output_buffer1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_26"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_26"}]},
			{"Name" : "output_buffer1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_27"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_27"}]},
			{"Name" : "output_buffer1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_28"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_28"}]},
			{"Name" : "output_buffer1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_29"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_29"}]},
			{"Name" : "output_buffer1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_30"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_30"}]},
			{"Name" : "output_buffer1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_31"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_31"}]},
			{"Name" : "tm_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "tm_V"}]},
			{"Name" : "output_tmp00", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_tmp00"}]},
			{"Name" : "output_tmp01", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_tmp01"}]},
			{"Name" : "output_tmp10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_tmp10"}]},
			{"Name" : "output_tmp11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_tmp11"}]},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_0"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_0"}]},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_1"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_1"}]},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_2"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_2"}]},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_3"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_3"}]},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_4"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_4"}]},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_5"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_5"}]},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_6"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_6"}]},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_7"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_7"}]},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_8"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_8"}]},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_9"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_9"}]},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_10"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_10"}]},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_11"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_11"}]},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_12"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_12"}]},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_13"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_13"}]},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_14"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_14"}]},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_15"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_15"}]},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_16"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_16"}]},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_17"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_17"}]},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_18"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_18"}]},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_19"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_19"}]},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_20"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_20"}]},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_21"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_21"}]},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_22"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_22"}]},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_23"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_23"}]},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_24"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_24"}]},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_25"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_25"}]},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_26"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_26"}]},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_27"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_27"}]},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_28"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_28"}]},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_29"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_29"}]},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_30"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_30"}]},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_intra_pingpong_wrapp_fu_1230", "Port" : "output_buffer_31"},
					{"ID" : "500", "SubInstance" : "grp_write_back_output_re_fu_2003", "Port" : "output_buffer_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_16_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_17_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_18_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_19_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_20_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_21_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_22_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_23_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_24_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_25_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_26_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_1_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_3_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_4_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_5_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_6_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_7_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_8_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_9_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_10_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_11_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_12_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_13_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_14_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_15_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_16_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_17_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_18_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_19_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_20_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_21_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_22_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_23_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_24_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_25_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_26_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_27_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_28_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_29_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_30_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer_31_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_DATA_BUS1_m_axi_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_DATA_BUS2_m_axi_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_DATA_BUS3_m_axi_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_DATA_BUS4_m_axi_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_DATA_BUS5_m_axi_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230", "Parent" : "0", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "469", "494", "497"],
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
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_r"}]},
			{"Name" : "Input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input1"}]},
			{"Name" : "Input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input2"}]},
			{"Name" : "Input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input3"}]},
			{"Name" : "Input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_0"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_0"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_0"}]},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_1"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_1"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_1"}]},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_2"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_2"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_2"}]},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_3"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Output_3"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Output_3"}]},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_4"}]},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_5"}]},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_6"}]},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_7"}]},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_8"}]},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_9"}]},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_10"}]},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_11"}]},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_12"}]},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_13"}]},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_14"}]},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_15"}]},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_16"}]},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_17"}]},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_18"}]},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_19"}]},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_20"}]},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_21"}]},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_22"}]},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_23"}]},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_24"}]},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_25"}]},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_26"}]},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_27"}]},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_28"}]},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_29"}]},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_30"}]},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "output_buffer_31"}]},
			{"Name" : "beta_buffer", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "beta_buffer"}]},
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
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_memcpy_buffer_1"}]},
			{"Name" : "input_buffer1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_0"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Input_0"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_1"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_2"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_3"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer1_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer1_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer1_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer1_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer1_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer1_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer1_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer1_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer1_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer1_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer1_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer1_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer1_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer1_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer1_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer1_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer1_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer1_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer1_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer1_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer1_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer1_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer1_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer1_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer1_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer1_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer1_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer1_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer1_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer1_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer1_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer1_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer1_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer1_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer1_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer1_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer1_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer1_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer1_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer1_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer1_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer1_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer1_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer1_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer1_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer1_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer1_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer1_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer1_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer1_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer1_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer1_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer1_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer1_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer1_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer1_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer1_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer1_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer1_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer1_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer1_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer1_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer1_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer1_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer1_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer1_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer1_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer1_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer1_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer1_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer1_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer1_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer1_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer1_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer1_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer1_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer1_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer1_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer1_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer1_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer1_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer1_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer1_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer1_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer1_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer1_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer1_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer1_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer1_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer1_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer1_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer1_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer1_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer1_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer1_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer1_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer1_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer1_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer1_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer1_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer1_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer1_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer1_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer1_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer1_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer1_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer1_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer1_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer1_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer1_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer1_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer1_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer1_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer1_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer1_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer1_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer1_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer1_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer1_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer1_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer1_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer1_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer1_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "local_beta_buffer_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_0"}]},
			{"Name" : "local_beta_buffer_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_1"}]},
			{"Name" : "local_beta_buffer_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_2"}]},
			{"Name" : "local_beta_buffer_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_3"}]},
			{"Name" : "local_beta_buffer_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_4"}]},
			{"Name" : "local_beta_buffer_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_5"}]},
			{"Name" : "local_beta_buffer_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_6"}]},
			{"Name" : "local_beta_buffer_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_7"}]},
			{"Name" : "local_beta_buffer_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_8"}]},
			{"Name" : "local_beta_buffer_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_9"}]},
			{"Name" : "local_beta_buffer_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_10"}]},
			{"Name" : "local_beta_buffer_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_11"}]},
			{"Name" : "local_beta_buffer_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_12"}]},
			{"Name" : "local_beta_buffer_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_13"}]},
			{"Name" : "local_beta_buffer_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_14"}]},
			{"Name" : "local_beta_buffer_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_15"}]},
			{"Name" : "local_beta_buffer_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_16"}]},
			{"Name" : "local_beta_buffer_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_17"}]},
			{"Name" : "local_beta_buffer_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_18"}]},
			{"Name" : "local_beta_buffer_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_19"}]},
			{"Name" : "local_beta_buffer_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_20"}]},
			{"Name" : "local_beta_buffer_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_21"}]},
			{"Name" : "local_beta_buffer_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_22"}]},
			{"Name" : "local_beta_buffer_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_23"}]},
			{"Name" : "local_beta_buffer_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_24"}]},
			{"Name" : "local_beta_buffer_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_25"}]},
			{"Name" : "local_beta_buffer_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_26"}]},
			{"Name" : "local_beta_buffer_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_27"}]},
			{"Name" : "local_beta_buffer_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_28"}]},
			{"Name" : "local_beta_buffer_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_29"}]},
			{"Name" : "local_beta_buffer_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_30"}]},
			{"Name" : "local_beta_buffer_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "local_beta_buffer_31"}]},
			{"Name" : "input_buffer0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_0"},
					{"ID" : "494", "SubInstance" : "grp_reorg_yolo25_fu_2138", "Port" : "Input_0"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_1"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_2"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "input_buffer_3"},
					{"ID" : "497", "SubInstance" : "grp_pool_yolo26_fu_2159", "Port" : "Input_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_0_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer0_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_1_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer0_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_2_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer0_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer0_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer0_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_3_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer0_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer0_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer0_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_4_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer0_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer0_5_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer0_5_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer0_5_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_5_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer0_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer0_6_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer0_6_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer0_6_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_6_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer0_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer0_7_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer0_7_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer0_7_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_7_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer0_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer0_8_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer0_8_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer0_8_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_8_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer0_9_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer0_9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer0_9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer0_9_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_9_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer0_10_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer0_10_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer0_10_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer0_10_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_10_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer0_11_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer0_11_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer0_11_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer0_11_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_11_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer0_12_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer0_12_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer0_12_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer0_12_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_12_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer0_13_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer0_13_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer0_13_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer0_13_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_13_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer0_14_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer0_14_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer0_14_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer0_14_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_14_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer0_15_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer0_15_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer0_15_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer0_15_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_15_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer0_16_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer0_16_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer0_16_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer0_16_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_16_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer0_17_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer0_17_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer0_17_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer0_17_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_17_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer0_18_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer0_18_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer0_18_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer0_18_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_18_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer0_19_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer0_19_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer0_19_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer0_19_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_19_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer0_20_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer0_20_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer0_20_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer0_20_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_20_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer0_21_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer0_21_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer0_21_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer0_21_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_21_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer0_22_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer0_22_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer0_22_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer0_22_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_22_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer0_23_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer0_23_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer0_23_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer0_23_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_23_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer0_24_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer0_24_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer0_24_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer0_24_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_24_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer0_25_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer0_25_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer0_25_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer0_25_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_25_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer0_26_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer0_26_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer0_26_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer0_26_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_26_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer0_27_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer0_27_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer0_27_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer0_27_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_27_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer0_28_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer0_28_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer0_28_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer0_28_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_28_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer0_29_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer0_29_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer0_29_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer0_29_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_29_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer0_30_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer0_30_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer0_30_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer0_30_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_30_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer0_31_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_0"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer0_31_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_1"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer0_31_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_2"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer0_31_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "337", "SubInstance" : "grp_compute4_fu_1110", "Port" : "weight_buffer_31_3"},
					{"ID" : "469", "SubInstance" : "grp_copy_input_weight_fu_1649", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "tmp_x", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tmp_tx_min", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "NOP_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer1_0_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer1_1_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer1_2_U", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer1_3_U", "Parent" : "72"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_0_0_U", "Parent" : "72"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_0_1_U", "Parent" : "72"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_0_2_U", "Parent" : "72"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_0_3_U", "Parent" : "72"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_1_0_U", "Parent" : "72"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_1_1_U", "Parent" : "72"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_1_2_U", "Parent" : "72"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_1_3_U", "Parent" : "72"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_2_0_U", "Parent" : "72"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_2_1_U", "Parent" : "72"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_2_2_U", "Parent" : "72"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_2_3_U", "Parent" : "72"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_3_0_U", "Parent" : "72"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_3_1_U", "Parent" : "72"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_3_2_U", "Parent" : "72"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_3_3_U", "Parent" : "72"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_4_0_U", "Parent" : "72"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_4_1_U", "Parent" : "72"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_4_2_U", "Parent" : "72"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_4_3_U", "Parent" : "72"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_5_0_U", "Parent" : "72"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_5_1_U", "Parent" : "72"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_5_2_U", "Parent" : "72"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_5_3_U", "Parent" : "72"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_6_0_U", "Parent" : "72"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_6_1_U", "Parent" : "72"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_6_2_U", "Parent" : "72"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_6_3_U", "Parent" : "72"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_7_0_U", "Parent" : "72"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_7_1_U", "Parent" : "72"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_7_2_U", "Parent" : "72"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_7_3_U", "Parent" : "72"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_8_0_U", "Parent" : "72"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_8_1_U", "Parent" : "72"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_8_2_U", "Parent" : "72"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_8_3_U", "Parent" : "72"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_9_0_U", "Parent" : "72"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_9_1_U", "Parent" : "72"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_9_2_U", "Parent" : "72"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_9_3_U", "Parent" : "72"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_10_0_U", "Parent" : "72"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_10_1_U", "Parent" : "72"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_10_2_U", "Parent" : "72"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_10_3_U", "Parent" : "72"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_11_0_U", "Parent" : "72"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_11_1_U", "Parent" : "72"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_11_2_U", "Parent" : "72"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_11_3_U", "Parent" : "72"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_12_0_U", "Parent" : "72"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_12_1_U", "Parent" : "72"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_12_2_U", "Parent" : "72"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_12_3_U", "Parent" : "72"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_13_0_U", "Parent" : "72"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_13_1_U", "Parent" : "72"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_13_2_U", "Parent" : "72"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_13_3_U", "Parent" : "72"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_14_0_U", "Parent" : "72"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_14_1_U", "Parent" : "72"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_14_2_U", "Parent" : "72"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_14_3_U", "Parent" : "72"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_15_0_U", "Parent" : "72"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_15_1_U", "Parent" : "72"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_15_2_U", "Parent" : "72"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_15_3_U", "Parent" : "72"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_16_0_U", "Parent" : "72"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_16_1_U", "Parent" : "72"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_16_2_U", "Parent" : "72"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_16_3_U", "Parent" : "72"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_17_0_U", "Parent" : "72"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_17_1_U", "Parent" : "72"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_17_2_U", "Parent" : "72"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_17_3_U", "Parent" : "72"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_18_0_U", "Parent" : "72"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_18_1_U", "Parent" : "72"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_18_2_U", "Parent" : "72"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_18_3_U", "Parent" : "72"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_19_0_U", "Parent" : "72"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_19_1_U", "Parent" : "72"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_19_2_U", "Parent" : "72"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_19_3_U", "Parent" : "72"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_20_0_U", "Parent" : "72"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_20_1_U", "Parent" : "72"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_20_2_U", "Parent" : "72"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_20_3_U", "Parent" : "72"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_21_0_U", "Parent" : "72"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_21_1_U", "Parent" : "72"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_21_2_U", "Parent" : "72"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_21_3_U", "Parent" : "72"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_22_0_U", "Parent" : "72"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_22_1_U", "Parent" : "72"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_22_2_U", "Parent" : "72"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_22_3_U", "Parent" : "72"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_23_0_U", "Parent" : "72"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_23_1_U", "Parent" : "72"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_23_2_U", "Parent" : "72"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_23_3_U", "Parent" : "72"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_24_0_U", "Parent" : "72"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_24_1_U", "Parent" : "72"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_24_2_U", "Parent" : "72"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_24_3_U", "Parent" : "72"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_25_0_U", "Parent" : "72"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_25_1_U", "Parent" : "72"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_25_2_U", "Parent" : "72"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_25_3_U", "Parent" : "72"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_26_0_U", "Parent" : "72"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_26_1_U", "Parent" : "72"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_26_2_U", "Parent" : "72"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_26_3_U", "Parent" : "72"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_27_0_U", "Parent" : "72"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_27_1_U", "Parent" : "72"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_27_2_U", "Parent" : "72"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_27_3_U", "Parent" : "72"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_28_0_U", "Parent" : "72"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_28_1_U", "Parent" : "72"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_28_2_U", "Parent" : "72"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_28_3_U", "Parent" : "72"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_29_0_U", "Parent" : "72"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_29_1_U", "Parent" : "72"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_29_2_U", "Parent" : "72"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_29_3_U", "Parent" : "72"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_30_0_U", "Parent" : "72"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_30_1_U", "Parent" : "72"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_30_2_U", "Parent" : "72"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_30_3_U", "Parent" : "72"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_31_0_U", "Parent" : "72"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_31_1_U", "Parent" : "72"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_31_2_U", "Parent" : "72"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer1_31_3_U", "Parent" : "72"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer0_0_U", "Parent" : "72"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer0_1_U", "Parent" : "72"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer0_2_U", "Parent" : "72"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.input_buffer0_3_U", "Parent" : "72"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_0_0_U", "Parent" : "72"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_0_1_U", "Parent" : "72"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_0_2_U", "Parent" : "72"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_0_3_U", "Parent" : "72"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_1_0_U", "Parent" : "72"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_1_1_U", "Parent" : "72"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_1_2_U", "Parent" : "72"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_1_3_U", "Parent" : "72"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_2_0_U", "Parent" : "72"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_2_1_U", "Parent" : "72"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_2_2_U", "Parent" : "72"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_2_3_U", "Parent" : "72"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_3_0_U", "Parent" : "72"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_3_1_U", "Parent" : "72"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_3_2_U", "Parent" : "72"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_3_3_U", "Parent" : "72"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_4_0_U", "Parent" : "72"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_4_1_U", "Parent" : "72"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_4_2_U", "Parent" : "72"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_4_3_U", "Parent" : "72"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_5_0_U", "Parent" : "72"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_5_1_U", "Parent" : "72"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_5_2_U", "Parent" : "72"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_5_3_U", "Parent" : "72"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_6_0_U", "Parent" : "72"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_6_1_U", "Parent" : "72"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_6_2_U", "Parent" : "72"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_6_3_U", "Parent" : "72"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_7_0_U", "Parent" : "72"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_7_1_U", "Parent" : "72"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_7_2_U", "Parent" : "72"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_7_3_U", "Parent" : "72"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_8_0_U", "Parent" : "72"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_8_1_U", "Parent" : "72"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_8_2_U", "Parent" : "72"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_8_3_U", "Parent" : "72"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_9_0_U", "Parent" : "72"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_9_1_U", "Parent" : "72"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_9_2_U", "Parent" : "72"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_9_3_U", "Parent" : "72"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_10_0_U", "Parent" : "72"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_10_1_U", "Parent" : "72"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_10_2_U", "Parent" : "72"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_10_3_U", "Parent" : "72"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_11_0_U", "Parent" : "72"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_11_1_U", "Parent" : "72"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_11_2_U", "Parent" : "72"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_11_3_U", "Parent" : "72"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_12_0_U", "Parent" : "72"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_12_1_U", "Parent" : "72"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_12_2_U", "Parent" : "72"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_12_3_U", "Parent" : "72"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_13_0_U", "Parent" : "72"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_13_1_U", "Parent" : "72"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_13_2_U", "Parent" : "72"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_13_3_U", "Parent" : "72"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_14_0_U", "Parent" : "72"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_14_1_U", "Parent" : "72"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_14_2_U", "Parent" : "72"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_14_3_U", "Parent" : "72"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_15_0_U", "Parent" : "72"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_15_1_U", "Parent" : "72"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_15_2_U", "Parent" : "72"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_15_3_U", "Parent" : "72"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_16_0_U", "Parent" : "72"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_16_1_U", "Parent" : "72"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_16_2_U", "Parent" : "72"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_16_3_U", "Parent" : "72"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_17_0_U", "Parent" : "72"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_17_1_U", "Parent" : "72"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_17_2_U", "Parent" : "72"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_17_3_U", "Parent" : "72"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_18_0_U", "Parent" : "72"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_18_1_U", "Parent" : "72"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_18_2_U", "Parent" : "72"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_18_3_U", "Parent" : "72"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_19_0_U", "Parent" : "72"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_19_1_U", "Parent" : "72"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_19_2_U", "Parent" : "72"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_19_3_U", "Parent" : "72"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_20_0_U", "Parent" : "72"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_20_1_U", "Parent" : "72"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_20_2_U", "Parent" : "72"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_20_3_U", "Parent" : "72"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_21_0_U", "Parent" : "72"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_21_1_U", "Parent" : "72"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_21_2_U", "Parent" : "72"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_21_3_U", "Parent" : "72"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_22_0_U", "Parent" : "72"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_22_1_U", "Parent" : "72"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_22_2_U", "Parent" : "72"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_22_3_U", "Parent" : "72"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_23_0_U", "Parent" : "72"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_23_1_U", "Parent" : "72"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_23_2_U", "Parent" : "72"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_23_3_U", "Parent" : "72"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_24_0_U", "Parent" : "72"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_24_1_U", "Parent" : "72"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_24_2_U", "Parent" : "72"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_24_3_U", "Parent" : "72"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_25_0_U", "Parent" : "72"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_25_1_U", "Parent" : "72"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_25_2_U", "Parent" : "72"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_25_3_U", "Parent" : "72"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_26_0_U", "Parent" : "72"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_26_1_U", "Parent" : "72"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_26_2_U", "Parent" : "72"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_26_3_U", "Parent" : "72"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_27_0_U", "Parent" : "72"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_27_1_U", "Parent" : "72"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_27_2_U", "Parent" : "72"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_27_3_U", "Parent" : "72"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_28_0_U", "Parent" : "72"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_28_1_U", "Parent" : "72"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_28_2_U", "Parent" : "72"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_28_3_U", "Parent" : "72"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_29_0_U", "Parent" : "72"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_29_1_U", "Parent" : "72"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_29_2_U", "Parent" : "72"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_29_3_U", "Parent" : "72"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_30_0_U", "Parent" : "72"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_30_1_U", "Parent" : "72"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_30_2_U", "Parent" : "72"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_30_3_U", "Parent" : "72"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_31_0_U", "Parent" : "72"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_31_1_U", "Parent" : "72"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_31_2_U", "Parent" : "72"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.weight_buffer0_31_3_U", "Parent" : "72"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110", "Parent" : "72", "Child" : ["338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468"],
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
					{"ID" : "338", "SubInstance" : "grp_copy_local_beta_fu_2859", "Port" : "beta_buffer"}]},
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
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.grp_copy_local_beta_fu_2859", "Parent" : "337",
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
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mac_musc4_U616", "Parent" : "337"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mac_mutde_U617", "Parent" : "337"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U618", "Parent" : "337"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U619", "Parent" : "337"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U620", "Parent" : "337"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U621", "Parent" : "337"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U622", "Parent" : "337"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U623", "Parent" : "337"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U624", "Parent" : "337"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U625", "Parent" : "337"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U626", "Parent" : "337"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U627", "Parent" : "337"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U628", "Parent" : "337"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U629", "Parent" : "337"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U630", "Parent" : "337"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U631", "Parent" : "337"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U632", "Parent" : "337"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U633", "Parent" : "337"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U634", "Parent" : "337"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U635", "Parent" : "337"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U636", "Parent" : "337"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U637", "Parent" : "337"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U638", "Parent" : "337"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U639", "Parent" : "337"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U640", "Parent" : "337"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U641", "Parent" : "337"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U642", "Parent" : "337"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U643", "Parent" : "337"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U644", "Parent" : "337"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U645", "Parent" : "337"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U646", "Parent" : "337"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U647", "Parent" : "337"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U648", "Parent" : "337"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U649", "Parent" : "337"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U650", "Parent" : "337"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U651", "Parent" : "337"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U652", "Parent" : "337"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U653", "Parent" : "337"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U654", "Parent" : "337"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U655", "Parent" : "337"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U656", "Parent" : "337"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U657", "Parent" : "337"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U658", "Parent" : "337"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U659", "Parent" : "337"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U660", "Parent" : "337"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U661", "Parent" : "337"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U662", "Parent" : "337"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U663", "Parent" : "337"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U664", "Parent" : "337"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U665", "Parent" : "337"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U666", "Parent" : "337"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U667", "Parent" : "337"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U668", "Parent" : "337"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U669", "Parent" : "337"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U670", "Parent" : "337"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U671", "Parent" : "337"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U672", "Parent" : "337"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U673", "Parent" : "337"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U674", "Parent" : "337"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U675", "Parent" : "337"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U676", "Parent" : "337"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U677", "Parent" : "337"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U678", "Parent" : "337"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U679", "Parent" : "337"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U680", "Parent" : "337"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U681", "Parent" : "337"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U682", "Parent" : "337"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U683", "Parent" : "337"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U684", "Parent" : "337"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U685", "Parent" : "337"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U686", "Parent" : "337"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U687", "Parent" : "337"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U688", "Parent" : "337"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U689", "Parent" : "337"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U690", "Parent" : "337"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U691", "Parent" : "337"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U692", "Parent" : "337"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U693", "Parent" : "337"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U694", "Parent" : "337"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U695", "Parent" : "337"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U696", "Parent" : "337"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U697", "Parent" : "337"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U698", "Parent" : "337"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U699", "Parent" : "337"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U700", "Parent" : "337"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U701", "Parent" : "337"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U702", "Parent" : "337"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U703", "Parent" : "337"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U704", "Parent" : "337"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U705", "Parent" : "337"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U706", "Parent" : "337"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U707", "Parent" : "337"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U708", "Parent" : "337"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U709", "Parent" : "337"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U710", "Parent" : "337"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U711", "Parent" : "337"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U712", "Parent" : "337"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U713", "Parent" : "337"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U714", "Parent" : "337"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U715", "Parent" : "337"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U716", "Parent" : "337"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U717", "Parent" : "337"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U718", "Parent" : "337"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U719", "Parent" : "337"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U720", "Parent" : "337"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U721", "Parent" : "337"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U722", "Parent" : "337"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U723", "Parent" : "337"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U724", "Parent" : "337"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U725", "Parent" : "337"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U726", "Parent" : "337"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U727", "Parent" : "337"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U728", "Parent" : "337"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U729", "Parent" : "337"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U730", "Parent" : "337"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U731", "Parent" : "337"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U732", "Parent" : "337"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U733", "Parent" : "337"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U734", "Parent" : "337"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U735", "Parent" : "337"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U736", "Parent" : "337"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U737", "Parent" : "337"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U738", "Parent" : "337"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U739", "Parent" : "337"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U740", "Parent" : "337"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U741", "Parent" : "337"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U742", "Parent" : "337"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U743", "Parent" : "337"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U744", "Parent" : "337"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_compute4_fu_1110.YOLO2_FPGA_mul_muudo_U745", "Parent" : "337"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649", "Parent" : "72", "Child" : ["470", "489"],
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
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Weight"}]},
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
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_buffer_3"}]},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "IHxIW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "trow_loops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_inoffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer0_1"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer1_1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer2_1"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "470", "SubInstance" : "grp_input_load_fu_557", "Port" : "input_memcpy_buffer3_1"}]},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "489", "SubInstance" : "grp_weight_load_reorg_fu_614", "Port" : "weight_memcpy_buffer_1"}]}]},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557", "Parent" : "469", "Child" : ["471", "472", "473", "474", "475", "476", "477", "478", "479", "484", "485", "486", "487", "488"],
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
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input1"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input2"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input3"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_0"}]},
			{"Name" : "input_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_1"}]},
			{"Name" : "input_buffer_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_2"}]},
			{"Name" : "input_buffer_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_buffer_3"}]},
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
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "tmp_inoffset"}]},
			{"Name" : "input_memcpy_buffer0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]},
			{"Name" : "t2_local_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "t2_local_V"}]},
			{"Name" : "input_memcpy_buffer0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer1"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer1"}]},
			{"Name" : "input_memcpy_buffer2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer2"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer2"}]},
			{"Name" : "input_memcpy_buffer3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "484", "SubInstance" : "grp_copy_input2buf_row_fu_391", "Port" : "input_memcpy_buffer3"},
					{"ID" : "479", "SubInstance" : "grp_mmcpy_inputpixel_m2b_fu_348", "Port" : "input_memcpy_buffer3"}]}]},
	{"ID" : "471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer0_U", "Parent" : "470"},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer1_U", "Parent" : "470"},
	{"ID" : "473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer2_U", "Parent" : "470"},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer3_U", "Parent" : "470"},
	{"ID" : "475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer0_1_U", "Parent" : "470"},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer1_1_U", "Parent" : "470"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer2_1_U", "Parent" : "470"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.input_memcpy_buffer3_1_U", "Parent" : "470"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348", "Parent" : "470", "Child" : ["480", "481", "482", "483"],
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
					{"ID" : "480", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_r"}]},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "482", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_r"}]},
			{"Name" : "input1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "481", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_r"}]},
			{"Name" : "input2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "483", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_r"}]},
			{"Name" : "input3_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_memcpy_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "480", "SubInstance" : "grp_mmcpy_inputport_fu_250", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "482", "SubInstance" : "grp_mmcpy_inputport1_fu_274", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "481", "SubInstance" : "grp_mmcpy_inputport2_fu_262", "Port" : "input_memcpy_buffer"}]},
			{"Name" : "input_memcpy_buffer3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "483", "SubInstance" : "grp_mmcpy_inputport3_fu_286", "Port" : "input_memcpy_buffer"}]},
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
	{"ID" : "480", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport_fu_250", "Parent" : "479",
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
	{"ID" : "481", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport2_fu_262", "Parent" : "479",
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
	{"ID" : "482", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport1_fu_274", "Parent" : "479",
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
	{"ID" : "483", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_mmcpy_inputpixel_m2b_fu_348.grp_mmcpy_inputport3_fu_286", "Parent" : "479",
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
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.grp_copy_input2buf_row_fu_391", "Parent" : "470",
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
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U76", "Parent" : "470"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mujbC_U77", "Parent" : "470"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mul_mukbM_U78", "Parent" : "470"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_input_load_fu_557.YOLO2_FPGA_mac_mulbW_U79", "Parent" : "470"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614", "Parent" : "469", "Child" : ["490", "491", "492", "493"],
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
					{"ID" : "493", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Weight"}]},
			{"Name" : "Weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_0"}]},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_1"}]},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_2"}]},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_0_3"}]},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_0"}]},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_1"}]},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_2"}]},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_1_3"}]},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_0"}]},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_1"}]},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_2"}]},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_2_3"}]},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_0"}]},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_1"}]},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_2"}]},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_3_3"}]},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_0"}]},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_1"}]},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_2"}]},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_4_3"}]},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_0"}]},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_1"}]},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_2"}]},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_5_3"}]},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_0"}]},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_1"}]},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_2"}]},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_6_3"}]},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_0"}]},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_1"}]},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_2"}]},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_7_3"}]},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_0"}]},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_1"}]},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_2"}]},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_8_3"}]},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_0"}]},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_1"}]},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_2"}]},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_9_3"}]},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_0"}]},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_1"}]},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_2"}]},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_10_3"}]},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_0"}]},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_1"}]},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_2"}]},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_11_3"}]},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_0"}]},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_1"}]},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_2"}]},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_12_3"}]},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_0"}]},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_1"}]},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_2"}]},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_13_3"}]},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_0"}]},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_1"}]},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_2"}]},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_14_3"}]},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_0"}]},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_1"}]},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_2"}]},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_15_3"}]},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_0"}]},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_1"}]},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_2"}]},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_16_3"}]},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_0"}]},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_1"}]},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_2"}]},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_17_3"}]},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_0"}]},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_1"}]},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_2"}]},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_18_3"}]},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_0"}]},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_1"}]},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_2"}]},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_19_3"}]},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_0"}]},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_1"}]},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_2"}]},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_20_3"}]},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_0"}]},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_1"}]},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_2"}]},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_21_3"}]},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_0"}]},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_1"}]},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_2"}]},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_22_3"}]},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_0"}]},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_1"}]},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_2"}]},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_23_3"}]},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_0"}]},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_1"}]},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_2"}]},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_24_3"}]},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_0"}]},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_1"}]},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_2"}]},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_25_3"}]},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_0"}]},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_1"}]},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_2"}]},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_26_3"}]},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_0"}]},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_1"}]},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_2"}]},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_27_3"}]},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_0"}]},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_1"}]},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_2"}]},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_28_3"}]},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_0"}]},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_1"}]},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_2"}]},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_29_3"}]},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_0"}]},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_1"}]},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_2"}]},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_30_3"}]},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_0"}]},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_1"}]},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_2"}]},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_buffer_31_3"}]},
			{"Name" : "weight_load_enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kernel_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TN_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "Woffset", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "493", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "Woffset"}]},
			{"Name" : "weight_memcpy_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "493", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]},
			{"Name" : "weight_memcpy_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "493", "SubInstance" : "grp_weight_mmcpy_everyKx_fu_701", "Port" : "weight_memcpy_buffer"},
					{"ID" : "492", "SubInstance" : "grp_load_weight2buf_ever_fu_433", "Port" : "weight_memcpy_buffer"}]}]},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_U", "Parent" : "489"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.weight_memcpy_buffer_1_U", "Parent" : "489"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.grp_load_weight2buf_ever_fu_433", "Parent" : "489",
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
	{"ID" : "493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_copy_input_weight_fu_1649.grp_weight_load_reorg_fu_614.grp_weight_mmcpy_everyKx_fu_701", "Parent" : "489",
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
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_reorg_yolo25_fu_2138", "Parent" : "72", "Child" : ["495", "496"],
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
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_reorg_yolo25_fu_2138.YOLO2_FPGA_mac_muocq_U552", "Parent" : "494"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_reorg_yolo25_fu_2138.YOLO2_FPGA_mac_mupcA_U553", "Parent" : "494"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_pool_yolo26_fu_2159", "Parent" : "72", "Child" : ["498", "499"],
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
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_pool_yolo26_fu_2159.YOLO2_FPGA_mac_muqcK_U564", "Parent" : "497"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_intra_pingpong_wrapp_fu_1230.grp_pool_yolo26_fu_2159.YOLO2_FPGA_mac_murcU_U565", "Parent" : "497"},
	{"ID" : "500", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003", "Parent" : "0", "Child" : ["501", "502", "503", "504", "505", "508", "511", "512", "513"],
		"CDFG" : "write_back_output_re",
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
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_outputpixel2buf_fu_367"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_outputpixel2buf_fu_367"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_outputpixel_fu_463"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mmcpy_outputpixel_fu_463"}],
		"Port" : [
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_0"}]},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_1"}]},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_2"}]},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_3"}]},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_4"}]},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_5"}]},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_6"}]},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_7"}]},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_8"}]},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_9"}]},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_10"}]},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_11"}]},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_12"}]},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_13"}]},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_14"}]},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_15"}]},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_16"}]},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_17"}]},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_18"}]},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_19"}]},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_20"}]},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_21"}]},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_22"}]},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_23"}]},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_24"}]},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_25"}]},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_26"}]},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_27"}]},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_28"}]},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_29"}]},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_30"}]},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_buffer_31"}]},
			{"Name" : "Output_r", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "Output_r"}]},
			{"Name" : "Output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "Output1"}]},
			{"Name" : "Output1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "r", "Type" : "None", "Direction" : "I"},
			{"Name" : "c", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "TM_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "TC_MIN", "Type" : "None", "Direction" : "I"},
			{"Name" : "OHxOW", "Type" : "None", "Direction" : "I"},
			{"Name" : "write_flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "IsNL", "Type" : "None", "Direction" : "I"},
			{"Name" : "InterSubOutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "LayerType", "Type" : "None", "Direction" : "I"},
			{"Name" : "tm_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "tm_V"}]},
			{"Name" : "output_tmp00", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_tmp"},
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "output_tmp"}]},
			{"Name" : "output_tmp01", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_tmp1"},
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "output_tmp1"}]},
			{"Name" : "output_tmp10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_tmp"},
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "output_tmp"}]},
			{"Name" : "output_tmp11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "505", "SubInstance" : "grp_outputpixel2buf_fu_367", "Port" : "output_tmp1"},
					{"ID" : "508", "SubInstance" : "grp_mmcpy_outputpixel_fu_463", "Port" : "output_tmp1"}]}]},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.output_tmp00_U", "Parent" : "500"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.output_tmp01_U", "Parent" : "500"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.output_tmp10_U", "Parent" : "500"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.output_tmp11_U", "Parent" : "500"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_outputpixel2buf_fu_367", "Parent" : "500", "Child" : ["506", "507"],
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
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_outputpixel2buf_fu_367.YOLO2_FPGA_mux_32eLT_U995", "Parent" : "505"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_outputpixel2buf_fu_367.YOLO2_FPGA_mac_murcU_U996", "Parent" : "505"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_mmcpy_outputpixel_fu_463", "Parent" : "500", "Child" : ["509", "510"],
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
					{"ID" : "509", "SubInstance" : "grp_mmcpy_outputport_fu_124", "Port" : "Output_r"}]},
			{"Name" : "Output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "Output1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "510", "SubInstance" : "grp_mmcpy_outputport1_fu_142", "Port" : "Output_r"}]},
			{"Name" : "Output1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_tmp", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "509", "SubInstance" : "grp_mmcpy_outputport_fu_124", "Port" : "output_tmp"}]},
			{"Name" : "output_tmp1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "510", "SubInstance" : "grp_mmcpy_outputport1_fu_142", "Port" : "output_tmp"}]},
			{"Name" : "tm_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "mLoop2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "outputoffsetarray_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputLength1", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_mmcpy_outputpixel_fu_463.grp_mmcpy_outputport_fu_124", "Parent" : "508",
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
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.grp_mmcpy_outputpixel_fu_463.grp_mmcpy_outputport1_fu_142", "Parent" : "508",
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
			{"Name" : "OutputLength", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.YOLO2_FPGA_mul_mueQU_U1075", "Parent" : "500"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.YOLO2_FPGA_mac_mueRU_U1076", "Parent" : "500"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_write_back_output_re_fu_2003.YOLO2_FPGA_mac_mueSV_U1077", "Parent" : "500"},
	{"ID" : "514", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_beta_fu_2132", "Parent" : "0", "Child" : ["515"],
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
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_copy_beta_fu_2132.beta_tmp_U", "Parent" : "514"},
	{"ID" : "516", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_ama_adfW5_U1129", "Parent" : "0"},
	{"ID" : "517", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_ama_adfW5_U1130", "Parent" : "0"},
	{"ID" : "518", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.YOLO2_FPGA_mul_mufX5_U1131", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	YOLO2_FPGA {
		DATA_BUS1 {Type IO LastRead 9 FirstWrite -1}
		DATA_BUS2 {Type IO LastRead 9 FirstWrite -1}
		DATA_BUS3 {Type I LastRead 9 FirstWrite -1}
		DATA_BUS4 {Type I LastRead 9 FirstWrite -1}
		DATA_BUS5 {Type I LastRead 9 FirstWrite -1}
		Input_r {Type I LastRead 0 FirstWrite -1}
		Input1 {Type I LastRead 0 FirstWrite -1}
		Input2 {Type I LastRead 0 FirstWrite -1}
		Input3 {Type I LastRead 0 FirstWrite -1}
		Output_r {Type I LastRead 0 FirstWrite -1}
		Output1 {Type I LastRead 0 FirstWrite -1}
		Weight {Type I LastRead 0 FirstWrite -1}
		Beta {Type I LastRead 0 FirstWrite -1}
		InFM_num {Type I LastRead 0 FirstWrite -1}
		OutFM_num {Type I LastRead 0 FirstWrite -1}
		Kernel_size {Type I LastRead 0 FirstWrite -1}
		Kernel_stride {Type I LastRead 0 FirstWrite -1}
		Input_w {Type I LastRead 0 FirstWrite -1}
		Input_h {Type I LastRead 0 FirstWrite -1}
		output_w {Type I LastRead 0 FirstWrite -1}
		output_h {Type I LastRead 0 FirstWrite -1}
		Padding {Type I LastRead 0 FirstWrite -1}
		IsNL {Type I LastRead 0 FirstWrite -1}
		IsBN {Type I LastRead -1 FirstWrite -1}
		TM {Type I LastRead 0 FirstWrite -1}
		TN {Type I LastRead 0 FirstWrite -1}
		TR {Type I LastRead 0 FirstWrite -1}
		TC {Type I LastRead 0 FirstWrite -1}
		mLoops {Type I LastRead 0 FirstWrite -1}
		nLoops {Type I LastRead 0 FirstWrite -1}
		rLoops {Type I LastRead 0 FirstWrite -1}
		cLoops {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		InputQ {Type I LastRead 0 FirstWrite -1}
		OutputQ {Type I LastRead 0 FirstWrite -1}
		WeightQ {Type I LastRead 0 FirstWrite -1}
		BetaQ {Type I LastRead 0 FirstWrite -1}
		trow_loops {Type I LastRead 0 FirstWrite -1}
		beta_tmp {Type IO LastRead -1 FirstWrite -1}
		beta_buffer {Type IO LastRead -1 FirstWrite -1}
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
		NOP_0 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_0 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_1 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_2 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_3 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_4 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_5 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_6 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_7 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_8 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_9 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_10 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_11 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_12 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_13 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_14 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_15 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_16 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_17 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_18 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_19 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_20 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_21 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_22 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_23 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_24 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_25 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_26 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_27 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_28 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_29 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_30 {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_31 {Type IO LastRead -1 FirstWrite -1}
		tm_V {Type IO LastRead -1 FirstWrite -1}
		output_tmp00 {Type IO LastRead -1 FirstWrite -1}
		output_tmp01 {Type IO LastRead -1 FirstWrite -1}
		output_tmp10 {Type IO LastRead -1 FirstWrite -1}
		output_tmp11 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_2 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_3 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_4 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_5 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_6 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_7 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_8 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_9 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_14 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_15 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_16 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_17 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_18 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_19 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_20 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_21 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_22 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_23 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_24 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_25 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_26 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_27 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_28 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_29 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_30 {Type IO LastRead -1 FirstWrite -1}
		output_buffer_31 {Type IO LastRead -1 FirstWrite -1}}
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
		enable {Type I LastRead 0 FirstWrite -1}}
	write_back_output_re {
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
		Output_r {Type O LastRead 3 FirstWrite 4}
		Output_offset {Type I LastRead 0 FirstWrite -1}
		Output1 {Type O LastRead 3 FirstWrite 4}
		Output1_offset {Type I LastRead 0 FirstWrite -1}
		r {Type I LastRead 0 FirstWrite -1}
		c {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		Output_w {Type I LastRead 0 FirstWrite -1}
		TM_MIN {Type I LastRead 0 FirstWrite -1}
		TC_MIN {Type I LastRead 0 FirstWrite -1}
		OHxOW {Type I LastRead 0 FirstWrite -1}
		write_flag {Type I LastRead 0 FirstWrite -1}
		IsNL {Type I LastRead 0 FirstWrite -1}
		InterSubOutput {Type I LastRead 0 FirstWrite -1}
		LayerType {Type I LastRead 0 FirstWrite -1}
		tm_V {Type IO LastRead -1 FirstWrite -1}
		output_tmp00 {Type IO LastRead -1 FirstWrite -1}
		output_tmp01 {Type IO LastRead -1 FirstWrite -1}
		output_tmp10 {Type IO LastRead -1 FirstWrite -1}
		output_tmp11 {Type IO LastRead -1 FirstWrite -1}}
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
		tm_V {Type IO LastRead -1 FirstWrite -1}}
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
		OutputLength {Type I LastRead 0 FirstWrite -1}}
	copy_beta {
		Beta {Type I LastRead 9 FirstWrite -1}
		Beta_offset {Type I LastRead 1 FirstWrite -1}
		OFM_NUM {Type I LastRead 0 FirstWrite -1}
		beta_tmp {Type IO LastRead -1 FirstWrite -1}
		beta_buffer {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DATA_BUS1 { m_axi {  { m_axi_DATA_BUS1_AWVALID VALID 1 1 }  { m_axi_DATA_BUS1_AWREADY READY 0 1 }  { m_axi_DATA_BUS1_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS1_AWID ID 1 1 }  { m_axi_DATA_BUS1_AWLEN LEN 1 8 }  { m_axi_DATA_BUS1_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS1_AWBURST BURST 1 2 }  { m_axi_DATA_BUS1_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS1_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS1_AWPROT PROT 1 3 }  { m_axi_DATA_BUS1_AWQOS QOS 1 4 }  { m_axi_DATA_BUS1_AWREGION REGION 1 4 }  { m_axi_DATA_BUS1_AWUSER USER 1 1 }  { m_axi_DATA_BUS1_WVALID VALID 1 1 }  { m_axi_DATA_BUS1_WREADY READY 0 1 }  { m_axi_DATA_BUS1_WDATA DATA 1 32 }  { m_axi_DATA_BUS1_WSTRB STRB 1 4 }  { m_axi_DATA_BUS1_WLAST LAST 1 1 }  { m_axi_DATA_BUS1_WID ID 1 1 }  { m_axi_DATA_BUS1_WUSER USER 1 1 }  { m_axi_DATA_BUS1_ARVALID VALID 1 1 }  { m_axi_DATA_BUS1_ARREADY READY 0 1 }  { m_axi_DATA_BUS1_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS1_ARID ID 1 1 }  { m_axi_DATA_BUS1_ARLEN LEN 1 8 }  { m_axi_DATA_BUS1_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS1_ARBURST BURST 1 2 }  { m_axi_DATA_BUS1_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS1_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS1_ARPROT PROT 1 3 }  { m_axi_DATA_BUS1_ARQOS QOS 1 4 }  { m_axi_DATA_BUS1_ARREGION REGION 1 4 }  { m_axi_DATA_BUS1_ARUSER USER 1 1 }  { m_axi_DATA_BUS1_RVALID VALID 0 1 }  { m_axi_DATA_BUS1_RREADY READY 1 1 }  { m_axi_DATA_BUS1_RDATA DATA 0 32 }  { m_axi_DATA_BUS1_RLAST LAST 0 1 }  { m_axi_DATA_BUS1_RID ID 0 1 }  { m_axi_DATA_BUS1_RUSER USER 0 1 }  { m_axi_DATA_BUS1_RRESP RESP 0 2 }  { m_axi_DATA_BUS1_BVALID VALID 0 1 }  { m_axi_DATA_BUS1_BREADY READY 1 1 }  { m_axi_DATA_BUS1_BRESP RESP 0 2 }  { m_axi_DATA_BUS1_BID ID 0 1 }  { m_axi_DATA_BUS1_BUSER USER 0 1 } } }
	DATA_BUS2 { m_axi {  { m_axi_DATA_BUS2_AWVALID VALID 1 1 }  { m_axi_DATA_BUS2_AWREADY READY 0 1 }  { m_axi_DATA_BUS2_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS2_AWID ID 1 1 }  { m_axi_DATA_BUS2_AWLEN LEN 1 8 }  { m_axi_DATA_BUS2_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS2_AWBURST BURST 1 2 }  { m_axi_DATA_BUS2_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS2_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS2_AWPROT PROT 1 3 }  { m_axi_DATA_BUS2_AWQOS QOS 1 4 }  { m_axi_DATA_BUS2_AWREGION REGION 1 4 }  { m_axi_DATA_BUS2_AWUSER USER 1 1 }  { m_axi_DATA_BUS2_WVALID VALID 1 1 }  { m_axi_DATA_BUS2_WREADY READY 0 1 }  { m_axi_DATA_BUS2_WDATA DATA 1 32 }  { m_axi_DATA_BUS2_WSTRB STRB 1 4 }  { m_axi_DATA_BUS2_WLAST LAST 1 1 }  { m_axi_DATA_BUS2_WID ID 1 1 }  { m_axi_DATA_BUS2_WUSER USER 1 1 }  { m_axi_DATA_BUS2_ARVALID VALID 1 1 }  { m_axi_DATA_BUS2_ARREADY READY 0 1 }  { m_axi_DATA_BUS2_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS2_ARID ID 1 1 }  { m_axi_DATA_BUS2_ARLEN LEN 1 8 }  { m_axi_DATA_BUS2_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS2_ARBURST BURST 1 2 }  { m_axi_DATA_BUS2_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS2_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS2_ARPROT PROT 1 3 }  { m_axi_DATA_BUS2_ARQOS QOS 1 4 }  { m_axi_DATA_BUS2_ARREGION REGION 1 4 }  { m_axi_DATA_BUS2_ARUSER USER 1 1 }  { m_axi_DATA_BUS2_RVALID VALID 0 1 }  { m_axi_DATA_BUS2_RREADY READY 1 1 }  { m_axi_DATA_BUS2_RDATA DATA 0 32 }  { m_axi_DATA_BUS2_RLAST LAST 0 1 }  { m_axi_DATA_BUS2_RID ID 0 1 }  { m_axi_DATA_BUS2_RUSER USER 0 1 }  { m_axi_DATA_BUS2_RRESP RESP 0 2 }  { m_axi_DATA_BUS2_BVALID VALID 0 1 }  { m_axi_DATA_BUS2_BREADY READY 1 1 }  { m_axi_DATA_BUS2_BRESP RESP 0 2 }  { m_axi_DATA_BUS2_BID ID 0 1 }  { m_axi_DATA_BUS2_BUSER USER 0 1 } } }
	DATA_BUS3 { m_axi {  { m_axi_DATA_BUS3_AWVALID VALID 1 1 }  { m_axi_DATA_BUS3_AWREADY READY 0 1 }  { m_axi_DATA_BUS3_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS3_AWID ID 1 1 }  { m_axi_DATA_BUS3_AWLEN LEN 1 8 }  { m_axi_DATA_BUS3_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS3_AWBURST BURST 1 2 }  { m_axi_DATA_BUS3_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS3_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS3_AWPROT PROT 1 3 }  { m_axi_DATA_BUS3_AWQOS QOS 1 4 }  { m_axi_DATA_BUS3_AWREGION REGION 1 4 }  { m_axi_DATA_BUS3_AWUSER USER 1 1 }  { m_axi_DATA_BUS3_WVALID VALID 1 1 }  { m_axi_DATA_BUS3_WREADY READY 0 1 }  { m_axi_DATA_BUS3_WDATA DATA 1 32 }  { m_axi_DATA_BUS3_WSTRB STRB 1 4 }  { m_axi_DATA_BUS3_WLAST LAST 1 1 }  { m_axi_DATA_BUS3_WID ID 1 1 }  { m_axi_DATA_BUS3_WUSER USER 1 1 }  { m_axi_DATA_BUS3_ARVALID VALID 1 1 }  { m_axi_DATA_BUS3_ARREADY READY 0 1 }  { m_axi_DATA_BUS3_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS3_ARID ID 1 1 }  { m_axi_DATA_BUS3_ARLEN LEN 1 8 }  { m_axi_DATA_BUS3_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS3_ARBURST BURST 1 2 }  { m_axi_DATA_BUS3_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS3_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS3_ARPROT PROT 1 3 }  { m_axi_DATA_BUS3_ARQOS QOS 1 4 }  { m_axi_DATA_BUS3_ARREGION REGION 1 4 }  { m_axi_DATA_BUS3_ARUSER USER 1 1 }  { m_axi_DATA_BUS3_RVALID VALID 0 1 }  { m_axi_DATA_BUS3_RREADY READY 1 1 }  { m_axi_DATA_BUS3_RDATA DATA 0 32 }  { m_axi_DATA_BUS3_RLAST LAST 0 1 }  { m_axi_DATA_BUS3_RID ID 0 1 }  { m_axi_DATA_BUS3_RUSER USER 0 1 }  { m_axi_DATA_BUS3_RRESP RESP 0 2 }  { m_axi_DATA_BUS3_BVALID VALID 0 1 }  { m_axi_DATA_BUS3_BREADY READY 1 1 }  { m_axi_DATA_BUS3_BRESP RESP 0 2 }  { m_axi_DATA_BUS3_BID ID 0 1 }  { m_axi_DATA_BUS3_BUSER USER 0 1 } } }
	DATA_BUS4 { m_axi {  { m_axi_DATA_BUS4_AWVALID VALID 1 1 }  { m_axi_DATA_BUS4_AWREADY READY 0 1 }  { m_axi_DATA_BUS4_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS4_AWID ID 1 1 }  { m_axi_DATA_BUS4_AWLEN LEN 1 8 }  { m_axi_DATA_BUS4_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS4_AWBURST BURST 1 2 }  { m_axi_DATA_BUS4_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS4_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS4_AWPROT PROT 1 3 }  { m_axi_DATA_BUS4_AWQOS QOS 1 4 }  { m_axi_DATA_BUS4_AWREGION REGION 1 4 }  { m_axi_DATA_BUS4_AWUSER USER 1 1 }  { m_axi_DATA_BUS4_WVALID VALID 1 1 }  { m_axi_DATA_BUS4_WREADY READY 0 1 }  { m_axi_DATA_BUS4_WDATA DATA 1 32 }  { m_axi_DATA_BUS4_WSTRB STRB 1 4 }  { m_axi_DATA_BUS4_WLAST LAST 1 1 }  { m_axi_DATA_BUS4_WID ID 1 1 }  { m_axi_DATA_BUS4_WUSER USER 1 1 }  { m_axi_DATA_BUS4_ARVALID VALID 1 1 }  { m_axi_DATA_BUS4_ARREADY READY 0 1 }  { m_axi_DATA_BUS4_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS4_ARID ID 1 1 }  { m_axi_DATA_BUS4_ARLEN LEN 1 8 }  { m_axi_DATA_BUS4_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS4_ARBURST BURST 1 2 }  { m_axi_DATA_BUS4_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS4_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS4_ARPROT PROT 1 3 }  { m_axi_DATA_BUS4_ARQOS QOS 1 4 }  { m_axi_DATA_BUS4_ARREGION REGION 1 4 }  { m_axi_DATA_BUS4_ARUSER USER 1 1 }  { m_axi_DATA_BUS4_RVALID VALID 0 1 }  { m_axi_DATA_BUS4_RREADY READY 1 1 }  { m_axi_DATA_BUS4_RDATA DATA 0 32 }  { m_axi_DATA_BUS4_RLAST LAST 0 1 }  { m_axi_DATA_BUS4_RID ID 0 1 }  { m_axi_DATA_BUS4_RUSER USER 0 1 }  { m_axi_DATA_BUS4_RRESP RESP 0 2 }  { m_axi_DATA_BUS4_BVALID VALID 0 1 }  { m_axi_DATA_BUS4_BREADY READY 1 1 }  { m_axi_DATA_BUS4_BRESP RESP 0 2 }  { m_axi_DATA_BUS4_BID ID 0 1 }  { m_axi_DATA_BUS4_BUSER USER 0 1 } } }
	DATA_BUS5 { m_axi {  { m_axi_DATA_BUS5_AWVALID VALID 1 1 }  { m_axi_DATA_BUS5_AWREADY READY 0 1 }  { m_axi_DATA_BUS5_AWADDR ADDR 1 32 }  { m_axi_DATA_BUS5_AWID ID 1 1 }  { m_axi_DATA_BUS5_AWLEN LEN 1 8 }  { m_axi_DATA_BUS5_AWSIZE SIZE 1 3 }  { m_axi_DATA_BUS5_AWBURST BURST 1 2 }  { m_axi_DATA_BUS5_AWLOCK LOCK 1 2 }  { m_axi_DATA_BUS5_AWCACHE CACHE 1 4 }  { m_axi_DATA_BUS5_AWPROT PROT 1 3 }  { m_axi_DATA_BUS5_AWQOS QOS 1 4 }  { m_axi_DATA_BUS5_AWREGION REGION 1 4 }  { m_axi_DATA_BUS5_AWUSER USER 1 1 }  { m_axi_DATA_BUS5_WVALID VALID 1 1 }  { m_axi_DATA_BUS5_WREADY READY 0 1 }  { m_axi_DATA_BUS5_WDATA DATA 1 32 }  { m_axi_DATA_BUS5_WSTRB STRB 1 4 }  { m_axi_DATA_BUS5_WLAST LAST 1 1 }  { m_axi_DATA_BUS5_WID ID 1 1 }  { m_axi_DATA_BUS5_WUSER USER 1 1 }  { m_axi_DATA_BUS5_ARVALID VALID 1 1 }  { m_axi_DATA_BUS5_ARREADY READY 0 1 }  { m_axi_DATA_BUS5_ARADDR ADDR 1 32 }  { m_axi_DATA_BUS5_ARID ID 1 1 }  { m_axi_DATA_BUS5_ARLEN LEN 1 8 }  { m_axi_DATA_BUS5_ARSIZE SIZE 1 3 }  { m_axi_DATA_BUS5_ARBURST BURST 1 2 }  { m_axi_DATA_BUS5_ARLOCK LOCK 1 2 }  { m_axi_DATA_BUS5_ARCACHE CACHE 1 4 }  { m_axi_DATA_BUS5_ARPROT PROT 1 3 }  { m_axi_DATA_BUS5_ARQOS QOS 1 4 }  { m_axi_DATA_BUS5_ARREGION REGION 1 4 }  { m_axi_DATA_BUS5_ARUSER USER 1 1 }  { m_axi_DATA_BUS5_RVALID VALID 0 1 }  { m_axi_DATA_BUS5_RREADY READY 1 1 }  { m_axi_DATA_BUS5_RDATA DATA 0 32 }  { m_axi_DATA_BUS5_RLAST LAST 0 1 }  { m_axi_DATA_BUS5_RID ID 0 1 }  { m_axi_DATA_BUS5_RUSER USER 0 1 }  { m_axi_DATA_BUS5_RRESP RESP 0 2 }  { m_axi_DATA_BUS5_BVALID VALID 0 1 }  { m_axi_DATA_BUS5_BREADY READY 1 1 }  { m_axi_DATA_BUS5_BRESP RESP 0 2 }  { m_axi_DATA_BUS5_BID ID 0 1 }  { m_axi_DATA_BUS5_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ DATA_BUS1 { NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 1 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 64 } } \
	{ DATA_BUS2 { NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 1 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 64 } } \
	{ DATA_BUS3 { NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_BUS4 { NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 64 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_BUS5 { NUM_READ_OUTSTANDING 1 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 128 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ DATA_BUS1 1 }
	{ DATA_BUS2 1 }
	{ DATA_BUS3 1 }
	{ DATA_BUS4 1 }
	{ DATA_BUS5 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ DATA_BUS1 1 }
	{ DATA_BUS2 1 }
	{ DATA_BUS3 1 }
	{ DATA_BUS4 1 }
	{ DATA_BUS5 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
