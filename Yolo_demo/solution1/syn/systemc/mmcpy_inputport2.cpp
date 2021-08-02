// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "mmcpy_inputport2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic mmcpy_inputport2::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic mmcpy_inputport2::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state1 = "1";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state2 = "10";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state3 = "100";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state4 = "1000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state5 = "10000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state6 = "100000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state7 = "1000000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state8 = "10000000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_pp0_stage0 = "100000000";
const sc_lv<10> mmcpy_inputport2::ap_ST_fsm_state12 = "1000000000";
const bool mmcpy_inputport2::ap_const_boolean_1 = true;
const sc_lv<32> mmcpy_inputport2::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> mmcpy_inputport2::ap_const_lv1_0 = "0";
const sc_lv<3> mmcpy_inputport2::ap_const_lv3_0 = "000";
const sc_lv<2> mmcpy_inputport2::ap_const_lv2_0 = "00";
const sc_lv<4> mmcpy_inputport2::ap_const_lv4_0 = "0000";
const sc_lv<32> mmcpy_inputport2::ap_const_lv32_1 = "1";
const sc_lv<32> mmcpy_inputport2::ap_const_lv32_8 = "1000";
const bool mmcpy_inputport2::ap_const_boolean_0 = false;
const sc_lv<1> mmcpy_inputport2::ap_const_lv1_1 = "1";
const sc_lv<32> mmcpy_inputport2::ap_const_lv32_7 = "111";
const sc_lv<6> mmcpy_inputport2::ap_const_lv6_0 = "000000";
const sc_lv<3> mmcpy_inputport2::ap_const_lv3_2 = "10";
const sc_lv<6> mmcpy_inputport2::ap_const_lv6_1 = "1";
const sc_lv<32> mmcpy_inputport2::ap_const_lv32_9 = "1001";

