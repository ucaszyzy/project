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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 62 \
    name input_memcpy_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_memcpy_buffer \
    op interface \
    ports { input_memcpy_buffer_address0 { O 5 vector } input_memcpy_buffer_ce0 { O 1 bit } input_memcpy_buffer_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name input_memcpy_buffer1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_memcpy_buffer1 \
    op interface \
    ports { input_memcpy_buffer1_address0 { O 5 vector } input_memcpy_buffer1_ce0 { O 1 bit } input_memcpy_buffer1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name input_memcpy_buffer2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_memcpy_buffer2 \
    op interface \
    ports { input_memcpy_buffer2_address0 { O 5 vector } input_memcpy_buffer2_ce0 { O 1 bit } input_memcpy_buffer2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name input_memcpy_buffer3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_memcpy_buffer3 \
    op interface \
    ports { input_memcpy_buffer3_address0 { O 5 vector } input_memcpy_buffer3_ce0 { O 1 bit } input_memcpy_buffer3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name row_len_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_row_len_V \
    op interface \
    ports { row_len_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name col_len_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_len_V \
    op interface \
    ports { col_len_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name RowSub_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowSub_V \
    op interface \
    ports { RowSub_V { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name ColSub_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ColSub_V \
    op interface \
    ports { ColSub_V { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name RowBeginByte_0_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_0_V_re \
    op interface \
    ports { RowBeginByte_0_V_re { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name RowBeginByte_1_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_1_V_re \
    op interface \
    ports { RowBeginByte_1_V_re { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name RowBeginByte_2_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_2_V_re \
    op interface \
    ports { RowBeginByte_2_V_re { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name RowBeginByte_3_V_re \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_3_V_re \
    op interface \
    ports { RowBeginByte_3_V_re { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
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
    id 71 \
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
    id 72 \
    name next_t2_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_t2_0_V_read \
    op interface \
    ports { next_t2_0_V_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
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
    id 75 \
    name T2Rate_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_T2Rate_V \
    op interface \
    ports { T2Rate_V { I 3 vector } } \
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


