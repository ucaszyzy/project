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
    id 1049 \
    name output_tmp \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_tmp \
    op interface \
    ports { output_tmp_address0 { O 8 vector } output_tmp_ce0 { O 1 bit } output_tmp_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_tmp'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
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
    id 1048 \
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
    id 1050 \
    name tm_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tm_V_4 \
    op interface \
    ports { tm_V_4 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name mLoop_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mLoop_V \
    op interface \
    ports { mLoop_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name OutputOffset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutputOffset \
    op interface \
    ports { OutputOffset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name OutputLength \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutputLength \
    op interface \
    ports { OutputLength { I 8 vector } } \
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