mmcpy_inputport2::mmcpy_inputport2(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( m_axi_input_r_RVALID );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_206 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( m_axi_input_r_RVALID );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_206 );

    SC_METHOD(thread_ap_block_state10_pp0_stage0_iter1);
    sensitive << ( m_axi_input_r_RVALID );
    sensitive << ( exitcond_reg_206 );

    SC_METHOD(thread_ap_block_state11_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state9_pp0_stage0_iter0);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state9);
    sensitive << ( exitcond_fu_164_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_ap_phi_mux_indvar_phi_fu_122_p4);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_206 );
    sensitive << ( indvar_reg_118 );
    sensitive << ( indvar_next_reg_210 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_ap_sig_ioackin_m_axi_input_r_ARREADY);
    sensitive << ( m_axi_input_r_ARREADY );
    sensitive << ( ap_reg_ioackin_m_axi_input_r_ARREADY );

    SC_METHOD(thread_enable_fu_134_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( TN_MIN_V );

    SC_METHOD(thread_exitcond_fu_164_p2);
    sensitive << ( RowIntNum );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_phi_mux_indvar_phi_fu_122_p4 );

    SC_METHOD(thread_indvar1_fu_175_p1);
    sensitive << ( indvar_reg_118_pp0_iter1_reg );

    SC_METHOD(thread_indvar_next_fu_169_p2);
    sensitive << ( ap_phi_mux_indvar_phi_fu_122_p4 );

    SC_METHOD(thread_input_memcpy_buffer_address0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( indvar1_fu_175_p1 );

    SC_METHOD(thread_input_memcpy_buffer_ce0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_input_memcpy_buffer_d0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( input_addr_read_reg_215 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_input_memcpy_buffer_we0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( exitcond_reg_206_pp0_iter1_reg );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_input_offset_cast_fu_130_p1);
    sensitive << ( input_offset );

    SC_METHOD(thread_input_r_blk_n_AR);
    sensitive << ( m_axi_input_r_ARREADY );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_input_r_blk_n_R);
    sensitive << ( m_axi_input_r_RVALID );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_206 );

    SC_METHOD(thread_m_axi_input_r_ARADDR);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( sum_cast_fu_150_p1 );
    sensitive << ( ap_reg_ioackin_m_axi_input_r_ARREADY );

    SC_METHOD(thread_m_axi_input_r_ARBURST);

    SC_METHOD(thread_m_axi_input_r_ARCACHE);

    SC_METHOD(thread_m_axi_input_r_ARID);

    SC_METHOD(thread_m_axi_input_r_ARLEN);
    sensitive << ( RowIntNum );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_reg_ioackin_m_axi_input_r_ARREADY );

    SC_METHOD(thread_m_axi_input_r_ARLOCK);

    SC_METHOD(thread_m_axi_input_r_ARPROT);

    SC_METHOD(thread_m_axi_input_r_ARQOS);

    SC_METHOD(thread_m_axi_input_r_ARREGION);

    SC_METHOD(thread_m_axi_input_r_ARSIZE);

    SC_METHOD(thread_m_axi_input_r_ARUSER);

    SC_METHOD(thread_m_axi_input_r_ARVALID);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_reg_ioackin_m_axi_input_r_ARREADY );

    SC_METHOD(thread_m_axi_input_r_AWADDR);

    SC_METHOD(thread_m_axi_input_r_AWBURST);

    SC_METHOD(thread_m_axi_input_r_AWCACHE);

    SC_METHOD(thread_m_axi_input_r_AWID);

    SC_METHOD(thread_m_axi_input_r_AWLEN);

    SC_METHOD(thread_m_axi_input_r_AWLOCK);

    SC_METHOD(thread_m_axi_input_r_AWPROT);

    SC_METHOD(thread_m_axi_input_r_AWQOS);

    SC_METHOD(thread_m_axi_input_r_AWREGION);

    SC_METHOD(thread_m_axi_input_r_AWSIZE);

    SC_METHOD(thread_m_axi_input_r_AWUSER);

    SC_METHOD(thread_m_axi_input_r_AWVALID);

    SC_METHOD(thread_m_axi_input_r_BREADY);

    SC_METHOD(thread_m_axi_input_r_RREADY);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_206 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_m_axi_input_r_WDATA);

    SC_METHOD(thread_m_axi_input_r_WID);

    SC_METHOD(thread_m_axi_input_r_WLAST);

    SC_METHOD(thread_m_axi_input_r_WSTRB);

    SC_METHOD(thread_m_axi_input_r_WUSER);

    SC_METHOD(thread_m_axi_input_r_WVALID);

    SC_METHOD(thread_sum_cast_fu_150_p1);
    sensitive << ( sum_reg_190 );

    SC_METHOD(thread_sum_fu_144_p2);
    sensitive << ( tmp_cast_fu_140_p1 );
    sensitive << ( input_offset_cast_fu_130_p1 );

    SC_METHOD(thread_tmp_cast_fu_140_p1);
    sensitive << ( RowOffset );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( enable_fu_134_p2 );
    sensitive << ( ap_sig_ioackin_m_axi_input_r_ARREADY );
    sensitive << ( exitcond_fu_164_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    ap_CS_fsm = "0000000001";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    ap_reg_ioackin_m_axi_input_r_ARREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "mmcpy_inputport2_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, m_axi_input_r_AWVALID, "(port)m_axi_input_r_AWVALID");
    sc_trace(mVcdFile, m_axi_input_r_AWREADY, "(port)m_axi_input_r_AWREADY");
    sc_trace(mVcdFile, m_axi_input_r_AWADDR, "(port)m_axi_input_r_AWADDR");
    sc_trace(mVcdFile, m_axi_input_r_AWID, "(port)m_axi_input_r_AWID");
    sc_trace(mVcdFile, m_axi_input_r_AWLEN, "(port)m_axi_input_r_AWLEN");
    sc_trace(mVcdFile, m_axi_input_r_AWSIZE, "(port)m_axi_input_r_AWSIZE");
    sc_trace(mVcdFile, m_axi_input_r_AWBURST, "(port)m_axi_input_r_AWBURST");
    sc_trace(mVcdFile, m_axi_input_r_AWLOCK, "(port)m_axi_input_r_AWLOCK");
    sc_trace(mVcdFile, m_axi_input_r_AWCACHE, "(port)m_axi_input_r_AWCACHE");
    sc_trace(mVcdFile, m_axi_input_r_AWPROT, "(port)m_axi_input_r_AWPROT");
    sc_trace(mVcdFile, m_axi_input_r_AWQOS, "(port)m_axi_input_r_AWQOS");
    sc_trace(mVcdFile, m_axi_input_r_AWREGION, "(port)m_axi_input_r_AWREGION");
    sc_trace(mVcdFile, m_axi_input_r_AWUSER, "(port)m_axi_input_r_AWUSER");
    sc_trace(mVcdFile, m_axi_input_r_WVALID, "(port)m_axi_input_r_WVALID");
    sc_trace(mVcdFile, m_axi_input_r_WREADY, "(port)m_axi_input_r_WREADY");
    sc_trace(mVcdFile, m_axi_input_r_WDATA, "(port)m_axi_input_r_WDATA");
    sc_trace(mVcdFile, m_axi_input_r_WSTRB, "(port)m_axi_input_r_WSTRB");
    sc_trace(mVcdFile, m_axi_input_r_WLAST, "(port)m_axi_input_r_WLAST");
    sc_trace(mVcdFile, m_axi_input_r_WID, "(port)m_axi_input_r_WID");
    sc_trace(mVcdFile, m_axi_input_r_WUSER, "(port)m_axi_input_r_WUSER");
    sc_trace(mVcdFile, m_axi_input_r_ARVALID, "(port)m_axi_input_r_ARVALID");
    sc_trace(mVcdFile, m_axi_input_r_ARREADY, "(port)m_axi_input_r_ARREADY");
    sc_trace(mVcdFile, m_axi_input_r_ARADDR, "(port)m_axi_input_r_ARADDR");
    sc_trace(mVcdFile, m_axi_input_r_ARID, "(port)m_axi_input_r_ARID");
    sc_trace(mVcdFile, m_axi_input_r_ARLEN, "(port)m_axi_input_r_ARLEN");
    sc_trace(mVcdFile, m_axi_input_r_ARSIZE, "(port)m_axi_input_r_ARSIZE");
    sc_trace(mVcdFile, m_axi_input_r_ARBURST, "(port)m_axi_input_r_ARBURST");
    sc_trace(mVcdFile, m_axi_input_r_ARLOCK, "(port)m_axi_input_r_ARLOCK");
    sc_trace(mVcdFile, m_axi_input_r_ARCACHE, "(port)m_axi_input_r_ARCACHE");
    sc_trace(mVcdFile, m_axi_input_r_ARPROT, "(port)m_axi_input_r_ARPROT");
    sc_trace(mVcdFile, m_axi_input_r_ARQOS, "(port)m_axi_input_r_ARQOS");
    sc_trace(mVcdFile, m_axi_input_r_ARREGION, "(port)m_axi_input_r_ARREGION");
    sc_trace(mVcdFile, m_axi_input_r_ARUSER, "(port)m_axi_input_r_ARUSER");
    sc_trace(mVcdFile, m_axi_input_r_RVALID, "(port)m_axi_input_r_RVALID");
    sc_trace(mVcdFile, m_axi_input_r_RREADY, "(port)m_axi_input_r_RREADY");
    sc_trace(mVcdFile, m_axi_input_r_RDATA, "(port)m_axi_input_r_RDATA");
    sc_trace(mVcdFile, m_axi_input_r_RLAST, "(port)m_axi_input_r_RLAST");
    sc_trace(mVcdFile, m_axi_input_r_RID, "(port)m_axi_input_r_RID");
    sc_trace(mVcdFile, m_axi_input_r_RUSER, "(port)m_axi_input_r_RUSER");
    sc_trace(mVcdFile, m_axi_input_r_RRESP, "(port)m_axi_input_r_RRESP");
    sc_trace(mVcdFile, m_axi_input_r_BVALID, "(port)m_axi_input_r_BVALID");
    sc_trace(mVcdFile, m_axi_input_r_BREADY, "(port)m_axi_input_r_BREADY");
    sc_trace(mVcdFile, m_axi_input_r_BRESP, "(port)m_axi_input_r_BRESP");
    sc_trace(mVcdFile, m_axi_input_r_BID, "(port)m_axi_input_r_BID");
    sc_trace(mVcdFile, m_axi_input_r_BUSER, "(port)m_axi_input_r_BUSER");
    sc_trace(mVcdFile, input_offset, "(port)input_offset");
    sc_trace(mVcdFile, input_memcpy_buffer_address0, "(port)input_memcpy_buffer_address0");
    sc_trace(mVcdFile, input_memcpy_buffer_ce0, "(port)input_memcpy_buffer_ce0");
    sc_trace(mVcdFile, input_memcpy_buffer_we0, "(port)input_memcpy_buffer_we0");
    sc_trace(mVcdFile, input_memcpy_buffer_d0, "(port)input_memcpy_buffer_d0");
    sc_trace(mVcdFile, TN_MIN_V, "(port)TN_MIN_V");
    sc_trace(mVcdFile, RowOffset, "(port)RowOffset");
    sc_trace(mVcdFile, RowIntNum, "(port)RowIntNum");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, input_r_blk_n_AR, "input_r_blk_n_AR");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, input_r_blk_n_R, "input_r_blk_n_R");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_reg_206, "exitcond_reg_206");
    sc_trace(mVcdFile, indvar_reg_118, "indvar_reg_118");
    sc_trace(mVcdFile, indvar_reg_118_pp0_iter1_reg, "indvar_reg_118_pp0_iter1_reg");
    sc_trace(mVcdFile, ap_block_state9_pp0_stage0_iter0, "ap_block_state9_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state10_pp0_stage0_iter1, "ap_block_state10_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state11_pp0_stage0_iter2, "ap_block_state11_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, enable_fu_134_p2, "enable_fu_134_p2");
    sc_trace(mVcdFile, sum_fu_144_p2, "sum_fu_144_p2");
    sc_trace(mVcdFile, sum_reg_190, "sum_reg_190");
    sc_trace(mVcdFile, ap_sig_ioackin_m_axi_input_r_ARREADY, "ap_sig_ioackin_m_axi_input_r_ARREADY");
    sc_trace(mVcdFile, exitcond_fu_164_p2, "exitcond_fu_164_p2");
    sc_trace(mVcdFile, exitcond_reg_206_pp0_iter1_reg, "exitcond_reg_206_pp0_iter1_reg");
    sc_trace(mVcdFile, indvar_next_fu_169_p2, "indvar_next_fu_169_p2");
    sc_trace(mVcdFile, indvar_next_reg_210, "indvar_next_reg_210");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, input_addr_read_reg_215, "input_addr_read_reg_215");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state9, "ap_condition_pp0_exit_iter0_state9");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_phi_mux_indvar_phi_fu_122_p4, "ap_phi_mux_indvar_phi_fu_122_p4");
    sc_trace(mVcdFile, indvar1_fu_175_p1, "indvar1_fu_175_p1");
    sc_trace(mVcdFile, sum_cast_fu_150_p1, "sum_cast_fu_150_p1");
    sc_trace(mVcdFile, ap_reg_ioackin_m_axi_input_r_ARREADY, "ap_reg_ioackin_m_axi_input_r_ARREADY");
    sc_trace(mVcdFile, tmp_cast_fu_140_p1, "tmp_cast_fu_140_p1");
    sc_trace(mVcdFile, input_offset_cast_fu_130_p1, "input_offset_cast_fu_130_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

mmcpy_inputport2::~mmcpy_inputport2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void mmcpy_inputport2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state9.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state9.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state9.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_m_axi_input_r_ARREADY = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            if (esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_input_r_ARREADY.read(), ap_const_logic_1)) {
                ap_reg_ioackin_m_axi_input_r_ARREADY = ap_const_logic_0;
            } else if (esl_seteq<1,1,1>(ap_const_logic_1, m_axi_input_r_ARREADY.read())) {
                ap_reg_ioackin_m_axi_input_r_ARREADY = ap_const_logic_1;
            }
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        indvar_reg_118 = indvar_next_reg_210.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        indvar_reg_118 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_reg_206 = exitcond_fu_164_p2.read();
        exitcond_reg_206_pp0_iter1_reg = exitcond_reg_206.read();
        indvar_reg_118_pp0_iter1_reg = indvar_reg_118.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        indvar_next_reg_210 = indvar_next_fu_169_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        input_addr_read_reg_215 = m_axi_input_r_RDATA.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(enable_fu_134_p2.read(), ap_const_lv1_1))) {
        sum_reg_190 = sum_fu_144_p2.read();
    }
}

