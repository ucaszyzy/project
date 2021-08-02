#include "compute4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void compute4::thread_WeightAddInputSubInt_1_fu_3063_p1() {
    WeightAddInputSubInt_1_fu_3063_p1 = WeightAddInputSubInter.read().range(4-1, 0);
}

void compute4::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[3];
}

void compute4::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void compute4::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[4];
}

void compute4::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void compute4::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void compute4::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state10_pp0_stage0_iter6() {
    ap_block_state10_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state4_pp0_stage0_iter0() {
    ap_block_state4_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state5_pp0_stage0_iter1() {
    ap_block_state5_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state6_pp0_stage0_iter2() {
    ap_block_state6_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state7_pp0_stage0_iter3() {
    ap_block_state7_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state8_pp0_stage0_iter4() {
    ap_block_state8_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_block_state9_pp0_stage0_iter5() {
    ap_block_state9_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute4::thread_ap_condition_pp0_exit_iter0_state4() {
    if (esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state4 = ap_const_logic_0;
    }
}

void compute4::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void compute4::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void compute4::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void compute4::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void compute4::thread_ap_phi_mux_p_8_phi_fu_2819_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_p_8_phi_fu_2819_p4 = tmp_104_mid2_reg_7121.read();
    } else {
        ap_phi_mux_p_8_phi_fu_2819_p4 = p_8_reg_2815.read();
    }
}

void compute4::thread_ap_phi_mux_p_9_phi_fu_2841_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_p_9_phi_fu_2841_p4 = tmp_106_mid2_reg_7149.read();
    } else {
        ap_phi_mux_p_9_phi_fu_2841_p4 = p_9_reg_2837.read();
    }
}

void compute4::thread_ap_phi_mux_p_s_phi_fu_2797_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_p_s_phi_fu_2797_p4 = tmp_101_mid2_v_reg_7078.read();
    } else {
        ap_phi_mux_p_s_phi_fu_2797_p4 = p_s_reg_2793.read();
    }
}

void compute4::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void compute4::thread_beta_buffer_address0() {
    beta_buffer_address0 = grp_copy_local_beta_fu_2859_beta_buffer_address0.read();
}

void compute4::thread_beta_buffer_ce0() {
    beta_buffer_ce0 = grp_copy_local_beta_fu_2859_beta_buffer_ce0.read();
}

void compute4::thread_bound1_fu_3111_p0() {
    bound1_fu_3111_p0 =  (sc_lv<10>) (bound1_fu_3111_p00.read());
}

void compute4::thread_bound1_fu_3111_p00() {
    bound1_fu_3111_p00 = esl_zext<12,10>(bound_fu_3097_p2.read());
}

void compute4::thread_bound1_fu_3111_p1() {
    bound1_fu_3111_p1 =  (sc_lv<2>) (bound1_fu_3111_p10.read());
}

void compute4::thread_bound1_fu_3111_p10() {
    bound1_fu_3111_p10 = esl_zext<12,2>(tmp_115_fu_3079_p1.read());
}

void compute4::thread_bound1_fu_3111_p2() {
    bound1_fu_3111_p2 = (!bound1_fu_3111_p0.read().is_01() || !bound1_fu_3111_p1.read().is_01())? sc_lv<12>(): sc_biguint<10>(bound1_fu_3111_p0.read()) * sc_biguint<2>(bound1_fu_3111_p1.read());
}

void compute4::thread_bound2_fu_3446_p0() {
    bound2_fu_3446_p0 =  (sc_lv<12>) (bound2_fu_3446_p00.read());
}

void compute4::thread_bound2_fu_3446_p00() {
    bound2_fu_3446_p00 = esl_zext<14,12>(bound1_reg_6915.read());
}

void compute4::thread_bound2_fu_3446_p1() {
    bound2_fu_3446_p1 =  (sc_lv<2>) (bound2_fu_3446_p10.read());
}

void compute4::thread_bound2_fu_3446_p10() {
    bound2_fu_3446_p10 = esl_zext<14,2>(tmp_115_reg_6899.read());
}

void compute4::thread_bound2_fu_3446_p2() {
    bound2_fu_3446_p2 = (!bound2_fu_3446_p0.read().is_01() || !bound2_fu_3446_p1.read().is_01())? sc_lv<14>(): sc_biguint<12>(bound2_fu_3446_p0.read()) * sc_biguint<2>(bound2_fu_3446_p1.read());
}

void compute4::thread_bound_fu_3097_p0() {
    bound_fu_3097_p0 =  (sc_lv<5>) (bound_fu_3097_p00.read());
}

void compute4::thread_bound_fu_3097_p00() {
    bound_fu_3097_p00 = esl_zext<10,5>(tmp_fu_3071_p1.read());
}

void compute4::thread_bound_fu_3097_p1() {
    bound_fu_3097_p1 =  (sc_lv<5>) (bound_fu_3097_p10.read());
}

void compute4::thread_bound_fu_3097_p10() {
    bound_fu_3097_p10 = esl_zext<10,5>(tmp_96_fu_3075_p1.read());
}

void compute4::thread_bound_fu_3097_p2() {
    bound_fu_3097_p2 = (!bound_fu_3097_p0.read().is_01() || !bound_fu_3097_p1.read().is_01())? sc_lv<10>(): sc_biguint<5>(bound_fu_3097_p0.read()) * sc_biguint<5>(bound_fu_3097_p1.read());
}

void compute4::thread_enable_read_read_fu_480_p2() {
    enable_read_read_fu_480_p2 =  (sc_lv<1>) (enable.read());
}

void compute4::thread_exitcond_flatten3_fu_3568_p2() {
    exitcond_flatten3_fu_3568_p2 = (!indvar_flatten_reg_2826.read().is_01() || !bound_reg_6909.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2826.read() == bound_reg_6909.read());
}

void compute4::thread_exitcond_flatten6_fu_3488_p2() {
    exitcond_flatten6_fu_3488_p2 = (!indvar_flatten5_reg_2782.read().is_01() || !bound2_reg_7053.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten5_reg_2782.read() == bound2_reg_7053.read());
}

void compute4::thread_exitcond_flatten_fu_3505_p2() {
    exitcond_flatten_fu_3505_p2 = (!indvar_flatten6_reg_2804.read().is_01() || !bound1_reg_6915.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten6_reg_2804.read() == bound1_reg_6915.read());
}

void compute4::thread_exitcond_flatten_mid_2_fu_3573_p3() {
    exitcond_flatten_mid_2_fu_3573_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? exitcond_flatten_mid_reg_7064.read(): exitcond_flatten3_fu_3568_p2.read());
}

void compute4::thread_exitcond_flatten_mid_fu_3457_p2() {
    exitcond_flatten_mid_fu_3457_p2 = (!bound_reg_6909.read().is_01() || !ap_const_lv10_0.is_01())? sc_lv<1>(): sc_lv<1>(bound_reg_6909.read() == ap_const_lv10_0);
}

void compute4::thread_exitcond_fu_3556_p2() {
    exitcond_fu_3556_p2 = (!p_1_reg_2848.read().is_01() || !tmp_reg_6893.read().is_01())? sc_lv<1>(): sc_lv<1>(p_1_reg_2848.read() == tmp_reg_6893.read());
}

void compute4::thread_exitcond_mid2_fu_3561_p3() {
    exitcond_mid2_fu_3561_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? exitcond_mid_reg_7058.read(): exitcond_fu_3556_p2.read());
}

void compute4::thread_exitcond_mid3_fu_3641_p3() {
    exitcond_mid3_fu_3641_p3 = (!exitcond_flatten_mid_2_fu_3573_p3.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_mid_2_fu_3573_p3.read()[0].to_bool())? exitcond_mid_reg_7058.read(): exitcond_mid2_fu_3561_p3.read());
}

void compute4::thread_exitcond_mid_fu_3452_p2() {
    exitcond_mid_fu_3452_p2 = (!tmp_reg_6893.read().is_01() || !ap_const_lv5_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_reg_6893.read() == ap_const_lv5_0);
}

void compute4::thread_grp_copy_local_beta_fu_2859_ap_start() {
    grp_copy_local_beta_fu_2859_ap_start = grp_copy_local_beta_fu_2859_ap_start_reg.read();
}

void compute4::thread_grp_fu_5891_p0() {
    grp_fu_5891_p0 =  (sc_lv<6>) (grp_fu_5891_p00.read());
}

void compute4::thread_grp_fu_5891_p00() {
    grp_fu_5891_p00 = esl_zext<11,6>(tmp_105_mid2_reg_7170.read());
}

void compute4::thread_grp_fu_5891_p1() {
    grp_fu_5891_p1 =  (sc_lv<7>) (ap_const_lv11_35);
}

void compute4::thread_grp_fu_5891_p2() {
    grp_fu_5891_p2 =  (sc_lv<6>) (grp_fu_5891_p20.read());
}

void compute4::thread_grp_fu_5891_p20() {
    grp_fu_5891_p20 = esl_zext<11,6>(r_V_fu_3740_p2.read());
}

void compute4::thread_grp_fu_5900_p0() {
    grp_fu_5900_p0 =  (sc_lv<5>) (grp_fu_5900_p00.read());
}

void compute4::thread_grp_fu_5900_p00() {
    grp_fu_5900_p00 = esl_zext<10,5>(tmp_106_mid2_reg_7149_pp0_iter3_reg.read());
}

void compute4::thread_grp_fu_5900_p1() {
    grp_fu_5900_p1 =  (sc_lv<6>) (ap_const_lv10_1A);
}

void compute4::thread_grp_fu_5900_p2() {
    grp_fu_5900_p2 =  (sc_lv<5>) (grp_fu_5900_p20.read());
}

void compute4::thread_grp_fu_5900_p20() {
    grp_fu_5900_p20 = esl_zext<10,5>(p_1_mid2_reg_7138_pp0_iter3_reg.read());
}

