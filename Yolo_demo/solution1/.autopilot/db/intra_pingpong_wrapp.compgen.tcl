# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 923
set hasByteEnable 0
set MemName intra_pingpong_wrvdy
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 2809
set AddrWd 12
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


# Memory (RAM/ROM)  definition:
set ID 924
set hasByteEnable 0
set MemName intra_pingpong_wrzec
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 9
set AddrWd 4
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
    id 935 \
    name output_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_0 \
    op interface \
    ports { output_buffer_0_address0 { O 10 vector } output_buffer_0_ce0 { O 1 bit } output_buffer_0_we0 { O 1 bit } output_buffer_0_d0 { O 32 vector } output_buffer_0_q0 { I 32 vector } output_buffer_0_address1 { O 10 vector } output_buffer_0_ce1 { O 1 bit } output_buffer_0_we1 { O 1 bit } output_buffer_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 936 \
    name output_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_1 \
    op interface \
    ports { output_buffer_1_address0 { O 10 vector } output_buffer_1_ce0 { O 1 bit } output_buffer_1_we0 { O 1 bit } output_buffer_1_d0 { O 32 vector } output_buffer_1_q0 { I 32 vector } output_buffer_1_address1 { O 10 vector } output_buffer_1_ce1 { O 1 bit } output_buffer_1_we1 { O 1 bit } output_buffer_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 937 \
    name output_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_2 \
    op interface \
    ports { output_buffer_2_address0 { O 10 vector } output_buffer_2_ce0 { O 1 bit } output_buffer_2_we0 { O 1 bit } output_buffer_2_d0 { O 32 vector } output_buffer_2_q0 { I 32 vector } output_buffer_2_address1 { O 10 vector } output_buffer_2_ce1 { O 1 bit } output_buffer_2_we1 { O 1 bit } output_buffer_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 938 \
    name output_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_3 \
    op interface \
    ports { output_buffer_3_address0 { O 10 vector } output_buffer_3_ce0 { O 1 bit } output_buffer_3_we0 { O 1 bit } output_buffer_3_d0 { O 32 vector } output_buffer_3_q0 { I 32 vector } output_buffer_3_address1 { O 10 vector } output_buffer_3_ce1 { O 1 bit } output_buffer_3_we1 { O 1 bit } output_buffer_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 939 \
    name output_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_4 \
    op interface \
    ports { output_buffer_4_address0 { O 10 vector } output_buffer_4_ce0 { O 1 bit } output_buffer_4_q0 { I 32 vector } output_buffer_4_address1 { O 10 vector } output_buffer_4_ce1 { O 1 bit } output_buffer_4_we1 { O 1 bit } output_buffer_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 940 \
    name output_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_5 \
    op interface \
    ports { output_buffer_5_address0 { O 10 vector } output_buffer_5_ce0 { O 1 bit } output_buffer_5_q0 { I 32 vector } output_buffer_5_address1 { O 10 vector } output_buffer_5_ce1 { O 1 bit } output_buffer_5_we1 { O 1 bit } output_buffer_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 941 \
    name output_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_6 \
    op interface \
    ports { output_buffer_6_address0 { O 10 vector } output_buffer_6_ce0 { O 1 bit } output_buffer_6_q0 { I 32 vector } output_buffer_6_address1 { O 10 vector } output_buffer_6_ce1 { O 1 bit } output_buffer_6_we1 { O 1 bit } output_buffer_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 942 \
    name output_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_7 \
    op interface \
    ports { output_buffer_7_address0 { O 10 vector } output_buffer_7_ce0 { O 1 bit } output_buffer_7_q0 { I 32 vector } output_buffer_7_address1 { O 10 vector } output_buffer_7_ce1 { O 1 bit } output_buffer_7_we1 { O 1 bit } output_buffer_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 943 \
    name output_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_8 \
    op interface \
    ports { output_buffer_8_address0 { O 10 vector } output_buffer_8_ce0 { O 1 bit } output_buffer_8_q0 { I 32 vector } output_buffer_8_address1 { O 10 vector } output_buffer_8_ce1 { O 1 bit } output_buffer_8_we1 { O 1 bit } output_buffer_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name output_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_9 \
    op interface \
    ports { output_buffer_9_address0 { O 10 vector } output_buffer_9_ce0 { O 1 bit } output_buffer_9_q0 { I 32 vector } output_buffer_9_address1 { O 10 vector } output_buffer_9_ce1 { O 1 bit } output_buffer_9_we1 { O 1 bit } output_buffer_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name output_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_10 \
    op interface \
    ports { output_buffer_10_address0 { O 10 vector } output_buffer_10_ce0 { O 1 bit } output_buffer_10_q0 { I 32 vector } output_buffer_10_address1 { O 10 vector } output_buffer_10_ce1 { O 1 bit } output_buffer_10_we1 { O 1 bit } output_buffer_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name output_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_11 \
    op interface \
    ports { output_buffer_11_address0 { O 10 vector } output_buffer_11_ce0 { O 1 bit } output_buffer_11_q0 { I 32 vector } output_buffer_11_address1 { O 10 vector } output_buffer_11_ce1 { O 1 bit } output_buffer_11_we1 { O 1 bit } output_buffer_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name output_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_12 \
    op interface \
    ports { output_buffer_12_address0 { O 10 vector } output_buffer_12_ce0 { O 1 bit } output_buffer_12_q0 { I 32 vector } output_buffer_12_address1 { O 10 vector } output_buffer_12_ce1 { O 1 bit } output_buffer_12_we1 { O 1 bit } output_buffer_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name output_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_13 \
    op interface \
    ports { output_buffer_13_address0 { O 10 vector } output_buffer_13_ce0 { O 1 bit } output_buffer_13_q0 { I 32 vector } output_buffer_13_address1 { O 10 vector } output_buffer_13_ce1 { O 1 bit } output_buffer_13_we1 { O 1 bit } output_buffer_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name output_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_14 \
    op interface \
    ports { output_buffer_14_address0 { O 10 vector } output_buffer_14_ce0 { O 1 bit } output_buffer_14_q0 { I 32 vector } output_buffer_14_address1 { O 10 vector } output_buffer_14_ce1 { O 1 bit } output_buffer_14_we1 { O 1 bit } output_buffer_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name output_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_15 \
    op interface \
    ports { output_buffer_15_address0 { O 10 vector } output_buffer_15_ce0 { O 1 bit } output_buffer_15_q0 { I 32 vector } output_buffer_15_address1 { O 10 vector } output_buffer_15_ce1 { O 1 bit } output_buffer_15_we1 { O 1 bit } output_buffer_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name output_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_16 \
    op interface \
    ports { output_buffer_16_address0 { O 10 vector } output_buffer_16_ce0 { O 1 bit } output_buffer_16_q0 { I 32 vector } output_buffer_16_address1 { O 10 vector } output_buffer_16_ce1 { O 1 bit } output_buffer_16_we1 { O 1 bit } output_buffer_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name output_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_17 \
    op interface \
    ports { output_buffer_17_address0 { O 10 vector } output_buffer_17_ce0 { O 1 bit } output_buffer_17_q0 { I 32 vector } output_buffer_17_address1 { O 10 vector } output_buffer_17_ce1 { O 1 bit } output_buffer_17_we1 { O 1 bit } output_buffer_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name output_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_18 \
    op interface \
    ports { output_buffer_18_address0 { O 10 vector } output_buffer_18_ce0 { O 1 bit } output_buffer_18_q0 { I 32 vector } output_buffer_18_address1 { O 10 vector } output_buffer_18_ce1 { O 1 bit } output_buffer_18_we1 { O 1 bit } output_buffer_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name output_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_19 \
    op interface \
    ports { output_buffer_19_address0 { O 10 vector } output_buffer_19_ce0 { O 1 bit } output_buffer_19_q0 { I 32 vector } output_buffer_19_address1 { O 10 vector } output_buffer_19_ce1 { O 1 bit } output_buffer_19_we1 { O 1 bit } output_buffer_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name output_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_20 \
    op interface \
    ports { output_buffer_20_address0 { O 10 vector } output_buffer_20_ce0 { O 1 bit } output_buffer_20_q0 { I 32 vector } output_buffer_20_address1 { O 10 vector } output_buffer_20_ce1 { O 1 bit } output_buffer_20_we1 { O 1 bit } output_buffer_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name output_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_21 \
    op interface \
    ports { output_buffer_21_address0 { O 10 vector } output_buffer_21_ce0 { O 1 bit } output_buffer_21_q0 { I 32 vector } output_buffer_21_address1 { O 10 vector } output_buffer_21_ce1 { O 1 bit } output_buffer_21_we1 { O 1 bit } output_buffer_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 957 \
    name output_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_22 \
    op interface \
    ports { output_buffer_22_address0 { O 10 vector } output_buffer_22_ce0 { O 1 bit } output_buffer_22_q0 { I 32 vector } output_buffer_22_address1 { O 10 vector } output_buffer_22_ce1 { O 1 bit } output_buffer_22_we1 { O 1 bit } output_buffer_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 958 \
    name output_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_23 \
    op interface \
    ports { output_buffer_23_address0 { O 10 vector } output_buffer_23_ce0 { O 1 bit } output_buffer_23_q0 { I 32 vector } output_buffer_23_address1 { O 10 vector } output_buffer_23_ce1 { O 1 bit } output_buffer_23_we1 { O 1 bit } output_buffer_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name output_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_24 \
    op interface \
    ports { output_buffer_24_address0 { O 10 vector } output_buffer_24_ce0 { O 1 bit } output_buffer_24_q0 { I 32 vector } output_buffer_24_address1 { O 10 vector } output_buffer_24_ce1 { O 1 bit } output_buffer_24_we1 { O 1 bit } output_buffer_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name output_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_25 \
    op interface \
    ports { output_buffer_25_address0 { O 10 vector } output_buffer_25_ce0 { O 1 bit } output_buffer_25_q0 { I 32 vector } output_buffer_25_address1 { O 10 vector } output_buffer_25_ce1 { O 1 bit } output_buffer_25_we1 { O 1 bit } output_buffer_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name output_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_26 \
    op interface \
    ports { output_buffer_26_address0 { O 10 vector } output_buffer_26_ce0 { O 1 bit } output_buffer_26_q0 { I 32 vector } output_buffer_26_address1 { O 10 vector } output_buffer_26_ce1 { O 1 bit } output_buffer_26_we1 { O 1 bit } output_buffer_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name output_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_27 \
    op interface \
    ports { output_buffer_27_address0 { O 10 vector } output_buffer_27_ce0 { O 1 bit } output_buffer_27_q0 { I 32 vector } output_buffer_27_address1 { O 10 vector } output_buffer_27_ce1 { O 1 bit } output_buffer_27_we1 { O 1 bit } output_buffer_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name output_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_28 \
    op interface \
    ports { output_buffer_28_address0 { O 10 vector } output_buffer_28_ce0 { O 1 bit } output_buffer_28_q0 { I 32 vector } output_buffer_28_address1 { O 10 vector } output_buffer_28_ce1 { O 1 bit } output_buffer_28_we1 { O 1 bit } output_buffer_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name output_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_29 \
    op interface \
    ports { output_buffer_29_address0 { O 10 vector } output_buffer_29_ce0 { O 1 bit } output_buffer_29_q0 { I 32 vector } output_buffer_29_address1 { O 10 vector } output_buffer_29_ce1 { O 1 bit } output_buffer_29_we1 { O 1 bit } output_buffer_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name output_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_30 \
    op interface \
    ports { output_buffer_30_address0 { O 10 vector } output_buffer_30_ce0 { O 1 bit } output_buffer_30_q0 { I 32 vector } output_buffer_30_address1 { O 10 vector } output_buffer_30_ce1 { O 1 bit } output_buffer_30_we1 { O 1 bit } output_buffer_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name output_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_31 \
    op interface \
    ports { output_buffer_31_address0 { O 10 vector } output_buffer_31_ce0 { O 1 bit } output_buffer_31_q0 { I 32 vector } output_buffer_31_address1 { O 10 vector } output_buffer_31_ce1 { O 1 bit } output_buffer_31_we1 { O 1 bit } output_buffer_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name beta_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename beta_buffer \
    op interface \
    ports { beta_buffer_address0 { O 10 vector } beta_buffer_ce0 { O 1 bit } beta_buffer_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'beta_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name Input_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input_r \
    op interface \
    ports { m_axi_Input_r_AWVALID { O 1 bit } m_axi_Input_r_AWREADY { I 1 bit } m_axi_Input_r_AWADDR { O 32 vector } m_axi_Input_r_AWID { O 1 vector } m_axi_Input_r_AWLEN { O 32 vector } m_axi_Input_r_AWSIZE { O 3 vector } m_axi_Input_r_AWBURST { O 2 vector } m_axi_Input_r_AWLOCK { O 2 vector } m_axi_Input_r_AWCACHE { O 4 vector } m_axi_Input_r_AWPROT { O 3 vector } m_axi_Input_r_AWQOS { O 4 vector } m_axi_Input_r_AWREGION { O 4 vector } m_axi_Input_r_AWUSER { O 1 vector } m_axi_Input_r_WVALID { O 1 bit } m_axi_Input_r_WREADY { I 1 bit } m_axi_Input_r_WDATA { O 32 vector } m_axi_Input_r_WSTRB { O 4 vector } m_axi_Input_r_WLAST { O 1 bit } m_axi_Input_r_WID { O 1 vector } m_axi_Input_r_WUSER { O 1 vector } m_axi_Input_r_ARVALID { O 1 bit } m_axi_Input_r_ARREADY { I 1 bit } m_axi_Input_r_ARADDR { O 32 vector } m_axi_Input_r_ARID { O 1 vector } m_axi_Input_r_ARLEN { O 32 vector } m_axi_Input_r_ARSIZE { O 3 vector } m_axi_Input_r_ARBURST { O 2 vector } m_axi_Input_r_ARLOCK { O 2 vector } m_axi_Input_r_ARCACHE { O 4 vector } m_axi_Input_r_ARPROT { O 3 vector } m_axi_Input_r_ARQOS { O 4 vector } m_axi_Input_r_ARREGION { O 4 vector } m_axi_Input_r_ARUSER { O 1 vector } m_axi_Input_r_RVALID { I 1 bit } m_axi_Input_r_RREADY { O 1 bit } m_axi_Input_r_RDATA { I 32 vector } m_axi_Input_r_RLAST { I 1 bit } m_axi_Input_r_RID { I 1 vector } m_axi_Input_r_RUSER { I 1 vector } m_axi_Input_r_RRESP { I 2 vector } m_axi_Input_r_BVALID { I 1 bit } m_axi_Input_r_BREADY { O 1 bit } m_axi_Input_r_BRESP { I 2 vector } m_axi_Input_r_BID { I 1 vector } m_axi_Input_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name Input_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input_offset \
    op interface \
    ports { Input_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name Input1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input1 \
    op interface \
    ports { m_axi_Input1_AWVALID { O 1 bit } m_axi_Input1_AWREADY { I 1 bit } m_axi_Input1_AWADDR { O 32 vector } m_axi_Input1_AWID { O 1 vector } m_axi_Input1_AWLEN { O 32 vector } m_axi_Input1_AWSIZE { O 3 vector } m_axi_Input1_AWBURST { O 2 vector } m_axi_Input1_AWLOCK { O 2 vector } m_axi_Input1_AWCACHE { O 4 vector } m_axi_Input1_AWPROT { O 3 vector } m_axi_Input1_AWQOS { O 4 vector } m_axi_Input1_AWREGION { O 4 vector } m_axi_Input1_AWUSER { O 1 vector } m_axi_Input1_WVALID { O 1 bit } m_axi_Input1_WREADY { I 1 bit } m_axi_Input1_WDATA { O 32 vector } m_axi_Input1_WSTRB { O 4 vector } m_axi_Input1_WLAST { O 1 bit } m_axi_Input1_WID { O 1 vector } m_axi_Input1_WUSER { O 1 vector } m_axi_Input1_ARVALID { O 1 bit } m_axi_Input1_ARREADY { I 1 bit } m_axi_Input1_ARADDR { O 32 vector } m_axi_Input1_ARID { O 1 vector } m_axi_Input1_ARLEN { O 32 vector } m_axi_Input1_ARSIZE { O 3 vector } m_axi_Input1_ARBURST { O 2 vector } m_axi_Input1_ARLOCK { O 2 vector } m_axi_Input1_ARCACHE { O 4 vector } m_axi_Input1_ARPROT { O 3 vector } m_axi_Input1_ARQOS { O 4 vector } m_axi_Input1_ARREGION { O 4 vector } m_axi_Input1_ARUSER { O 1 vector } m_axi_Input1_RVALID { I 1 bit } m_axi_Input1_RREADY { O 1 bit } m_axi_Input1_RDATA { I 32 vector } m_axi_Input1_RLAST { I 1 bit } m_axi_Input1_RID { I 1 vector } m_axi_Input1_RUSER { I 1 vector } m_axi_Input1_RRESP { I 2 vector } m_axi_Input1_BVALID { I 1 bit } m_axi_Input1_BREADY { O 1 bit } m_axi_Input1_BRESP { I 2 vector } m_axi_Input1_BID { I 1 vector } m_axi_Input1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name Input1_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input1_offset \
    op interface \
    ports { Input1_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name Input2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input2 \
    op interface \
    ports { m_axi_Input2_AWVALID { O 1 bit } m_axi_Input2_AWREADY { I 1 bit } m_axi_Input2_AWADDR { O 32 vector } m_axi_Input2_AWID { O 1 vector } m_axi_Input2_AWLEN { O 32 vector } m_axi_Input2_AWSIZE { O 3 vector } m_axi_Input2_AWBURST { O 2 vector } m_axi_Input2_AWLOCK { O 2 vector } m_axi_Input2_AWCACHE { O 4 vector } m_axi_Input2_AWPROT { O 3 vector } m_axi_Input2_AWQOS { O 4 vector } m_axi_Input2_AWREGION { O 4 vector } m_axi_Input2_AWUSER { O 1 vector } m_axi_Input2_WVALID { O 1 bit } m_axi_Input2_WREADY { I 1 bit } m_axi_Input2_WDATA { O 32 vector } m_axi_Input2_WSTRB { O 4 vector } m_axi_Input2_WLAST { O 1 bit } m_axi_Input2_WID { O 1 vector } m_axi_Input2_WUSER { O 1 vector } m_axi_Input2_ARVALID { O 1 bit } m_axi_Input2_ARREADY { I 1 bit } m_axi_Input2_ARADDR { O 32 vector } m_axi_Input2_ARID { O 1 vector } m_axi_Input2_ARLEN { O 32 vector } m_axi_Input2_ARSIZE { O 3 vector } m_axi_Input2_ARBURST { O 2 vector } m_axi_Input2_ARLOCK { O 2 vector } m_axi_Input2_ARCACHE { O 4 vector } m_axi_Input2_ARPROT { O 3 vector } m_axi_Input2_ARQOS { O 4 vector } m_axi_Input2_ARREGION { O 4 vector } m_axi_Input2_ARUSER { O 1 vector } m_axi_Input2_RVALID { I 1 bit } m_axi_Input2_RREADY { O 1 bit } m_axi_Input2_RDATA { I 32 vector } m_axi_Input2_RLAST { I 1 bit } m_axi_Input2_RID { I 1 vector } m_axi_Input2_RUSER { I 1 vector } m_axi_Input2_RRESP { I 2 vector } m_axi_Input2_BVALID { I 1 bit } m_axi_Input2_BREADY { O 1 bit } m_axi_Input2_BRESP { I 2 vector } m_axi_Input2_BID { I 1 vector } m_axi_Input2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name Input2_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input2_offset \
    op interface \
    ports { Input2_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name Input3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input3 \
    op interface \
    ports { m_axi_Input3_AWVALID { O 1 bit } m_axi_Input3_AWREADY { I 1 bit } m_axi_Input3_AWADDR { O 32 vector } m_axi_Input3_AWID { O 1 vector } m_axi_Input3_AWLEN { O 32 vector } m_axi_Input3_AWSIZE { O 3 vector } m_axi_Input3_AWBURST { O 2 vector } m_axi_Input3_AWLOCK { O 2 vector } m_axi_Input3_AWCACHE { O 4 vector } m_axi_Input3_AWPROT { O 3 vector } m_axi_Input3_AWQOS { O 4 vector } m_axi_Input3_AWREGION { O 4 vector } m_axi_Input3_AWUSER { O 1 vector } m_axi_Input3_WVALID { O 1 bit } m_axi_Input3_WREADY { I 1 bit } m_axi_Input3_WDATA { O 32 vector } m_axi_Input3_WSTRB { O 4 vector } m_axi_Input3_WLAST { O 1 bit } m_axi_Input3_WID { O 1 vector } m_axi_Input3_WUSER { O 1 vector } m_axi_Input3_ARVALID { O 1 bit } m_axi_Input3_ARREADY { I 1 bit } m_axi_Input3_ARADDR { O 32 vector } m_axi_Input3_ARID { O 1 vector } m_axi_Input3_ARLEN { O 32 vector } m_axi_Input3_ARSIZE { O 3 vector } m_axi_Input3_ARBURST { O 2 vector } m_axi_Input3_ARLOCK { O 2 vector } m_axi_Input3_ARCACHE { O 4 vector } m_axi_Input3_ARPROT { O 3 vector } m_axi_Input3_ARQOS { O 4 vector } m_axi_Input3_ARREGION { O 4 vector } m_axi_Input3_ARUSER { O 1 vector } m_axi_Input3_RVALID { I 1 bit } m_axi_Input3_RREADY { O 1 bit } m_axi_Input3_RDATA { I 32 vector } m_axi_Input3_RLAST { I 1 bit } m_axi_Input3_RID { I 1 vector } m_axi_Input3_RUSER { I 1 vector } m_axi_Input3_RRESP { I 2 vector } m_axi_Input3_BVALID { I 1 bit } m_axi_Input3_BREADY { O 1 bit } m_axi_Input3_BRESP { I 2 vector } m_axi_Input3_BID { I 1 vector } m_axi_Input3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name Input3_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input3_offset \
    op interface \
    ports { Input3_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name Weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight \
    op interface \
    ports { m_axi_Weight_AWVALID { O 1 bit } m_axi_Weight_AWREADY { I 1 bit } m_axi_Weight_AWADDR { O 32 vector } m_axi_Weight_AWID { O 1 vector } m_axi_Weight_AWLEN { O 32 vector } m_axi_Weight_AWSIZE { O 3 vector } m_axi_Weight_AWBURST { O 2 vector } m_axi_Weight_AWLOCK { O 2 vector } m_axi_Weight_AWCACHE { O 4 vector } m_axi_Weight_AWPROT { O 3 vector } m_axi_Weight_AWQOS { O 4 vector } m_axi_Weight_AWREGION { O 4 vector } m_axi_Weight_AWUSER { O 1 vector } m_axi_Weight_WVALID { O 1 bit } m_axi_Weight_WREADY { I 1 bit } m_axi_Weight_WDATA { O 32 vector } m_axi_Weight_WSTRB { O 4 vector } m_axi_Weight_WLAST { O 1 bit } m_axi_Weight_WID { O 1 vector } m_axi_Weight_WUSER { O 1 vector } m_axi_Weight_ARVALID { O 1 bit } m_axi_Weight_ARREADY { I 1 bit } m_axi_Weight_ARADDR { O 32 vector } m_axi_Weight_ARID { O 1 vector } m_axi_Weight_ARLEN { O 32 vector } m_axi_Weight_ARSIZE { O 3 vector } m_axi_Weight_ARBURST { O 2 vector } m_axi_Weight_ARLOCK { O 2 vector } m_axi_Weight_ARCACHE { O 4 vector } m_axi_Weight_ARPROT { O 3 vector } m_axi_Weight_ARQOS { O 4 vector } m_axi_Weight_ARREGION { O 4 vector } m_axi_Weight_ARUSER { O 1 vector } m_axi_Weight_RVALID { I 1 bit } m_axi_Weight_RREADY { O 1 bit } m_axi_Weight_RDATA { I 32 vector } m_axi_Weight_RLAST { I 1 bit } m_axi_Weight_RID { I 1 vector } m_axi_Weight_RUSER { I 1 vector } m_axi_Weight_RRESP { I 2 vector } m_axi_Weight_BVALID { I 1 bit } m_axi_Weight_BREADY { O 1 bit } m_axi_Weight_BRESP { I 2 vector } m_axi_Weight_BID { I 1 vector } m_axi_Weight_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name Weight_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight_offset \
    op interface \
    ports { Weight_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name InFM_num \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_InFM_num \
    op interface \
    ports { InFM_num { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
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
    id 970 \
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
    id 971 \
    name Kernel_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Kernel_size \
    op interface \
    ports { Kernel_size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
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
    id 973 \
    name TMP_R \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TMP_R \
    op interface \
    ports { TMP_R { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name TMP_C \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TMP_C \
    op interface \
    ports { TMP_C { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name TMP_M \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TMP_M \
    op interface \
    ports { TMP_M { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
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
    id 977 \
    name TR_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TR_MIN \
    op interface \
    ports { TR_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
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
    id 979 \
    name TN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TN \
    op interface \
    ports { TN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
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
    id 981 \
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
    id 982 \
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
    id 983 \
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
    id 984 \
    name nLoops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nLoops \
    op interface \
    ports { nLoops { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
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
    id 986 \
    name TM \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TM \
    op interface \
    ports { TM { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name pingpongx_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pingpongx_offset \
    op interface \
    ports { pingpongx_offset { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name input_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_flag \
    op interface \
    ports { input_flag { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name process_flag \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_process_flag \
    op interface \
    ports { process_flag { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name InterSubBeta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_InterSubBeta \
    op interface \
    ports { InterSubBeta { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name WeightAddInputSubInter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WeightAddInputSubInter \
    op interface \
    ports { WeightAddInputSubInter { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