void mmcpy_inputport2::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[8];
}

void mmcpy_inputport2::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void mmcpy_inputport2::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[9];
}

void mmcpy_inputport2::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void mmcpy_inputport2::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void mmcpy_inputport2::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_inputport2::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_input_r_RVALID.read()));
}

void mmcpy_inputport2::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_input_r_RVALID.read()));
}

void mmcpy_inputport2::thread_ap_block_state10_pp0_stage0_iter1() {
    ap_block_state10_pp0_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && esl_seteq<1,1,1>(ap_const_logic_0, m_axi_input_r_RVALID.read()));
}

void mmcpy_inputport2::thread_ap_block_state11_pp0_stage0_iter2() {
    ap_block_state11_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_inputport2::thread_ap_block_state9_pp0_stage0_iter0() {
    ap_block_state9_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_inputport2::thread_ap_condition_pp0_exit_iter0_state9() {
    if (esl_seteq<1,1,1>(exitcond_fu_164_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state9 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state9 = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void mmcpy_inputport2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_ap_phi_mux_indvar_phi_fu_122_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()))) {
        ap_phi_mux_indvar_phi_fu_122_p4 = indvar_next_reg_210.read();
    } else {
        ap_phi_mux_indvar_phi_fu_122_p4 = indvar_reg_118.read();
    }
}

void mmcpy_inputport2::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_ap_sig_ioackin_m_axi_input_r_ARREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_input_r_ARREADY.read())) {
        ap_sig_ioackin_m_axi_input_r_ARREADY = m_axi_input_r_ARREADY.read();
    } else {
        ap_sig_ioackin_m_axi_input_r_ARREADY = ap_const_logic_1;
    }
}