void compute4::thread_i_V_fu_3499_p2() {
    i_V_fu_3499_p2 = (!ap_phi_mux_p_s_phi_fu_2797_p4.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(ap_phi_mux_p_s_phi_fu_2797_p4.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void compute4::thread_indvar_flatten147_op_fu_3712_p2() {
    indvar_flatten147_op_fu_3712_p2 = (!indvar_flatten6_reg_2804.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(indvar_flatten6_reg_2804.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void compute4::thread_indvar_flatten_next5_fu_3718_p3() {
    indvar_flatten_next5_fu_3718_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<12>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? ap_const_lv12_1: indvar_flatten147_op_fu_3712_p2.read());
}

void compute4::thread_indvar_flatten_next6_fu_3493_p2() {
    indvar_flatten_next6_fu_3493_p2 = (!indvar_flatten5_reg_2782.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(indvar_flatten5_reg_2782.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void compute4::thread_indvar_flatten_next_fu_3704_p3() {
    indvar_flatten_next_fu_3704_p3 = (!tmp_80_fu_3586_p2.read()[0].is_01())? sc_lv<10>(): ((tmp_80_fu_3586_p2.read()[0].to_bool())? ap_const_lv10_1: indvar_flatten_op_fu_3698_p2.read());
}

void compute4::thread_indvar_flatten_op_fu_3698_p2() {
    indvar_flatten_op_fu_3698_p2 = (!indvar_flatten_reg_2826.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_2826.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void compute4::thread_input_buffer_0_address0() {
    input_buffer_0_address0 =  (sc_lv<12>) (tmp_95_cast_fu_3750_p1.read());
}

void compute4::thread_input_buffer_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        input_buffer_0_ce0 = ap_const_logic_1;
    } else {
        input_buffer_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_input_buffer_1_address0() {
    input_buffer_1_address0 =  (sc_lv<12>) (tmp_95_cast_fu_3750_p1.read());
}

void compute4::thread_input_buffer_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        input_buffer_1_ce0 = ap_const_logic_1;
    } else {
        input_buffer_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_input_buffer_2_address0() {
    input_buffer_2_address0 =  (sc_lv<12>) (tmp_95_cast_fu_3750_p1.read());
}

void compute4::thread_input_buffer_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        input_buffer_2_ce0 = ap_const_logic_1;
    } else {
        input_buffer_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_input_buffer_3_address0() {
    input_buffer_3_address0 =  (sc_lv<12>) (tmp_95_cast_fu_3750_p1.read());
}

void compute4::thread_input_buffer_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        input_buffer_3_ce0 = ap_const_logic_1;
    } else {
        input_buffer_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_j_V_fu_3580_p2() {
    j_V_fu_3580_p2 = (!p_8_mid_fu_3510_p3.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(p_8_mid_fu_3510_p3.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void compute4::thread_lhs_V_10_fu_3478_p1() {
    lhs_V_10_fu_3478_p1 = esl_zext<6,5>(ap_phi_mux_p_9_phi_fu_2841_p4.read());
}

void compute4::thread_lhs_V_10_mid1_fu_3674_p1() {
    lhs_V_10_mid1_fu_3674_p1 = esl_zext<6,5>(tr_V_fu_3648_p2.read());
}

void compute4::thread_lhs_V_fu_3737_p1() {
    lhs_V_fu_3737_p1 = esl_zext<6,5>(p_1_mid2_reg_7138_pp0_iter1_reg.read());
}

void compute4::thread_n_V_fu_3067_p1() {
    n_V_fu_3067_p1 = p_read.read().range(11-1, 0);
}

void compute4::thread_or_cond_mid2164_v_fu_3536_p3() {
    or_cond_mid2164_v_fu_3536_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? tmp_103_mid_fu_3530_p2.read(): tmp_85_fu_3472_p2.read());
}

void compute4::thread_or_cond_mid2_fu_3620_p2() {
    or_cond_mid2_fu_3620_p2 = (or_cond_mid2_v_fu_3612_p3.read() & tmp_s_reg_6904.read());
}

void compute4::thread_or_cond_mid2_v_fu_3612_p3() {
    or_cond_mid2_v_fu_3612_p3 = (!exitcond_flatten_mid_2_fu_3573_p3.read()[0].is_01())? sc_lv<1>(): ((exitcond_flatten_mid_2_fu_3573_p3.read()[0].to_bool())? tmp_103_mid1_fu_3606_p2.read(): or_cond_mid2164_v_fu_3536_p3.read());
}

void compute4::thread_output_buffer_0_address0() {
    output_buffer_0_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_0_address1() {
    output_buffer_0_address1 = output_buffer_0_add_reg_7855_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_0_ce0 = ap_const_logic_1;
    } else {
        output_buffer_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_0_ce1 = ap_const_logic_1;
    } else {
        output_buffer_0_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_0_d1() {
    output_buffer_0_d1 = (!tmp1_reg_8692.read().is_01() || !tmp2_fu_5571_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp1_reg_8692.read()) + sc_biguint<32>(tmp2_fu_5571_p2.read()));
}

void compute4::thread_output_buffer_0_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_0_we1 = ap_const_logic_1;
    } else {
        output_buffer_0_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_10_address0() {
    output_buffer_10_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_10_address1() {
    output_buffer_10_address1 = output_buffer_10_ad_reg_7915_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_10_ce0 = ap_const_logic_1;
    } else {
        output_buffer_10_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_10_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_10_ce1 = ap_const_logic_1;
    } else {
        output_buffer_10_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_10_d1() {
    output_buffer_10_d1 = (!tmp31_reg_8842.read().is_01() || !tmp32_fu_5671_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp31_reg_8842.read()) + sc_biguint<32>(tmp32_fu_5671_p2.read()));
}

void compute4::thread_output_buffer_10_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_10_we1 = ap_const_logic_1;
    } else {
        output_buffer_10_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_11_address0() {
    output_buffer_11_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_11_address1() {
    output_buffer_11_address1 = output_buffer_11_ad_reg_7921_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_11_ce0 = ap_const_logic_1;
    } else {
        output_buffer_11_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_11_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_11_ce1 = ap_const_logic_1;
    } else {
        output_buffer_11_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_11_d1() {
    output_buffer_11_d1 = (!tmp34_reg_8857.read().is_01() || !tmp35_fu_5681_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp34_reg_8857.read()) + sc_biguint<32>(tmp35_fu_5681_p2.read()));
}

void compute4::thread_output_buffer_11_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_11_we1 = ap_const_logic_1;
    } else {
        output_buffer_11_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_12_address0() {
    output_buffer_12_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_12_address1() {
    output_buffer_12_address1 = output_buffer_12_ad_reg_7927_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_12_ce0 = ap_const_logic_1;
    } else {
        output_buffer_12_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_12_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_12_ce1 = ap_const_logic_1;
    } else {
        output_buffer_12_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_12_d1() {
    output_buffer_12_d1 = (!tmp37_reg_8872.read().is_01() || !tmp38_fu_5691_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp37_reg_8872.read()) + sc_biguint<32>(tmp38_fu_5691_p2.read()));
}

void compute4::thread_output_buffer_12_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_12_we1 = ap_const_logic_1;
    } else {
        output_buffer_12_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_13_address0() {
    output_buffer_13_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_13_address1() {
    output_buffer_13_address1 = output_buffer_13_ad_reg_7933_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_13_ce0 = ap_const_logic_1;
    } else {
        output_buffer_13_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_13_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_13_ce1 = ap_const_logic_1;
    } else {
        output_buffer_13_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_13_d1() {
    output_buffer_13_d1 = (!tmp40_reg_8887.read().is_01() || !tmp41_fu_5701_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp40_reg_8887.read()) + sc_biguint<32>(tmp41_fu_5701_p2.read()));
}

void compute4::thread_output_buffer_13_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_13_we1 = ap_const_logic_1;
    } else {
        output_buffer_13_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_14_address0() {
    output_buffer_14_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_14_address1() {
    output_buffer_14_address1 = output_buffer_14_ad_reg_7939_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_14_ce0 = ap_const_logic_1;
    } else {
        output_buffer_14_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_14_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_14_ce1 = ap_const_logic_1;
    } else {
        output_buffer_14_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_14_d1() {
    output_buffer_14_d1 = (!tmp43_reg_8902.read().is_01() || !tmp44_fu_5711_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp43_reg_8902.read()) + sc_biguint<32>(tmp44_fu_5711_p2.read()));
}

void compute4::thread_output_buffer_14_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_14_we1 = ap_const_logic_1;
    } else {
        output_buffer_14_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_15_address0() {
    output_buffer_15_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_15_address1() {
    output_buffer_15_address1 = output_buffer_15_ad_reg_7945_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_15_ce0 = ap_const_logic_1;
    } else {
        output_buffer_15_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_15_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_15_ce1 = ap_const_logic_1;
    } else {
        output_buffer_15_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_15_d1() {
    output_buffer_15_d1 = (!tmp46_reg_8917.read().is_01() || !tmp47_fu_5721_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp46_reg_8917.read()) + sc_biguint<32>(tmp47_fu_5721_p2.read()));
}

void compute4::thread_output_buffer_15_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_15_we1 = ap_const_logic_1;
    } else {
        output_buffer_15_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_16_address0() {
    output_buffer_16_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_16_address1() {
    output_buffer_16_address1 = output_buffer_16_ad_reg_7951_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_16_ce0 = ap_const_logic_1;
    } else {
        output_buffer_16_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_16_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_16_ce1 = ap_const_logic_1;
    } else {
        output_buffer_16_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_16_d1() {
    output_buffer_16_d1 = (!tmp49_reg_8932.read().is_01() || !tmp50_fu_5731_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp49_reg_8932.read()) + sc_biguint<32>(tmp50_fu_5731_p2.read()));
}

void compute4::thread_output_buffer_16_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_16_we1 = ap_const_logic_1;
    } else {
        output_buffer_16_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_17_address0() {
    output_buffer_17_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_17_address1() {
    output_buffer_17_address1 = output_buffer_17_ad_reg_7957_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_17_ce0 = ap_const_logic_1;
    } else {
        output_buffer_17_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_17_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_17_ce1 = ap_const_logic_1;
    } else {
        output_buffer_17_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_17_d1() {
    output_buffer_17_d1 = (!tmp52_reg_8947.read().is_01() || !tmp53_fu_5741_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp52_reg_8947.read()) + sc_biguint<32>(tmp53_fu_5741_p2.read()));
}

void compute4::thread_output_buffer_17_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_17_we1 = ap_const_logic_1;
    } else {
        output_buffer_17_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_18_address0() {
    output_buffer_18_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_18_address1() {
    output_buffer_18_address1 = output_buffer_18_ad_reg_7963_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_18_ce0 = ap_const_logic_1;
    } else {
        output_buffer_18_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_18_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_18_ce1 = ap_const_logic_1;
    } else {
        output_buffer_18_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_18_d1() {
    output_buffer_18_d1 = (!tmp55_reg_8962.read().is_01() || !tmp56_fu_5751_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp55_reg_8962.read()) + sc_biguint<32>(tmp56_fu_5751_p2.read()));
}

void compute4::thread_output_buffer_18_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_18_we1 = ap_const_logic_1;
    } else {
        output_buffer_18_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_19_address0() {
    output_buffer_19_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_19_address1() {
    output_buffer_19_address1 = output_buffer_19_ad_reg_7969_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_19_ce0 = ap_const_logic_1;
    } else {
        output_buffer_19_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_19_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_19_ce1 = ap_const_logic_1;
    } else {
        output_buffer_19_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_19_d1() {
    output_buffer_19_d1 = (!tmp58_reg_8977.read().is_01() || !tmp59_fu_5761_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp58_reg_8977.read()) + sc_biguint<32>(tmp59_fu_5761_p2.read()));
}

void compute4::thread_output_buffer_19_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_19_we1 = ap_const_logic_1;
    } else {
        output_buffer_19_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_1_address0() {
    output_buffer_1_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_1_address1() {
    output_buffer_1_address1 = output_buffer_1_add_reg_7861_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_1_ce0 = ap_const_logic_1;
    } else {
        output_buffer_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_1_ce1 = ap_const_logic_1;
    } else {
        output_buffer_1_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_1_d1() {
    output_buffer_1_d1 = (!tmp4_reg_8707.read().is_01() || !tmp5_fu_5581_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp4_reg_8707.read()) + sc_biguint<32>(tmp5_fu_5581_p2.read()));
}

void compute4::thread_output_buffer_1_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_1_we1 = ap_const_logic_1;
    } else {
        output_buffer_1_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_20_address0() {
    output_buffer_20_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_20_address1() {
    output_buffer_20_address1 = output_buffer_20_ad_reg_7975_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_20_ce0 = ap_const_logic_1;
    } else {
        output_buffer_20_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_20_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_20_ce1 = ap_const_logic_1;
    } else {
        output_buffer_20_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_20_d1() {
    output_buffer_20_d1 = (!tmp61_reg_8992.read().is_01() || !tmp62_fu_5771_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp61_reg_8992.read()) + sc_biguint<32>(tmp62_fu_5771_p2.read()));
}

void compute4::thread_output_buffer_20_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_20_we1 = ap_const_logic_1;
    } else {
        output_buffer_20_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_21_address0() {
    output_buffer_21_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_21_address1() {
    output_buffer_21_address1 = output_buffer_21_ad_reg_7981_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_21_ce0 = ap_const_logic_1;
    } else {
        output_buffer_21_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_21_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_21_ce1 = ap_const_logic_1;
    } else {
        output_buffer_21_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_21_d1() {
    output_buffer_21_d1 = (!tmp64_reg_9007.read().is_01() || !tmp65_fu_5781_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp64_reg_9007.read()) + sc_biguint<32>(tmp65_fu_5781_p2.read()));
}

void compute4::thread_output_buffer_21_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_21_we1 = ap_const_logic_1;
    } else {
        output_buffer_21_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_22_address0() {
    output_buffer_22_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_22_address1() {
    output_buffer_22_address1 = output_buffer_22_ad_reg_7987_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_22_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_22_ce0 = ap_const_logic_1;
    } else {
        output_buffer_22_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_22_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_22_ce1 = ap_const_logic_1;
    } else {
        output_buffer_22_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_22_d1() {
    output_buffer_22_d1 = (!tmp67_reg_9022.read().is_01() || !tmp68_fu_5791_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp67_reg_9022.read()) + sc_biguint<32>(tmp68_fu_5791_p2.read()));
}

void compute4::thread_output_buffer_22_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_22_we1 = ap_const_logic_1;
    } else {
        output_buffer_22_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_23_address0() {
    output_buffer_23_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_23_address1() {
    output_buffer_23_address1 = output_buffer_23_ad_reg_7993_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_23_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_23_ce0 = ap_const_logic_1;
    } else {
        output_buffer_23_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_23_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_23_ce1 = ap_const_logic_1;
    } else {
        output_buffer_23_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_23_d1() {
    output_buffer_23_d1 = (!tmp70_reg_9037.read().is_01() || !tmp71_fu_5801_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp70_reg_9037.read()) + sc_biguint<32>(tmp71_fu_5801_p2.read()));
}

void compute4::thread_output_buffer_23_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_23_we1 = ap_const_logic_1;
    } else {
        output_buffer_23_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_24_address0() {
    output_buffer_24_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_24_address1() {
    output_buffer_24_address1 = output_buffer_24_ad_reg_7999_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_24_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_24_ce0 = ap_const_logic_1;
    } else {
        output_buffer_24_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_24_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_24_ce1 = ap_const_logic_1;
    } else {
        output_buffer_24_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_24_d1() {
    output_buffer_24_d1 = (!tmp73_reg_9052.read().is_01() || !tmp74_fu_5811_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp73_reg_9052.read()) + sc_biguint<32>(tmp74_fu_5811_p2.read()));
}

void compute4::thread_output_buffer_24_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_24_we1 = ap_const_logic_1;
    } else {
        output_buffer_24_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_25_address0() {
    output_buffer_25_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_25_address1() {
    output_buffer_25_address1 = output_buffer_25_ad_reg_8005_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_25_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_25_ce0 = ap_const_logic_1;
    } else {
        output_buffer_25_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_25_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_25_ce1 = ap_const_logic_1;
    } else {
        output_buffer_25_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_25_d1() {
    output_buffer_25_d1 = (!tmp76_reg_9067.read().is_01() || !tmp77_fu_5821_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp76_reg_9067.read()) + sc_biguint<32>(tmp77_fu_5821_p2.read()));
}

void compute4::thread_output_buffer_25_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_25_we1 = ap_const_logic_1;
    } else {
        output_buffer_25_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_26_address0() {
    output_buffer_26_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_26_address1() {
    output_buffer_26_address1 = output_buffer_26_ad_reg_8011_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_26_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_26_ce0 = ap_const_logic_1;
    } else {
        output_buffer_26_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_26_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_26_ce1 = ap_const_logic_1;
    } else {
        output_buffer_26_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_26_d1() {
    output_buffer_26_d1 = (!tmp79_reg_9082.read().is_01() || !tmp80_fu_5831_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp79_reg_9082.read()) + sc_biguint<32>(tmp80_fu_5831_p2.read()));
}

void compute4::thread_output_buffer_26_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_26_we1 = ap_const_logic_1;
    } else {
        output_buffer_26_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_27_address0() {
    output_buffer_27_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_27_address1() {
    output_buffer_27_address1 = output_buffer_27_ad_reg_8017_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_27_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_27_ce0 = ap_const_logic_1;
    } else {
        output_buffer_27_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_27_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_27_ce1 = ap_const_logic_1;
    } else {
        output_buffer_27_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_27_d1() {
    output_buffer_27_d1 = (!tmp82_reg_9097.read().is_01() || !tmp83_fu_5841_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp82_reg_9097.read()) + sc_biguint<32>(tmp83_fu_5841_p2.read()));
}

void compute4::thread_output_buffer_27_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_27_we1 = ap_const_logic_1;
    } else {
        output_buffer_27_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_28_address0() {
    output_buffer_28_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_28_address1() {
    output_buffer_28_address1 = output_buffer_28_ad_reg_8023_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_28_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_28_ce0 = ap_const_logic_1;
    } else {
        output_buffer_28_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_28_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_28_ce1 = ap_const_logic_1;
    } else {
        output_buffer_28_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_28_d1() {
    output_buffer_28_d1 = (!tmp85_reg_9112.read().is_01() || !tmp86_fu_5851_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp85_reg_9112.read()) + sc_biguint<32>(tmp86_fu_5851_p2.read()));
}

void compute4::thread_output_buffer_28_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_28_we1 = ap_const_logic_1;
    } else {
        output_buffer_28_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_29_address0() {
    output_buffer_29_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_29_address1() {
    output_buffer_29_address1 = output_buffer_29_ad_reg_8029_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_29_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_29_ce0 = ap_const_logic_1;
    } else {
        output_buffer_29_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_29_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_29_ce1 = ap_const_logic_1;
    } else {
        output_buffer_29_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_29_d1() {
    output_buffer_29_d1 = (!tmp88_reg_9127.read().is_01() || !tmp89_fu_5861_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp88_reg_9127.read()) + sc_biguint<32>(tmp89_fu_5861_p2.read()));
}

void compute4::thread_output_buffer_29_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_29_we1 = ap_const_logic_1;
    } else {
        output_buffer_29_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_2_address0() {
    output_buffer_2_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_2_address1() {
    output_buffer_2_address1 = output_buffer_2_add_reg_7867_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_2_ce0 = ap_const_logic_1;
    } else {
        output_buffer_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_2_ce1 = ap_const_logic_1;
    } else {
        output_buffer_2_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_2_d1() {
    output_buffer_2_d1 = (!tmp7_reg_8722.read().is_01() || !tmp8_fu_5591_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp7_reg_8722.read()) + sc_biguint<32>(tmp8_fu_5591_p2.read()));
}

void compute4::thread_output_buffer_2_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_2_we1 = ap_const_logic_1;
    } else {
        output_buffer_2_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_30_address0() {
    output_buffer_30_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_30_address1() {
    output_buffer_30_address1 = output_buffer_30_ad_reg_8035_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_30_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_30_ce0 = ap_const_logic_1;
    } else {
        output_buffer_30_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_30_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_30_ce1 = ap_const_logic_1;
    } else {
        output_buffer_30_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_30_d1() {
    output_buffer_30_d1 = (!tmp91_reg_9142.read().is_01() || !tmp92_fu_5871_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp91_reg_9142.read()) + sc_biguint<32>(tmp92_fu_5871_p2.read()));
}

void compute4::thread_output_buffer_30_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_30_we1 = ap_const_logic_1;
    } else {
        output_buffer_30_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_31_address0() {
    output_buffer_31_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_31_address1() {
    output_buffer_31_address1 = output_buffer_31_ad_reg_8041_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_31_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_31_ce0 = ap_const_logic_1;
    } else {
        output_buffer_31_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_31_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_31_ce1 = ap_const_logic_1;
    } else {
        output_buffer_31_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_31_d1() {
    output_buffer_31_d1 = (!tmp94_reg_9157.read().is_01() || !tmp95_fu_5881_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp94_reg_9157.read()) + sc_biguint<32>(tmp95_fu_5881_p2.read()));
}

void compute4::thread_output_buffer_31_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_31_we1 = ap_const_logic_1;
    } else {
        output_buffer_31_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_3_address0() {
    output_buffer_3_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_3_address1() {
    output_buffer_3_address1 = output_buffer_3_add_reg_7873_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_3_ce0 = ap_const_logic_1;
    } else {
        output_buffer_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_3_ce1 = ap_const_logic_1;
    } else {
        output_buffer_3_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_3_d1() {
    output_buffer_3_d1 = (!tmp10_reg_8737.read().is_01() || !tmp11_fu_5601_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp10_reg_8737.read()) + sc_biguint<32>(tmp11_fu_5601_p2.read()));
}

void compute4::thread_output_buffer_3_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_3_we1 = ap_const_logic_1;
    } else {
        output_buffer_3_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_4_address0() {
    output_buffer_4_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_4_address1() {
    output_buffer_4_address1 = output_buffer_4_add_reg_7879_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_4_ce0 = ap_const_logic_1;
    } else {
        output_buffer_4_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_4_ce1 = ap_const_logic_1;
    } else {
        output_buffer_4_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_4_d1() {
    output_buffer_4_d1 = (!tmp13_reg_8752.read().is_01() || !tmp14_fu_5611_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp13_reg_8752.read()) + sc_biguint<32>(tmp14_fu_5611_p2.read()));
}

void compute4::thread_output_buffer_4_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_4_we1 = ap_const_logic_1;
    } else {
        output_buffer_4_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_5_address0() {
    output_buffer_5_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_5_address1() {
    output_buffer_5_address1 = output_buffer_5_add_reg_7885_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_5_ce0 = ap_const_logic_1;
    } else {
        output_buffer_5_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_5_ce1 = ap_const_logic_1;
    } else {
        output_buffer_5_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_5_d1() {
    output_buffer_5_d1 = (!tmp16_reg_8767.read().is_01() || !tmp17_fu_5621_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp16_reg_8767.read()) + sc_biguint<32>(tmp17_fu_5621_p2.read()));
}

void compute4::thread_output_buffer_5_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_5_we1 = ap_const_logic_1;
    } else {
        output_buffer_5_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_6_address0() {
    output_buffer_6_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_6_address1() {
    output_buffer_6_address1 = output_buffer_6_add_reg_7891_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_6_ce0 = ap_const_logic_1;
    } else {
        output_buffer_6_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_6_ce1 = ap_const_logic_1;
    } else {
        output_buffer_6_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_6_d1() {
    output_buffer_6_d1 = (!tmp19_reg_8782.read().is_01() || !tmp20_fu_5631_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp19_reg_8782.read()) + sc_biguint<32>(tmp20_fu_5631_p2.read()));
}

void compute4::thread_output_buffer_6_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_6_we1 = ap_const_logic_1;
    } else {
        output_buffer_6_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_7_address0() {
    output_buffer_7_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_7_address1() {
    output_buffer_7_address1 = output_buffer_7_add_reg_7897_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_7_ce0 = ap_const_logic_1;
    } else {
        output_buffer_7_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_7_ce1 = ap_const_logic_1;
    } else {
        output_buffer_7_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_7_d1() {
    output_buffer_7_d1 = (!tmp22_reg_8797.read().is_01() || !tmp23_fu_5641_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp22_reg_8797.read()) + sc_biguint<32>(tmp23_fu_5641_p2.read()));
}

void compute4::thread_output_buffer_7_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_7_we1 = ap_const_logic_1;
    } else {
        output_buffer_7_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_8_address0() {
    output_buffer_8_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_8_address1() {
    output_buffer_8_address1 = output_buffer_8_add_reg_7903_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_8_ce0 = ap_const_logic_1;
    } else {
        output_buffer_8_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_8_ce1 = ap_const_logic_1;
    } else {
        output_buffer_8_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_8_d1() {
    output_buffer_8_d1 = (!tmp25_reg_8812.read().is_01() || !tmp26_fu_5651_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp25_reg_8812.read()) + sc_biguint<32>(tmp26_fu_5651_p2.read()));
}

void compute4::thread_output_buffer_8_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_8_we1 = ap_const_logic_1;
    } else {
        output_buffer_8_we1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_9_address0() {
    output_buffer_9_address0 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
}

void compute4::thread_output_buffer_9_address1() {
    output_buffer_9_address1 = output_buffer_9_add_reg_7909_pp0_iter5_reg.read();
}

void compute4::thread_output_buffer_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        output_buffer_9_ce0 = ap_const_logic_1;
    } else {
        output_buffer_9_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1))) {
        output_buffer_9_ce1 = ap_const_logic_1;
    } else {
        output_buffer_9_ce1 = ap_const_logic_0;
    }
}

void compute4::thread_output_buffer_9_d1() {
    output_buffer_9_d1 = (!tmp28_reg_8827.read().is_01() || !tmp29_fu_5661_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp28_reg_8827.read()) + sc_biguint<32>(tmp29_fu_5661_p2.read()));
}

void compute4::thread_output_buffer_9_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        output_buffer_9_we1 = ap_const_logic_1;
    } else {
        output_buffer_9_we1 = ap_const_logic_0;
    }
}

void compute4::thread_p_1_mid2_fu_3666_p3() {
    p_1_mid2_fu_3666_p3 = (!tmp_116_fu_3660_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_116_fu_3660_p2.read()[0].to_bool())? ap_const_lv5_0: p_1_reg_2848.read());
}

void compute4::thread_p_8_mid_fu_3510_p3() {
    p_8_mid_fu_3510_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<2>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? ap_const_lv2_0: ap_phi_mux_p_8_phi_fu_2819_p4.read());
}

void compute4::thread_p_9_mid_fu_3592_p3() {
    p_9_mid_fu_3592_p3 = (!tmp_80_fu_3586_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_80_fu_3586_p2.read()[0].to_bool())? ap_const_lv5_0: ap_phi_mux_p_9_phi_fu_2841_p4.read());
}

void compute4::thread_p_shl_cast_fu_3767_p1() {
    p_shl_cast_fu_3767_p1 = esl_zext<5,4>(tmp_78_fu_3760_p3.read());
}

void compute4::thread_r_V_23_fu_3482_p2() {
    r_V_23_fu_3482_p2 = (!rhs_V_fu_3462_p1.read().is_01() || !lhs_V_10_fu_3478_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(rhs_V_fu_3462_p1.read()) + sc_biguint<6>(lhs_V_10_fu_3478_p1.read()));
}

void compute4::thread_r_V_25_mid1_fu_3678_p2() {
    r_V_25_mid1_fu_3678_p2 = (!rhs_V_8_mid2_cast_fu_3526_p1.read().is_01() || !lhs_V_10_mid1_fu_3674_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(rhs_V_8_mid2_cast_fu_3526_p1.read()) + sc_biguint<6>(lhs_V_10_mid1_fu_3674_p1.read()));
}

void compute4::thread_r_V_fu_3740_p2() {
    r_V_fu_3740_p2 = (!rhs_V_mid2_cast_fu_3731_p1.read().is_01() || !lhs_V_fu_3737_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(rhs_V_mid2_cast_fu_3731_p1.read()) + sc_biguint<6>(lhs_V_fu_3737_p1.read()));
}

void compute4::thread_rhs_V_8_mid2_cast_fu_3526_p1() {
    rhs_V_8_mid2_cast_fu_3526_p1 = esl_zext<6,2>(tmp_101_mid2_v_fu_3518_p3.read());
}

void compute4::thread_rhs_V_fu_3462_p1() {
    rhs_V_fu_3462_p1 = esl_zext<6,2>(ap_phi_mux_p_s_phi_fu_2797_p4.read());
}

void compute4::thread_rhs_V_mid2_cast_fu_3731_p1() {
    rhs_V_mid2_cast_fu_3731_p1 = esl_zext<6,2>(tmp_104_mid2_reg_7121_pp0_iter1_reg.read());
}

void compute4::thread_tc_V_fu_3692_p2() {
    tc_V_fu_3692_p2 = (!p_1_mid2_fu_3666_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(p_1_mid2_fu_3666_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void compute4::thread_tmp10_fu_4607_p2() {
    tmp10_fu_4607_p2 = (!tmp_add_result2_3_fu_4585_p3.read().is_01() || !tmp_228_3_fu_4591_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_3_fu_4585_p3.read()) + sc_biguint<32>(tmp_228_3_fu_4591_p2.read()));
}

void compute4::thread_tmp11_fu_5601_p2() {
    tmp11_fu_5601_p2 = (!tmp_232_3_reg_8732.read().is_01() || !tmp12_reg_8742.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_3_reg_8732.read()) + sc_biguint<32>(tmp12_reg_8742.read()));
}

void compute4::thread_tmp12_fu_4613_p2() {
    tmp12_fu_4613_p2 = (!tmp_240_3_fu_4603_p2.read().is_01() || !tmp_236_3_fu_4599_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_3_fu_4603_p2.read()) + sc_biguint<32>(tmp_236_3_fu_4599_p2.read()));
}

void compute4::thread_tmp13_fu_4641_p2() {
    tmp13_fu_4641_p2 = (!tmp_add_result2_4_fu_4619_p3.read().is_01() || !tmp_228_4_fu_4625_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_4_fu_4619_p3.read()) + sc_biguint<32>(tmp_228_4_fu_4625_p2.read()));
}

void compute4::thread_tmp14_fu_5611_p2() {
    tmp14_fu_5611_p2 = (!tmp_232_4_reg_8747.read().is_01() || !tmp15_reg_8757.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_4_reg_8747.read()) + sc_biguint<32>(tmp15_reg_8757.read()));
}

void compute4::thread_tmp15_fu_4647_p2() {
    tmp15_fu_4647_p2 = (!tmp_240_4_fu_4637_p2.read().is_01() || !tmp_236_4_fu_4633_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_4_fu_4637_p2.read()) + sc_biguint<32>(tmp_236_4_fu_4633_p2.read()));
}

void compute4::thread_tmp16_fu_4675_p2() {
    tmp16_fu_4675_p2 = (!tmp_add_result2_5_fu_4653_p3.read().is_01() || !tmp_228_5_fu_4659_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_5_fu_4653_p3.read()) + sc_biguint<32>(tmp_228_5_fu_4659_p2.read()));
}

void compute4::thread_tmp17_fu_5621_p2() {
    tmp17_fu_5621_p2 = (!tmp_232_5_reg_8762.read().is_01() || !tmp18_reg_8772.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_5_reg_8762.read()) + sc_biguint<32>(tmp18_reg_8772.read()));
}

void compute4::thread_tmp18_fu_4681_p2() {
    tmp18_fu_4681_p2 = (!tmp_240_5_fu_4671_p2.read().is_01() || !tmp_236_5_fu_4667_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_5_fu_4671_p2.read()) + sc_biguint<32>(tmp_236_5_fu_4667_p2.read()));
}

void compute4::thread_tmp19_fu_4709_p2() {
    tmp19_fu_4709_p2 = (!tmp_add_result2_6_fu_4687_p3.read().is_01() || !tmp_228_6_fu_4693_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_6_fu_4687_p3.read()) + sc_biguint<32>(tmp_228_6_fu_4693_p2.read()));
}

void compute4::thread_tmp1_fu_4505_p2() {
    tmp1_fu_4505_p2 = (!tmp_add_result2_fu_4483_p3.read().is_01() || !tmp_93_fu_4489_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_fu_4483_p3.read()) + sc_biguint<32>(tmp_93_fu_4489_p2.read()));
}

void compute4::thread_tmp20_fu_5631_p2() {
    tmp20_fu_5631_p2 = (!tmp_232_6_reg_8777.read().is_01() || !tmp21_reg_8787.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_6_reg_8777.read()) + sc_biguint<32>(tmp21_reg_8787.read()));
}

void compute4::thread_tmp21_fu_4715_p2() {
    tmp21_fu_4715_p2 = (!tmp_240_6_fu_4705_p2.read().is_01() || !tmp_236_6_fu_4701_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_6_fu_4705_p2.read()) + sc_biguint<32>(tmp_236_6_fu_4701_p2.read()));
}

void compute4::thread_tmp22_fu_4743_p2() {
    tmp22_fu_4743_p2 = (!tmp_add_result2_7_fu_4721_p3.read().is_01() || !tmp_228_7_fu_4727_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_7_fu_4721_p3.read()) + sc_biguint<32>(tmp_228_7_fu_4727_p2.read()));
}

void compute4::thread_tmp23_fu_5641_p2() {
    tmp23_fu_5641_p2 = (!tmp_232_7_reg_8792.read().is_01() || !tmp24_reg_8802.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_7_reg_8792.read()) + sc_biguint<32>(tmp24_reg_8802.read()));
}

void compute4::thread_tmp24_fu_4749_p2() {
    tmp24_fu_4749_p2 = (!tmp_240_7_fu_4739_p2.read().is_01() || !tmp_236_7_fu_4735_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_7_fu_4739_p2.read()) + sc_biguint<32>(tmp_236_7_fu_4735_p2.read()));
}

void compute4::thread_tmp25_fu_4777_p2() {
    tmp25_fu_4777_p2 = (!tmp_add_result2_8_fu_4755_p3.read().is_01() || !tmp_228_8_fu_4761_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_8_fu_4755_p3.read()) + sc_biguint<32>(tmp_228_8_fu_4761_p2.read()));
}

void compute4::thread_tmp26_fu_5651_p2() {
    tmp26_fu_5651_p2 = (!tmp_232_8_reg_8807.read().is_01() || !tmp27_reg_8817.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_8_reg_8807.read()) + sc_biguint<32>(tmp27_reg_8817.read()));
}

void compute4::thread_tmp27_fu_4783_p2() {
    tmp27_fu_4783_p2 = (!tmp_240_8_fu_4773_p2.read().is_01() || !tmp_236_8_fu_4769_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_8_fu_4773_p2.read()) + sc_biguint<32>(tmp_236_8_fu_4769_p2.read()));
}

void compute4::thread_tmp28_fu_4811_p2() {
    tmp28_fu_4811_p2 = (!tmp_add_result2_9_fu_4789_p3.read().is_01() || !tmp_228_9_fu_4795_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_9_fu_4789_p3.read()) + sc_biguint<32>(tmp_228_9_fu_4795_p2.read()));
}

void compute4::thread_tmp29_fu_5661_p2() {
    tmp29_fu_5661_p2 = (!tmp_232_9_reg_8822.read().is_01() || !tmp30_reg_8832.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_9_reg_8822.read()) + sc_biguint<32>(tmp30_reg_8832.read()));
}

void compute4::thread_tmp2_fu_5571_p2() {
    tmp2_fu_5571_p2 = (!tmp_98_reg_8687.read().is_01() || !tmp3_reg_8697.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_98_reg_8687.read()) + sc_biguint<32>(tmp3_reg_8697.read()));
}

void compute4::thread_tmp30_fu_4817_p2() {
    tmp30_fu_4817_p2 = (!tmp_240_9_fu_4807_p2.read().is_01() || !tmp_236_9_fu_4803_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_9_fu_4807_p2.read()) + sc_biguint<32>(tmp_236_9_fu_4803_p2.read()));
}

void compute4::thread_tmp31_fu_4845_p2() {
    tmp31_fu_4845_p2 = (!tmp_add_result2_s_fu_4823_p3.read().is_01() || !tmp_228_s_fu_4829_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_s_fu_4823_p3.read()) + sc_biguint<32>(tmp_228_s_fu_4829_p2.read()));
}

void compute4::thread_tmp32_fu_5671_p2() {
    tmp32_fu_5671_p2 = (!tmp_232_s_reg_8837.read().is_01() || !tmp33_reg_8847.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_s_reg_8837.read()) + sc_biguint<32>(tmp33_reg_8847.read()));
}

void compute4::thread_tmp33_fu_4851_p2() {
    tmp33_fu_4851_p2 = (!tmp_240_s_fu_4841_p2.read().is_01() || !tmp_236_s_fu_4837_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_s_fu_4841_p2.read()) + sc_biguint<32>(tmp_236_s_fu_4837_p2.read()));
}

void compute4::thread_tmp34_fu_4879_p2() {
    tmp34_fu_4879_p2 = (!tmp_add_result2_10_fu_4857_p3.read().is_01() || !tmp_228_10_fu_4863_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_10_fu_4857_p3.read()) + sc_biguint<32>(tmp_228_10_fu_4863_p2.read()));
}

void compute4::thread_tmp35_fu_5681_p2() {
    tmp35_fu_5681_p2 = (!tmp_232_10_reg_8852.read().is_01() || !tmp36_reg_8862.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_10_reg_8852.read()) + sc_biguint<32>(tmp36_reg_8862.read()));
}

void compute4::thread_tmp36_fu_4885_p2() {
    tmp36_fu_4885_p2 = (!tmp_240_10_fu_4875_p2.read().is_01() || !tmp_236_10_fu_4871_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_10_fu_4875_p2.read()) + sc_biguint<32>(tmp_236_10_fu_4871_p2.read()));
}

void compute4::thread_tmp37_fu_4913_p2() {
    tmp37_fu_4913_p2 = (!tmp_add_result2_11_fu_4891_p3.read().is_01() || !tmp_228_11_fu_4897_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_11_fu_4891_p3.read()) + sc_biguint<32>(tmp_228_11_fu_4897_p2.read()));
}

void compute4::thread_tmp38_fu_5691_p2() {
    tmp38_fu_5691_p2 = (!tmp_232_11_reg_8867.read().is_01() || !tmp39_reg_8877.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_11_reg_8867.read()) + sc_biguint<32>(tmp39_reg_8877.read()));
}

void compute4::thread_tmp39_fu_4919_p2() {
    tmp39_fu_4919_p2 = (!tmp_240_11_fu_4909_p2.read().is_01() || !tmp_236_11_fu_4905_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_11_fu_4909_p2.read()) + sc_biguint<32>(tmp_236_11_fu_4905_p2.read()));
}

void compute4::thread_tmp3_fu_4511_p2() {
    tmp3_fu_4511_p2 = (!tmp_106_fu_4501_p2.read().is_01() || !tmp_102_fu_4497_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_106_fu_4501_p2.read()) + sc_biguint<32>(tmp_102_fu_4497_p2.read()));
}

void compute4::thread_tmp40_fu_4947_p2() {
    tmp40_fu_4947_p2 = (!tmp_add_result2_12_fu_4925_p3.read().is_01() || !tmp_228_12_fu_4931_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_12_fu_4925_p3.read()) + sc_biguint<32>(tmp_228_12_fu_4931_p2.read()));
}

void compute4::thread_tmp41_fu_5701_p2() {
    tmp41_fu_5701_p2 = (!tmp_232_12_reg_8882.read().is_01() || !tmp42_reg_8892.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_12_reg_8882.read()) + sc_biguint<32>(tmp42_reg_8892.read()));
}

void compute4::thread_tmp42_fu_4953_p2() {
    tmp42_fu_4953_p2 = (!tmp_240_12_fu_4943_p2.read().is_01() || !tmp_236_12_fu_4939_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_12_fu_4943_p2.read()) + sc_biguint<32>(tmp_236_12_fu_4939_p2.read()));
}

