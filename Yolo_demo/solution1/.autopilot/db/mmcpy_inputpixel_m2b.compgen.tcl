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
    id 38 \
    name input_memcpy_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_memcpy_buffer \
    op interface \
    ports { input_memcpy_buffer_address0 { O 5 vector } input_memcpy_buffer_ce0 { O 1 bit } input_memcpy_buffer_we0 { O 1 bit } input_memcpy_buffer_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name input_memcpy_buffer1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_memcpy_buffer1 \
    op interface \
    ports { input_memcpy_buffer1_address0 { O 5 vector } input_memcpy_buffer1_ce0 { O 1 bit } input_memcpy_buffer1_we0 { O 1 bit } input_memcpy_buffer1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name input_memcpy_buffer2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_memcpy_buffer2 \
    op interface \
    ports { input_memcpy_buffer2_address0 { O 5 vector } input_memcpy_buffer2_ce0 { O 1 bit } input_memcpy_buffer2_we0 { O 1 bit } input_memcpy_buffer2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name input_memcpy_buffer3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_memcpy_buffer3 \
    op interface \
    ports { input_memcpy_buffer3_address0 { O 5 vector } input_memcpy_buffer3_ce0 { O 1 bit } input_memcpy_buffer3_we0 { O 1 bit } input_memcpy_buffer3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_memcpy_buffer3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 42 \
    name RowBeginByte_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_0_V_read \
    op interface \
    ports { RowBeginByte_0_V_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name RowBeginByte_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_1_V_read \
    op interface \
    ports { RowBeginByte_1_V_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name RowBeginByte_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_2_V_read \
    op interface \
    ports { RowBeginByte_2_V_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name RowBeginByte_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowBeginByte_3_V_read \
    op interface \
    ports { RowBeginByte_3_V_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name TN_MIN_3b_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TN_MIN_3b_V \
    op interface \
    ports { TN_MIN_3b_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name next_t2_0_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_t2_0_V_write \
    op interface \
    ports { next_t2_0_V_write { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name IN_OFFSET \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN_OFFSET \
    op interface \
    ports { IN_OFFSET { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name RowIncreaseLength_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_RowIncreaseLength_V \
    op interface \
    ports { RowIncreaseLength_V { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name IHxIW_18b_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IHxIW_18b_V \
    op interface \
    ports { IHxIW_18b_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name ColIncreaseLength_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ColIncreaseLength_V \
    op interface \
    ports { ColIncreaseLength_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name IsRowPixel \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IsRowPixel \
    op interface \
    ports { IsRowPixel { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
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