void mmcpy_inputport2::thread_enable_fu_134_p2() {
    enable_fu_134_p2 = (!TN_MIN_V.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): (sc_biguint<3>(TN_MIN_V.read()) > sc_biguint<3>(ap_const_lv3_2));
}

void mmcpy_inputport2::thread_exitcond_fu_164_p2() {
    exitcond_fu_164_p2 = (!ap_phi_mux_indvar_phi_fu_122_p4.read().is_01() || !RowIntNum.read().is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_phi_fu_122_p4.read() == RowIntNum.read());
}

void mmcpy_inputport2::thread_indvar1_fu_175_p1() {
    indvar1_fu_175_p1 = esl_zext<64,6>(indvar_reg_118_pp0_iter1_reg.read());
}

void mmcpy_inputport2::thread_indvar_next_fu_169_p2() {
    indvar_next_fu_169_p2 = (!ap_phi_mux_indvar_phi_fu_122_p4.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(ap_phi_mux_indvar_phi_fu_122_p4.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void mmcpy_inputport2::thread_input_memcpy_buffer_address0() {
    input_memcpy_buffer_address0 =  (sc_lv<5>) (indvar1_fu_175_p1.read());
}

void mmcpy_inputport2::thread_input_memcpy_buffer_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1))) {
        input_memcpy_buffer_ce0 = ap_const_logic_1;
    } else {
        input_memcpy_buffer_ce0 = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_input_memcpy_buffer_d0() {
    input_memcpy_buffer_d0 = input_addr_read_reg_215.read();
}

void mmcpy_inputport2::thread_input_memcpy_buffer_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206_pp0_iter1_reg.read()))) {
        input_memcpy_buffer_we0 = ap_const_logic_1;
    } else {
        input_memcpy_buffer_we0 = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_input_offset_cast_fu_130_p1() {
    input_offset_cast_fu_130_p1 = esl_zext<32,30>(input_offset.read());
}

void mmcpy_inputport2::thread_input_r_blk_n_AR() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        input_r_blk_n_AR = m_axi_input_r_ARREADY.read();
    } else {
        input_r_blk_n_AR = ap_const_logic_1;
    }
}