void compute4::thread_tmp43_fu_4981_p2() {
    tmp43_fu_4981_p2 = (!tmp_add_result2_13_fu_4959_p3.read().is_01() || !tmp_228_13_fu_4965_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_13_fu_4959_p3.read()) + sc_biguint<32>(tmp_228_13_fu_4965_p2.read()));
}

void compute4::thread_tmp44_fu_5711_p2() {
    tmp44_fu_5711_p2 = (!tmp_232_13_reg_8897.read().is_01() || !tmp45_reg_8907.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_13_reg_8897.read()) + sc_biguint<32>(tmp45_reg_8907.read()));
}

void compute4::thread_tmp45_fu_4987_p2() {
    tmp45_fu_4987_p2 = (!tmp_240_13_fu_4977_p2.read().is_01() || !tmp_236_13_fu_4973_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_13_fu_4977_p2.read()) + sc_biguint<32>(tmp_236_13_fu_4973_p2.read()));
}

void compute4::thread_tmp46_fu_5015_p2() {
    tmp46_fu_5015_p2 = (!tmp_add_result2_14_fu_4993_p3.read().is_01() || !tmp_228_14_fu_4999_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_14_fu_4993_p3.read()) + sc_biguint<32>(tmp_228_14_fu_4999_p2.read()));
}

