// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "mmcpy_outputport.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic mmcpy_outputport::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic mmcpy_outputport::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state1 = "1";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state2 = "10";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state6 = "1000";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state7 = "10000";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state8 = "100000";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state9 = "1000000";
const sc_lv<8> mmcpy_outputport::ap_ST_fsm_state10 = "10000000";
const bool mmcpy_outputport::ap_const_boolean_1 = true;
const sc_lv<32> mmcpy_outputport::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> mmcpy_outputport::ap_const_lv1_0 = "0";
const sc_lv<3> mmcpy_outputport::ap_const_lv3_0 = "000";
const sc_lv<2> mmcpy_outputport::ap_const_lv2_0 = "00";
const sc_lv<4> mmcpy_outputport::ap_const_lv4_0 = "0000";
const sc_lv<32> mmcpy_outputport::ap_const_lv32_1 = "1";
const bool mmcpy_outputport::ap_const_boolean_0 = false;
const sc_lv<32> mmcpy_outputport::ap_const_lv32_7 = "111";
const sc_lv<1> mmcpy_outputport::ap_const_lv1_1 = "1";
const sc_lv<32> mmcpy_outputport::ap_const_lv32_2 = "10";
const sc_lv<8> mmcpy_outputport::ap_const_lv8_0 = "00000000";
const sc_lv<4> mmcpy_outputport::ap_const_lv4_F = "1111";
const sc_lv<8> mmcpy_outputport::ap_const_lv8_1 = "1";

