# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName copy_beta_beta_tmp
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 512
set AddrWd 9
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
    id 5 \
    name beta_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename beta_buffer \
    op interface \
    ports { beta_buffer_address0 { O 10 vector } beta_buffer_ce0 { O 1 bit } beta_buffer_we0 { O 1 bit } beta_buffer_d0 { O 16 vector } beta_buffer_address1 { O 10 vector } beta_buffer_ce1 { O 1 bit } beta_buffer_we1 { O 1 bit } beta_buffer_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'beta_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name Beta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Beta \
    op interface \
    ports { m_axi_Beta_AWVALID { O 1 bit } m_axi_Beta_AWREADY { I 1 bit } m_axi_Beta_AWADDR { O 32 vector } m_axi_Beta_AWID { O 1 vector } m_axi_Beta_AWLEN { O 32 vector } m_axi_Beta_AWSIZE { O 3 vector } m_axi_Beta_AWBURST { O 2 vector } m_axi_Beta_AWLOCK { O 2 vector } m_axi_Beta_AWCACHE { O 4 vector } m_axi_Beta_AWPROT { O 3 vector } m_axi_Beta_AWQOS { O 4 vector } m_axi_Beta_AWREGION { O 4 vector } m_axi_Beta_AWUSER { O 1 vector } m_axi_Beta_WVALID { O 1 bit } m_axi_Beta_WREADY { I 1 bit } m_axi_Beta_WDATA { O 32 vector } m_axi_Beta_WSTRB { O 4 vector } m_axi_Beta_WLAST { O 1 bit } m_axi_Beta_WID { O 1 vector } m_axi_Beta_WUSER { O 1 vector } m_axi_Beta_ARVALID { O 1 bit } m_axi_Beta_ARREADY { I 1 bit } m_axi_Beta_ARADDR { O 32 vector } m_axi_Beta_ARID { O 1 vector } m_axi_Beta_ARLEN { O 32 vector } m_axi_Beta_ARSIZE { O 3 vector } m_axi_Beta_ARBURST { O 2 vector } m_axi_Beta_ARLOCK { O 2 vector } m_axi_Beta_ARCACHE { O 4 vector } m_axi_Beta_ARPROT { O 3 vector } m_axi_Beta_ARQOS { O 4 vector } m_axi_Beta_ARREGION { O 4 vector } m_axi_Beta_ARUSER { O 1 vector } m_axi_Beta_RVALID { I 1 bit } m_axi_Beta_RREADY { O 1 bit } m_axi_Beta_RDATA { I 32 vector } m_axi_Beta_RLAST { I 1 bit } m_axi_Beta_RID { I 1 vector } m_axi_Beta_RUSER { I 1 vector } m_axi_Beta_RRESP { I 2 vector } m_axi_Beta_BVALID { I 1 bit } m_axi_Beta_BREADY { O 1 bit } m_axi_Beta_BRESP { I 2 vector } m_axi_Beta_BID { I 1 vector } m_axi_Beta_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name Beta_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Beta_offset \
    op interface \
    ports { Beta_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name OFM_NUM \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_OFM_NUM \
    op interface \
    ports { OFM_NUM { I 32 vector } } \
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


