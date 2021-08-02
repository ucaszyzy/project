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
    id 1065 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1066 \
    name output_tmp1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename output_tmp1 \
    op interface \
    ports { output_tmp1_address0 { O 8 vector } output_tmp1_ce0 { O 1 bit } output_tmp1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_tmp1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
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
    id 1062 \
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
    id 1063 \
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
    id 1064 \
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
    id 1067 \
    name tm_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tm_V_6 \
    op interface \
    ports { tm_V_6 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name mLoop1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mLoop1_V \
    op interface \
    ports { mLoop1_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name mLoop2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mLoop2_V \
    op interface \
    ports { mLoop2_V { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name outputoffsetarray_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputoffsetarray_0 \
    op interface \
    ports { outputoffsetarray_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name outputoffsetarray_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_outputoffsetarray_1 \
    op interface \
    ports { outputoffsetarray_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
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
    id 1073 \
    name OutputLength1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OutputLength1 \
    op interface \
    ports { OutputLength1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
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