void compute4::thread_tmp47_fu_5721_p2() {
    tmp47_fu_5721_p2 = (!tmp_232_14_reg_8912.read().is_01() || !tmp48_reg_8922.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_14_reg_8912.read()) + sc_biguint<32>(tmp48_reg_8922.read()));
}

void compute4::thread_tmp48_fu_5021_p2() {
    tmp48_fu_5021_p2 = (!tmp_240_14_fu_5011_p2.read().is_01() || !tmp_236_14_fu_5007_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_14_fu_5011_p2.read()) + sc_biguint<32>(tmp_236_14_fu_5007_p2.read()));
}

void compute4::thread_tmp49_fu_5049_p2() {
    tmp49_fu_5049_p2 = (!tmp_add_result2_15_fu_5027_p3.read().is_01() || !tmp_228_15_fu_5033_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_15_fu_5027_p3.read()) + sc_biguint<32>(tmp_228_15_fu_5033_p2.read()));
}

void compute4::thread_tmp4_fu_4539_p2() {
    tmp4_fu_4539_p2 = (!tmp_add_result2_1_fu_4517_p3.read().is_01() || !tmp_228_1_fu_4523_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_1_fu_4517_p3.read()) + sc_biguint<32>(tmp_228_1_fu_4523_p2.read()));
}

void compute4::thread_tmp50_fu_5731_p2() {
    tmp50_fu_5731_p2 = (!tmp_232_15_reg_8927.read().is_01() || !tmp51_reg_8937.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_15_reg_8927.read()) + sc_biguint<32>(tmp51_reg_8937.read()));
}

void compute4::thread_tmp51_fu_5055_p2() {
    tmp51_fu_5055_p2 = (!tmp_240_15_fu_5045_p2.read().is_01() || !tmp_236_15_fu_5041_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_15_fu_5045_p2.read()) + sc_biguint<32>(tmp_236_15_fu_5041_p2.read()));
}

void compute4::thread_tmp52_fu_5083_p2() {
    tmp52_fu_5083_p2 = (!tmp_add_result2_16_fu_5061_p3.read().is_01() || !tmp_228_16_fu_5067_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_16_fu_5061_p3.read()) + sc_biguint<32>(tmp_228_16_fu_5067_p2.read()));
}

void compute4::thread_tmp53_fu_5741_p2() {
    tmp53_fu_5741_p2 = (!tmp_232_16_reg_8942.read().is_01() || !tmp54_reg_8952.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_16_reg_8942.read()) + sc_biguint<32>(tmp54_reg_8952.read()));
}

void compute4::thread_tmp54_fu_5089_p2() {
    tmp54_fu_5089_p2 = (!tmp_240_16_fu_5079_p2.read().is_01() || !tmp_236_16_fu_5075_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_16_fu_5079_p2.read()) + sc_biguint<32>(tmp_236_16_fu_5075_p2.read()));
}

void compute4::thread_tmp55_fu_5117_p2() {
    tmp55_fu_5117_p2 = (!tmp_add_result2_17_fu_5095_p3.read().is_01() || !tmp_228_17_fu_5101_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_17_fu_5095_p3.read()) + sc_biguint<32>(tmp_228_17_fu_5101_p2.read()));
}

void compute4::thread_tmp56_fu_5751_p2() {
    tmp56_fu_5751_p2 = (!tmp_232_17_reg_8957.read().is_01() || !tmp57_reg_8967.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_17_reg_8957.read()) + sc_biguint<32>(tmp57_reg_8967.read()));
}

void compute4::thread_tmp57_fu_5123_p2() {
    tmp57_fu_5123_p2 = (!tmp_240_17_fu_5113_p2.read().is_01() || !tmp_236_17_fu_5109_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_17_fu_5113_p2.read()) + sc_biguint<32>(tmp_236_17_fu_5109_p2.read()));
}

void compute4::thread_tmp58_fu_5151_p2() {
    tmp58_fu_5151_p2 = (!tmp_add_result2_18_fu_5129_p3.read().is_01() || !tmp_228_18_fu_5135_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_18_fu_5129_p3.read()) + sc_biguint<32>(tmp_228_18_fu_5135_p2.read()));
}

void compute4::thread_tmp59_fu_5761_p2() {
    tmp59_fu_5761_p2 = (!tmp_232_18_reg_8972.read().is_01() || !tmp60_reg_8982.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_18_reg_8972.read()) + sc_biguint<32>(tmp60_reg_8982.read()));
}

void compute4::thread_tmp5_fu_5581_p2() {
    tmp5_fu_5581_p2 = (!tmp_232_1_reg_8702.read().is_01() || !tmp6_reg_8712.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_1_reg_8702.read()) + sc_biguint<32>(tmp6_reg_8712.read()));
}

void compute4::thread_tmp60_fu_5157_p2() {
    tmp60_fu_5157_p2 = (!tmp_240_18_fu_5147_p2.read().is_01() || !tmp_236_18_fu_5143_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_18_fu_5147_p2.read()) + sc_biguint<32>(tmp_236_18_fu_5143_p2.read()));
}

void compute4::thread_tmp61_fu_5185_p2() {
    tmp61_fu_5185_p2 = (!tmp_add_result2_19_fu_5163_p3.read().is_01() || !tmp_228_19_fu_5169_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_19_fu_5163_p3.read()) + sc_biguint<32>(tmp_228_19_fu_5169_p2.read()));
}

void compute4::thread_tmp62_fu_5771_p2() {
    tmp62_fu_5771_p2 = (!tmp_232_19_reg_8987.read().is_01() || !tmp63_reg_8997.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_19_reg_8987.read()) + sc_biguint<32>(tmp63_reg_8997.read()));
}

void compute4::thread_tmp63_fu_5191_p2() {
    tmp63_fu_5191_p2 = (!tmp_240_19_fu_5181_p2.read().is_01() || !tmp_236_19_fu_5177_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_19_fu_5181_p2.read()) + sc_biguint<32>(tmp_236_19_fu_5177_p2.read()));
}

void compute4::thread_tmp64_fu_5219_p2() {
    tmp64_fu_5219_p2 = (!tmp_add_result2_20_fu_5197_p3.read().is_01() || !tmp_228_20_fu_5203_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_20_fu_5197_p3.read()) + sc_biguint<32>(tmp_228_20_fu_5203_p2.read()));
}

void compute4::thread_tmp65_fu_5781_p2() {
    tmp65_fu_5781_p2 = (!tmp_232_20_reg_9002.read().is_01() || !tmp66_reg_9012.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_20_reg_9002.read()) + sc_biguint<32>(tmp66_reg_9012.read()));
}

void compute4::thread_tmp66_fu_5225_p2() {
    tmp66_fu_5225_p2 = (!tmp_240_20_fu_5215_p2.read().is_01() || !tmp_236_20_fu_5211_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_20_fu_5215_p2.read()) + sc_biguint<32>(tmp_236_20_fu_5211_p2.read()));
}

void compute4::thread_tmp67_fu_5253_p2() {
    tmp67_fu_5253_p2 = (!tmp_add_result2_21_fu_5231_p3.read().is_01() || !tmp_228_21_fu_5237_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_21_fu_5231_p3.read()) + sc_biguint<32>(tmp_228_21_fu_5237_p2.read()));
}

void compute4::thread_tmp68_fu_5791_p2() {
    tmp68_fu_5791_p2 = (!tmp_232_21_reg_9017.read().is_01() || !tmp69_reg_9027.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_21_reg_9017.read()) + sc_biguint<32>(tmp69_reg_9027.read()));
}

void compute4::thread_tmp69_fu_5259_p2() {
    tmp69_fu_5259_p2 = (!tmp_240_21_fu_5249_p2.read().is_01() || !tmp_236_21_fu_5245_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_21_fu_5249_p2.read()) + sc_biguint<32>(tmp_236_21_fu_5245_p2.read()));
}

void compute4::thread_tmp6_fu_4545_p2() {
    tmp6_fu_4545_p2 = (!tmp_240_1_fu_4535_p2.read().is_01() || !tmp_236_1_fu_4531_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_1_fu_4535_p2.read()) + sc_biguint<32>(tmp_236_1_fu_4531_p2.read()));
}

void compute4::thread_tmp70_fu_5287_p2() {
    tmp70_fu_5287_p2 = (!tmp_add_result2_22_fu_5265_p3.read().is_01() || !tmp_228_22_fu_5271_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_22_fu_5265_p3.read()) + sc_biguint<32>(tmp_228_22_fu_5271_p2.read()));
}

void compute4::thread_tmp71_fu_5801_p2() {
    tmp71_fu_5801_p2 = (!tmp_232_22_reg_9032.read().is_01() || !tmp72_reg_9042.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_22_reg_9032.read()) + sc_biguint<32>(tmp72_reg_9042.read()));
}

void compute4::thread_tmp72_fu_5293_p2() {
    tmp72_fu_5293_p2 = (!tmp_240_22_fu_5283_p2.read().is_01() || !tmp_236_22_fu_5279_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_22_fu_5283_p2.read()) + sc_biguint<32>(tmp_236_22_fu_5279_p2.read()));
}

void compute4::thread_tmp73_fu_5321_p2() {
    tmp73_fu_5321_p2 = (!tmp_add_result2_23_fu_5299_p3.read().is_01() || !tmp_228_23_fu_5305_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_23_fu_5299_p3.read()) + sc_biguint<32>(tmp_228_23_fu_5305_p2.read()));
}

void compute4::thread_tmp74_fu_5811_p2() {
    tmp74_fu_5811_p2 = (!tmp_232_23_reg_9047.read().is_01() || !tmp75_reg_9057.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_23_reg_9047.read()) + sc_biguint<32>(tmp75_reg_9057.read()));
}

void compute4::thread_tmp75_fu_5327_p2() {
    tmp75_fu_5327_p2 = (!tmp_240_23_fu_5317_p2.read().is_01() || !tmp_236_23_fu_5313_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_23_fu_5317_p2.read()) + sc_biguint<32>(tmp_236_23_fu_5313_p2.read()));
}