mmcpy_outputport::mmcpy_outputport(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_Output_r_blk_n_AW);
    sensitive << ( m_axi_Output_r_AWREADY );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_Output_r_blk_n_B);
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( enable_reg_203 );

    SC_METHOD(thread_Output_r_blk_n_W);
    sensitive << ( m_axi_Output_r_WREADY );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_213_pp0_iter1_reg );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_state5_io );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_state5_io );

    SC_METHOD(thread_ap_block_state10);
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( enable_reg_203 );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state5_io);
    sensitive << ( exitcond_reg_213_pp0_iter1_reg );
    sensitive << ( ap_sig_ioackin_m_axi_Output_r_WREADY );

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter2);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( exitcond_fu_181_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( enable_reg_203 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( enable_reg_203 );

    SC_METHOD(thread_ap_sig_ioackin_m_axi_Output_r_AWREADY);
    sensitive << ( m_axi_Output_r_AWREADY );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_AWREADY );

    SC_METHOD(thread_ap_sig_ioackin_m_axi_Output_r_WREADY);
    sensitive << ( m_axi_Output_r_WREADY );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_WREADY );

    SC_METHOD(thread_enable_fu_147_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tm_V_4 );
    sensitive << ( mLoop_V_cast_fu_143_p1 );

    SC_METHOD(thread_exitcond_fu_181_p2);
    sensitive << ( OutputLength );
    sensitive << ( indvar_reg_132 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_indvar1_fu_192_p1);
    sensitive << ( indvar_reg_132 );

    SC_METHOD(thread_indvar_next_fu_186_p2);
    sensitive << ( indvar_reg_132 );

    SC_METHOD(thread_mLoop_V_cast_fu_143_p1);
    sensitive << ( mLoop_V );

    SC_METHOD(thread_m_axi_Output_r_ARADDR);

    SC_METHOD(thread_m_axi_Output_r_ARBURST);

    SC_METHOD(thread_m_axi_Output_r_ARCACHE);

    SC_METHOD(thread_m_axi_Output_r_ARID);

    SC_METHOD(thread_m_axi_Output_r_ARLEN);

    SC_METHOD(thread_m_axi_Output_r_ARLOCK);

    SC_METHOD(thread_m_axi_Output_r_ARPROT);

    SC_METHOD(thread_m_axi_Output_r_ARQOS);

    SC_METHOD(thread_m_axi_Output_r_ARREGION);

    SC_METHOD(thread_m_axi_Output_r_ARSIZE);

    SC_METHOD(thread_m_axi_Output_r_ARUSER);

    SC_METHOD(thread_m_axi_Output_r_ARVALID);

    SC_METHOD(thread_m_axi_Output_r_AWADDR);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( Output_addr_reg_207 );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_AWREADY );

    SC_METHOD(thread_m_axi_Output_r_AWBURST);

    SC_METHOD(thread_m_axi_Output_r_AWCACHE);

    SC_METHOD(thread_m_axi_Output_r_AWID);

    SC_METHOD(thread_m_axi_Output_r_AWLEN);
    sensitive << ( OutputLength );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_AWREADY );

    SC_METHOD(thread_m_axi_Output_r_AWLOCK);

    SC_METHOD(thread_m_axi_Output_r_AWPROT);

    SC_METHOD(thread_m_axi_Output_r_AWQOS);

    SC_METHOD(thread_m_axi_Output_r_AWREGION);

    SC_METHOD(thread_m_axi_Output_r_AWSIZE);

    SC_METHOD(thread_m_axi_Output_r_AWUSER);

    SC_METHOD(thread_m_axi_Output_r_AWVALID);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_AWREADY );

    SC_METHOD(thread_m_axi_Output_r_BREADY);
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( enable_reg_203 );

    SC_METHOD(thread_m_axi_Output_r_RREADY);

    SC_METHOD(thread_m_axi_Output_r_WDATA);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( exitcond_reg_213_pp0_iter1_reg );
    sensitive << ( output_tmp_load_reg_227 );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_WREADY );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_m_axi_Output_r_WID);

    SC_METHOD(thread_m_axi_Output_r_WLAST);

    SC_METHOD(thread_m_axi_Output_r_WSTRB);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( exitcond_reg_213_pp0_iter1_reg );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_WREADY );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_m_axi_Output_r_WUSER);

    SC_METHOD(thread_m_axi_Output_r_WVALID);
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( exitcond_reg_213_pp0_iter1_reg );
    sensitive << ( ap_reg_ioackin_m_axi_Output_r_WREADY );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_output_tmp_address0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( indvar1_fu_192_p1 );

    SC_METHOD(thread_output_tmp_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_sext_cast_fu_157_p1);
    sensitive << ( Output_offset );

    SC_METHOD(thread_sum_cast_fu_167_p1);
    sensitive << ( sum_fu_161_p2 );

    SC_METHOD(thread_sum_fu_161_p2);
    sensitive << ( tmp_cast_fu_153_p1 );
    sensitive << ( sext_cast_fu_157_p1 );

    SC_METHOD(thread_tmp_cast_fu_153_p1);
    sensitive << ( OutputOffset );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( m_axi_Output_r_BVALID );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( enable_reg_203 );
    sensitive << ( enable_fu_147_p2 );
    sensitive << ( exitcond_fu_181_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_sig_ioackin_m_axi_Output_r_AWREADY );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    ap_CS_fsm = "00000001";
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_reg_ioackin_m_axi_Output_r_AWREADY = SC_LOGIC_0;
    ap_reg_ioackin_m_axi_Output_r_WREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "mmcpy_outputport_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, m_axi_Output_r_AWVALID, "(port)m_axi_Output_r_AWVALID");
    sc_trace(mVcdFile, m_axi_Output_r_AWREADY, "(port)m_axi_Output_r_AWREADY");
    sc_trace(mVcdFile, m_axi_Output_r_AWADDR, "(port)m_axi_Output_r_AWADDR");
    sc_trace(mVcdFile, m_axi_Output_r_AWID, "(port)m_axi_Output_r_AWID");
    sc_trace(mVcdFile, m_axi_Output_r_AWLEN, "(port)m_axi_Output_r_AWLEN");
    sc_trace(mVcdFile, m_axi_Output_r_AWSIZE, "(port)m_axi_Output_r_AWSIZE");
    sc_trace(mVcdFile, m_axi_Output_r_AWBURST, "(port)m_axi_Output_r_AWBURST");
    sc_trace(mVcdFile, m_axi_Output_r_AWLOCK, "(port)m_axi_Output_r_AWLOCK");
    sc_trace(mVcdFile, m_axi_Output_r_AWCACHE, "(port)m_axi_Output_r_AWCACHE");
    sc_trace(mVcdFile, m_axi_Output_r_AWPROT, "(port)m_axi_Output_r_AWPROT");
    sc_trace(mVcdFile, m_axi_Output_r_AWQOS, "(port)m_axi_Output_r_AWQOS");
    sc_trace(mVcdFile, m_axi_Output_r_AWREGION, "(port)m_axi_Output_r_AWREGION");
    sc_trace(mVcdFile, m_axi_Output_r_AWUSER, "(port)m_axi_Output_r_AWUSER");
    sc_trace(mVcdFile, m_axi_Output_r_WVALID, "(port)m_axi_Output_r_WVALID");
    sc_trace(mVcdFile, m_axi_Output_r_WREADY, "(port)m_axi_Output_r_WREADY");
    sc_trace(mVcdFile, m_axi_Output_r_WDATA, "(port)m_axi_Output_r_WDATA");
    sc_trace(mVcdFile, m_axi_Output_r_WSTRB, "(port)m_axi_Output_r_WSTRB");
    sc_trace(mVcdFile, m_axi_Output_r_WLAST, "(port)m_axi_Output_r_WLAST");
    sc_trace(mVcdFile, m_axi_Output_r_WID, "(port)m_axi_Output_r_WID");
    sc_trace(mVcdFile, m_axi_Output_r_WUSER, "(port)m_axi_Output_r_WUSER");
    sc_trace(mVcdFile, m_axi_Output_r_ARVALID, "(port)m_axi_Output_r_ARVALID");
    sc_trace(mVcdFile, m_axi_Output_r_ARREADY, "(port)m_axi_Output_r_ARREADY");
    sc_trace(mVcdFile, m_axi_Output_r_ARADDR, "(port)m_axi_Output_r_ARADDR");
    sc_trace(mVcdFile, m_axi_Output_r_ARID, "(port)m_axi_Output_r_ARID");
    sc_trace(mVcdFile, m_axi_Output_r_ARLEN, "(port)m_axi_Output_r_ARLEN");
    sc_trace(mVcdFile, m_axi_Output_r_ARSIZE, "(port)m_axi_Output_r_ARSIZE");
    sc_trace(mVcdFile, m_axi_Output_r_ARBURST, "(port)m_axi_Output_r_ARBURST");
    sc_trace(mVcdFile, m_axi_Output_r_ARLOCK, "(port)m_axi_Output_r_ARLOCK");
    sc_trace(mVcdFile, m_axi_Output_r_ARCACHE, "(port)m_axi_Output_r_ARCACHE");
    sc_trace(mVcdFile, m_axi_Output_r_ARPROT, "(port)m_axi_Output_r_ARPROT");
    sc_trace(mVcdFile, m_axi_Output_r_ARQOS, "(port)m_axi_Output_r_ARQOS");
    sc_trace(mVcdFile, m_axi_Output_r_ARREGION, "(port)m_axi_Output_r_ARREGION");
    sc_trace(mVcdFile, m_axi_Output_r_ARUSER, "(port)m_axi_Output_r_ARUSER");
    sc_trace(mVcdFile, m_axi_Output_r_RVALID, "(port)m_axi_Output_r_RVALID");
    sc_trace(mVcdFile, m_axi_Output_r_RREADY, "(port)m_axi_Output_r_RREADY");
    sc_trace(mVcdFile, m_axi_Output_r_RDATA, "(port)m_axi_Output_r_RDATA");
    sc_trace(mVcdFile, m_axi_Output_r_RLAST, "(port)m_axi_Output_r_RLAST");
    sc_trace(mVcdFile, m_axi_Output_r_RID, "(port)m_axi_Output_r_RID");
    sc_trace(mVcdFile, m_axi_Output_r_RUSER, "(port)m_axi_Output_r_RUSER");
    sc_trace(mVcdFile, m_axi_Output_r_RRESP, "(port)m_axi_Output_r_RRESP");
    sc_trace(mVcdFile, m_axi_Output_r_BVALID, "(port)m_axi_Output_r_BVALID");
    sc_trace(mVcdFile, m_axi_Output_r_BREADY, "(port)m_axi_Output_r_BREADY");
    sc_trace(mVcdFile, m_axi_Output_r_BRESP, "(port)m_axi_Output_r_BRESP");
    sc_trace(mVcdFile, m_axi_Output_r_BID, "(port)m_axi_Output_r_BID");
    sc_trace(mVcdFile, m_axi_Output_r_BUSER, "(port)m_axi_Output_r_BUSER");
    sc_trace(mVcdFile, Output_offset, "(port)Output_offset");
    sc_trace(mVcdFile, output_tmp_address0, "(port)output_tmp_address0");
    sc_trace(mVcdFile, output_tmp_ce0, "(port)output_tmp_ce0");
    sc_trace(mVcdFile, output_tmp_q0, "(port)output_tmp_q0");
    sc_trace(mVcdFile, tm_V_4, "(port)tm_V_4");
    sc_trace(mVcdFile, mLoop_V, "(port)mLoop_V");
    sc_trace(mVcdFile, OutputOffset, "(port)OutputOffset");
    sc_trace(mVcdFile, OutputLength, "(port)OutputLength");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, Output_r_blk_n_AW, "Output_r_blk_n_AW");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, Output_r_blk_n_W, "Output_r_blk_n_W");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_reg_213, "exitcond_reg_213");
    sc_trace(mVcdFile, exitcond_reg_213_pp0_iter1_reg, "exitcond_reg_213_pp0_iter1_reg");
    sc_trace(mVcdFile, Output_r_blk_n_B, "Output_r_blk_n_B");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, enable_reg_203, "enable_reg_203");
    sc_trace(mVcdFile, indvar_reg_132, "indvar_reg_132");
    sc_trace(mVcdFile, enable_fu_147_p2, "enable_fu_147_p2");
    sc_trace(mVcdFile, Output_addr_reg_207, "Output_addr_reg_207");
    sc_trace(mVcdFile, exitcond_fu_181_p2, "exitcond_fu_181_p2");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter2, "ap_block_state5_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_sig_ioackin_m_axi_Output_r_WREADY, "ap_sig_ioackin_m_axi_Output_r_WREADY");
    sc_trace(mVcdFile, ap_block_state5_io, "ap_block_state5_io");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, indvar_next_fu_186_p2, "indvar_next_fu_186_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, output_tmp_load_reg_227, "output_tmp_load_reg_227");
    sc_trace(mVcdFile, ap_sig_ioackin_m_axi_Output_r_AWREADY, "ap_sig_ioackin_m_axi_Output_r_AWREADY");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, indvar1_fu_192_p1, "indvar1_fu_192_p1");
    sc_trace(mVcdFile, sum_cast_fu_167_p1, "sum_cast_fu_167_p1");
    sc_trace(mVcdFile, ap_reg_ioackin_m_axi_Output_r_AWREADY, "ap_reg_ioackin_m_axi_Output_r_AWREADY");
    sc_trace(mVcdFile, ap_block_state10, "ap_block_state10");
    sc_trace(mVcdFile, ap_reg_ioackin_m_axi_Output_r_WREADY, "ap_reg_ioackin_m_axi_Output_r_WREADY");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, mLoop_V_cast_fu_143_p1, "mLoop_V_cast_fu_143_p1");
    sc_trace(mVcdFile, tmp_cast_fu_153_p1, "tmp_cast_fu_153_p1");
    sc_trace(mVcdFile, sext_cast_fu_157_p1, "sext_cast_fu_157_p1");
    sc_trace(mVcdFile, sum_fu_161_p2, "sum_fu_161_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

mmcpy_outputport::~mmcpy_outputport() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void mmcpy_outputport::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_Output_r_AWREADY.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state3.read() ^ ap_const_logic_1);
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
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_Output_r_AWREADY.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_m_axi_Output_r_AWREADY = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            if (esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_Output_r_AWREADY.read(), ap_const_logic_1)) {
                ap_reg_ioackin_m_axi_Output_r_AWREADY = ap_const_logic_0;
            } else if (esl_seteq<1,1,1>(ap_const_logic_1, m_axi_Output_r_AWREADY.read())) {
                ap_reg_ioackin_m_axi_Output_r_AWREADY = ap_const_logic_1;
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_m_axi_Output_r_WREADY = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_213_pp0_iter1_reg.read()))) {
            if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
                ap_reg_ioackin_m_axi_Output_r_WREADY = ap_const_logic_0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, m_axi_Output_r_WREADY.read()) && 
                        esl_seteq<1,1,1>(ap_block_pp0_stage0_01001.read(), ap_const_boolean_0))) {
                ap_reg_ioackin_m_axi_Output_r_WREADY = ap_const_logic_1;
            }
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_181_p2.read()))) {
        indvar_reg_132 = indvar_next_fu_186_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_Output_r_AWREADY.read(), ap_const_logic_1))) {
        indvar_reg_132 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(enable_fu_147_p2.read(), ap_const_lv1_1))) {
        Output_addr_reg_207 =  (sc_lv<32>) (sum_cast_fu_167_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        enable_reg_203 = enable_fu_147_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_reg_213 = exitcond_fu_181_p2.read();
        exitcond_reg_213_pp0_iter1_reg = exitcond_reg_213.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_213.read()))) {
        output_tmp_load_reg_227 = output_tmp_q0.read();
    }
}

