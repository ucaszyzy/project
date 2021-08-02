# This script segment is generated automatically by AutoPilot

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
    id 119 \
    name weight_memcpy_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_memcpy_buffer \
    op interface \
    ports { weight_memcpy_buffer_address0 { O 6 vector } weight_memcpy_buffer_ce0 { O 1 bit } weight_memcpy_buffer_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_memcpy_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
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
    id 128 \
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
    id 129 \
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
    id 130 \
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
    id 131 \
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
    id 132 \
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
    id 133 \
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
    id 134 \
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
    id 135 \
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
    id 136 \
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
    id 137 \
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
    id 138 \
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
    name t3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_t3_V \
    op interface \
    ports { t3_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name t4_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_t4_V \
    op interface \
    ports { t4_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name TM_MIN_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TM_MIN_V \
    op interface \
    ports { TM_MIN_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name TN_MIN_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TN_MIN_V \
    op interface \
    ports { TN_MIN_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name enable \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_enable \
    op interface \
    ports { enable { I 1 bit } } \
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