void mmcpy_inputport2::thread_input_r_blk_n_R() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()))) {
        input_r_blk_n_R = m_axi_input_r_RVALID.read();
    } else {
        input_r_blk_n_R = ap_const_logic_1;
    }
}

void mmcpy_inputport2::thread_m_axi_input_r_ARADDR() {
    m_axi_input_r_ARADDR =  (sc_lv<32>) (sum_cast_fu_150_p1.read());
}

void mmcpy_inputport2::thread_m_axi_input_r_ARBURST() {
    m_axi_input_r_ARBURST = ap_const_lv2_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARCACHE() {
    m_axi_input_r_ARCACHE = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARID() {
    m_axi_input_r_ARID = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARLEN() {
    m_axi_input_r_ARLEN = esl_zext<32,6>(RowIntNum.read());
}

void mmcpy_inputport2::thread_m_axi_input_r_ARLOCK() {
    m_axi_input_r_ARLOCK = ap_const_lv2_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARPROT() {
    m_axi_input_r_ARPROT = ap_const_lv3_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARQOS() {
    m_axi_input_r_ARQOS = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARREGION() {
    m_axi_input_r_ARREGION = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARSIZE() {
    m_axi_input_r_ARSIZE = ap_const_lv3_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARUSER() {
    m_axi_input_r_ARUSER = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_ARVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_input_r_ARREADY.read()))) {
        m_axi_input_r_ARVALID = ap_const_logic_1;
    } else {
        m_axi_input_r_ARVALID = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_m_axi_input_r_AWADDR() {
    m_axi_input_r_AWADDR = ap_const_lv32_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWBURST() {
    m_axi_input_r_AWBURST = ap_const_lv2_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWCACHE() {
    m_axi_input_r_AWCACHE = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWID() {
    m_axi_input_r_AWID = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWLEN() {
    m_axi_input_r_AWLEN = ap_const_lv32_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWLOCK() {
    m_axi_input_r_AWLOCK = ap_const_lv2_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWPROT() {
    m_axi_input_r_AWPROT = ap_const_lv3_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWQOS() {
    m_axi_input_r_AWQOS = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWREGION() {
    m_axi_input_r_AWREGION = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWSIZE() {
    m_axi_input_r_AWSIZE = ap_const_lv3_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWUSER() {
    m_axi_input_r_AWUSER = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_AWVALID() {
    m_axi_input_r_AWVALID = ap_const_logic_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_BREADY() {
    m_axi_input_r_BREADY = ap_const_logic_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_RREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_206.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        m_axi_input_r_RREADY = ap_const_logic_1;
    } else {
        m_axi_input_r_RREADY = ap_const_logic_0;
    }
}

void mmcpy_inputport2::thread_m_axi_input_r_WDATA() {
    m_axi_input_r_WDATA = ap_const_lv32_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_WID() {
    m_axi_input_r_WID = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_WLAST() {
    m_axi_input_r_WLAST = ap_const_logic_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_WSTRB() {
    m_axi_input_r_WSTRB = ap_const_lv4_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_WUSER() {
    m_axi_input_r_WUSER = ap_const_lv1_0;
}

void mmcpy_inputport2::thread_m_axi_input_r_WVALID() {
    m_axi_input_r_WVALID = ap_const_logic_0;
}

void mmcpy_inputport2::thread_sum_cast_fu_150_p1() {
    sum_cast_fu_150_p1 = esl_sext<64,32>(sum_reg_190.read());
}

void mmcpy_inputport2::thread_sum_fu_144_p2() {
    sum_fu_144_p2 = (!tmp_cast_fu_140_p1.read().is_01() || !input_offset_cast_fu_130_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(tmp_cast_fu_140_p1.read()) + sc_biguint<32>(input_offset_cast_fu_130_p1.read()));
}

void mmcpy_inputport2::thread_tmp_cast_fu_140_p1() {
    tmp_cast_fu_140_p1 = esl_sext<32,31>(RowOffset.read());
}

void mmcpy_inputport2::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(enable_fu_134_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state12;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(enable_fu_134_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_input_r_ARREADY.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 256 : 
            if ((!(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(exitcond_fu_164_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
  esl_seteq<1,1,1>(exitcond_fu_164_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state12;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXX";
            break;
    }
}

}

