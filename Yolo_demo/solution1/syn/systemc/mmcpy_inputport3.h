// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mmcpy_inputport3_HH_
#define _mmcpy_inputport3_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct mmcpy_inputport3 : public sc_module {
    // Port declarations 59
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > m_axi_input_r_AWVALID;
    sc_in< sc_logic > m_axi_input_r_AWREADY;
    sc_out< sc_lv<32> > m_axi_input_r_AWADDR;
    sc_out< sc_lv<1> > m_axi_input_r_AWID;
    sc_out< sc_lv<32> > m_axi_input_r_AWLEN;
    sc_out< sc_lv<3> > m_axi_input_r_AWSIZE;
    sc_out< sc_lv<2> > m_axi_input_r_AWBURST;
    sc_out< sc_lv<2> > m_axi_input_r_AWLOCK;
    sc_out< sc_lv<4> > m_axi_input_r_AWCACHE;
    sc_out< sc_lv<3> > m_axi_input_r_AWPROT;
    sc_out< sc_lv<4> > m_axi_input_r_AWQOS;
    sc_out< sc_lv<4> > m_axi_input_r_AWREGION;
    sc_out< sc_lv<1> > m_axi_input_r_AWUSER;
    sc_out< sc_logic > m_axi_input_r_WVALID;
    sc_in< sc_logic > m_axi_input_r_WREADY;
    sc_out< sc_lv<32> > m_axi_input_r_WDATA;
    sc_out< sc_lv<4> > m_axi_input_r_WSTRB;
    sc_out< sc_logic > m_axi_input_r_WLAST;
    sc_out< sc_lv<1> > m_axi_input_r_WID;
    sc_out< sc_lv<1> > m_axi_input_r_WUSER;
    sc_out< sc_logic > m_axi_input_r_ARVALID;
    sc_in< sc_logic > m_axi_input_r_ARREADY;
    sc_out< sc_lv<32> > m_axi_input_r_ARADDR;
    sc_out< sc_lv<1> > m_axi_input_r_ARID;
    sc_out< sc_lv<32> > m_axi_input_r_ARLEN;
    sc_out< sc_lv<3> > m_axi_input_r_ARSIZE;
    sc_out< sc_lv<2> > m_axi_input_r_ARBURST;
    sc_out< sc_lv<2> > m_axi_input_r_ARLOCK;
    sc_out< sc_lv<4> > m_axi_input_r_ARCACHE;
    sc_out< sc_lv<3> > m_axi_input_r_ARPROT;
    sc_out< sc_lv<4> > m_axi_input_r_ARQOS;
    sc_out< sc_lv<4> > m_axi_input_r_ARREGION;
    sc_out< sc_lv<1> > m_axi_input_r_ARUSER;
    sc_in< sc_logic > m_axi_input_r_RVALID;
    sc_out< sc_logic > m_axi_input_r_RREADY;
    sc_in< sc_lv<32> > m_axi_input_r_RDATA;
    sc_in< sc_logic > m_axi_input_r_RLAST;
    sc_in< sc_lv<1> > m_axi_input_r_RID;
    sc_in< sc_lv<1> > m_axi_input_r_RUSER;
    sc_in< sc_lv<2> > m_axi_input_r_RRESP;
    sc_in< sc_logic > m_axi_input_r_BVALID;
    sc_out< sc_logic > m_axi_input_r_BREADY;
    sc_in< sc_lv<2> > m_axi_input_r_BRESP;
    sc_in< sc_lv<1> > m_axi_input_r_BID;
    sc_in< sc_lv<1> > m_axi_input_r_BUSER;
    sc_in< sc_lv<30> > input_offset;
    sc_out< sc_lv<5> > input_memcpy_buffer_address0;
    sc_out< sc_logic > input_memcpy_buffer_ce0;
    sc_out< sc_logic > input_memcpy_buffer_we0;
    sc_out< sc_lv<32> > input_memcpy_buffer_d0;
    sc_in< sc_lv<3> > TN_MIN_V;
    sc_in< sc_lv<31> > RowOffset;
    sc_in< sc_lv<6> > RowIntNum;


    // Module declarations
    mmcpy_inputport3(sc_module_name name);
    SC_HAS_PROCESS(mmcpy_inputport3);

    ~mmcpy_inputport3();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > input_r_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > input_r_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_210;
    sc_signal< sc_lv<6> > indvar_reg_120;
    sc_signal< sc_lv<6> > indvar_reg_120_pp0_iter1_reg;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > enable_fu_136_p3;
    sc_signal< sc_lv<32> > sum_fu_148_p2;
    sc_signal< sc_lv<32> > sum_reg_194;
    sc_signal< sc_logic > ap_sig_ioackin_m_axi_input_r_ARREADY;
    sc_signal< sc_lv<1> > exitcond_fu_168_p2;
    sc_signal< sc_lv<1> > exitcond_reg_210_pp0_iter1_reg;
    sc_signal< sc_lv<6> > indvar_next_fu_173_p2;
    sc_signal< sc_lv<6> > indvar_next_reg_214;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > input_addr_read_reg_219;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<6> > ap_phi_mux_indvar_phi_fu_124_p4;
    sc_signal< sc_lv<64> > indvar1_fu_179_p1;
    sc_signal< sc_lv<64> > sum_cast_fu_154_p1;
    sc_signal< sc_logic > ap_reg_ioackin_m_axi_input_r_ARREADY;
    sc_signal< sc_lv<32> > tmp_cast_fu_144_p1;
    sc_signal< sc_lv<32> > input_offset_cast_fu_132_p1;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_fsm_state1;
    static const sc_lv<10> ap_ST_fsm_state2;
    static const sc_lv<10> ap_ST_fsm_state3;
    static const sc_lv<10> ap_ST_fsm_state4;
    static const sc_lv<10> ap_ST_fsm_state5;
    static const sc_lv<10> ap_ST_fsm_state6;
    static const sc_lv<10> ap_ST_fsm_state7;
    static const sc_lv<10> ap_ST_fsm_state8;
    static const sc_lv<10> ap_ST_fsm_pp0_stage0;
    static const sc_lv<10> ap_ST_fsm_state12;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_9;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter1();
    void thread_ap_block_state11_pp0_stage0_iter2();
    void thread_ap_block_state9_pp0_stage0_iter0();
    void thread_ap_condition_pp0_exit_iter0_state9();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_indvar_phi_fu_124_p4();
    void thread_ap_ready();
    void thread_ap_sig_ioackin_m_axi_input_r_ARREADY();
    void thread_enable_fu_136_p3();
    void thread_exitcond_fu_168_p2();
    void thread_indvar1_fu_179_p1();
    void thread_indvar_next_fu_173_p2();
    void thread_input_memcpy_buffer_address0();
    void thread_input_memcpy_buffer_ce0();
    void thread_input_memcpy_buffer_d0();
    void thread_input_memcpy_buffer_we0();
    void thread_input_offset_cast_fu_132_p1();
    void thread_input_r_blk_n_AR();
    void thread_input_r_blk_n_R();
    void thread_m_axi_input_r_ARADDR();
    void thread_m_axi_input_r_ARBURST();
    void thread_m_axi_input_r_ARCACHE();
    void thread_m_axi_input_r_ARID();
    void thread_m_axi_input_r_ARLEN();
    void thread_m_axi_input_r_ARLOCK();
    void thread_m_axi_input_r_ARPROT();
    void thread_m_axi_input_r_ARQOS();
    void thread_m_axi_input_r_ARREGION();
    void thread_m_axi_input_r_ARSIZE();
    void thread_m_axi_input_r_ARUSER();
    void thread_m_axi_input_r_ARVALID();
    void thread_m_axi_input_r_AWADDR();
    void thread_m_axi_input_r_AWBURST();
    void thread_m_axi_input_r_AWCACHE();
    void thread_m_axi_input_r_AWID();
    void thread_m_axi_input_r_AWLEN();
    void thread_m_axi_input_r_AWLOCK();
    void thread_m_axi_input_r_AWPROT();
    void thread_m_axi_input_r_AWQOS();
    void thread_m_axi_input_r_AWREGION();
    void thread_m_axi_input_r_AWSIZE();
    void thread_m_axi_input_r_AWUSER();
    void thread_m_axi_input_r_AWVALID();
    void thread_m_axi_input_r_BREADY();
    void thread_m_axi_input_r_RREADY();
    void thread_m_axi_input_r_WDATA();
    void thread_m_axi_input_r_WID();
    void thread_m_axi_input_r_WLAST();
    void thread_m_axi_input_r_WSTRB();
    void thread_m_axi_input_r_WUSER();
    void thread_m_axi_input_r_WVALID();
    void thread_sum_cast_fu_154_p1();
    void thread_sum_fu_148_p2();
    void thread_tmp_cast_fu_144_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif