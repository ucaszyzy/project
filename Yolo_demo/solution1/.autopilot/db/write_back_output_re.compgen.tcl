# This script segment is generated automatically by AutoPilot

set id 1075
set name YOLO2_FPGA_mul_mueQU
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 18
set in0_signed 0
set in1_width 10
set in1_signed 0
set out_width 28
set exp i0*i1
set arg_lists {i0 {18 0 +} i1 {10 0 +} p {28 0 +} acc {0} }
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


set id 1076
set name YOLO2_FPGA_mac_mueRU
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 9
set in0_signed 0
set in1_width 9
set in1_signed 0
set in2_width 28
set in2_signed 0
set out_width 28
set exp i0*i1+i2
set arg_lists {i0 {9 0 +} i1 {9 0 +} m {18 0 +} i2 {28 0 +} p {28 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 1077
set name YOLO2_FPGA_mac_mueSV
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 18
set in0_signed 0
set in1_width 5
set in1_signed 0
set in2_width 28
set in2_signed 0
set out_width 29
set exp i0*i1+i2
set arg_lists {i0 {18 0 +} i1 {5 0 +} m {23 0 +} i2 {28 0 +} p {29 0 +} c_reg {1} rnd {0} acc {0} }
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
set ID 1081
set hasByteEnable 0
set MemName write_back_outputeMU
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 169
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    id 1082 \
    name output_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_0 \
    op interface \
    ports { output_buffer_0_address0 { O 10 vector } output_buffer_0_ce0 { O 1 bit } output_buffer_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1083 \
    name output_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_1 \
    op interface \
    ports { output_buffer_1_address0 { O 10 vector } output_buffer_1_ce0 { O 1 bit } output_buffer_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1084 \
    name output_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_2 \
    op interface \
    ports { output_buffer_2_address0 { O 10 vector } output_buffer_2_ce0 { O 1 bit } output_buffer_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1085 \
    name output_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_3 \
    op interface \
    ports { output_buffer_3_address0 { O 10 vector } output_buffer_3_ce0 { O 1 bit } output_buffer_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1086 \
    name output_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_4 \
    op interface \
    ports { output_buffer_4_address0 { O 10 vector } output_buffer_4_ce0 { O 1 bit } output_buffer_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1087 \
    name output_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_5 \
    op interface \
    ports { output_buffer_5_address0 { O 10 vector } output_buffer_5_ce0 { O 1 bit } output_buffer_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1088 \
    name output_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_6 \
    op interface \
    ports { output_buffer_6_address0 { O 10 vector } output_buffer_6_ce0 { O 1 bit } output_buffer_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1089 \
    name output_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_7 \
    op interface \
    ports { output_buffer_7_address0 { O 10 vector } output_buffer_7_ce0 { O 1 bit } output_buffer_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1090 \
    name output_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_8 \
    op interface \
    ports { output_buffer_8_address0 { O 10 vector } output_buffer_8_ce0 { O 1 bit } output_buffer_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1091 \
    name output_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_9 \
    op interface \
    ports { output_buffer_9_address0 { O 10 vector } output_buffer_9_ce0 { O 1 bit } output_buffer_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1092 \
    name output_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_10 \
    op interface \
    ports { output_buffer_10_address0 { O 10 vector } output_buffer_10_ce0 { O 1 bit } output_buffer_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1093 \
    name output_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_11 \
    op interface \
    ports { output_buffer_11_address0 { O 10 vector } output_buffer_11_ce0 { O 1 bit } output_buffer_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1094 \
    name output_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_12 \
    op interface \
    ports { output_buffer_12_address0 { O 10 vector } output_buffer_12_ce0 { O 1 bit } output_buffer_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1095 \
    name output_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_13 \
    op interface \
    ports { output_buffer_13_address0 { O 10 vector } output_buffer_13_ce0 { O 1 bit } output_buffer_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1096 \
    name output_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_14 \
    op interface \
    ports { output_buffer_14_address0 { O 10 vector } output_buffer_14_ce0 { O 1 bit } output_buffer_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1097 \
    name output_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_15 \
    op interface \
    ports { output_buffer_15_address0 { O 10 vector } output_buffer_15_ce0 { O 1 bit } output_buffer_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1098 \
    name output_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_16 \
    op interface \
    ports { output_buffer_16_address0 { O 10 vector } output_buffer_16_ce0 { O 1 bit } output_buffer_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1099 \
    name output_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_17 \
    op interface \
    ports { output_buffer_17_address0 { O 10 vector } output_buffer_17_ce0 { O 1 bit } output_buffer_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1100 \
    name output_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_18 \
    op interface \
    ports { output_buffer_18_address0 { O 10 vector } output_buffer_18_ce0 { O 1 bit } output_buffer_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1101 \
    name output_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_19 \
    op interface \
    ports { output_buffer_19_address0 { O 10 vector } output_buffer_19_ce0 { O 1 bit } output_buffer_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1102 \
    name output_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_20 \
    op interface \
    ports { output_buffer_20_address0 { O 10 vector } output_buffer_20_ce0 { O 1 bit } output_buffer_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1103 \
    name output_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_21 \
    op interface \
    ports { output_buffer_21_address0 { O 10 vector } output_buffer_21_ce0 { O 1 bit } output_buffer_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1104 \
    name output_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_22 \
    op interface \
    ports { output_buffer_22_address0 { O 10 vector } output_buffer_22_ce0 { O 1 bit } output_buffer_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1105 \
    name output_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_23 \
    op interface \
    ports { output_buffer_23_address0 { O 10 vector } output_buffer_23_ce0 { O 1 bit } output_buffer_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name output_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_24 \
    op interface \
    ports { output_buffer_24_address0 { O 10 vector } output_buffer_24_ce0 { O 1 bit } output_buffer_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name output_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_25 \
    op interface \
    ports { output_buffer_25_address0 { O 10 vector } output_buffer_25_ce0 { O 1 bit } output_buffer_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name output_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_26 \
    op interface \
    ports { output_buffer_26_address0 { O 10 vector } output_buffer_26_ce0 { O 1 bit } output_buffer_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name output_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_27 \
    op interface \
    ports { output_buffer_27_address0 { O 10 vector } output_buffer_27_ce0 { O 1 bit } output_buffer_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name output_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_28 \
    op interface \
    ports { output_buffer_28_address0 { O 10 vector } output_buffer_28_ce0 { O 1 bit } output_buffer_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name output_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_29 \
    op interface \
    ports { output_buffer_29_address0 { O 10 vector } output_buffer_29_ce0 { O 1 bit } output_buffer_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1112 \
    name output_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_30 \
    op interface \
    ports { output_buffer_30_address0 { O 10 vector } output_buffer_30_ce0 { O 1 bit } output_buffer_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1113 \
    name output_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_buffer_31 \
    op interface \
    ports { output_buffer_31_address0 { O 10 vector } output_buffer_31_ce0 { O 1 bit } output_buffer_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name Output_r \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Output_r \
    op interface \
    ports { m_axi_Output_r_AWVALID { O 1 bit } m_axi_Output_r_AWREADY { I 1 bit } m_axi_Output_r_AWADDR { O 32 vector } m_axi_Output_r_AWID { O 1 vector } m_axi_Output_r_AWLEN { O 32 vector } m_axi_Output_r_AWSIZE { O 3 vector } m_axi_Output_r_AWBURST { O 2 vector } m_axi_Output_r_AWLOCK { O 2 vector } m_axi_Output_r_AWCACHE { O 4 vector } m_axi_Output_r_AWPROT { O 3 vector } m_axi_Output_r_AWQOS { O 4 vector } m_axi_Output_r_AWREGION { O 4 vector } m_axi_Output_r_AWUSER { O 1 vector } m_axi_Output_r_WVALID { O 1 bit } m_axi_Output_r_WREADY { I 1 bit } m_axi_Output_r_WDATA { O 32 vector } m_axi_Output_r_WSTRB { O 4 vector } m_axi_Output_r_WLAST { O 1 bit } m_axi_Output_r_WID { O 1 vector } m_axi_Output_r_WUSER { O 1 vector } m_axi_Output_r_ARVALID { O 1 bit } m_axi_Output_r_ARREADY { I 1 bit } m_axi_Output_r_ARADDR { O 32 vector } m_axi_Output_r_ARID { O 1 vector } m_axi_Output_r_ARLEN { O 32 vector } m_axi_Output_r_ARSIZE { O 3 vector } m_axi_Output_r_ARBURST { O 2 vector } m_axi_Output_r_ARLOCK { O 2 vector } m_axi_Output_r_ARCACHE { O 4 vector } m_axi_Output_r_ARPROT { O 3 vector } m_axi_Output_r_ARQOS { O 4 vector } m_axi_Output_r_ARREGION { O 4 vector } m_axi_Output_r_ARUSER { O 1 vector } m_axi_Output_r_RVALID { I 1 bit } m_axi_Output_r_RREADY { O 1 bit } m_axi_Output_r_RDATA { I 32 vector } m_axi_Output_r_RLAST { I 1 bit } m_axi_Output_r_RID { I 1 vector } m_axi_Output_r_RUSER { I 1 vector } m_axi_Output_r_RRESP { I 2 vector } m_axi_Output_r_BVALID { I 1 bit } m_axi_Output_r_BREADY { O 1 bit } m_axi_Output_r_BRESP { I 2 vector } m_axi_Output_r_BID { I 1 vector } m_axi_Output_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name Output_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Output_offset \
    op interface \
    ports { Output_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name Output1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_Output1 \
    op interface \
    ports { m_axi_Output1_AWVALID { O 1 bit } m_axi_Output1_AWREADY { I 1 bit } m_axi_Output1_AWADDR { O 32 vector } m_axi_Output1_AWID { O 1 vector } m_axi_Output1_AWLEN { O 32 vector } m_axi_Output1_AWSIZE { O 3 vector } m_axi_Output1_AWBURST { O 2 vector } m_axi_Output1_AWLOCK { O 2 vector } m_axi_Output1_AWCACHE { O 4 vector } m_axi_Output1_AWPROT { O 3 vector } m_axi_Output1_AWQOS { O 4 vector } m_axi_Output1_AWREGION { O 4 vector } m_axi_Output1_AWUSER { O 1 vector } m_axi_Output1_WVALID { O 1 bit } m_axi_Output1_WREADY { I 1 bit } m_axi_Output1_WDATA { O 32 vector } m_axi_Output1_WSTRB { O 4 vector } m_axi_Output1_WLAST { O 1 bit } m_axi_Output1_WID { O 1 vector } m_axi_Output1_WUSER { O 1 vector } m_axi_Output1_ARVALID { O 1 bit } m_axi_Output1_ARREADY { I 1 bit } m_axi_Output1_ARADDR { O 32 vector } m_axi_Output1_ARID { O 1 vector } m_axi_Output1_ARLEN { O 32 vector } m_axi_Output1_ARSIZE { O 3 vector } m_axi_Output1_ARBURST { O 2 vector } m_axi_Output1_ARLOCK { O 2 vector } m_axi_Output1_ARCACHE { O 4 vector } m_axi_Output1_ARPROT { O 3 vector } m_axi_Output1_ARQOS { O 4 vector } m_axi_Output1_ARREGION { O 4 vector } m_axi_Output1_ARUSER { O 1 vector } m_axi_Output1_RVALID { I 1 bit } m_axi_Output1_RREADY { O 1 bit } m_axi_Output1_RDATA { I 32 vector } m_axi_Output1_RLAST { I 1 bit } m_axi_Output1_RID { I 1 vector } m_axi_Output1_RUSER { I 1 vector } m_axi_Output1_RRESP { I 2 vector } m_axi_Output1_BVALID { I 1 bit } m_axi_Output1_BREADY { O 1 bit } m_axi_Output1_BRESP { I 2 vector } m_axi_Output1_BID { I 1 vector } m_axi_Output1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name Output1_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Output1_offset \
    op interface \
    ports { Output1_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
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
    id 1119 \
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
    id 1120 \
    name m \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_m \
    op interface \
    ports { m { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name Output_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Output_w \
    op interface \
    ports { Output_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name TM_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TM_MIN \
    op interface \
    ports { TM_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name TC_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TC_MIN \
    op interface \
    ports { TC_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name OHxOW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OHxOW \
    op interface \
    ports { OHxOW { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name write_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_write_flag \
    op interface \
    ports { write_flag { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name IsNL \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IsNL \
    op interface \
    ports { IsNL { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name InterSubOutput \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_InterSubOutput \
    op interface \
    ports { InterSubOutput { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name LayerType \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LayerType \
    op interface \
    ports { LayerType { I 32 vector } } \
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


