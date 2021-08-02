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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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
    id 450 \
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
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
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
    id 462 \
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
    id 463 \
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
    id 464 \
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
    id 465 \
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
    id 466 \
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
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 481 \
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
    id 482 \
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
    id 483 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
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
    id 494 \
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
    id 495 \
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
    id 496 \
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
    id 497 \
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
    id 498 \
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
    id 499 \
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
    id 500 \
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
    id 501 \
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
    id 502 \
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
    id 503 \
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
    id 504 \
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
    id 505 \
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
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
    id 510 \
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
    id 511 \
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
    id 512 \
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
    id 513 \
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
    id 514 \
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
    id 515 \
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
    id 516 \
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
    id 517 \
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
    id 518 \
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
    id 519 \
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
    id 520 \
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
    id 521 \
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
    id 522 \
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
    id 523 \
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
    id 524 \
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
    id 525 \
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
    id 526 \
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
    id 527 \
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
    id 528 \
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
    id 529 \
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
    id 530 \
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
    id 531 \
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
    id 532 \
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
    id 533 \
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
    id 534 \
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
    id 535 \
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
    id 536 \
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
    id 537 \
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
    id 538 \
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
    id 539 \
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
    id 540 \
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
    id 541 \
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
    id 542 \
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
    id 543 \
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
    id 544 \
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
    id 545 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 546 \
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
    id 547 \
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
    id 548 \
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
    id 549 \
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
    id 550 \
    name LayerType \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LayerType \
    op interface \
    ports { LayerType { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
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
    ports { ap_return { O 32 vector } } \
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


