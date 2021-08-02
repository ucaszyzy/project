# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 253
set hasByteEnable 0
set MemName weight_load_reorgmb6
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 64
set AddrWd 6
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
    id 256 \
    name weight_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_0 \
    op interface \
    ports { weight_buffer_0_0_address0 { O 4 vector } weight_buffer_0_0_ce0 { O 1 bit } weight_buffer_0_0_we0 { O 1 bit } weight_buffer_0_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name weight_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_1 \
    op interface \
    ports { weight_buffer_0_1_address0 { O 4 vector } weight_buffer_0_1_ce0 { O 1 bit } weight_buffer_0_1_we0 { O 1 bit } weight_buffer_0_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name weight_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_2 \
    op interface \
    ports { weight_buffer_0_2_address0 { O 4 vector } weight_buffer_0_2_ce0 { O 1 bit } weight_buffer_0_2_we0 { O 1 bit } weight_buffer_0_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name weight_buffer_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_3 \
    op interface \
    ports { weight_buffer_0_3_address0 { O 4 vector } weight_buffer_0_3_ce0 { O 1 bit } weight_buffer_0_3_we0 { O 1 bit } weight_buffer_0_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name weight_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_0 \
    op interface \
    ports { weight_buffer_1_0_address0 { O 4 vector } weight_buffer_1_0_ce0 { O 1 bit } weight_buffer_1_0_we0 { O 1 bit } weight_buffer_1_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name weight_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_1 \
    op interface \
    ports { weight_buffer_1_1_address0 { O 4 vector } weight_buffer_1_1_ce0 { O 1 bit } weight_buffer_1_1_we0 { O 1 bit } weight_buffer_1_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name weight_buffer_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_2 \
    op interface \
    ports { weight_buffer_1_2_address0 { O 4 vector } weight_buffer_1_2_ce0 { O 1 bit } weight_buffer_1_2_we0 { O 1 bit } weight_buffer_1_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name weight_buffer_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_3 \
    op interface \
    ports { weight_buffer_1_3_address0 { O 4 vector } weight_buffer_1_3_ce0 { O 1 bit } weight_buffer_1_3_we0 { O 1 bit } weight_buffer_1_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name weight_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_0 \
    op interface \
    ports { weight_buffer_2_0_address0 { O 4 vector } weight_buffer_2_0_ce0 { O 1 bit } weight_buffer_2_0_we0 { O 1 bit } weight_buffer_2_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name weight_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_1 \
    op interface \
    ports { weight_buffer_2_1_address0 { O 4 vector } weight_buffer_2_1_ce0 { O 1 bit } weight_buffer_2_1_we0 { O 1 bit } weight_buffer_2_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name weight_buffer_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_2 \
    op interface \
    ports { weight_buffer_2_2_address0 { O 4 vector } weight_buffer_2_2_ce0 { O 1 bit } weight_buffer_2_2_we0 { O 1 bit } weight_buffer_2_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name weight_buffer_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_3 \
    op interface \
    ports { weight_buffer_2_3_address0 { O 4 vector } weight_buffer_2_3_ce0 { O 1 bit } weight_buffer_2_3_we0 { O 1 bit } weight_buffer_2_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name weight_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_0 \
    op interface \
    ports { weight_buffer_3_0_address0 { O 4 vector } weight_buffer_3_0_ce0 { O 1 bit } weight_buffer_3_0_we0 { O 1 bit } weight_buffer_3_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name weight_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_1 \
    op interface \
    ports { weight_buffer_3_1_address0 { O 4 vector } weight_buffer_3_1_ce0 { O 1 bit } weight_buffer_3_1_we0 { O 1 bit } weight_buffer_3_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name weight_buffer_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_2 \
    op interface \
    ports { weight_buffer_3_2_address0 { O 4 vector } weight_buffer_3_2_ce0 { O 1 bit } weight_buffer_3_2_we0 { O 1 bit } weight_buffer_3_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name weight_buffer_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_3 \
    op interface \
    ports { weight_buffer_3_3_address0 { O 4 vector } weight_buffer_3_3_ce0 { O 1 bit } weight_buffer_3_3_we0 { O 1 bit } weight_buffer_3_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name weight_buffer_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_0 \
    op interface \
    ports { weight_buffer_4_0_address0 { O 4 vector } weight_buffer_4_0_ce0 { O 1 bit } weight_buffer_4_0_we0 { O 1 bit } weight_buffer_4_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name weight_buffer_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_1 \
    op interface \
    ports { weight_buffer_4_1_address0 { O 4 vector } weight_buffer_4_1_ce0 { O 1 bit } weight_buffer_4_1_we0 { O 1 bit } weight_buffer_4_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name weight_buffer_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_2 \
    op interface \
    ports { weight_buffer_4_2_address0 { O 4 vector } weight_buffer_4_2_ce0 { O 1 bit } weight_buffer_4_2_we0 { O 1 bit } weight_buffer_4_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name weight_buffer_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_3 \
    op interface \
    ports { weight_buffer_4_3_address0 { O 4 vector } weight_buffer_4_3_ce0 { O 1 bit } weight_buffer_4_3_we0 { O 1 bit } weight_buffer_4_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name weight_buffer_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_0 \
    op interface \
    ports { weight_buffer_5_0_address0 { O 4 vector } weight_buffer_5_0_ce0 { O 1 bit } weight_buffer_5_0_we0 { O 1 bit } weight_buffer_5_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name weight_buffer_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_1 \
    op interface \
    ports { weight_buffer_5_1_address0 { O 4 vector } weight_buffer_5_1_ce0 { O 1 bit } weight_buffer_5_1_we0 { O 1 bit } weight_buffer_5_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name weight_buffer_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_2 \
    op interface \
    ports { weight_buffer_5_2_address0 { O 4 vector } weight_buffer_5_2_ce0 { O 1 bit } weight_buffer_5_2_we0 { O 1 bit } weight_buffer_5_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name weight_buffer_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_3 \
    op interface \
    ports { weight_buffer_5_3_address0 { O 4 vector } weight_buffer_5_3_ce0 { O 1 bit } weight_buffer_5_3_we0 { O 1 bit } weight_buffer_5_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name weight_buffer_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_0 \
    op interface \
    ports { weight_buffer_6_0_address0 { O 4 vector } weight_buffer_6_0_ce0 { O 1 bit } weight_buffer_6_0_we0 { O 1 bit } weight_buffer_6_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name weight_buffer_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_1 \
    op interface \
    ports { weight_buffer_6_1_address0 { O 4 vector } weight_buffer_6_1_ce0 { O 1 bit } weight_buffer_6_1_we0 { O 1 bit } weight_buffer_6_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name weight_buffer_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_2 \
    op interface \
    ports { weight_buffer_6_2_address0 { O 4 vector } weight_buffer_6_2_ce0 { O 1 bit } weight_buffer_6_2_we0 { O 1 bit } weight_buffer_6_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name weight_buffer_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_3 \
    op interface \
    ports { weight_buffer_6_3_address0 { O 4 vector } weight_buffer_6_3_ce0 { O 1 bit } weight_buffer_6_3_we0 { O 1 bit } weight_buffer_6_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name weight_buffer_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_0 \
    op interface \
    ports { weight_buffer_7_0_address0 { O 4 vector } weight_buffer_7_0_ce0 { O 1 bit } weight_buffer_7_0_we0 { O 1 bit } weight_buffer_7_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name weight_buffer_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_1 \
    op interface \
    ports { weight_buffer_7_1_address0 { O 4 vector } weight_buffer_7_1_ce0 { O 1 bit } weight_buffer_7_1_we0 { O 1 bit } weight_buffer_7_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name weight_buffer_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_2 \
    op interface \
    ports { weight_buffer_7_2_address0 { O 4 vector } weight_buffer_7_2_ce0 { O 1 bit } weight_buffer_7_2_we0 { O 1 bit } weight_buffer_7_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name weight_buffer_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_3 \
    op interface \
    ports { weight_buffer_7_3_address0 { O 4 vector } weight_buffer_7_3_ce0 { O 1 bit } weight_buffer_7_3_we0 { O 1 bit } weight_buffer_7_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name weight_buffer_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_0 \
    op interface \
    ports { weight_buffer_8_0_address0 { O 4 vector } weight_buffer_8_0_ce0 { O 1 bit } weight_buffer_8_0_we0 { O 1 bit } weight_buffer_8_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name weight_buffer_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_1 \
    op interface \
    ports { weight_buffer_8_1_address0 { O 4 vector } weight_buffer_8_1_ce0 { O 1 bit } weight_buffer_8_1_we0 { O 1 bit } weight_buffer_8_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name weight_buffer_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_2 \
    op interface \
    ports { weight_buffer_8_2_address0 { O 4 vector } weight_buffer_8_2_ce0 { O 1 bit } weight_buffer_8_2_we0 { O 1 bit } weight_buffer_8_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name weight_buffer_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_3 \
    op interface \
    ports { weight_buffer_8_3_address0 { O 4 vector } weight_buffer_8_3_ce0 { O 1 bit } weight_buffer_8_3_we0 { O 1 bit } weight_buffer_8_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name weight_buffer_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_0 \
    op interface \
    ports { weight_buffer_9_0_address0 { O 4 vector } weight_buffer_9_0_ce0 { O 1 bit } weight_buffer_9_0_we0 { O 1 bit } weight_buffer_9_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name weight_buffer_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_1 \
    op interface \
    ports { weight_buffer_9_1_address0 { O 4 vector } weight_buffer_9_1_ce0 { O 1 bit } weight_buffer_9_1_we0 { O 1 bit } weight_buffer_9_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name weight_buffer_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_2 \
    op interface \
    ports { weight_buffer_9_2_address0 { O 4 vector } weight_buffer_9_2_ce0 { O 1 bit } weight_buffer_9_2_we0 { O 1 bit } weight_buffer_9_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name weight_buffer_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_3 \
    op interface \
    ports { weight_buffer_9_3_address0 { O 4 vector } weight_buffer_9_3_ce0 { O 1 bit } weight_buffer_9_3_we0 { O 1 bit } weight_buffer_9_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name weight_buffer_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_0 \
    op interface \
    ports { weight_buffer_10_0_address0 { O 4 vector } weight_buffer_10_0_ce0 { O 1 bit } weight_buffer_10_0_we0 { O 1 bit } weight_buffer_10_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name weight_buffer_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_1 \
    op interface \
    ports { weight_buffer_10_1_address0 { O 4 vector } weight_buffer_10_1_ce0 { O 1 bit } weight_buffer_10_1_we0 { O 1 bit } weight_buffer_10_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name weight_buffer_10_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_2 \
    op interface \
    ports { weight_buffer_10_2_address0 { O 4 vector } weight_buffer_10_2_ce0 { O 1 bit } weight_buffer_10_2_we0 { O 1 bit } weight_buffer_10_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name weight_buffer_10_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_3 \
    op interface \
    ports { weight_buffer_10_3_address0 { O 4 vector } weight_buffer_10_3_ce0 { O 1 bit } weight_buffer_10_3_we0 { O 1 bit } weight_buffer_10_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name weight_buffer_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_0 \
    op interface \
    ports { weight_buffer_11_0_address0 { O 4 vector } weight_buffer_11_0_ce0 { O 1 bit } weight_buffer_11_0_we0 { O 1 bit } weight_buffer_11_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name weight_buffer_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_1 \
    op interface \
    ports { weight_buffer_11_1_address0 { O 4 vector } weight_buffer_11_1_ce0 { O 1 bit } weight_buffer_11_1_we0 { O 1 bit } weight_buffer_11_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name weight_buffer_11_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_2 \
    op interface \
    ports { weight_buffer_11_2_address0 { O 4 vector } weight_buffer_11_2_ce0 { O 1 bit } weight_buffer_11_2_we0 { O 1 bit } weight_buffer_11_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name weight_buffer_11_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_3 \
    op interface \
    ports { weight_buffer_11_3_address0 { O 4 vector } weight_buffer_11_3_ce0 { O 1 bit } weight_buffer_11_3_we0 { O 1 bit } weight_buffer_11_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name weight_buffer_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_0 \
    op interface \
    ports { weight_buffer_12_0_address0 { O 4 vector } weight_buffer_12_0_ce0 { O 1 bit } weight_buffer_12_0_we0 { O 1 bit } weight_buffer_12_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name weight_buffer_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_1 \
    op interface \
    ports { weight_buffer_12_1_address0 { O 4 vector } weight_buffer_12_1_ce0 { O 1 bit } weight_buffer_12_1_we0 { O 1 bit } weight_buffer_12_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name weight_buffer_12_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_2 \
    op interface \
    ports { weight_buffer_12_2_address0 { O 4 vector } weight_buffer_12_2_ce0 { O 1 bit } weight_buffer_12_2_we0 { O 1 bit } weight_buffer_12_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name weight_buffer_12_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_3 \
    op interface \
    ports { weight_buffer_12_3_address0 { O 4 vector } weight_buffer_12_3_ce0 { O 1 bit } weight_buffer_12_3_we0 { O 1 bit } weight_buffer_12_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name weight_buffer_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_0 \
    op interface \
    ports { weight_buffer_13_0_address0 { O 4 vector } weight_buffer_13_0_ce0 { O 1 bit } weight_buffer_13_0_we0 { O 1 bit } weight_buffer_13_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name weight_buffer_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_1 \
    op interface \
    ports { weight_buffer_13_1_address0 { O 4 vector } weight_buffer_13_1_ce0 { O 1 bit } weight_buffer_13_1_we0 { O 1 bit } weight_buffer_13_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name weight_buffer_13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_2 \
    op interface \
    ports { weight_buffer_13_2_address0 { O 4 vector } weight_buffer_13_2_ce0 { O 1 bit } weight_buffer_13_2_we0 { O 1 bit } weight_buffer_13_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name weight_buffer_13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_3 \
    op interface \
    ports { weight_buffer_13_3_address0 { O 4 vector } weight_buffer_13_3_ce0 { O 1 bit } weight_buffer_13_3_we0 { O 1 bit } weight_buffer_13_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name weight_buffer_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_0 \
    op interface \
    ports { weight_buffer_14_0_address0 { O 4 vector } weight_buffer_14_0_ce0 { O 1 bit } weight_buffer_14_0_we0 { O 1 bit } weight_buffer_14_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name weight_buffer_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_1 \
    op interface \
    ports { weight_buffer_14_1_address0 { O 4 vector } weight_buffer_14_1_ce0 { O 1 bit } weight_buffer_14_1_we0 { O 1 bit } weight_buffer_14_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name weight_buffer_14_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_2 \
    op interface \
    ports { weight_buffer_14_2_address0 { O 4 vector } weight_buffer_14_2_ce0 { O 1 bit } weight_buffer_14_2_we0 { O 1 bit } weight_buffer_14_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name weight_buffer_14_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_3 \
    op interface \
    ports { weight_buffer_14_3_address0 { O 4 vector } weight_buffer_14_3_ce0 { O 1 bit } weight_buffer_14_3_we0 { O 1 bit } weight_buffer_14_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name weight_buffer_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_0 \
    op interface \
    ports { weight_buffer_15_0_address0 { O 4 vector } weight_buffer_15_0_ce0 { O 1 bit } weight_buffer_15_0_we0 { O 1 bit } weight_buffer_15_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name weight_buffer_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_1 \
    op interface \
    ports { weight_buffer_15_1_address0 { O 4 vector } weight_buffer_15_1_ce0 { O 1 bit } weight_buffer_15_1_we0 { O 1 bit } weight_buffer_15_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name weight_buffer_15_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_2 \
    op interface \
    ports { weight_buffer_15_2_address0 { O 4 vector } weight_buffer_15_2_ce0 { O 1 bit } weight_buffer_15_2_we0 { O 1 bit } weight_buffer_15_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name weight_buffer_15_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_3 \
    op interface \
    ports { weight_buffer_15_3_address0 { O 4 vector } weight_buffer_15_3_ce0 { O 1 bit } weight_buffer_15_3_we0 { O 1 bit } weight_buffer_15_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name weight_buffer_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_0 \
    op interface \
    ports { weight_buffer_16_0_address0 { O 4 vector } weight_buffer_16_0_ce0 { O 1 bit } weight_buffer_16_0_we0 { O 1 bit } weight_buffer_16_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name weight_buffer_16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_1 \
    op interface \
    ports { weight_buffer_16_1_address0 { O 4 vector } weight_buffer_16_1_ce0 { O 1 bit } weight_buffer_16_1_we0 { O 1 bit } weight_buffer_16_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name weight_buffer_16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_2 \
    op interface \
    ports { weight_buffer_16_2_address0 { O 4 vector } weight_buffer_16_2_ce0 { O 1 bit } weight_buffer_16_2_we0 { O 1 bit } weight_buffer_16_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name weight_buffer_16_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_3 \
    op interface \
    ports { weight_buffer_16_3_address0 { O 4 vector } weight_buffer_16_3_ce0 { O 1 bit } weight_buffer_16_3_we0 { O 1 bit } weight_buffer_16_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name weight_buffer_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_0 \
    op interface \
    ports { weight_buffer_17_0_address0 { O 4 vector } weight_buffer_17_0_ce0 { O 1 bit } weight_buffer_17_0_we0 { O 1 bit } weight_buffer_17_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name weight_buffer_17_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_1 \
    op interface \
    ports { weight_buffer_17_1_address0 { O 4 vector } weight_buffer_17_1_ce0 { O 1 bit } weight_buffer_17_1_we0 { O 1 bit } weight_buffer_17_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name weight_buffer_17_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_2 \
    op interface \
    ports { weight_buffer_17_2_address0 { O 4 vector } weight_buffer_17_2_ce0 { O 1 bit } weight_buffer_17_2_we0 { O 1 bit } weight_buffer_17_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name weight_buffer_17_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_3 \
    op interface \
    ports { weight_buffer_17_3_address0 { O 4 vector } weight_buffer_17_3_ce0 { O 1 bit } weight_buffer_17_3_we0 { O 1 bit } weight_buffer_17_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name weight_buffer_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_0 \
    op interface \
    ports { weight_buffer_18_0_address0 { O 4 vector } weight_buffer_18_0_ce0 { O 1 bit } weight_buffer_18_0_we0 { O 1 bit } weight_buffer_18_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name weight_buffer_18_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_1 \
    op interface \
    ports { weight_buffer_18_1_address0 { O 4 vector } weight_buffer_18_1_ce0 { O 1 bit } weight_buffer_18_1_we0 { O 1 bit } weight_buffer_18_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name weight_buffer_18_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_2 \
    op interface \
    ports { weight_buffer_18_2_address0 { O 4 vector } weight_buffer_18_2_ce0 { O 1 bit } weight_buffer_18_2_we0 { O 1 bit } weight_buffer_18_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name weight_buffer_18_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_3 \
    op interface \
    ports { weight_buffer_18_3_address0 { O 4 vector } weight_buffer_18_3_ce0 { O 1 bit } weight_buffer_18_3_we0 { O 1 bit } weight_buffer_18_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name weight_buffer_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_0 \
    op interface \
    ports { weight_buffer_19_0_address0 { O 4 vector } weight_buffer_19_0_ce0 { O 1 bit } weight_buffer_19_0_we0 { O 1 bit } weight_buffer_19_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name weight_buffer_19_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_1 \
    op interface \
    ports { weight_buffer_19_1_address0 { O 4 vector } weight_buffer_19_1_ce0 { O 1 bit } weight_buffer_19_1_we0 { O 1 bit } weight_buffer_19_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name weight_buffer_19_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_2 \
    op interface \
    ports { weight_buffer_19_2_address0 { O 4 vector } weight_buffer_19_2_ce0 { O 1 bit } weight_buffer_19_2_we0 { O 1 bit } weight_buffer_19_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name weight_buffer_19_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_3 \
    op interface \
    ports { weight_buffer_19_3_address0 { O 4 vector } weight_buffer_19_3_ce0 { O 1 bit } weight_buffer_19_3_we0 { O 1 bit } weight_buffer_19_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name weight_buffer_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_0 \
    op interface \
    ports { weight_buffer_20_0_address0 { O 4 vector } weight_buffer_20_0_ce0 { O 1 bit } weight_buffer_20_0_we0 { O 1 bit } weight_buffer_20_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name weight_buffer_20_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_1 \
    op interface \
    ports { weight_buffer_20_1_address0 { O 4 vector } weight_buffer_20_1_ce0 { O 1 bit } weight_buffer_20_1_we0 { O 1 bit } weight_buffer_20_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name weight_buffer_20_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_2 \
    op interface \
    ports { weight_buffer_20_2_address0 { O 4 vector } weight_buffer_20_2_ce0 { O 1 bit } weight_buffer_20_2_we0 { O 1 bit } weight_buffer_20_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name weight_buffer_20_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_3 \
    op interface \
    ports { weight_buffer_20_3_address0 { O 4 vector } weight_buffer_20_3_ce0 { O 1 bit } weight_buffer_20_3_we0 { O 1 bit } weight_buffer_20_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name weight_buffer_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_0 \
    op interface \
    ports { weight_buffer_21_0_address0 { O 4 vector } weight_buffer_21_0_ce0 { O 1 bit } weight_buffer_21_0_we0 { O 1 bit } weight_buffer_21_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name weight_buffer_21_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_1 \
    op interface \
    ports { weight_buffer_21_1_address0 { O 4 vector } weight_buffer_21_1_ce0 { O 1 bit } weight_buffer_21_1_we0 { O 1 bit } weight_buffer_21_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name weight_buffer_21_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_2 \
    op interface \
    ports { weight_buffer_21_2_address0 { O 4 vector } weight_buffer_21_2_ce0 { O 1 bit } weight_buffer_21_2_we0 { O 1 bit } weight_buffer_21_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name weight_buffer_21_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_3 \
    op interface \
    ports { weight_buffer_21_3_address0 { O 4 vector } weight_buffer_21_3_ce0 { O 1 bit } weight_buffer_21_3_we0 { O 1 bit } weight_buffer_21_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name weight_buffer_22_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_0 \
    op interface \
    ports { weight_buffer_22_0_address0 { O 4 vector } weight_buffer_22_0_ce0 { O 1 bit } weight_buffer_22_0_we0 { O 1 bit } weight_buffer_22_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name weight_buffer_22_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_1 \
    op interface \
    ports { weight_buffer_22_1_address0 { O 4 vector } weight_buffer_22_1_ce0 { O 1 bit } weight_buffer_22_1_we0 { O 1 bit } weight_buffer_22_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name weight_buffer_22_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_2 \
    op interface \
    ports { weight_buffer_22_2_address0 { O 4 vector } weight_buffer_22_2_ce0 { O 1 bit } weight_buffer_22_2_we0 { O 1 bit } weight_buffer_22_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name weight_buffer_22_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_3 \
    op interface \
    ports { weight_buffer_22_3_address0 { O 4 vector } weight_buffer_22_3_ce0 { O 1 bit } weight_buffer_22_3_we0 { O 1 bit } weight_buffer_22_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name weight_buffer_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_0 \
    op interface \
    ports { weight_buffer_23_0_address0 { O 4 vector } weight_buffer_23_0_ce0 { O 1 bit } weight_buffer_23_0_we0 { O 1 bit } weight_buffer_23_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name weight_buffer_23_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_1 \
    op interface \
    ports { weight_buffer_23_1_address0 { O 4 vector } weight_buffer_23_1_ce0 { O 1 bit } weight_buffer_23_1_we0 { O 1 bit } weight_buffer_23_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name weight_buffer_23_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_2 \
    op interface \
    ports { weight_buffer_23_2_address0 { O 4 vector } weight_buffer_23_2_ce0 { O 1 bit } weight_buffer_23_2_we0 { O 1 bit } weight_buffer_23_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name weight_buffer_23_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_3 \
    op interface \
    ports { weight_buffer_23_3_address0 { O 4 vector } weight_buffer_23_3_ce0 { O 1 bit } weight_buffer_23_3_we0 { O 1 bit } weight_buffer_23_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name weight_buffer_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_0 \
    op interface \
    ports { weight_buffer_24_0_address0 { O 4 vector } weight_buffer_24_0_ce0 { O 1 bit } weight_buffer_24_0_we0 { O 1 bit } weight_buffer_24_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name weight_buffer_24_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_1 \
    op interface \
    ports { weight_buffer_24_1_address0 { O 4 vector } weight_buffer_24_1_ce0 { O 1 bit } weight_buffer_24_1_we0 { O 1 bit } weight_buffer_24_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name weight_buffer_24_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_2 \
    op interface \
    ports { weight_buffer_24_2_address0 { O 4 vector } weight_buffer_24_2_ce0 { O 1 bit } weight_buffer_24_2_we0 { O 1 bit } weight_buffer_24_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name weight_buffer_24_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_3 \
    op interface \
    ports { weight_buffer_24_3_address0 { O 4 vector } weight_buffer_24_3_ce0 { O 1 bit } weight_buffer_24_3_we0 { O 1 bit } weight_buffer_24_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name weight_buffer_25_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_0 \
    op interface \
    ports { weight_buffer_25_0_address0 { O 4 vector } weight_buffer_25_0_ce0 { O 1 bit } weight_buffer_25_0_we0 { O 1 bit } weight_buffer_25_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name weight_buffer_25_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_1 \
    op interface \
    ports { weight_buffer_25_1_address0 { O 4 vector } weight_buffer_25_1_ce0 { O 1 bit } weight_buffer_25_1_we0 { O 1 bit } weight_buffer_25_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name weight_buffer_25_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_2 \
    op interface \
    ports { weight_buffer_25_2_address0 { O 4 vector } weight_buffer_25_2_ce0 { O 1 bit } weight_buffer_25_2_we0 { O 1 bit } weight_buffer_25_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name weight_buffer_25_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_3 \
    op interface \
    ports { weight_buffer_25_3_address0 { O 4 vector } weight_buffer_25_3_ce0 { O 1 bit } weight_buffer_25_3_we0 { O 1 bit } weight_buffer_25_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name weight_buffer_26_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_0 \
    op interface \
    ports { weight_buffer_26_0_address0 { O 4 vector } weight_buffer_26_0_ce0 { O 1 bit } weight_buffer_26_0_we0 { O 1 bit } weight_buffer_26_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name weight_buffer_26_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_1 \
    op interface \
    ports { weight_buffer_26_1_address0 { O 4 vector } weight_buffer_26_1_ce0 { O 1 bit } weight_buffer_26_1_we0 { O 1 bit } weight_buffer_26_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name weight_buffer_26_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_2 \
    op interface \
    ports { weight_buffer_26_2_address0 { O 4 vector } weight_buffer_26_2_ce0 { O 1 bit } weight_buffer_26_2_we0 { O 1 bit } weight_buffer_26_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name weight_buffer_26_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_3 \
    op interface \
    ports { weight_buffer_26_3_address0 { O 4 vector } weight_buffer_26_3_ce0 { O 1 bit } weight_buffer_26_3_we0 { O 1 bit } weight_buffer_26_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name weight_buffer_27_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_0 \
    op interface \
    ports { weight_buffer_27_0_address0 { O 4 vector } weight_buffer_27_0_ce0 { O 1 bit } weight_buffer_27_0_we0 { O 1 bit } weight_buffer_27_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name weight_buffer_27_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_1 \
    op interface \
    ports { weight_buffer_27_1_address0 { O 4 vector } weight_buffer_27_1_ce0 { O 1 bit } weight_buffer_27_1_we0 { O 1 bit } weight_buffer_27_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name weight_buffer_27_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_2 \
    op interface \
    ports { weight_buffer_27_2_address0 { O 4 vector } weight_buffer_27_2_ce0 { O 1 bit } weight_buffer_27_2_we0 { O 1 bit } weight_buffer_27_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name weight_buffer_27_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_3 \
    op interface \
    ports { weight_buffer_27_3_address0 { O 4 vector } weight_buffer_27_3_ce0 { O 1 bit } weight_buffer_27_3_we0 { O 1 bit } weight_buffer_27_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name weight_buffer_28_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_0 \
    op interface \
    ports { weight_buffer_28_0_address0 { O 4 vector } weight_buffer_28_0_ce0 { O 1 bit } weight_buffer_28_0_we0 { O 1 bit } weight_buffer_28_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name weight_buffer_28_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_1 \
    op interface \
    ports { weight_buffer_28_1_address0 { O 4 vector } weight_buffer_28_1_ce0 { O 1 bit } weight_buffer_28_1_we0 { O 1 bit } weight_buffer_28_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name weight_buffer_28_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_2 \
    op interface \
    ports { weight_buffer_28_2_address0 { O 4 vector } weight_buffer_28_2_ce0 { O 1 bit } weight_buffer_28_2_we0 { O 1 bit } weight_buffer_28_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name weight_buffer_28_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_3 \
    op interface \
    ports { weight_buffer_28_3_address0 { O 4 vector } weight_buffer_28_3_ce0 { O 1 bit } weight_buffer_28_3_we0 { O 1 bit } weight_buffer_28_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name weight_buffer_29_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_0 \
    op interface \
    ports { weight_buffer_29_0_address0 { O 4 vector } weight_buffer_29_0_ce0 { O 1 bit } weight_buffer_29_0_we0 { O 1 bit } weight_buffer_29_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name weight_buffer_29_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_1 \
    op interface \
    ports { weight_buffer_29_1_address0 { O 4 vector } weight_buffer_29_1_ce0 { O 1 bit } weight_buffer_29_1_we0 { O 1 bit } weight_buffer_29_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name weight_buffer_29_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_2 \
    op interface \
    ports { weight_buffer_29_2_address0 { O 4 vector } weight_buffer_29_2_ce0 { O 1 bit } weight_buffer_29_2_we0 { O 1 bit } weight_buffer_29_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name weight_buffer_29_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_3 \
    op interface \
    ports { weight_buffer_29_3_address0 { O 4 vector } weight_buffer_29_3_ce0 { O 1 bit } weight_buffer_29_3_we0 { O 1 bit } weight_buffer_29_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name weight_buffer_30_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_0 \
    op interface \
    ports { weight_buffer_30_0_address0 { O 4 vector } weight_buffer_30_0_ce0 { O 1 bit } weight_buffer_30_0_we0 { O 1 bit } weight_buffer_30_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name weight_buffer_30_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_1 \
    op interface \
    ports { weight_buffer_30_1_address0 { O 4 vector } weight_buffer_30_1_ce0 { O 1 bit } weight_buffer_30_1_we0 { O 1 bit } weight_buffer_30_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name weight_buffer_30_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_2 \
    op interface \
    ports { weight_buffer_30_2_address0 { O 4 vector } weight_buffer_30_2_ce0 { O 1 bit } weight_buffer_30_2_we0 { O 1 bit } weight_buffer_30_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name weight_buffer_30_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_3 \
    op interface \
    ports { weight_buffer_30_3_address0 { O 4 vector } weight_buffer_30_3_ce0 { O 1 bit } weight_buffer_30_3_we0 { O 1 bit } weight_buffer_30_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name weight_buffer_31_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_0 \
    op interface \
    ports { weight_buffer_31_0_address0 { O 4 vector } weight_buffer_31_0_ce0 { O 1 bit } weight_buffer_31_0_we0 { O 1 bit } weight_buffer_31_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name weight_buffer_31_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_1 \
    op interface \
    ports { weight_buffer_31_1_address0 { O 4 vector } weight_buffer_31_1_ce0 { O 1 bit } weight_buffer_31_1_we0 { O 1 bit } weight_buffer_31_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name weight_buffer_31_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_2 \
    op interface \
    ports { weight_buffer_31_2_address0 { O 4 vector } weight_buffer_31_2_ce0 { O 1 bit } weight_buffer_31_2_we0 { O 1 bit } weight_buffer_31_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name weight_buffer_31_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_3 \
    op interface \
    ports { weight_buffer_31_3_address0 { O 4 vector } weight_buffer_31_3_ce0 { O 1 bit } weight_buffer_31_3_we0 { O 1 bit } weight_buffer_31_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
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
    id 255 \
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
    id 384 \
    name weight_load_enable \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_load_enable \
    op interface \
    ports { weight_load_enable { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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