void compute4::thread_tmp76_fu_5355_p2() {
    tmp76_fu_5355_p2 = (!tmp_add_result2_24_fu_5333_p3.read().is_01() || !tmp_228_24_fu_5339_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_24_fu_5333_p3.read()) + sc_biguint<32>(tmp_228_24_fu_5339_p2.read()));
}

void compute4::thread_tmp77_fu_5821_p2() {
    tmp77_fu_5821_p2 = (!tmp_232_24_reg_9062.read().is_01() || !tmp78_reg_9072.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_24_reg_9062.read()) + sc_biguint<32>(tmp78_reg_9072.read()));
}

void compute4::thread_tmp78_fu_5361_p2() {
    tmp78_fu_5361_p2 = (!tmp_240_24_fu_5351_p2.read().is_01() || !tmp_236_24_fu_5347_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_24_fu_5351_p2.read()) + sc_biguint<32>(tmp_236_24_fu_5347_p2.read()));
}

void compute4::thread_tmp79_fu_5389_p2() {
    tmp79_fu_5389_p2 = (!tmp_add_result2_25_fu_5367_p3.read().is_01() || !tmp_228_25_fu_5373_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_25_fu_5367_p3.read()) + sc_biguint<32>(tmp_228_25_fu_5373_p2.read()));
}

void compute4::thread_tmp7_fu_4573_p2() {
    tmp7_fu_4573_p2 = (!tmp_add_result2_2_fu_4551_p3.read().is_01() || !tmp_228_2_fu_4557_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_2_fu_4551_p3.read()) + sc_biguint<32>(tmp_228_2_fu_4557_p2.read()));
}

void compute4::thread_tmp80_fu_5831_p2() {
    tmp80_fu_5831_p2 = (!tmp_232_25_reg_9077.read().is_01() || !tmp81_reg_9087.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_25_reg_9077.read()) + sc_biguint<32>(tmp81_reg_9087.read()));
}

void compute4::thread_tmp81_fu_5395_p2() {
    tmp81_fu_5395_p2 = (!tmp_240_25_fu_5385_p2.read().is_01() || !tmp_236_25_fu_5381_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_25_fu_5385_p2.read()) + sc_biguint<32>(tmp_236_25_fu_5381_p2.read()));
}

void compute4::thread_tmp82_fu_5423_p2() {
    tmp82_fu_5423_p2 = (!tmp_add_result2_26_fu_5401_p3.read().is_01() || !tmp_228_26_fu_5407_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_26_fu_5401_p3.read()) + sc_biguint<32>(tmp_228_26_fu_5407_p2.read()));
}

void compute4::thread_tmp83_fu_5841_p2() {
    tmp83_fu_5841_p2 = (!tmp_232_26_reg_9092.read().is_01() || !tmp84_reg_9102.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_26_reg_9092.read()) + sc_biguint<32>(tmp84_reg_9102.read()));
}

void compute4::thread_tmp84_fu_5429_p2() {
    tmp84_fu_5429_p2 = (!tmp_240_26_fu_5419_p2.read().is_01() || !tmp_236_26_fu_5415_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_26_fu_5419_p2.read()) + sc_biguint<32>(tmp_236_26_fu_5415_p2.read()));
}

void compute4::thread_tmp85_fu_5457_p2() {
    tmp85_fu_5457_p2 = (!tmp_add_result2_27_fu_5435_p3.read().is_01() || !tmp_228_27_fu_5441_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_27_fu_5435_p3.read()) + sc_biguint<32>(tmp_228_27_fu_5441_p2.read()));
}

void compute4::thread_tmp86_fu_5851_p2() {
    tmp86_fu_5851_p2 = (!tmp_232_27_reg_9107.read().is_01() || !tmp87_reg_9117.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_27_reg_9107.read()) + sc_biguint<32>(tmp87_reg_9117.read()));
}

void compute4::thread_tmp87_fu_5463_p2() {
    tmp87_fu_5463_p2 = (!tmp_240_27_fu_5453_p2.read().is_01() || !tmp_236_27_fu_5449_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_27_fu_5453_p2.read()) + sc_biguint<32>(tmp_236_27_fu_5449_p2.read()));
}

void compute4::thread_tmp88_fu_5491_p2() {
    tmp88_fu_5491_p2 = (!tmp_add_result2_28_fu_5469_p3.read().is_01() || !tmp_228_28_fu_5475_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_28_fu_5469_p3.read()) + sc_biguint<32>(tmp_228_28_fu_5475_p2.read()));
}

void compute4::thread_tmp89_fu_5861_p2() {
    tmp89_fu_5861_p2 = (!tmp_232_28_reg_9122.read().is_01() || !tmp90_reg_9132.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_28_reg_9122.read()) + sc_biguint<32>(tmp90_reg_9132.read()));
}

void compute4::thread_tmp8_fu_5591_p2() {
    tmp8_fu_5591_p2 = (!tmp_232_2_reg_8717.read().is_01() || !tmp9_reg_8727.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_2_reg_8717.read()) + sc_biguint<32>(tmp9_reg_8727.read()));
}

void compute4::thread_tmp90_fu_5497_p2() {
    tmp90_fu_5497_p2 = (!tmp_240_28_fu_5487_p2.read().is_01() || !tmp_236_28_fu_5483_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_28_fu_5487_p2.read()) + sc_biguint<32>(tmp_236_28_fu_5483_p2.read()));
}

void compute4::thread_tmp91_fu_5525_p2() {
    tmp91_fu_5525_p2 = (!tmp_add_result2_29_fu_5503_p3.read().is_01() || !tmp_228_29_fu_5509_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_29_fu_5503_p3.read()) + sc_biguint<32>(tmp_228_29_fu_5509_p2.read()));
}

void compute4::thread_tmp92_fu_5871_p2() {
    tmp92_fu_5871_p2 = (!tmp_232_29_reg_9137.read().is_01() || !tmp93_reg_9147.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_29_reg_9137.read()) + sc_biguint<32>(tmp93_reg_9147.read()));
}

void compute4::thread_tmp93_fu_5531_p2() {
    tmp93_fu_5531_p2 = (!tmp_240_29_fu_5521_p2.read().is_01() || !tmp_236_29_fu_5517_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_29_fu_5521_p2.read()) + sc_biguint<32>(tmp_236_29_fu_5517_p2.read()));
}

void compute4::thread_tmp94_fu_5559_p2() {
    tmp94_fu_5559_p2 = (!tmp_add_result2_30_fu_5537_p3.read().is_01() || !tmp_228_30_fu_5543_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_add_result2_30_fu_5537_p3.read()) + sc_biguint<32>(tmp_228_30_fu_5543_p2.read()));
}

void compute4::thread_tmp95_fu_5881_p2() {
    tmp95_fu_5881_p2 = (!tmp_232_30_reg_9152.read().is_01() || !tmp96_reg_9162.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_232_30_reg_9152.read()) + sc_biguint<32>(tmp96_reg_9162.read()));
}

void compute4::thread_tmp96_fu_5565_p2() {
    tmp96_fu_5565_p2 = (!tmp_240_30_fu_5555_p2.read().is_01() || !tmp_236_30_fu_5551_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_30_fu_5555_p2.read()) + sc_biguint<32>(tmp_236_30_fu_5551_p2.read()));
}

void compute4::thread_tmp9_fu_4579_p2() {
    tmp9_fu_4579_p2 = (!tmp_240_2_fu_4569_p2.read().is_01() || !tmp_236_2_fu_4565_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_240_2_fu_4569_p2.read()) + sc_biguint<32>(tmp_236_2_fu_4565_p2.read()));
}

void compute4::thread_tmp_100_fu_3977_p1() {
    tmp_100_fu_3977_p1 = esl_sext<32,16>(input_buffer_2_load_reg_7845.read());
}

void compute4::thread_tmp_101_fu_5921_p1() {
    tmp_101_fu_5921_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_101_mid2_cast_fu_3757_p1() {
    tmp_101_mid2_cast_fu_3757_p1 = esl_zext<5,2>(tmp_101_mid2_v_reg_7078_pp0_iter2_reg.read());
}

void compute4::thread_tmp_101_mid2_v_fu_3518_p3() {
    tmp_101_mid2_v_fu_3518_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<2>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? i_V_fu_3499_p2.read(): ap_phi_mux_p_s_phi_fu_2797_p4.read());
}