void mmcpy_outputport::thread_Output_r_blk_n_AW() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        Output_r_blk_n_AW = m_axi_Output_r_AWREADY.read();
    } else {
        Output_r_blk_n_AW = ap_const_logic_1;
    }
}

void mmcpy_outputport::thread_Output_r_blk_n_B() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
         esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1))) {
        Output_r_blk_n_B = m_axi_Output_r_BVALID.read();
    } else {
        Output_r_blk_n_B = ap_const_logic_1;
    }
}

void mmcpy_outputport::thread_Output_r_blk_n_W() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_213_pp0_iter1_reg.read()))) {
        Output_r_blk_n_W = m_axi_Output_r_WREADY.read();
    } else {
        Output_r_blk_n_W = ap_const_logic_1;
    }
}

void mmcpy_outputport::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void mmcpy_outputport::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void mmcpy_outputport::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[7];
}

void mmcpy_outputport::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void mmcpy_outputport::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_outputport::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_outputport::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read()));
}

void mmcpy_outputport::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read()));
}

void mmcpy_outputport::thread_ap_block_state10() {
    ap_block_state10 = (esl_seteq<1,1,1>(m_axi_Output_r_BVALID.read(), ap_const_logic_0) && esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1));
}

void mmcpy_outputport::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_outputport::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_outputport::thread_ap_block_state5_io() {
    ap_block_state5_io = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_213_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_m_axi_Output_r_WREADY.read()));
}

void mmcpy_outputport::thread_ap_block_state5_pp0_stage0_iter2() {
    ap_block_state5_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmcpy_outputport::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(exitcond_fu_181_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (!(esl_seteq<1,1,1>(m_axi_Output_r_BVALID.read(), ap_const_logic_0) && esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void mmcpy_outputport::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_ap_ready() {
    if ((!(esl_seteq<1,1,1>(m_axi_Output_r_BVALID.read(), ap_const_logic_0) && esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_ap_sig_ioackin_m_axi_Output_r_AWREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_Output_r_AWREADY.read())) {
        ap_sig_ioackin_m_axi_Output_r_AWREADY = m_axi_Output_r_AWREADY.read();
    } else {
        ap_sig_ioackin_m_axi_Output_r_AWREADY = ap_const_logic_1;
    }
}

void mmcpy_outputport::thread_ap_sig_ioackin_m_axi_Output_r_WREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_Output_r_WREADY.read())) {
        ap_sig_ioackin_m_axi_Output_r_WREADY = m_axi_Output_r_WREADY.read();
    } else {
        ap_sig_ioackin_m_axi_Output_r_WREADY = ap_const_logic_1;
    }
}

void mmcpy_outputport::thread_enable_fu_147_p2() {
    enable_fu_147_p2 = (!mLoop_V_cast_fu_143_p1.read().is_01() || !tm_V_4.read().is_01())? sc_lv<1>(): (sc_biguint<6>(mLoop_V_cast_fu_143_p1.read()) > sc_biguint<6>(tm_V_4.read()));
}

void mmcpy_outputport::thread_exitcond_fu_181_p2() {
    exitcond_fu_181_p2 = (!indvar_reg_132.read().is_01() || !OutputLength.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_reg_132.read() == OutputLength.read());
}

void mmcpy_outputport::thread_indvar1_fu_192_p1() {
    indvar1_fu_192_p1 = esl_zext<64,8>(indvar_reg_132.read());
}

void mmcpy_outputport::thread_indvar_next_fu_186_p2() {
    indvar_next_fu_186_p2 = (!indvar_reg_132.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(indvar_reg_132.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void mmcpy_outputport::thread_mLoop_V_cast_fu_143_p1() {
    mLoop_V_cast_fu_143_p1 = esl_zext<6,5>(mLoop_V.read());
}

void mmcpy_outputport::thread_m_axi_Output_r_ARADDR() {
    m_axi_Output_r_ARADDR = ap_const_lv32_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARBURST() {
    m_axi_Output_r_ARBURST = ap_const_lv2_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARCACHE() {
    m_axi_Output_r_ARCACHE = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARID() {
    m_axi_Output_r_ARID = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARLEN() {
    m_axi_Output_r_ARLEN = ap_const_lv32_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARLOCK() {
    m_axi_Output_r_ARLOCK = ap_const_lv2_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARPROT() {
    m_axi_Output_r_ARPROT = ap_const_lv3_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARQOS() {
    m_axi_Output_r_ARQOS = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARREGION() {
    m_axi_Output_r_ARREGION = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARSIZE() {
    m_axi_Output_r_ARSIZE = ap_const_lv3_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARUSER() {
    m_axi_Output_r_ARUSER = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_ARVALID() {
    m_axi_Output_r_ARVALID = ap_const_logic_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWADDR() {
    m_axi_Output_r_AWADDR = Output_addr_reg_207.read();
}

void mmcpy_outputport::thread_m_axi_Output_r_AWBURST() {
    m_axi_Output_r_AWBURST = ap_const_lv2_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWCACHE() {
    m_axi_Output_r_AWCACHE = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWID() {
    m_axi_Output_r_AWID = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWLEN() {
    m_axi_Output_r_AWLEN = esl_zext<32,8>(OutputLength.read());
}

void mmcpy_outputport::thread_m_axi_Output_r_AWLOCK() {
    m_axi_Output_r_AWLOCK = ap_const_lv2_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWPROT() {
    m_axi_Output_r_AWPROT = ap_const_lv3_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWQOS() {
    m_axi_Output_r_AWQOS = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWREGION() {
    m_axi_Output_r_AWREGION = ap_const_lv4_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWSIZE() {
    m_axi_Output_r_AWSIZE = ap_const_lv3_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWUSER() {
    m_axi_Output_r_AWUSER = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_AWVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_Output_r_AWREADY.read()))) {
        m_axi_Output_r_AWVALID = ap_const_logic_1;
    } else {
        m_axi_Output_r_AWVALID = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_m_axi_Output_r_BREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
         esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(m_axi_Output_r_BVALID.read(), ap_const_logic_0) && esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1)))) {
        m_axi_Output_r_BREADY = ap_const_logic_1;
    } else {
        m_axi_Output_r_BREADY = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_m_axi_Output_r_RREADY() {
    m_axi_Output_r_RREADY = ap_const_logic_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_WDATA() {
    m_axi_Output_r_WDATA = output_tmp_load_reg_227.read();
}

void mmcpy_outputport::thread_m_axi_Output_r_WID() {
    m_axi_Output_r_WID = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_WLAST() {
    m_axi_Output_r_WLAST = ap_const_logic_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_WSTRB() {
    m_axi_Output_r_WSTRB = ap_const_lv4_F;
}

void mmcpy_outputport::thread_m_axi_Output_r_WUSER() {
    m_axi_Output_r_WUSER = ap_const_lv1_0;
}

void mmcpy_outputport::thread_m_axi_Output_r_WVALID() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_213_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_01001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_m_axi_Output_r_WREADY.read()))) {
        m_axi_Output_r_WVALID = ap_const_logic_1;
    } else {
        m_axi_Output_r_WVALID = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_output_tmp_address0() {
    output_tmp_address0 =  (sc_lv<8>) (indvar1_fu_192_p1.read());
}

void mmcpy_outputport::thread_output_tmp_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        output_tmp_ce0 = ap_const_logic_1;
    } else {
        output_tmp_ce0 = ap_const_logic_0;
    }
}

void mmcpy_outputport::thread_sext_cast_fu_157_p1() {
    sext_cast_fu_157_p1 = esl_zext<33,30>(Output_offset.read());
}

void mmcpy_outputport::thread_sum_cast_fu_167_p1() {
    sum_cast_fu_167_p1 = esl_sext<64,33>(sum_fu_161_p2.read());
}

void mmcpy_outputport::thread_sum_fu_161_p2() {
    sum_fu_161_p2 = (!tmp_cast_fu_153_p1.read().is_01() || !sext_cast_fu_157_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_cast_fu_153_p1.read()) + sc_biguint<33>(sext_cast_fu_157_p1.read()));
}

void mmcpy_outputport::thread_tmp_cast_fu_153_p1() {
    tmp_cast_fu_153_p1 = esl_sext<33,32>(OutputOffset.read());
}

void mmcpy_outputport::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(enable_fu_147_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(enable_fu_147_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_sig_ioackin_m_axi_Output_r_AWREADY.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((!(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(exitcond_fu_181_p2.read(), ap_const_lv1_1)) && !(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) || (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
  esl_seteq<1,1,1>(exitcond_fu_181_p2.read(), ap_const_lv1_1)))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 128 : 
            if ((!(esl_seteq<1,1,1>(m_axi_Output_r_BVALID.read(), ap_const_logic_0) && esl_seteq<1,1,1>(enable_reg_203.read(), ap_const_lv1_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state10;
            }
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}
