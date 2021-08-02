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
    id 111 \
    name weight_memcpy_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_memcpy_buffer \
    op interface \
    ports { weight_memcpy_buffer_address0 { O 6 vector } weight_memcpy_buffer_ce0 { O 1 bit } weight_memcpy_buffer_we0 { O 1 bit } weight_memcpy_buffer_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_memcpy_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
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
    id 110 \
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
    id 112 \
    name t3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_t3_V \
    op interface \
    ports { t3_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
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
    id 114 \
    name next_t3_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_t3_0_V_read \
    op interface \
    ports { next_t3_0_V_read { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name next_t4_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_next_t4_0_V_read \
    op interface \
    ports { next_t4_0_V_read { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name ReadLength \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadLength \
    op interface \
    ports { ReadLength { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name init_enable \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_init_enable \
    op interface \
    ports { init_enable { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
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