void compute4::thread_tmp_102_fu_4497_p2() {
    tmp_102_fu_4497_p2 = (!tmp_101_reg_8057.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_101_reg_8057.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_102_mid1_fu_3600_p2() {
    tmp_102_mid1_fu_3600_p2 = (j_V_fu_3580_p2.read() | tmp_101_mid2_v_fu_3518_p3.read());
}

void compute4::thread_tmp_103_mid1_fu_3606_p2() {
    tmp_103_mid1_fu_3606_p2 = (!tmp_102_mid1_fu_3600_p2.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_102_mid1_fu_3600_p2.read() == ap_const_lv2_0);
}

void compute4::thread_tmp_103_mid_fu_3530_p2() {
    tmp_103_mid_fu_3530_p2 = (!i_V_fu_3499_p2.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(i_V_fu_3499_p2.read() == ap_const_lv2_0);
}

void compute4::thread_tmp_104_fu_3984_p1() {
    tmp_104_fu_3984_p1 = esl_sext<32,16>(input_buffer_3_load_reg_7850.read());
}

void compute4::thread_tmp_104_mid2_cast_fu_3777_p1() {
    tmp_104_mid2_cast_fu_3777_p1 = esl_zext<5,2>(tmp_104_mid2_reg_7121_pp0_iter2_reg.read());
}

void compute4::thread_tmp_104_mid2_fu_3625_p3() {
    tmp_104_mid2_fu_3625_p3 = (!exitcond_flatten_mid_2_fu_3573_p3.read()[0].is_01())? sc_lv<2>(): ((exitcond_flatten_mid_2_fu_3573_p3.read()[0].to_bool())? j_V_fu_3580_p2.read(): p_8_mid_fu_3510_p3.read());
}

void compute4::thread_tmp_105_fu_5927_p1() {
    tmp_105_fu_5927_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_105_mid2_fu_3726_p3() {
    tmp_105_mid2_fu_3726_p3 = (!exitcond_mid3_reg_7133.read()[0].is_01())? sc_lv<6>(): ((exitcond_mid3_reg_7133.read()[0].to_bool())? r_V_25_mid1_reg_7144.read(): tmp_105_mid5_reg_7128.read());
}

void compute4::thread_tmp_105_mid3_fu_3548_p3() {
    tmp_105_mid3_fu_3548_p3 = (!exitcond_flatten_fu_3505_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond_flatten_fu_3505_p2.read()[0].to_bool())? tmp_105_mid_cast_fu_3544_p1.read(): r_V_23_fu_3482_p2.read());
}

void compute4::thread_tmp_105_mid5_fu_3633_p3() {
    tmp_105_mid5_fu_3633_p3 = (!exitcond_flatten_mid_2_fu_3573_p3.read()[0].is_01())? sc_lv<6>(): ((exitcond_flatten_mid_2_fu_3573_p3.read()[0].to_bool())? rhs_V_8_mid2_cast_fu_3526_p1.read(): tmp_105_mid3_fu_3548_p3.read());
}

void compute4::thread_tmp_105_mid_cast_fu_3544_p1() {
    tmp_105_mid_cast_fu_3544_p1 = esl_zext<6,2>(i_V_fu_3499_p2.read());
}

void compute4::thread_tmp_106_fu_4501_p2() {
    tmp_106_fu_4501_p2 = (!tmp_105_reg_8062.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_105_reg_8062.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_106_mid2_fu_3684_p3() {
    tmp_106_mid2_fu_3684_p3 = (!exitcond_mid3_fu_3641_p3.read()[0].is_01())? sc_lv<5>(): ((exitcond_mid3_fu_3641_p3.read()[0].to_bool())? tr_V_fu_3648_p2.read(): p_9_mid_fu_3592_p3.read());
}

void compute4::thread_tmp_115_fu_3079_p1() {
    tmp_115_fu_3079_p1 = Kernel_size.read().range(2-1, 0);
}

void compute4::thread_tmp_116_fu_3660_p2() {
    tmp_116_fu_3660_p2 = (tmp_83_fu_3654_p2.read() | exitcond_flatten_fu_3505_p2.read());
}

void compute4::thread_tmp_227_10_fu_6173_p1() {
    tmp_227_10_fu_6173_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_11_fu_6197_p1() {
    tmp_227_11_fu_6197_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_12_fu_6221_p1() {
    tmp_227_12_fu_6221_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_13_fu_6245_p1() {
    tmp_227_13_fu_6245_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_14_fu_6269_p1() {
    tmp_227_14_fu_6269_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_15_fu_6293_p1() {
    tmp_227_15_fu_6293_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_16_fu_6317_p1() {
    tmp_227_16_fu_6317_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_17_fu_6341_p1() {
    tmp_227_17_fu_6341_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_18_fu_6365_p1() {
    tmp_227_18_fu_6365_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_19_fu_6389_p1() {
    tmp_227_19_fu_6389_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_1_fu_5933_p1() {
    tmp_227_1_fu_5933_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_20_fu_6413_p1() {
    tmp_227_20_fu_6413_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_21_fu_6437_p1() {
    tmp_227_21_fu_6437_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_22_fu_6461_p1() {
    tmp_227_22_fu_6461_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_23_fu_6485_p1() {
    tmp_227_23_fu_6485_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_24_fu_6509_p1() {
    tmp_227_24_fu_6509_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_25_fu_6533_p1() {
    tmp_227_25_fu_6533_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_26_fu_6557_p1() {
    tmp_227_26_fu_6557_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_27_fu_6581_p1() {
    tmp_227_27_fu_6581_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_28_fu_6605_p1() {
    tmp_227_28_fu_6605_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_29_fu_6629_p1() {
    tmp_227_29_fu_6629_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_2_fu_5957_p1() {
    tmp_227_2_fu_5957_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_30_fu_6653_p1() {
    tmp_227_30_fu_6653_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_3_fu_5981_p1() {
    tmp_227_3_fu_5981_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_4_fu_6005_p1() {
    tmp_227_4_fu_6005_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_5_fu_6029_p1() {
    tmp_227_5_fu_6029_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_6_fu_6053_p1() {
    tmp_227_6_fu_6053_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_7_fu_6077_p1() {
    tmp_227_7_fu_6077_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_8_fu_6101_p1() {
    tmp_227_8_fu_6101_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_9_fu_6125_p1() {
    tmp_227_9_fu_6125_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_227_s_fu_6149_p1() {
    tmp_227_s_fu_6149_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_228_10_fu_4863_p2() {
    tmp_228_10_fu_4863_p2 = (!tmp_227_10_reg_8267.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_10_reg_8267.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_11_fu_4897_p2() {
    tmp_228_11_fu_4897_p2 = (!tmp_227_11_reg_8287.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_11_reg_8287.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_12_fu_4931_p2() {
    tmp_228_12_fu_4931_p2 = (!tmp_227_12_reg_8307.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_12_reg_8307.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_13_fu_4965_p2() {
    tmp_228_13_fu_4965_p2 = (!tmp_227_13_reg_8327.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_13_reg_8327.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_14_fu_4999_p2() {
    tmp_228_14_fu_4999_p2 = (!tmp_227_14_reg_8347.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_14_reg_8347.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_15_fu_5033_p2() {
    tmp_228_15_fu_5033_p2 = (!tmp_227_15_reg_8367.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_15_reg_8367.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_16_fu_5067_p2() {
    tmp_228_16_fu_5067_p2 = (!tmp_227_16_reg_8387.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_16_reg_8387.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_17_fu_5101_p2() {
    tmp_228_17_fu_5101_p2 = (!tmp_227_17_reg_8407.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_17_reg_8407.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_18_fu_5135_p2() {
    tmp_228_18_fu_5135_p2 = (!tmp_227_18_reg_8427.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_18_reg_8427.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_19_fu_5169_p2() {
    tmp_228_19_fu_5169_p2 = (!tmp_227_19_reg_8447.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_19_reg_8447.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_1_fu_4523_p2() {
    tmp_228_1_fu_4523_p2 = (!tmp_227_1_reg_8067.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_1_reg_8067.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_20_fu_5203_p2() {
    tmp_228_20_fu_5203_p2 = (!tmp_227_20_reg_8467.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_20_reg_8467.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_21_fu_5237_p2() {
    tmp_228_21_fu_5237_p2 = (!tmp_227_21_reg_8487.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_21_reg_8487.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_22_fu_5271_p2() {
    tmp_228_22_fu_5271_p2 = (!tmp_227_22_reg_8507.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_22_reg_8507.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_23_fu_5305_p2() {
    tmp_228_23_fu_5305_p2 = (!tmp_227_23_reg_8527.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_23_reg_8527.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_24_fu_5339_p2() {
    tmp_228_24_fu_5339_p2 = (!tmp_227_24_reg_8547.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_24_reg_8547.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_25_fu_5373_p2() {
    tmp_228_25_fu_5373_p2 = (!tmp_227_25_reg_8567.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_25_reg_8567.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_26_fu_5407_p2() {
    tmp_228_26_fu_5407_p2 = (!tmp_227_26_reg_8587.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_26_reg_8587.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_27_fu_5441_p2() {
    tmp_228_27_fu_5441_p2 = (!tmp_227_27_reg_8607.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_27_reg_8607.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_28_fu_5475_p2() {
    tmp_228_28_fu_5475_p2 = (!tmp_227_28_reg_8627.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_28_reg_8627.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_29_fu_5509_p2() {
    tmp_228_29_fu_5509_p2 = (!tmp_227_29_reg_8647.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_29_reg_8647.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_2_fu_4557_p2() {
    tmp_228_2_fu_4557_p2 = (!tmp_227_2_reg_8087.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_2_reg_8087.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_30_fu_5543_p2() {
    tmp_228_30_fu_5543_p2 = (!tmp_227_30_reg_8667.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_30_reg_8667.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_3_fu_4591_p2() {
    tmp_228_3_fu_4591_p2 = (!tmp_227_3_reg_8107.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_3_reg_8107.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_4_fu_4625_p2() {
    tmp_228_4_fu_4625_p2 = (!tmp_227_4_reg_8127.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_4_reg_8127.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_5_fu_4659_p2() {
    tmp_228_5_fu_4659_p2 = (!tmp_227_5_reg_8147.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_5_reg_8147.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_6_fu_4693_p2() {
    tmp_228_6_fu_4693_p2 = (!tmp_227_6_reg_8167.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_6_reg_8167.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_7_fu_4727_p2() {
    tmp_228_7_fu_4727_p2 = (!tmp_227_7_reg_8187.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_7_reg_8187.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_8_fu_4761_p2() {
    tmp_228_8_fu_4761_p2 = (!tmp_227_8_reg_8207.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_8_reg_8207.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_9_fu_4795_p2() {
    tmp_228_9_fu_4795_p2 = (!tmp_227_9_reg_8227.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_9_reg_8227.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_228_s_fu_4829_p2() {
    tmp_228_s_fu_4829_p2 = (!tmp_227_s_reg_8247.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_227_s_reg_8247.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_231_10_fu_6179_p1() {
    tmp_231_10_fu_6179_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_11_fu_6203_p1() {
    tmp_231_11_fu_6203_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_12_fu_6227_p1() {
    tmp_231_12_fu_6227_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_13_fu_6251_p1() {
    tmp_231_13_fu_6251_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_14_fu_6275_p1() {
    tmp_231_14_fu_6275_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_15_fu_6299_p1() {
    tmp_231_15_fu_6299_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_16_fu_6323_p1() {
    tmp_231_16_fu_6323_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_17_fu_6347_p1() {
    tmp_231_17_fu_6347_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_18_fu_6371_p1() {
    tmp_231_18_fu_6371_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_19_fu_6395_p1() {
    tmp_231_19_fu_6395_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_1_fu_5939_p1() {
    tmp_231_1_fu_5939_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_20_fu_6419_p1() {
    tmp_231_20_fu_6419_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_21_fu_6443_p1() {
    tmp_231_21_fu_6443_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_22_fu_6467_p1() {
    tmp_231_22_fu_6467_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_23_fu_6491_p1() {
    tmp_231_23_fu_6491_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_24_fu_6515_p1() {
    tmp_231_24_fu_6515_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_25_fu_6539_p1() {
    tmp_231_25_fu_6539_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_26_fu_6563_p1() {
    tmp_231_26_fu_6563_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_27_fu_6587_p1() {
    tmp_231_27_fu_6587_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_28_fu_6611_p1() {
    tmp_231_28_fu_6611_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_29_fu_6635_p1() {
    tmp_231_29_fu_6635_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_2_fu_5963_p1() {
    tmp_231_2_fu_5963_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_30_fu_6659_p1() {
    tmp_231_30_fu_6659_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_3_fu_5987_p1() {
    tmp_231_3_fu_5987_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_4_fu_6011_p1() {
    tmp_231_4_fu_6011_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_5_fu_6035_p1() {
    tmp_231_5_fu_6035_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_6_fu_6059_p1() {
    tmp_231_6_fu_6059_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_7_fu_6083_p1() {
    tmp_231_7_fu_6083_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_8_fu_6107_p1() {
    tmp_231_8_fu_6107_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_9_fu_6131_p1() {
    tmp_231_9_fu_6131_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_231_s_fu_6155_p1() {
    tmp_231_s_fu_6155_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_232_10_fu_4867_p2() {
    tmp_232_10_fu_4867_p2 = (!tmp_231_10_reg_8272.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_10_reg_8272.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_11_fu_4901_p2() {
    tmp_232_11_fu_4901_p2 = (!tmp_231_11_reg_8292.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_11_reg_8292.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_12_fu_4935_p2() {
    tmp_232_12_fu_4935_p2 = (!tmp_231_12_reg_8312.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_12_reg_8312.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_13_fu_4969_p2() {
    tmp_232_13_fu_4969_p2 = (!tmp_231_13_reg_8332.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_13_reg_8332.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_14_fu_5003_p2() {
    tmp_232_14_fu_5003_p2 = (!tmp_231_14_reg_8352.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_14_reg_8352.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_15_fu_5037_p2() {
    tmp_232_15_fu_5037_p2 = (!tmp_231_15_reg_8372.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_15_reg_8372.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_16_fu_5071_p2() {
    tmp_232_16_fu_5071_p2 = (!tmp_231_16_reg_8392.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_16_reg_8392.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_17_fu_5105_p2() {
    tmp_232_17_fu_5105_p2 = (!tmp_231_17_reg_8412.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_17_reg_8412.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_18_fu_5139_p2() {
    tmp_232_18_fu_5139_p2 = (!tmp_231_18_reg_8432.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_18_reg_8432.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_19_fu_5173_p2() {
    tmp_232_19_fu_5173_p2 = (!tmp_231_19_reg_8452.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_19_reg_8452.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_1_fu_4527_p2() {
    tmp_232_1_fu_4527_p2 = (!tmp_231_1_reg_8072.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_1_reg_8072.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_20_fu_5207_p2() {
    tmp_232_20_fu_5207_p2 = (!tmp_231_20_reg_8472.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_20_reg_8472.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_21_fu_5241_p2() {
    tmp_232_21_fu_5241_p2 = (!tmp_231_21_reg_8492.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_21_reg_8492.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_22_fu_5275_p2() {
    tmp_232_22_fu_5275_p2 = (!tmp_231_22_reg_8512.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_22_reg_8512.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_23_fu_5309_p2() {
    tmp_232_23_fu_5309_p2 = (!tmp_231_23_reg_8532.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_23_reg_8532.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_24_fu_5343_p2() {
    tmp_232_24_fu_5343_p2 = (!tmp_231_24_reg_8552.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_24_reg_8552.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_25_fu_5377_p2() {
    tmp_232_25_fu_5377_p2 = (!tmp_231_25_reg_8572.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_25_reg_8572.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_26_fu_5411_p2() {
    tmp_232_26_fu_5411_p2 = (!tmp_231_26_reg_8592.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_26_reg_8592.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_27_fu_5445_p2() {
    tmp_232_27_fu_5445_p2 = (!tmp_231_27_reg_8612.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_27_reg_8612.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_28_fu_5479_p2() {
    tmp_232_28_fu_5479_p2 = (!tmp_231_28_reg_8632.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_28_reg_8632.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_29_fu_5513_p2() {
    tmp_232_29_fu_5513_p2 = (!tmp_231_29_reg_8652.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_29_reg_8652.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_2_fu_4561_p2() {
    tmp_232_2_fu_4561_p2 = (!tmp_231_2_reg_8092.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_2_reg_8092.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_30_fu_5547_p2() {
    tmp_232_30_fu_5547_p2 = (!tmp_231_30_reg_8672.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_30_reg_8672.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_3_fu_4595_p2() {
    tmp_232_3_fu_4595_p2 = (!tmp_231_3_reg_8112.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_3_reg_8112.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_4_fu_4629_p2() {
    tmp_232_4_fu_4629_p2 = (!tmp_231_4_reg_8132.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_4_reg_8132.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_5_fu_4663_p2() {
    tmp_232_5_fu_4663_p2 = (!tmp_231_5_reg_8152.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_5_reg_8152.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_6_fu_4697_p2() {
    tmp_232_6_fu_4697_p2 = (!tmp_231_6_reg_8172.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_6_reg_8172.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_7_fu_4731_p2() {
    tmp_232_7_fu_4731_p2 = (!tmp_231_7_reg_8192.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_7_reg_8192.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_8_fu_4765_p2() {
    tmp_232_8_fu_4765_p2 = (!tmp_231_8_reg_8212.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_8_reg_8212.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_9_fu_4799_p2() {
    tmp_232_9_fu_4799_p2 = (!tmp_231_9_reg_8232.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_9_reg_8232.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_232_s_fu_4833_p2() {
    tmp_232_s_fu_4833_p2 = (!tmp_231_s_reg_8252.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_231_s_reg_8252.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_235_10_fu_6185_p1() {
    tmp_235_10_fu_6185_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_11_fu_6209_p1() {
    tmp_235_11_fu_6209_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_12_fu_6233_p1() {
    tmp_235_12_fu_6233_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_13_fu_6257_p1() {
    tmp_235_13_fu_6257_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_14_fu_6281_p1() {
    tmp_235_14_fu_6281_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_15_fu_6305_p1() {
    tmp_235_15_fu_6305_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_16_fu_6329_p1() {
    tmp_235_16_fu_6329_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_17_fu_6353_p1() {
    tmp_235_17_fu_6353_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_18_fu_6377_p1() {
    tmp_235_18_fu_6377_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_19_fu_6401_p1() {
    tmp_235_19_fu_6401_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_1_fu_5945_p1() {
    tmp_235_1_fu_5945_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_20_fu_6425_p1() {
    tmp_235_20_fu_6425_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_21_fu_6449_p1() {
    tmp_235_21_fu_6449_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_22_fu_6473_p1() {
    tmp_235_22_fu_6473_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_23_fu_6497_p1() {
    tmp_235_23_fu_6497_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_24_fu_6521_p1() {
    tmp_235_24_fu_6521_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_25_fu_6545_p1() {
    tmp_235_25_fu_6545_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_26_fu_6569_p1() {
    tmp_235_26_fu_6569_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_27_fu_6593_p1() {
    tmp_235_27_fu_6593_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_28_fu_6617_p1() {
    tmp_235_28_fu_6617_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_29_fu_6641_p1() {
    tmp_235_29_fu_6641_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_2_fu_5969_p1() {
    tmp_235_2_fu_5969_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_30_fu_6665_p1() {
    tmp_235_30_fu_6665_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_3_fu_5993_p1() {
    tmp_235_3_fu_5993_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_4_fu_6017_p1() {
    tmp_235_4_fu_6017_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_5_fu_6041_p1() {
    tmp_235_5_fu_6041_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_6_fu_6065_p1() {
    tmp_235_6_fu_6065_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_7_fu_6089_p1() {
    tmp_235_7_fu_6089_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_8_fu_6113_p1() {
    tmp_235_8_fu_6113_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_9_fu_6137_p1() {
    tmp_235_9_fu_6137_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_235_s_fu_6161_p1() {
    tmp_235_s_fu_6161_p1 =  (sc_lv<16>) (tmp_100_fu_3977_p1.read());
}

void compute4::thread_tmp_236_10_fu_4871_p2() {
    tmp_236_10_fu_4871_p2 = (!tmp_235_10_reg_8277.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_10_reg_8277.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_11_fu_4905_p2() {
    tmp_236_11_fu_4905_p2 = (!tmp_235_11_reg_8297.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_11_reg_8297.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_12_fu_4939_p2() {
    tmp_236_12_fu_4939_p2 = (!tmp_235_12_reg_8317.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_12_reg_8317.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_13_fu_4973_p2() {
    tmp_236_13_fu_4973_p2 = (!tmp_235_13_reg_8337.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_13_reg_8337.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_14_fu_5007_p2() {
    tmp_236_14_fu_5007_p2 = (!tmp_235_14_reg_8357.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_14_reg_8357.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_15_fu_5041_p2() {
    tmp_236_15_fu_5041_p2 = (!tmp_235_15_reg_8377.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_15_reg_8377.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_16_fu_5075_p2() {
    tmp_236_16_fu_5075_p2 = (!tmp_235_16_reg_8397.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_16_reg_8397.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_17_fu_5109_p2() {
    tmp_236_17_fu_5109_p2 = (!tmp_235_17_reg_8417.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_17_reg_8417.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_18_fu_5143_p2() {
    tmp_236_18_fu_5143_p2 = (!tmp_235_18_reg_8437.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_18_reg_8437.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_19_fu_5177_p2() {
    tmp_236_19_fu_5177_p2 = (!tmp_235_19_reg_8457.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_19_reg_8457.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_1_fu_4531_p2() {
    tmp_236_1_fu_4531_p2 = (!tmp_235_1_reg_8077.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_1_reg_8077.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_20_fu_5211_p2() {
    tmp_236_20_fu_5211_p2 = (!tmp_235_20_reg_8477.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_20_reg_8477.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_21_fu_5245_p2() {
    tmp_236_21_fu_5245_p2 = (!tmp_235_21_reg_8497.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_21_reg_8497.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_22_fu_5279_p2() {
    tmp_236_22_fu_5279_p2 = (!tmp_235_22_reg_8517.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_22_reg_8517.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_23_fu_5313_p2() {
    tmp_236_23_fu_5313_p2 = (!tmp_235_23_reg_8537.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_23_reg_8537.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_24_fu_5347_p2() {
    tmp_236_24_fu_5347_p2 = (!tmp_235_24_reg_8557.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_24_reg_8557.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_25_fu_5381_p2() {
    tmp_236_25_fu_5381_p2 = (!tmp_235_25_reg_8577.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_25_reg_8577.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_26_fu_5415_p2() {
    tmp_236_26_fu_5415_p2 = (!tmp_235_26_reg_8597.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_26_reg_8597.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_27_fu_5449_p2() {
    tmp_236_27_fu_5449_p2 = (!tmp_235_27_reg_8617.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_27_reg_8617.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_28_fu_5483_p2() {
    tmp_236_28_fu_5483_p2 = (!tmp_235_28_reg_8637.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_28_reg_8637.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_29_fu_5517_p2() {
    tmp_236_29_fu_5517_p2 = (!tmp_235_29_reg_8657.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_29_reg_8657.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_2_fu_4565_p2() {
    tmp_236_2_fu_4565_p2 = (!tmp_235_2_reg_8097.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_2_reg_8097.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_30_fu_5551_p2() {
    tmp_236_30_fu_5551_p2 = (!tmp_235_30_reg_8677.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_30_reg_8677.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_3_fu_4599_p2() {
    tmp_236_3_fu_4599_p2 = (!tmp_235_3_reg_8117.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_3_reg_8117.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_4_fu_4633_p2() {
    tmp_236_4_fu_4633_p2 = (!tmp_235_4_reg_8137.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_4_reg_8137.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_5_fu_4667_p2() {
    tmp_236_5_fu_4667_p2 = (!tmp_235_5_reg_8157.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_5_reg_8157.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_6_fu_4701_p2() {
    tmp_236_6_fu_4701_p2 = (!tmp_235_6_reg_8177.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_6_reg_8177.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_7_fu_4735_p2() {
    tmp_236_7_fu_4735_p2 = (!tmp_235_7_reg_8197.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_7_reg_8197.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_8_fu_4769_p2() {
    tmp_236_8_fu_4769_p2 = (!tmp_235_8_reg_8217.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_8_reg_8217.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_9_fu_4803_p2() {
    tmp_236_9_fu_4803_p2 = (!tmp_235_9_reg_8237.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_9_reg_8237.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_236_s_fu_4837_p2() {
    tmp_236_s_fu_4837_p2 = (!tmp_235_s_reg_8257.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_235_s_reg_8257.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_239_10_fu_6191_p1() {
    tmp_239_10_fu_6191_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_11_fu_6215_p1() {
    tmp_239_11_fu_6215_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_12_fu_6239_p1() {
    tmp_239_12_fu_6239_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_13_fu_6263_p1() {
    tmp_239_13_fu_6263_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_14_fu_6287_p1() {
    tmp_239_14_fu_6287_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_15_fu_6311_p1() {
    tmp_239_15_fu_6311_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_16_fu_6335_p1() {
    tmp_239_16_fu_6335_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_17_fu_6359_p1() {
    tmp_239_17_fu_6359_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_18_fu_6383_p1() {
    tmp_239_18_fu_6383_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_19_fu_6407_p1() {
    tmp_239_19_fu_6407_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_1_fu_5951_p1() {
    tmp_239_1_fu_5951_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_20_fu_6431_p1() {
    tmp_239_20_fu_6431_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_21_fu_6455_p1() {
    tmp_239_21_fu_6455_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_22_fu_6479_p1() {
    tmp_239_22_fu_6479_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_23_fu_6503_p1() {
    tmp_239_23_fu_6503_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_24_fu_6527_p1() {
    tmp_239_24_fu_6527_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_25_fu_6551_p1() {
    tmp_239_25_fu_6551_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_26_fu_6575_p1() {
    tmp_239_26_fu_6575_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_27_fu_6599_p1() {
    tmp_239_27_fu_6599_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_28_fu_6623_p1() {
    tmp_239_28_fu_6623_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_29_fu_6647_p1() {
    tmp_239_29_fu_6647_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_2_fu_5975_p1() {
    tmp_239_2_fu_5975_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_30_fu_6671_p1() {
    tmp_239_30_fu_6671_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_3_fu_5999_p1() {
    tmp_239_3_fu_5999_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_4_fu_6023_p1() {
    tmp_239_4_fu_6023_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_5_fu_6047_p1() {
    tmp_239_5_fu_6047_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_6_fu_6071_p1() {
    tmp_239_6_fu_6071_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_7_fu_6095_p1() {
    tmp_239_7_fu_6095_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_8_fu_6119_p1() {
    tmp_239_8_fu_6119_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_9_fu_6143_p1() {
    tmp_239_9_fu_6143_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_239_s_fu_6167_p1() {
    tmp_239_s_fu_6167_p1 =  (sc_lv<16>) (tmp_104_fu_3984_p1.read());
}

void compute4::thread_tmp_240_10_fu_4875_p2() {
    tmp_240_10_fu_4875_p2 = (!tmp_239_10_reg_8282.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_10_reg_8282.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_11_fu_4909_p2() {
    tmp_240_11_fu_4909_p2 = (!tmp_239_11_reg_8302.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_11_reg_8302.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_12_fu_4943_p2() {
    tmp_240_12_fu_4943_p2 = (!tmp_239_12_reg_8322.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_12_reg_8322.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_13_fu_4977_p2() {
    tmp_240_13_fu_4977_p2 = (!tmp_239_13_reg_8342.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_13_reg_8342.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_14_fu_5011_p2() {
    tmp_240_14_fu_5011_p2 = (!tmp_239_14_reg_8362.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_14_reg_8362.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_15_fu_5045_p2() {
    tmp_240_15_fu_5045_p2 = (!tmp_239_15_reg_8382.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_15_reg_8382.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_16_fu_5079_p2() {
    tmp_240_16_fu_5079_p2 = (!tmp_239_16_reg_8402.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_16_reg_8402.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_17_fu_5113_p2() {
    tmp_240_17_fu_5113_p2 = (!tmp_239_17_reg_8422.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_17_reg_8422.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_18_fu_5147_p2() {
    tmp_240_18_fu_5147_p2 = (!tmp_239_18_reg_8442.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_18_reg_8442.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_19_fu_5181_p2() {
    tmp_240_19_fu_5181_p2 = (!tmp_239_19_reg_8462.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_19_reg_8462.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_1_fu_4535_p2() {
    tmp_240_1_fu_4535_p2 = (!tmp_239_1_reg_8082.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_1_reg_8082.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_20_fu_5215_p2() {
    tmp_240_20_fu_5215_p2 = (!tmp_239_20_reg_8482.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_20_reg_8482.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_21_fu_5249_p2() {
    tmp_240_21_fu_5249_p2 = (!tmp_239_21_reg_8502.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_21_reg_8502.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_22_fu_5283_p2() {
    tmp_240_22_fu_5283_p2 = (!tmp_239_22_reg_8522.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_22_reg_8522.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_23_fu_5317_p2() {
    tmp_240_23_fu_5317_p2 = (!tmp_239_23_reg_8542.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_23_reg_8542.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_24_fu_5351_p2() {
    tmp_240_24_fu_5351_p2 = (!tmp_239_24_reg_8562.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_24_reg_8562.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_25_fu_5385_p2() {
    tmp_240_25_fu_5385_p2 = (!tmp_239_25_reg_8582.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_25_reg_8582.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_26_fu_5419_p2() {
    tmp_240_26_fu_5419_p2 = (!tmp_239_26_reg_8602.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_26_reg_8602.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_27_fu_5453_p2() {
    tmp_240_27_fu_5453_p2 = (!tmp_239_27_reg_8622.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_27_reg_8622.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_28_fu_5487_p2() {
    tmp_240_28_fu_5487_p2 = (!tmp_239_28_reg_8642.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_28_reg_8642.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_29_fu_5521_p2() {
    tmp_240_29_fu_5521_p2 = (!tmp_239_29_reg_8662.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_29_reg_8662.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_2_fu_4569_p2() {
    tmp_240_2_fu_4569_p2 = (!tmp_239_2_reg_8102.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_2_reg_8102.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_30_fu_5555_p2() {
    tmp_240_30_fu_5555_p2 = (!tmp_239_30_reg_8682.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_30_reg_8682.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_3_fu_4603_p2() {
    tmp_240_3_fu_4603_p2 = (!tmp_239_3_reg_8122.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_3_reg_8122.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_4_fu_4637_p2() {
    tmp_240_4_fu_4637_p2 = (!tmp_239_4_reg_8142.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_4_reg_8142.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_5_fu_4671_p2() {
    tmp_240_5_fu_4671_p2 = (!tmp_239_5_reg_8162.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_5_reg_8162.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_6_fu_4705_p2() {
    tmp_240_6_fu_4705_p2 = (!tmp_239_6_reg_8182.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_6_reg_8182.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_7_fu_4739_p2() {
    tmp_240_7_fu_4739_p2 = (!tmp_239_7_reg_8202.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_7_reg_8202.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_8_fu_4773_p2() {
    tmp_240_8_fu_4773_p2 = (!tmp_239_8_reg_8222.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_8_reg_8222.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_9_fu_4807_p2() {
    tmp_240_9_fu_4807_p2 = (!tmp_239_9_reg_8242.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_9_reg_8242.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_240_s_fu_4841_p2() {
    tmp_240_s_fu_4841_p2 = (!tmp_239_s_reg_8262.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_239_s_reg_8262.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_78_fu_3760_p3() {
    tmp_78_fu_3760_p3 = esl_concat<2,2>(tmp_101_mid2_v_reg_7078_pp0_iter2_reg.read(), ap_const_lv2_0);
}

void compute4::thread_tmp_79_fu_3771_p2() {
    tmp_79_fu_3771_p2 = (!p_shl_cast_fu_3767_p1.read().is_01() || !tmp_101_mid2_cast_fu_3757_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(p_shl_cast_fu_3767_p1.read()) - sc_biguint<5>(tmp_101_mid2_cast_fu_3757_p1.read()));
}

void compute4::thread_tmp_80_fu_3586_p2() {
    tmp_80_fu_3586_p2 = (exitcond_flatten_mid_2_fu_3573_p3.read() | exitcond_flatten_fu_3505_p2.read());
}

void compute4::thread_tmp_81_cast_fu_3786_p1() {
    tmp_81_cast_fu_3786_p1 = esl_sext<64,5>(tmp_81_fu_3780_p2.read());
}

void compute4::thread_tmp_81_fu_3780_p2() {
    tmp_81_fu_3780_p2 = (!tmp_79_fu_3771_p2.read().is_01() || !tmp_104_mid2_cast_fu_3777_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_79_fu_3771_p2.read()) + sc_biguint<5>(tmp_104_mid2_cast_fu_3777_p1.read()));
}

void compute4::thread_tmp_82_fu_3437_p1() {
    tmp_82_fu_3437_p1 = esl_zext<32,4>(WeightAddInputSubInt_1_reg_6888.read());
}

void compute4::thread_tmp_83_fu_3654_p2() {
    tmp_83_fu_3654_p2 = (exitcond_mid3_fu_3641_p3.read() | exitcond_flatten_mid_2_fu_3573_p3.read());
}

void compute4::thread_tmp_84_fu_3466_p2() {
    tmp_84_fu_3466_p2 = (ap_phi_mux_p_8_phi_fu_2819_p4.read() | ap_phi_mux_p_s_phi_fu_2797_p4.read());
}

void compute4::thread_tmp_85_fu_3472_p2() {
    tmp_85_fu_3472_p2 = (!tmp_84_fu_3466_p2.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_84_fu_3466_p2.read() == ap_const_lv2_0);
}

void compute4::thread_tmp_91_fu_3963_p1() {
    tmp_91_fu_3963_p1 = esl_sext<32,16>(input_buffer_0_load_reg_7835.read());
}

void compute4::thread_tmp_92_fu_5909_p1() {
    tmp_92_fu_5909_p1 =  (sc_lv<16>) (tmp_91_fu_3963_p1.read());
}

void compute4::thread_tmp_93_fu_4489_p2() {
    tmp_93_fu_4489_p2 = (!tmp_92_reg_8047.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_92_reg_8047.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_95_cast_fu_3750_p1() {
    tmp_95_cast_fu_3750_p1 = esl_zext<64,11>(grp_fu_5891_p3.read());
}

void compute4::thread_tmp_95_fu_3970_p1() {
    tmp_95_fu_3970_p1 = esl_sext<32,16>(input_buffer_1_load_reg_7840.read());
}

void compute4::thread_tmp_96_fu_3075_p1() {
    tmp_96_fu_3075_p1 = TR_MIN.read().range(5-1, 0);
}

void compute4::thread_tmp_97_cast_fu_3924_p1() {
    tmp_97_cast_fu_3924_p1 = esl_zext<64,10>(grp_fu_5900_p3.read());
}

void compute4::thread_tmp_97_fu_5915_p1() {
    tmp_97_fu_5915_p1 =  (sc_lv<16>) (tmp_95_fu_3970_p1.read());
}

void compute4::thread_tmp_98_fu_4493_p2() {
    tmp_98_fu_4493_p2 = (!tmp_97_reg_8052.read().is_01() || !tmp_82_reg_6921.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_97_reg_8052.read()) >> (unsigned short)tmp_82_reg_6921.read().to_uint();
}

void compute4::thread_tmp_add_result2_10_fu_4857_p3() {
    tmp_add_result2_10_fu_4857_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_11_1_reg_6762.read(): output_buffer_11_q0.read());
}

void compute4::thread_tmp_add_result2_11_fu_4891_p3() {
    tmp_add_result2_11_fu_4891_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_12_1_reg_6768.read(): output_buffer_12_q0.read());
}

void compute4::thread_tmp_add_result2_12_fu_4925_p3() {
    tmp_add_result2_12_fu_4925_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_13_1_reg_6774.read(): output_buffer_13_q0.read());
}

void compute4::thread_tmp_add_result2_13_fu_4959_p3() {
    tmp_add_result2_13_fu_4959_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_14_1_reg_6780.read(): output_buffer_14_q0.read());
}

void compute4::thread_tmp_add_result2_14_fu_4993_p3() {
    tmp_add_result2_14_fu_4993_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_15_1_reg_6786.read(): output_buffer_15_q0.read());
}

void compute4::thread_tmp_add_result2_15_fu_5027_p3() {
    tmp_add_result2_15_fu_5027_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_16_1_reg_6792.read(): output_buffer_16_q0.read());
}

void compute4::thread_tmp_add_result2_16_fu_5061_p3() {
    tmp_add_result2_16_fu_5061_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_17_1_reg_6798.read(): output_buffer_17_q0.read());
}

void compute4::thread_tmp_add_result2_17_fu_5095_p3() {
    tmp_add_result2_17_fu_5095_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_18_1_reg_6804.read(): output_buffer_18_q0.read());
}

void compute4::thread_tmp_add_result2_18_fu_5129_p3() {
    tmp_add_result2_18_fu_5129_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_19_1_reg_6810.read(): output_buffer_19_q0.read());
}

void compute4::thread_tmp_add_result2_19_fu_5163_p3() {
    tmp_add_result2_19_fu_5163_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_20_1_reg_6816.read(): output_buffer_20_q0.read());
}

void compute4::thread_tmp_add_result2_1_fu_4517_p3() {
    tmp_add_result2_1_fu_4517_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_1_s_reg_6702.read(): output_buffer_1_q0.read());
}

void compute4::thread_tmp_add_result2_20_fu_5197_p3() {
    tmp_add_result2_20_fu_5197_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_21_1_reg_6822.read(): output_buffer_21_q0.read());
}

void compute4::thread_tmp_add_result2_21_fu_5231_p3() {
    tmp_add_result2_21_fu_5231_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_22_1_reg_6828.read(): output_buffer_22_q0.read());
}

void compute4::thread_tmp_add_result2_22_fu_5265_p3() {
    tmp_add_result2_22_fu_5265_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_23_1_reg_6834.read(): output_buffer_23_q0.read());
}

void compute4::thread_tmp_add_result2_23_fu_5299_p3() {
    tmp_add_result2_23_fu_5299_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_24_1_reg_6840.read(): output_buffer_24_q0.read());
}

void compute4::thread_tmp_add_result2_24_fu_5333_p3() {
    tmp_add_result2_24_fu_5333_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_25_1_reg_6846.read(): output_buffer_25_q0.read());
}

void compute4::thread_tmp_add_result2_25_fu_5367_p3() {
    tmp_add_result2_25_fu_5367_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_26_1_reg_6852.read(): output_buffer_26_q0.read());
}

void compute4::thread_tmp_add_result2_26_fu_5401_p3() {
    tmp_add_result2_26_fu_5401_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_27_1_reg_6858.read(): output_buffer_27_q0.read());
}

void compute4::thread_tmp_add_result2_27_fu_5435_p3() {
    tmp_add_result2_27_fu_5435_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_28_1_reg_6864.read(): output_buffer_28_q0.read());
}

void compute4::thread_tmp_add_result2_28_fu_5469_p3() {
    tmp_add_result2_28_fu_5469_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_29_1_reg_6870.read(): output_buffer_29_q0.read());
}

void compute4::thread_tmp_add_result2_29_fu_5503_p3() {
    tmp_add_result2_29_fu_5503_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_30_1_reg_6876.read(): output_buffer_30_q0.read());
}

void compute4::thread_tmp_add_result2_2_fu_4551_p3() {
    tmp_add_result2_2_fu_4551_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_2_s_reg_6708.read(): output_buffer_2_q0.read());
}

void compute4::thread_tmp_add_result2_30_fu_5537_p3() {
    tmp_add_result2_30_fu_5537_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_31_1_reg_6882.read(): output_buffer_31_q0.read());
}

void compute4::thread_tmp_add_result2_3_fu_4585_p3() {
    tmp_add_result2_3_fu_4585_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_3_s_reg_6714.read(): output_buffer_3_q0.read());
}

void compute4::thread_tmp_add_result2_4_fu_4619_p3() {
    tmp_add_result2_4_fu_4619_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_4_s_reg_6720.read(): output_buffer_4_q0.read());
}

void compute4::thread_tmp_add_result2_5_fu_4653_p3() {
    tmp_add_result2_5_fu_4653_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_5_s_reg_6726.read(): output_buffer_5_q0.read());
}

void compute4::thread_tmp_add_result2_6_fu_4687_p3() {
    tmp_add_result2_6_fu_4687_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_6_s_reg_6732.read(): output_buffer_6_q0.read());
}

void compute4::thread_tmp_add_result2_7_fu_4721_p3() {
    tmp_add_result2_7_fu_4721_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_7_s_reg_6738.read(): output_buffer_7_q0.read());
}

void compute4::thread_tmp_add_result2_8_fu_4755_p3() {
    tmp_add_result2_8_fu_4755_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_8_s_reg_6744.read(): output_buffer_8_q0.read());
}

void compute4::thread_tmp_add_result2_9_fu_4789_p3() {
    tmp_add_result2_9_fu_4789_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_9_s_reg_6750.read(): output_buffer_9_q0.read());
}

void compute4::thread_tmp_add_result2_fu_4483_p3() {
    tmp_add_result2_fu_4483_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_0_s_reg_6696.read(): output_buffer_0_q0.read());
}

void compute4::thread_tmp_add_result2_s_fu_4823_p3() {
    tmp_add_result2_s_fu_4823_p3 = (!or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].is_01())? sc_lv<32>(): ((or_cond_mid2_reg_7085_pp0_iter4_reg.read()[0].to_bool())? local_beta_buffer_10_1_reg_6756.read(): output_buffer_10_q0.read());
}

void compute4::thread_tmp_fu_3071_p1() {
    tmp_fu_3071_p1 = TC_MIN.read().range(5-1, 0);
}

void compute4::thread_tmp_s_fu_3083_p2() {
    tmp_s_fu_3083_p2 = (!n_V_fu_3067_p1.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(n_V_fu_3067_p1.read() == ap_const_lv11_0);
}

void compute4::thread_tr_V_fu_3648_p2() {
    tr_V_fu_3648_p2 = (!p_9_mid_fu_3592_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(p_9_mid_fu_3592_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void compute4::thread_weight_buffer_0_0_address0() {
    weight_buffer_0_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_0_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_0_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_0_1_address0() {
    weight_buffer_0_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_0_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_0_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_0_2_address0() {
    weight_buffer_0_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_0_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_0_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_0_3_address0() {
    weight_buffer_0_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_0_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_0_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_10_0_address0() {
    weight_buffer_10_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_10_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_10_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_10_1_address0() {
    weight_buffer_10_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_10_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_10_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_10_2_address0() {
    weight_buffer_10_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_10_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_10_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_10_3_address0() {
    weight_buffer_10_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_10_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_10_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_11_0_address0() {
    weight_buffer_11_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_11_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_11_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_11_1_address0() {
    weight_buffer_11_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_11_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_11_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_11_2_address0() {
    weight_buffer_11_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_11_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_11_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_11_3_address0() {
    weight_buffer_11_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_11_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_11_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_12_0_address0() {
    weight_buffer_12_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_12_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_12_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_12_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_12_1_address0() {
    weight_buffer_12_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_12_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_12_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_12_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_12_2_address0() {
    weight_buffer_12_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_12_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_12_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_12_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_12_3_address0() {
    weight_buffer_12_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_12_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_12_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_12_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_13_0_address0() {
    weight_buffer_13_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_13_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_13_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_13_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_13_1_address0() {
    weight_buffer_13_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_13_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_13_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_13_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_13_2_address0() {
    weight_buffer_13_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_13_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_13_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_13_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_13_3_address0() {
    weight_buffer_13_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_13_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_13_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_13_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_14_0_address0() {
    weight_buffer_14_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_14_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_14_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_14_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_14_1_address0() {
    weight_buffer_14_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_14_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_14_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_14_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_14_2_address0() {
    weight_buffer_14_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_14_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_14_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_14_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_14_3_address0() {
    weight_buffer_14_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_14_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_14_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_14_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_15_0_address0() {
    weight_buffer_15_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_15_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_15_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_15_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_15_1_address0() {
    weight_buffer_15_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_15_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_15_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_15_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_15_2_address0() {
    weight_buffer_15_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_15_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_15_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_15_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_15_3_address0() {
    weight_buffer_15_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_15_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_15_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_15_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_16_0_address0() {
    weight_buffer_16_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_16_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_16_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_16_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_16_1_address0() {
    weight_buffer_16_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_16_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_16_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_16_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_16_2_address0() {
    weight_buffer_16_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_16_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_16_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_16_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_16_3_address0() {
    weight_buffer_16_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_16_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_16_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_16_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_17_0_address0() {
    weight_buffer_17_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_17_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_17_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_17_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_17_1_address0() {
    weight_buffer_17_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_17_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_17_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_17_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_17_2_address0() {
    weight_buffer_17_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_17_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_17_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_17_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_17_3_address0() {
    weight_buffer_17_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_17_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_17_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_17_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_18_0_address0() {
    weight_buffer_18_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_18_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_18_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_18_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_18_1_address0() {
    weight_buffer_18_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_18_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_18_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_18_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_18_2_address0() {
    weight_buffer_18_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_18_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_18_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_18_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_18_3_address0() {
    weight_buffer_18_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_18_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_18_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_18_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_19_0_address0() {
    weight_buffer_19_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_19_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_19_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_19_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_19_1_address0() {
    weight_buffer_19_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_19_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_19_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_19_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_19_2_address0() {
    weight_buffer_19_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_19_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_19_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_19_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_19_3_address0() {
    weight_buffer_19_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_19_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_19_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_19_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_1_0_address0() {
    weight_buffer_1_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_1_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_1_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_1_1_address0() {
    weight_buffer_1_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_1_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_1_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_1_2_address0() {
    weight_buffer_1_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_1_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_1_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_1_3_address0() {
    weight_buffer_1_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_1_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_1_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_20_0_address0() {
    weight_buffer_20_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_20_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_20_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_20_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_20_1_address0() {
    weight_buffer_20_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_20_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_20_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_20_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_20_2_address0() {
    weight_buffer_20_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_20_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_20_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_20_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_20_3_address0() {
    weight_buffer_20_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_20_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_20_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_20_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_21_0_address0() {
    weight_buffer_21_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_21_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_21_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_21_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_21_1_address0() {
    weight_buffer_21_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_21_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_21_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_21_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_21_2_address0() {
    weight_buffer_21_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_21_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_21_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_21_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_21_3_address0() {
    weight_buffer_21_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_21_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_21_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_21_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_22_0_address0() {
    weight_buffer_22_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_22_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_22_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_22_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_22_1_address0() {
    weight_buffer_22_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_22_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_22_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_22_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_22_2_address0() {
    weight_buffer_22_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_22_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_22_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_22_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_22_3_address0() {
    weight_buffer_22_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_22_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_22_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_22_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_23_0_address0() {
    weight_buffer_23_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_23_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_23_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_23_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_23_1_address0() {
    weight_buffer_23_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_23_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_23_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_23_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_23_2_address0() {
    weight_buffer_23_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_23_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_23_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_23_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_23_3_address0() {
    weight_buffer_23_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_23_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_23_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_23_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_24_0_address0() {
    weight_buffer_24_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_24_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_24_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_24_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_24_1_address0() {
    weight_buffer_24_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_24_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_24_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_24_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_24_2_address0() {
    weight_buffer_24_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_24_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_24_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_24_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_24_3_address0() {
    weight_buffer_24_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_24_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_24_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_24_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_25_0_address0() {
    weight_buffer_25_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_25_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_25_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_25_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_25_1_address0() {
    weight_buffer_25_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_25_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_25_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_25_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_25_2_address0() {
    weight_buffer_25_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_25_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_25_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_25_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_25_3_address0() {
    weight_buffer_25_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_25_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_25_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_25_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_26_0_address0() {
    weight_buffer_26_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_26_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_26_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_26_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_26_1_address0() {
    weight_buffer_26_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_26_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_26_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_26_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_26_2_address0() {
    weight_buffer_26_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_26_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_26_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_26_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_26_3_address0() {
    weight_buffer_26_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_26_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_26_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_26_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_27_0_address0() {
    weight_buffer_27_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_27_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_27_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_27_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_27_1_address0() {
    weight_buffer_27_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_27_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_27_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_27_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_27_2_address0() {
    weight_buffer_27_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_27_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_27_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_27_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_27_3_address0() {
    weight_buffer_27_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_27_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_27_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_27_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_28_0_address0() {
    weight_buffer_28_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_28_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_28_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_28_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_28_1_address0() {
    weight_buffer_28_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_28_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_28_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_28_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_28_2_address0() {
    weight_buffer_28_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_28_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_28_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_28_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_28_3_address0() {
    weight_buffer_28_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_28_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_28_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_28_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_29_0_address0() {
    weight_buffer_29_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_29_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_29_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_29_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_29_1_address0() {
    weight_buffer_29_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_29_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_29_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_29_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_29_2_address0() {
    weight_buffer_29_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_29_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_29_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_29_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_29_3_address0() {
    weight_buffer_29_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_29_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_29_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_29_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_2_0_address0() {
    weight_buffer_2_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_2_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_2_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_2_1_address0() {
    weight_buffer_2_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_2_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_2_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_2_2_address0() {
    weight_buffer_2_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_2_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_2_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_2_3_address0() {
    weight_buffer_2_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_2_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_2_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_30_0_address0() {
    weight_buffer_30_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_30_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_30_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_30_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_30_1_address0() {
    weight_buffer_30_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_30_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_30_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_30_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_30_2_address0() {
    weight_buffer_30_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_30_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_30_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_30_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_30_3_address0() {
    weight_buffer_30_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_30_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_30_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_30_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_31_0_address0() {
    weight_buffer_31_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_31_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_31_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_31_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_31_1_address0() {
    weight_buffer_31_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_31_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_31_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_31_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_31_2_address0() {
    weight_buffer_31_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_31_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_31_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_31_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_31_3_address0() {
    weight_buffer_31_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_31_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_31_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_31_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_3_0_address0() {
    weight_buffer_3_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_3_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_3_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_3_1_address0() {
    weight_buffer_3_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_3_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_3_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_3_2_address0() {
    weight_buffer_3_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_3_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_3_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_3_3_address0() {
    weight_buffer_3_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_3_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_3_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_4_0_address0() {
    weight_buffer_4_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_4_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_4_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_4_1_address0() {
    weight_buffer_4_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_4_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_4_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_4_2_address0() {
    weight_buffer_4_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_4_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_4_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_4_3_address0() {
    weight_buffer_4_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_4_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_4_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_5_0_address0() {
    weight_buffer_5_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_5_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_5_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_5_1_address0() {
    weight_buffer_5_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_5_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_5_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_5_2_address0() {
    weight_buffer_5_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_5_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_5_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_5_3_address0() {
    weight_buffer_5_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_5_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_5_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_6_0_address0() {
    weight_buffer_6_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_6_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_6_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_6_1_address0() {
    weight_buffer_6_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_6_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_6_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_6_2_address0() {
    weight_buffer_6_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_6_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_6_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_6_3_address0() {
    weight_buffer_6_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_6_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_6_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_7_0_address0() {
    weight_buffer_7_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_7_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_7_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_7_1_address0() {
    weight_buffer_7_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_7_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_7_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_7_2_address0() {
    weight_buffer_7_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_7_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_7_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_7_3_address0() {
    weight_buffer_7_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_7_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_7_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_8_0_address0() {
    weight_buffer_8_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_8_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_8_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_8_1_address0() {
    weight_buffer_8_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_8_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_8_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_8_2_address0() {
    weight_buffer_8_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_8_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_8_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_8_3_address0() {
    weight_buffer_8_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_8_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_8_3_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_9_0_address0() {
    weight_buffer_9_0_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_9_0_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_9_0_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_9_1_address0() {
    weight_buffer_9_1_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_9_1_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_9_1_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_9_2_address0() {
    weight_buffer_9_2_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_9_2_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_9_2_ce0 = ap_const_logic_0;
    }
}

void compute4::thread_weight_buffer_9_3_address0() {
    weight_buffer_9_3_address0 =  (sc_lv<4>) (tmp_81_cast_fu_3786_p1.read());
}

void compute4::thread_weight_buffer_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        weight_buffer_9_3_ce0 = ap_const_logic_1;
    } else {
        weight_buffer_9_3_ce0 = ap_const_logic_0;
    }
}

}

