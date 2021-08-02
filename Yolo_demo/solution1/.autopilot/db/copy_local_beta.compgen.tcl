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
    id 580 \
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
    id 581 \
    name local_beta_buffer_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_0 \
    op interface \
    ports { local_beta_buffer_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name local_beta_buffer_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_1 \
    op interface \
    ports { local_beta_buffer_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name local_beta_buffer_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_2 \
    op interface \
    ports { local_beta_buffer_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name local_beta_buffer_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_3 \
    op interface \
    ports { local_beta_buffer_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name local_beta_buffer_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_4 \
    op interface \
    ports { local_beta_buffer_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name local_beta_buffer_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_5 \
    op interface \
    ports { local_beta_buffer_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name local_beta_buffer_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_6 \
    op interface \
    ports { local_beta_buffer_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name local_beta_buffer_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_7 \
    op interface \
    ports { local_beta_buffer_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name local_beta_buffer_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_8 \
    op interface \
    ports { local_beta_buffer_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name local_beta_buffer_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_9 \
    op interface \
    ports { local_beta_buffer_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name local_beta_buffer_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_10 \
    op interface \
    ports { local_beta_buffer_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name local_beta_buffer_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_11 \
    op interface \
    ports { local_beta_buffer_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name local_beta_buffer_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_12 \
    op interface \
    ports { local_beta_buffer_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name local_beta_buffer_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_13 \
    op interface \
    ports { local_beta_buffer_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name local_beta_buffer_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_14 \
    op interface \
    ports { local_beta_buffer_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name local_beta_buffer_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_15 \
    op interface \
    ports { local_beta_buffer_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name local_beta_buffer_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_16 \
    op interface \
    ports { local_beta_buffer_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name local_beta_buffer_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_17 \
    op interface \
    ports { local_beta_buffer_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name local_beta_buffer_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_18 \
    op interface \
    ports { local_beta_buffer_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name local_beta_buffer_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_19 \
    op interface \
    ports { local_beta_buffer_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name local_beta_buffer_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_20 \
    op interface \
    ports { local_beta_buffer_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name local_beta_buffer_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_21 \
    op interface \
    ports { local_beta_buffer_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name local_beta_buffer_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_22 \
    op interface \
    ports { local_beta_buffer_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name local_beta_buffer_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_23 \
    op interface \
    ports { local_beta_buffer_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name local_beta_buffer_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_24 \
    op interface \
    ports { local_beta_buffer_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name local_beta_buffer_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_25 \
    op interface \
    ports { local_beta_buffer_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name local_beta_buffer_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_26 \
    op interface \
    ports { local_beta_buffer_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name local_beta_buffer_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_27 \
    op interface \
    ports { local_beta_buffer_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name local_beta_buffer_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_28 \
    op interface \
    ports { local_beta_buffer_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name local_beta_buffer_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_29 \
    op interface \
    ports { local_beta_buffer_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name local_beta_buffer_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_30 \
    op interface \
    ports { local_beta_buffer_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name local_beta_buffer_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_beta_buffer_31 \
    op interface \
    ports { local_beta_buffer_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
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
    id 614 \
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
    id 615 \
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


