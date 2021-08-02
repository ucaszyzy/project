# This script segment is generated automatically by AutoPilot

set id 76
set name YOLO2_FPGA_mac_mujbC
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 2
set in0_signed 0
set in1_width 9
set in1_signed 0
set in2_width 1
set in2_signed 0
set out_width 12
set exp i0*i1+i2
set arg_lists {i0 {2 0 +} i1 {9 0 +} m {11 0 +} i2 {1 0 -} p {12 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 78
set name YOLO2_FPGA_mul_mukbM
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 11
set in0_signed 0
set in1_width 18
set in1_signed 0
set out_width 29
set exp i0*i1
set arg_lists {i0 {11 0 +} i1 {18 0 +} p {29 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 79
set name YOLO2_FPGA_mac_mulbW
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 0
set in1_width 10
set in1_signed 0
set in2_width 29
set in2_signed 0
set out_width 30
set exp i0*i1+i2
set arg_lists {i0 {9 0 +} i1 {10 0 +} m {19 0 +} i2 {29 0 +} p {30 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 83
set hasByteEnable 0
set MemName input_load_input_bkb
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name input_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_0 \
    op interface \
    ports { input_buffer_0_address0 { O 12 vector } input_buffer_0_ce0 { O 1 bit } input_buffer_0_we0 { O 1 bit } input_buffer_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name input_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_1 \
    op interface \
    ports { input_buffer_1_address0 { O 12 vector } input_buffer_1_ce0 { O 1 bit } input_buffer_1_we0 { O 1 bit } input_buffer_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name input_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_2 \
    op interface \
    ports { input_buffer_2_address0 { O 12 vector } input_buffer_2_ce0 { O 1 bit } input_buffer_2_we0 { O 1 bit } input_buffer_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name input_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_3 \
    op interface \
    ports { input_buffer_3_address0 { O 12 vector } input_buffer_3_ce0 { O 1 bit } input_buffer_3_we0 { O 1 bit } input_buffer_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name input_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_r \
    op interface \
    ports { m_axi_input_r_AWVALID { O 1 bit } m_axi_input_r_AWREADY { I 1 bit } m_axi_input_r_AWADDR { O 32 vector } m_axi_input_r_AWID { O 1 vector } m_axi_input_r_AWLEN { O 32 vector } m_axi_input_r_AWSIZE { O 3 vector } m_axi_input_r_AWBURST { O 2 vector } m_axi_input_r_AWLOCK { O 2 vector } m_axi_input_r_AWCACHE { O 4 vector } m_axi_input_r_AWPROT { O 3 vector } m_axi_input_r_AWQOS { O 4 vector } m_axi_input_r_AWREGION { O 4 vector } m_axi_input_r_AWUSER { O 1 vector } m_axi_input_r_WVALID { O 1 bit } m_axi_input_r_WREADY { I 1 bit } m_axi_input_r_WDATA { O 32 vector } m_axi_input_r_WSTRB { O 4 vector } m_axi_input_r_WLAST { O 1 bit } m_axi_input_r_WID { O 1 vector } m_axi_input_r_WUSER { O 1 vector } m_axi_input_r_ARVALID { O 1 bit } m_axi_input_r_ARREADY { I 1 bit } m_axi_input_r_ARADDR { O 32 vector } m_axi_input_r_ARID { O 1 vector } m_axi_input_r_ARLEN { O 32 vector } m_axi_input_r_ARSIZE { O 3 vector } m_axi_input_r_ARBURST { O 2 vector } m_axi_input_r_ARLOCK { O 2 vector } m_axi_input_r_ARCACHE { O 4 vector } m_axi_input_r_ARPROT { O 3 vector } m_axi_input_r_ARQOS { O 4 vector } m_axi_input_r_ARREGION { O 4 vector } m_axi_input_r_ARUSER { O 1 vector } m_axi_input_r_RVALID { I 1 bit } m_axi_input_r_RREADY { O 1 bit } m_axi_input_r_RDATA { I 32 vector } m_axi_input_r_RLAST { I 1 bit } m_axi_input_r_RID { I 1 vector } m_axi_input_r_RUSER { I 1 vector } m_axi_input_r_RRESP { I 2 vector } m_axi_input_r_BVALID { I 1 bit } m_axi_input_r_BREADY { O 1 bit } m_axi_input_r_BRESP { I 2 vector } m_axi_input_r_BID { I 1 vector } m_axi_input_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name input_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_offset \
    op interface \
    ports { input_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name input1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input1 \
    op interface \
    ports { m_axi_input1_AWVALID { O 1 bit } m_axi_input1_AWREADY { I 1 bit } m_axi_input1_AWADDR { O 32 vector } m_axi_input1_AWID { O 1 vector } m_axi_input1_AWLEN { O 32 vector } m_axi_input1_AWSIZE { O 3 vector } m_axi_input1_AWBURST { O 2 vector } m_axi_input1_AWLOCK { O 2 vector } m_axi_input1_AWCACHE { O 4 vector } m_axi_input1_AWPROT { O 3 vector } m_axi_input1_AWQOS { O 4 vector } m_axi_input1_AWREGION { O 4 vector } m_axi_input1_AWUSER { O 1 vector } m_axi_input1_WVALID { O 1 bit } m_axi_input1_WREADY { I 1 bit } m_axi_input1_WDATA { O 32 vector } m_axi_input1_WSTRB { O 4 vector } m_axi_input1_WLAST { O 1 bit } m_axi_input1_WID { O 1 vector } m_axi_input1_WUSER { O 1 vector } m_axi_input1_ARVALID { O 1 bit } m_axi_input1_ARREADY { I 1 bit } m_axi_input1_ARADDR { O 32 vector } m_axi_input1_ARID { O 1 vector } m_axi_input1_ARLEN { O 32 vector } m_axi_input1_ARSIZE { O 3 vector } m_axi_input1_ARBURST { O 2 vector } m_axi_input1_ARLOCK { O 2 vector } m_axi_input1_ARCACHE { O 4 vector } m_axi_input1_ARPROT { O 3 vector } m_axi_input1_ARQOS { O 4 vector } m_axi_input1_ARREGION { O 4 vector } m_axi_input1_ARUSER { O 1 vector } m_axi_input1_RVALID { I 1 bit } m_axi_input1_RREADY { O 1 bit } m_axi_input1_RDATA { I 32 vector } m_axi_input1_RLAST { I 1 bit } m_axi_input1_RID { I 1 vector } m_axi_input1_RUSER { I 1 vector } m_axi_input1_RRESP { I 2 vector } m_axi_input1_BVALID { I 1 bit } m_axi_input1_BREADY { O 1 bit } m_axi_input1_BRESP { I 2 vector } m_axi_input1_BID { I 1 vector } m_axi_input1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name input1_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input1_offset \
    op interface \
    ports { input1_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name input2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input2 \
    op interface \
    ports { m_axi_input2_AWVALID { O 1 bit } m_axi_input2_AWREADY { I 1 bit } m_axi_input2_AWADDR { O 32 vector } m_axi_input2_AWID { O 1 vector } m_axi_input2_AWLEN { O 32 vector } m_axi_input2_AWSIZE { O 3 vector } m_axi_input2_AWBURST { O 2 vector } m_axi_input2_AWLOCK { O 2 vector } m_axi_input2_AWCACHE { O 4 vector } m_axi_input2_AWPROT { O 3 vector } m_axi_input2_AWQOS { O 4 vector } m_axi_input2_AWREGION { O 4 vector } m_axi_input2_AWUSER { O 1 vector } m_axi_input2_WVALID { O 1 bit } m_axi_input2_WREADY { I 1 bit } m_axi_input2_WDATA { O 32 vector } m_axi_input2_WSTRB { O 4 vector } m_axi_input2_WLAST { O 1 bit } m_axi_input2_WID { O 1 vector } m_axi_input2_WUSER { O 1 vector } m_axi_input2_ARVALID { O 1 bit } m_axi_input2_ARREADY { I 1 bit } m_axi_input2_ARADDR { O 32 vector } m_axi_input2_ARID { O 1 vector } m_axi_input2_ARLEN { O 32 vector } m_axi_input2_ARSIZE { O 3 vector } m_axi_input2_ARBURST { O 2 vector } m_axi_input2_ARLOCK { O 2 vector } m_axi_input2_ARCACHE { O 4 vector } m_axi_input2_ARPROT { O 3 vector } m_axi_input2_ARQOS { O 4 vector } m_axi_input2_ARREGION { O 4 vector } m_axi_input2_ARUSER { O 1 vector } m_axi_input2_RVALID { I 1 bit } m_axi_input2_RREADY { O 1 bit } m_axi_input2_RDATA { I 32 vector } m_axi_input2_RLAST { I 1 bit } m_axi_input2_RID { I 1 vector } m_axi_input2_RUSER { I 1 vector } m_axi_input2_RRESP { I 2 vector } m_axi_input2_BVALID { I 1 bit } m_axi_input2_BREADY { O 1 bit } m_axi_input2_BRESP { I 2 vector } m_axi_input2_BID { I 1 vector } m_axi_input2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name input2_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input2_offset \
    op interface \
    ports { input2_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input3 \
    op interface \
    ports { m_axi_input3_AWVALID { O 1 bit } m_axi_input3_AWREADY { I 1 bit } m_axi_input3_AWADDR { O 32 vector } m_axi_input3_AWID { O 1 vector } m_axi_input3_AWLEN { O 32 vector } m_axi_input3_AWSIZE { O 3 vector } m_axi_input3_AWBURST { O 2 vector } m_axi_input3_AWLOCK { O 2 vector } m_axi_input3_AWCACHE { O 4 vector } m_axi_input3_AWPROT { O 3 vector } m_axi_input3_AWQOS { O 4 vector } m_axi_input3_AWREGION { O 4 vector } m_axi_input3_AWUSER { O 1 vector } m_axi_input3_WVALID { O 1 bit } m_axi_input3_WREADY { I 1 bit } m_axi_input3_WDATA { O 32 vector } m_axi_input3_WSTRB { O 4 vector } m_axi_input3_WLAST { O 1 bit } m_axi_input3_WID { O 1 vector } m_axi_input3_WUSER { O 1 vector } m_axi_input3_ARVALID { O 1 bit } m_axi_input3_ARREADY { I 1 bit } m_axi_input3_ARADDR { O 32 vector } m_axi_input3_ARID { O 1 vector } m_axi_input3_ARLEN { O 32 vector } m_axi_input3_ARSIZE { O 3 vector } m_axi_input3_ARBURST { O 2 vector } m_axi_input3_ARLOCK { O 2 vector } m_axi_input3_ARCACHE { O 4 vector } m_axi_input3_ARPROT { O 3 vector } m_axi_input3_ARQOS { O 4 vector } m_axi_input3_ARREGION { O 4 vector } m_axi_input3_ARUSER { O 1 vector } m_axi_input3_RVALID { I 1 bit } m_axi_input3_RREADY { O 1 bit } m_axi_input3_RDATA { I 32 vector } m_axi_input3_RLAST { I 1 bit } m_axi_input3_RID { I 1 vector } m_axi_input3_RUSER { I 1 vector } m_axi_input3_RRESP { I 2 vector } m_axi_input3_BVALID { I 1 bit } m_axi_input3_BREADY { O 1 bit } m_axi_input3_BRESP { I 2 vector } m_axi_input3_BID { I 1 vector } m_axi_input3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input3_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input3_offset \
    op interface \
    ports { input3_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_r \
    op interface \
    ports { r { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name c \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_c \
    op interface \
    ports { c { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name n \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n \
    op interface \
    ports { n { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name Kernel_stride \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Kernel_stride \
    op interface \
    ports { Kernel_stride { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name Padding \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Padding \
    op interface \
    ports { Padding { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name TRow \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TRow \
    op interface \
    ports { TRow { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name TCol \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TCol \
    op interface \
    ports { TCol { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name Input_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input_w \
    op interface \
    ports { Input_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name Input_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input_h \
    op interface \
    ports { Input_h { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name TN_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TN_MIN \
    op interface \
    ports { TN_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name IHxIW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IHxIW \
    op interface \
    ports { IHxIW { I 19 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name LayerType \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LayerType \
    op interface \
    ports { LayerType { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name trow_loops_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trow_loops_V \
    op interface \
    ports { trow_loops_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


