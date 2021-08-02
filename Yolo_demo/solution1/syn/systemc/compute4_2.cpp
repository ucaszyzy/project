#include "compute4.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void compute4::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state4.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state4.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state4.read() ^ ap_const_logic_1);
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
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
            ap_enable_reg_pp0_iter6 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_copy_local_beta_fu_2859_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(enable_read_read_fu_480_p2.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            grp_copy_local_beta_fu_2859_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_copy_local_beta_fu_2859_ap_ready.read())) {
            grp_copy_local_beta_fu_2859_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        indvar_flatten5_reg_2782 = indvar_flatten_next6_fu_3493_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        indvar_flatten5_reg_2782 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        indvar_flatten6_reg_2804 = indvar_flatten_next5_fu_3718_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        indvar_flatten6_reg_2804 = ap_const_lv12_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_2826 = indvar_flatten_next_fu_3704_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        indvar_flatten_reg_2826 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        p_1_reg_2848 = tc_V_fu_3692_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        p_1_reg_2848 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        p_8_reg_2815 = tmp_104_mid2_reg_7121.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        p_8_reg_2815 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        p_9_reg_2837 = tmp_106_mid2_reg_7149.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        p_9_reg_2837 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        p_s_reg_2793 = tmp_101_mid2_v_reg_7078.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        p_s_reg_2793 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(enable_read_read_fu_480_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        WeightAddInputSubInt_1_reg_6888 = WeightAddInputSubInt_1_fu_3063_p1.read();
        bound1_reg_6915 = bound1_fu_3111_p2.read();
        bound_reg_6909 = bound_fu_3097_p2.read();
        tmp_115_reg_6899 = tmp_115_fu_3079_p1.read();
        tmp_reg_6893 = tmp_fu_3071_p1.read();
        tmp_s_reg_6904 = tmp_s_fu_3083_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        bound2_reg_7053 = bound2_fu_3446_p2.read();
        exitcond_flatten_mid_reg_7064 = exitcond_flatten_mid_fu_3457_p2.read();
        exitcond_mid_reg_7058 = exitcond_mid_fu_3452_p2.read();
        tmp_82_reg_6921 = tmp_82_fu_3437_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_flatten6_reg_7069 = exitcond_flatten6_fu_3488_p2.read();
        exitcond_flatten6_reg_7069_pp0_iter1_reg = exitcond_flatten6_reg_7069.read();
        or_cond_mid2_reg_7085_pp0_iter1_reg = or_cond_mid2_reg_7085.read();
        p_1_mid2_reg_7138_pp0_iter1_reg = p_1_mid2_reg_7138.read();
        tmp_101_mid2_v_reg_7078_pp0_iter1_reg = tmp_101_mid2_v_reg_7078.read();
        tmp_104_mid2_reg_7121_pp0_iter1_reg = tmp_104_mid2_reg_7121.read();
        tmp_106_mid2_reg_7149_pp0_iter1_reg = tmp_106_mid2_reg_7149.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        exitcond_flatten6_reg_7069_pp0_iter2_reg = exitcond_flatten6_reg_7069_pp0_iter1_reg.read();
        exitcond_flatten6_reg_7069_pp0_iter3_reg = exitcond_flatten6_reg_7069_pp0_iter2_reg.read();
        exitcond_flatten6_reg_7069_pp0_iter4_reg = exitcond_flatten6_reg_7069_pp0_iter3_reg.read();
        exitcond_flatten6_reg_7069_pp0_iter5_reg = exitcond_flatten6_reg_7069_pp0_iter4_reg.read();
        or_cond_mid2_reg_7085_pp0_iter2_reg = or_cond_mid2_reg_7085_pp0_iter1_reg.read();
        or_cond_mid2_reg_7085_pp0_iter3_reg = or_cond_mid2_reg_7085_pp0_iter2_reg.read();
        or_cond_mid2_reg_7085_pp0_iter4_reg = or_cond_mid2_reg_7085_pp0_iter3_reg.read();
        output_buffer_0_add_reg_7855_pp0_iter5_reg = output_buffer_0_add_reg_7855.read();
        output_buffer_10_ad_reg_7915_pp0_iter5_reg = output_buffer_10_ad_reg_7915.read();
        output_buffer_11_ad_reg_7921_pp0_iter5_reg = output_buffer_11_ad_reg_7921.read();
        output_buffer_12_ad_reg_7927_pp0_iter5_reg = output_buffer_12_ad_reg_7927.read();
        output_buffer_13_ad_reg_7933_pp0_iter5_reg = output_buffer_13_ad_reg_7933.read();
        output_buffer_14_ad_reg_7939_pp0_iter5_reg = output_buffer_14_ad_reg_7939.read();
        output_buffer_15_ad_reg_7945_pp0_iter5_reg = output_buffer_15_ad_reg_7945.read();
        output_buffer_16_ad_reg_7951_pp0_iter5_reg = output_buffer_16_ad_reg_7951.read();
        output_buffer_17_ad_reg_7957_pp0_iter5_reg = output_buffer_17_ad_reg_7957.read();
        output_buffer_18_ad_reg_7963_pp0_iter5_reg = output_buffer_18_ad_reg_7963.read();
        output_buffer_19_ad_reg_7969_pp0_iter5_reg = output_buffer_19_ad_reg_7969.read();
        output_buffer_1_add_reg_7861_pp0_iter5_reg = output_buffer_1_add_reg_7861.read();
        output_buffer_20_ad_reg_7975_pp0_iter5_reg = output_buffer_20_ad_reg_7975.read();
        output_buffer_21_ad_reg_7981_pp0_iter5_reg = output_buffer_21_ad_reg_7981.read();
        output_buffer_22_ad_reg_7987_pp0_iter5_reg = output_buffer_22_ad_reg_7987.read();
        output_buffer_23_ad_reg_7993_pp0_iter5_reg = output_buffer_23_ad_reg_7993.read();
        output_buffer_24_ad_reg_7999_pp0_iter5_reg = output_buffer_24_ad_reg_7999.read();
        output_buffer_25_ad_reg_8005_pp0_iter5_reg = output_buffer_25_ad_reg_8005.read();
        output_buffer_26_ad_reg_8011_pp0_iter5_reg = output_buffer_26_ad_reg_8011.read();
        output_buffer_27_ad_reg_8017_pp0_iter5_reg = output_buffer_27_ad_reg_8017.read();
        output_buffer_28_ad_reg_8023_pp0_iter5_reg = output_buffer_28_ad_reg_8023.read();
        output_buffer_29_ad_reg_8029_pp0_iter5_reg = output_buffer_29_ad_reg_8029.read();
        output_buffer_2_add_reg_7867_pp0_iter5_reg = output_buffer_2_add_reg_7867.read();
        output_buffer_30_ad_reg_8035_pp0_iter5_reg = output_buffer_30_ad_reg_8035.read();
        output_buffer_31_ad_reg_8041_pp0_iter5_reg = output_buffer_31_ad_reg_8041.read();
        output_buffer_3_add_reg_7873_pp0_iter5_reg = output_buffer_3_add_reg_7873.read();
        output_buffer_4_add_reg_7879_pp0_iter5_reg = output_buffer_4_add_reg_7879.read();
        output_buffer_5_add_reg_7885_pp0_iter5_reg = output_buffer_5_add_reg_7885.read();
        output_buffer_6_add_reg_7891_pp0_iter5_reg = output_buffer_6_add_reg_7891.read();
        output_buffer_7_add_reg_7897_pp0_iter5_reg = output_buffer_7_add_reg_7897.read();
        output_buffer_8_add_reg_7903_pp0_iter5_reg = output_buffer_8_add_reg_7903.read();
        output_buffer_9_add_reg_7909_pp0_iter5_reg = output_buffer_9_add_reg_7909.read();
        p_1_mid2_reg_7138_pp0_iter2_reg = p_1_mid2_reg_7138_pp0_iter1_reg.read();
        p_1_mid2_reg_7138_pp0_iter3_reg = p_1_mid2_reg_7138_pp0_iter2_reg.read();
        tmp_101_mid2_v_reg_7078_pp0_iter2_reg = tmp_101_mid2_v_reg_7078_pp0_iter1_reg.read();
        tmp_104_mid2_reg_7121_pp0_iter2_reg = tmp_104_mid2_reg_7121_pp0_iter1_reg.read();
        tmp_106_mid2_reg_7149_pp0_iter2_reg = tmp_106_mid2_reg_7149_pp0_iter1_reg.read();
        tmp_106_mid2_reg_7149_pp0_iter3_reg = tmp_106_mid2_reg_7149_pp0_iter2_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        exitcond_mid3_reg_7133 = exitcond_mid3_fu_3641_p3.read();
        or_cond_mid2_reg_7085 = or_cond_mid2_fu_3620_p2.read();
        p_1_mid2_reg_7138 = p_1_mid2_fu_3666_p3.read();
        r_V_25_mid1_reg_7144 = r_V_25_mid1_fu_3678_p2.read();
        tmp_105_mid5_reg_7128 = tmp_105_mid5_fu_3633_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        input_buffer_0_load_reg_7835 = input_buffer_0_q0.read();
        input_buffer_1_load_reg_7840 = input_buffer_1_q0.read();
        input_buffer_2_load_reg_7845 = input_buffer_2_q0.read();
        input_buffer_3_load_reg_7850 = input_buffer_3_q0.read();
    }
    if ((esl_seteq<1,1,1>(grp_copy_local_beta_fu_2859_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        local_beta_buffer_0 = grp_copy_local_beta_fu_2859_ap_return_0.read();
        local_beta_buffer_1 = grp_copy_local_beta_fu_2859_ap_return_1.read();
        local_beta_buffer_10 = grp_copy_local_beta_fu_2859_ap_return_10.read();
        local_beta_buffer_11 = grp_copy_local_beta_fu_2859_ap_return_11.read();
        local_beta_buffer_12 = grp_copy_local_beta_fu_2859_ap_return_12.read();
        local_beta_buffer_13 = grp_copy_local_beta_fu_2859_ap_return_13.read();
        local_beta_buffer_14 = grp_copy_local_beta_fu_2859_ap_return_14.read();
        local_beta_buffer_15 = grp_copy_local_beta_fu_2859_ap_return_15.read();
        local_beta_buffer_16 = grp_copy_local_beta_fu_2859_ap_return_16.read();
        local_beta_buffer_17 = grp_copy_local_beta_fu_2859_ap_return_17.read();
        local_beta_buffer_18 = grp_copy_local_beta_fu_2859_ap_return_18.read();
        local_beta_buffer_19 = grp_copy_local_beta_fu_2859_ap_return_19.read();
        local_beta_buffer_2 = grp_copy_local_beta_fu_2859_ap_return_2.read();
        local_beta_buffer_20 = grp_copy_local_beta_fu_2859_ap_return_20.read();
        local_beta_buffer_21 = grp_copy_local_beta_fu_2859_ap_return_21.read();
        local_beta_buffer_22 = grp_copy_local_beta_fu_2859_ap_return_22.read();
        local_beta_buffer_23 = grp_copy_local_beta_fu_2859_ap_return_23.read();
        local_beta_buffer_24 = grp_copy_local_beta_fu_2859_ap_return_24.read();
        local_beta_buffer_25 = grp_copy_local_beta_fu_2859_ap_return_25.read();
        local_beta_buffer_26 = grp_copy_local_beta_fu_2859_ap_return_26.read();
        local_beta_buffer_27 = grp_copy_local_beta_fu_2859_ap_return_27.read();
        local_beta_buffer_28 = grp_copy_local_beta_fu_2859_ap_return_28.read();
        local_beta_buffer_29 = grp_copy_local_beta_fu_2859_ap_return_29.read();
        local_beta_buffer_3 = grp_copy_local_beta_fu_2859_ap_return_3.read();
        local_beta_buffer_30 = grp_copy_local_beta_fu_2859_ap_return_30.read();
        local_beta_buffer_31 = grp_copy_local_beta_fu_2859_ap_return_31.read();
        local_beta_buffer_4 = grp_copy_local_beta_fu_2859_ap_return_4.read();
        local_beta_buffer_5 = grp_copy_local_beta_fu_2859_ap_return_5.read();
        local_beta_buffer_6 = grp_copy_local_beta_fu_2859_ap_return_6.read();
        local_beta_buffer_7 = grp_copy_local_beta_fu_2859_ap_return_7.read();
        local_beta_buffer_8 = grp_copy_local_beta_fu_2859_ap_return_8.read();
        local_beta_buffer_9 = grp_copy_local_beta_fu_2859_ap_return_9.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        local_beta_buffer_0_s_reg_6696 = local_beta_buffer_0.read();
        local_beta_buffer_10_1_reg_6756 = local_beta_buffer_10.read();
        local_beta_buffer_11_1_reg_6762 = local_beta_buffer_11.read();
        local_beta_buffer_12_1_reg_6768 = local_beta_buffer_12.read();
        local_beta_buffer_13_1_reg_6774 = local_beta_buffer_13.read();
        local_beta_buffer_14_1_reg_6780 = local_beta_buffer_14.read();
        local_beta_buffer_15_1_reg_6786 = local_beta_buffer_15.read();
        local_beta_buffer_16_1_reg_6792 = local_beta_buffer_16.read();
        local_beta_buffer_17_1_reg_6798 = local_beta_buffer_17.read();
        local_beta_buffer_18_1_reg_6804 = local_beta_buffer_18.read();
        local_beta_buffer_19_1_reg_6810 = local_beta_buffer_19.read();
        local_beta_buffer_1_s_reg_6702 = local_beta_buffer_1.read();
        local_beta_buffer_20_1_reg_6816 = local_beta_buffer_20.read();
        local_beta_buffer_21_1_reg_6822 = local_beta_buffer_21.read();
        local_beta_buffer_22_1_reg_6828 = local_beta_buffer_22.read();
        local_beta_buffer_23_1_reg_6834 = local_beta_buffer_23.read();
        local_beta_buffer_24_1_reg_6840 = local_beta_buffer_24.read();
        local_beta_buffer_25_1_reg_6846 = local_beta_buffer_25.read();
        local_beta_buffer_26_1_reg_6852 = local_beta_buffer_26.read();
        local_beta_buffer_27_1_reg_6858 = local_beta_buffer_27.read();
        local_beta_buffer_28_1_reg_6864 = local_beta_buffer_28.read();
        local_beta_buffer_29_1_reg_6870 = local_beta_buffer_29.read();
        local_beta_buffer_2_s_reg_6708 = local_beta_buffer_2.read();
        local_beta_buffer_30_1_reg_6876 = local_beta_buffer_30.read();
        local_beta_buffer_31_1_reg_6882 = local_beta_buffer_31.read();
        local_beta_buffer_3_s_reg_6714 = local_beta_buffer_3.read();
        local_beta_buffer_4_s_reg_6720 = local_beta_buffer_4.read();
        local_beta_buffer_5_s_reg_6726 = local_beta_buffer_5.read();
        local_beta_buffer_6_s_reg_6732 = local_beta_buffer_6.read();
        local_beta_buffer_7_s_reg_6738 = local_beta_buffer_7.read();
        local_beta_buffer_8_s_reg_6744 = local_beta_buffer_8.read();
        local_beta_buffer_9_s_reg_6750 = local_beta_buffer_9.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter3_reg.read(), ap_const_lv1_0))) {
        output_buffer_0_add_reg_7855 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_10_ad_reg_7915 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_11_ad_reg_7921 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_12_ad_reg_7927 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_13_ad_reg_7933 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_14_ad_reg_7939 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_15_ad_reg_7945 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_16_ad_reg_7951 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_17_ad_reg_7957 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_18_ad_reg_7963 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_19_ad_reg_7969 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_1_add_reg_7861 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_20_ad_reg_7975 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_21_ad_reg_7981 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_22_ad_reg_7987 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_23_ad_reg_7993 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_24_ad_reg_7999 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_25_ad_reg_8005 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_26_ad_reg_8011 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_27_ad_reg_8017 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_28_ad_reg_8023 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_29_ad_reg_8029 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_2_add_reg_7867 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_30_ad_reg_8035 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_31_ad_reg_8041 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_3_add_reg_7873 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_4_add_reg_7879 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_5_add_reg_7885 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_6_add_reg_7891 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_7_add_reg_7897 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_8_add_reg_7903 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        output_buffer_9_add_reg_7909 =  (sc_lv<10>) (tmp_97_cast_fu_3924_p1.read());
        tmp_101_reg_8057 = tmp_101_fu_5921_p2.read();
        tmp_105_reg_8062 = tmp_105_fu_5927_p2.read();
        tmp_227_10_reg_8267 = tmp_227_10_fu_6173_p2.read();
        tmp_227_11_reg_8287 = tmp_227_11_fu_6197_p2.read();
        tmp_227_12_reg_8307 = tmp_227_12_fu_6221_p2.read();
        tmp_227_13_reg_8327 = tmp_227_13_fu_6245_p2.read();
        tmp_227_14_reg_8347 = tmp_227_14_fu_6269_p2.read();
        tmp_227_15_reg_8367 = tmp_227_15_fu_6293_p2.read();
        tmp_227_16_reg_8387 = tmp_227_16_fu_6317_p2.read();
        tmp_227_17_reg_8407 = tmp_227_17_fu_6341_p2.read();
        tmp_227_18_reg_8427 = tmp_227_18_fu_6365_p2.read();
        tmp_227_19_reg_8447 = tmp_227_19_fu_6389_p2.read();
        tmp_227_1_reg_8067 = tmp_227_1_fu_5933_p2.read();
        tmp_227_20_reg_8467 = tmp_227_20_fu_6413_p2.read();
        tmp_227_21_reg_8487 = tmp_227_21_fu_6437_p2.read();
        tmp_227_22_reg_8507 = tmp_227_22_fu_6461_p2.read();
        tmp_227_23_reg_8527 = tmp_227_23_fu_6485_p2.read();
        tmp_227_24_reg_8547 = tmp_227_24_fu_6509_p2.read();
        tmp_227_25_reg_8567 = tmp_227_25_fu_6533_p2.read();
        tmp_227_26_reg_8587 = tmp_227_26_fu_6557_p2.read();
        tmp_227_27_reg_8607 = tmp_227_27_fu_6581_p2.read();
        tmp_227_28_reg_8627 = tmp_227_28_fu_6605_p2.read();
        tmp_227_29_reg_8647 = tmp_227_29_fu_6629_p2.read();
        tmp_227_2_reg_8087 = tmp_227_2_fu_5957_p2.read();
        tmp_227_30_reg_8667 = tmp_227_30_fu_6653_p2.read();
        tmp_227_3_reg_8107 = tmp_227_3_fu_5981_p2.read();
        tmp_227_4_reg_8127 = tmp_227_4_fu_6005_p2.read();
        tmp_227_5_reg_8147 = tmp_227_5_fu_6029_p2.read();
        tmp_227_6_reg_8167 = tmp_227_6_fu_6053_p2.read();
        tmp_227_7_reg_8187 = tmp_227_7_fu_6077_p2.read();
        tmp_227_8_reg_8207 = tmp_227_8_fu_6101_p2.read();
        tmp_227_9_reg_8227 = tmp_227_9_fu_6125_p2.read();
        tmp_227_s_reg_8247 = tmp_227_s_fu_6149_p2.read();
        tmp_231_10_reg_8272 = tmp_231_10_fu_6179_p2.read();
        tmp_231_11_reg_8292 = tmp_231_11_fu_6203_p2.read();
        tmp_231_12_reg_8312 = tmp_231_12_fu_6227_p2.read();
        tmp_231_13_reg_8332 = tmp_231_13_fu_6251_p2.read();
        tmp_231_14_reg_8352 = tmp_231_14_fu_6275_p2.read();
        tmp_231_15_reg_8372 = tmp_231_15_fu_6299_p2.read();
        tmp_231_16_reg_8392 = tmp_231_16_fu_6323_p2.read();
        tmp_231_17_reg_8412 = tmp_231_17_fu_6347_p2.read();
        tmp_231_18_reg_8432 = tmp_231_18_fu_6371_p2.read();
        tmp_231_19_reg_8452 = tmp_231_19_fu_6395_p2.read();
        tmp_231_1_reg_8072 = tmp_231_1_fu_5939_p2.read();
        tmp_231_20_reg_8472 = tmp_231_20_fu_6419_p2.read();
        tmp_231_21_reg_8492 = tmp_231_21_fu_6443_p2.read();
        tmp_231_22_reg_8512 = tmp_231_22_fu_6467_p2.read();
        tmp_231_23_reg_8532 = tmp_231_23_fu_6491_p2.read();
        tmp_231_24_reg_8552 = tmp_231_24_fu_6515_p2.read();
        tmp_231_25_reg_8572 = tmp_231_25_fu_6539_p2.read();
        tmp_231_26_reg_8592 = tmp_231_26_fu_6563_p2.read();
        tmp_231_27_reg_8612 = tmp_231_27_fu_6587_p2.read();
        tmp_231_28_reg_8632 = tmp_231_28_fu_6611_p2.read();
        tmp_231_29_reg_8652 = tmp_231_29_fu_6635_p2.read();
        tmp_231_2_reg_8092 = tmp_231_2_fu_5963_p2.read();
        tmp_231_30_reg_8672 = tmp_231_30_fu_6659_p2.read();
        tmp_231_3_reg_8112 = tmp_231_3_fu_5987_p2.read();
        tmp_231_4_reg_8132 = tmp_231_4_fu_6011_p2.read();
        tmp_231_5_reg_8152 = tmp_231_5_fu_6035_p2.read();
        tmp_231_6_reg_8172 = tmp_231_6_fu_6059_p2.read();
        tmp_231_7_reg_8192 = tmp_231_7_fu_6083_p2.read();
        tmp_231_8_reg_8212 = tmp_231_8_fu_6107_p2.read();
        tmp_231_9_reg_8232 = tmp_231_9_fu_6131_p2.read();
        tmp_231_s_reg_8252 = tmp_231_s_fu_6155_p2.read();
        tmp_235_10_reg_8277 = tmp_235_10_fu_6185_p2.read();
        tmp_235_11_reg_8297 = tmp_235_11_fu_6209_p2.read();
        tmp_235_12_reg_8317 = tmp_235_12_fu_6233_p2.read();
        tmp_235_13_reg_8337 = tmp_235_13_fu_6257_p2.read();
        tmp_235_14_reg_8357 = tmp_235_14_fu_6281_p2.read();
        tmp_235_15_reg_8377 = tmp_235_15_fu_6305_p2.read();
        tmp_235_16_reg_8397 = tmp_235_16_fu_6329_p2.read();
        tmp_235_17_reg_8417 = tmp_235_17_fu_6353_p2.read();
        tmp_235_18_reg_8437 = tmp_235_18_fu_6377_p2.read();
        tmp_235_19_reg_8457 = tmp_235_19_fu_6401_p2.read();
        tmp_235_1_reg_8077 = tmp_235_1_fu_5945_p2.read();
        tmp_235_20_reg_8477 = tmp_235_20_fu_6425_p2.read();
        tmp_235_21_reg_8497 = tmp_235_21_fu_6449_p2.read();
        tmp_235_22_reg_8517 = tmp_235_22_fu_6473_p2.read();
        tmp_235_23_reg_8537 = tmp_235_23_fu_6497_p2.read();
        tmp_235_24_reg_8557 = tmp_235_24_fu_6521_p2.read();
        tmp_235_25_reg_8577 = tmp_235_25_fu_6545_p2.read();
        tmp_235_26_reg_8597 = tmp_235_26_fu_6569_p2.read();
        tmp_235_27_reg_8617 = tmp_235_27_fu_6593_p2.read();
        tmp_235_28_reg_8637 = tmp_235_28_fu_6617_p2.read();
        tmp_235_29_reg_8657 = tmp_235_29_fu_6641_p2.read();
        tmp_235_2_reg_8097 = tmp_235_2_fu_5969_p2.read();
        tmp_235_30_reg_8677 = tmp_235_30_fu_6665_p2.read();
        tmp_235_3_reg_8117 = tmp_235_3_fu_5993_p2.read();
        tmp_235_4_reg_8137 = tmp_235_4_fu_6017_p2.read();
        tmp_235_5_reg_8157 = tmp_235_5_fu_6041_p2.read();
        tmp_235_6_reg_8177 = tmp_235_6_fu_6065_p2.read();
        tmp_235_7_reg_8197 = tmp_235_7_fu_6089_p2.read();
        tmp_235_8_reg_8217 = tmp_235_8_fu_6113_p2.read();
        tmp_235_9_reg_8237 = tmp_235_9_fu_6137_p2.read();
        tmp_235_s_reg_8257 = tmp_235_s_fu_6161_p2.read();
        tmp_239_10_reg_8282 = tmp_239_10_fu_6191_p2.read();
        tmp_239_11_reg_8302 = tmp_239_11_fu_6215_p2.read();
        tmp_239_12_reg_8322 = tmp_239_12_fu_6239_p2.read();
        tmp_239_13_reg_8342 = tmp_239_13_fu_6263_p2.read();
        tmp_239_14_reg_8362 = tmp_239_14_fu_6287_p2.read();
        tmp_239_15_reg_8382 = tmp_239_15_fu_6311_p2.read();
        tmp_239_16_reg_8402 = tmp_239_16_fu_6335_p2.read();
        tmp_239_17_reg_8422 = tmp_239_17_fu_6359_p2.read();
        tmp_239_18_reg_8442 = tmp_239_18_fu_6383_p2.read();
        tmp_239_19_reg_8462 = tmp_239_19_fu_6407_p2.read();
        tmp_239_1_reg_8082 = tmp_239_1_fu_5951_p2.read();
        tmp_239_20_reg_8482 = tmp_239_20_fu_6431_p2.read();
        tmp_239_21_reg_8502 = tmp_239_21_fu_6455_p2.read();
        tmp_239_22_reg_8522 = tmp_239_22_fu_6479_p2.read();
        tmp_239_23_reg_8542 = tmp_239_23_fu_6503_p2.read();
        tmp_239_24_reg_8562 = tmp_239_24_fu_6527_p2.read();
        tmp_239_25_reg_8582 = tmp_239_25_fu_6551_p2.read();
        tmp_239_26_reg_8602 = tmp_239_26_fu_6575_p2.read();
        tmp_239_27_reg_8622 = tmp_239_27_fu_6599_p2.read();
        tmp_239_28_reg_8642 = tmp_239_28_fu_6623_p2.read();
        tmp_239_29_reg_8662 = tmp_239_29_fu_6647_p2.read();
        tmp_239_2_reg_8102 = tmp_239_2_fu_5975_p2.read();
        tmp_239_30_reg_8682 = tmp_239_30_fu_6671_p2.read();
        tmp_239_3_reg_8122 = tmp_239_3_fu_5999_p2.read();
        tmp_239_4_reg_8142 = tmp_239_4_fu_6023_p2.read();
        tmp_239_5_reg_8162 = tmp_239_5_fu_6047_p2.read();
        tmp_239_6_reg_8182 = tmp_239_6_fu_6071_p2.read();
        tmp_239_7_reg_8202 = tmp_239_7_fu_6095_p2.read();
        tmp_239_8_reg_8222 = tmp_239_8_fu_6119_p2.read();
        tmp_239_9_reg_8242 = tmp_239_9_fu_6143_p2.read();
        tmp_239_s_reg_8262 = tmp_239_s_fu_6167_p2.read();
        tmp_92_reg_8047 = tmp_92_fu_5909_p2.read();
        tmp_97_reg_8052 = tmp_97_fu_5915_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten6_reg_7069_pp0_iter4_reg.read(), ap_const_lv1_0))) {
        tmp10_reg_8737 = tmp10_fu_4607_p2.read();
        tmp12_reg_8742 = tmp12_fu_4613_p2.read();
        tmp13_reg_8752 = tmp13_fu_4641_p2.read();
        tmp15_reg_8757 = tmp15_fu_4647_p2.read();
        tmp16_reg_8767 = tmp16_fu_4675_p2.read();
        tmp18_reg_8772 = tmp18_fu_4681_p2.read();
        tmp19_reg_8782 = tmp19_fu_4709_p2.read();
        tmp1_reg_8692 = tmp1_fu_4505_p2.read();
        tmp21_reg_8787 = tmp21_fu_4715_p2.read();
        tmp22_reg_8797 = tmp22_fu_4743_p2.read();
        tmp24_reg_8802 = tmp24_fu_4749_p2.read();
        tmp25_reg_8812 = tmp25_fu_4777_p2.read();
        tmp27_reg_8817 = tmp27_fu_4783_p2.read();
        tmp28_reg_8827 = tmp28_fu_4811_p2.read();
        tmp30_reg_8832 = tmp30_fu_4817_p2.read();
        tmp31_reg_8842 = tmp31_fu_4845_p2.read();
        tmp33_reg_8847 = tmp33_fu_4851_p2.read();
        tmp34_reg_8857 = tmp34_fu_4879_p2.read();
        tmp36_reg_8862 = tmp36_fu_4885_p2.read();
        tmp37_reg_8872 = tmp37_fu_4913_p2.read();
        tmp39_reg_8877 = tmp39_fu_4919_p2.read();
        tmp3_reg_8697 = tmp3_fu_4511_p2.read();
        tmp40_reg_8887 = tmp40_fu_4947_p2.read();
        tmp42_reg_8892 = tmp42_fu_4953_p2.read();
        tmp43_reg_8902 = tmp43_fu_4981_p2.read();
        tmp45_reg_8907 = tmp45_fu_4987_p2.read();
        tmp46_reg_8917 = tmp46_fu_5015_p2.read();
        tmp48_reg_8922 = tmp48_fu_5021_p2.read();
        tmp49_reg_8932 = tmp49_fu_5049_p2.read();
        tmp4_reg_8707 = tmp4_fu_4539_p2.read();
        tmp51_reg_8937 = tmp51_fu_5055_p2.read();
        tmp52_reg_8947 = tmp52_fu_5083_p2.read();
        tmp54_reg_8952 = tmp54_fu_5089_p2.read();
        tmp55_reg_8962 = tmp55_fu_5117_p2.read();
        tmp57_reg_8967 = tmp57_fu_5123_p2.read();
        tmp58_reg_8977 = tmp58_fu_5151_p2.read();
        tmp60_reg_8982 = tmp60_fu_5157_p2.read();
        tmp61_reg_8992 = tmp61_fu_5185_p2.read();
        tmp63_reg_8997 = tmp63_fu_5191_p2.read();
        tmp64_reg_9007 = tmp64_fu_5219_p2.read();
        tmp66_reg_9012 = tmp66_fu_5225_p2.read();
        tmp67_reg_9022 = tmp67_fu_5253_p2.read();
        tmp69_reg_9027 = tmp69_fu_5259_p2.read();
        tmp6_reg_8712 = tmp6_fu_4545_p2.read();
        tmp70_reg_9037 = tmp70_fu_5287_p2.read();
        tmp72_reg_9042 = tmp72_fu_5293_p2.read();
        tmp73_reg_9052 = tmp73_fu_5321_p2.read();
        tmp75_reg_9057 = tmp75_fu_5327_p2.read();
        tmp76_reg_9067 = tmp76_fu_5355_p2.read();
        tmp78_reg_9072 = tmp78_fu_5361_p2.read();
        tmp79_reg_9082 = tmp79_fu_5389_p2.read();
        tmp7_reg_8722 = tmp7_fu_4573_p2.read();
        tmp81_reg_9087 = tmp81_fu_5395_p2.read();
        tmp82_reg_9097 = tmp82_fu_5423_p2.read();
        tmp84_reg_9102 = tmp84_fu_5429_p2.read();
        tmp85_reg_9112 = tmp85_fu_5457_p2.read();
        tmp87_reg_9117 = tmp87_fu_5463_p2.read();
        tmp88_reg_9127 = tmp88_fu_5491_p2.read();
        tmp90_reg_9132 = tmp90_fu_5497_p2.read();
        tmp91_reg_9142 = tmp91_fu_5525_p2.read();
        tmp93_reg_9147 = tmp93_fu_5531_p2.read();
        tmp94_reg_9157 = tmp94_fu_5559_p2.read();
        tmp96_reg_9162 = tmp96_fu_5565_p2.read();
        tmp9_reg_8727 = tmp9_fu_4579_p2.read();
        tmp_232_10_reg_8852 = tmp_232_10_fu_4867_p2.read();
        tmp_232_11_reg_8867 = tmp_232_11_fu_4901_p2.read();
        tmp_232_12_reg_8882 = tmp_232_12_fu_4935_p2.read();
        tmp_232_13_reg_8897 = tmp_232_13_fu_4969_p2.read();
        tmp_232_14_reg_8912 = tmp_232_14_fu_5003_p2.read();
        tmp_232_15_reg_8927 = tmp_232_15_fu_5037_p2.read();
        tmp_232_16_reg_8942 = tmp_232_16_fu_5071_p2.read();
        tmp_232_17_reg_8957 = tmp_232_17_fu_5105_p2.read();
        tmp_232_18_reg_8972 = tmp_232_18_fu_5139_p2.read();
        tmp_232_19_reg_8987 = tmp_232_19_fu_5173_p2.read();
        tmp_232_1_reg_8702 = tmp_232_1_fu_4527_p2.read();
        tmp_232_20_reg_9002 = tmp_232_20_fu_5207_p2.read();
        tmp_232_21_reg_9017 = tmp_232_21_fu_5241_p2.read();
        tmp_232_22_reg_9032 = tmp_232_22_fu_5275_p2.read();
        tmp_232_23_reg_9047 = tmp_232_23_fu_5309_p2.read();
        tmp_232_24_reg_9062 = tmp_232_24_fu_5343_p2.read();
        tmp_232_25_reg_9077 = tmp_232_25_fu_5377_p2.read();
        tmp_232_26_reg_9092 = tmp_232_26_fu_5411_p2.read();
        tmp_232_27_reg_9107 = tmp_232_27_fu_5445_p2.read();
        tmp_232_28_reg_9122 = tmp_232_28_fu_5479_p2.read();
        tmp_232_29_reg_9137 = tmp_232_29_fu_5513_p2.read();
        tmp_232_2_reg_8717 = tmp_232_2_fu_4561_p2.read();
        tmp_232_30_reg_9152 = tmp_232_30_fu_5547_p2.read();
        tmp_232_3_reg_8732 = tmp_232_3_fu_4595_p2.read();
        tmp_232_4_reg_8747 = tmp_232_4_fu_4629_p2.read();
        tmp_232_5_reg_8762 = tmp_232_5_fu_4663_p2.read();
        tmp_232_6_reg_8777 = tmp_232_6_fu_4697_p2.read();
        tmp_232_7_reg_8792 = tmp_232_7_fu_4731_p2.read();
        tmp_232_8_reg_8807 = tmp_232_8_fu_4765_p2.read();
        tmp_232_9_reg_8822 = tmp_232_9_fu_4799_p2.read();
        tmp_232_s_reg_8837 = tmp_232_s_fu_4833_p2.read();
        tmp_98_reg_8687 = tmp_98_fu_4493_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_0))) {
        tmp_101_mid2_v_reg_7078 = tmp_101_mid2_v_fu_3518_p3.read();
        tmp_104_mid2_reg_7121 = tmp_104_mid2_fu_3625_p3.read();
        tmp_106_mid2_reg_7149 = tmp_106_mid2_fu_3684_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_flatten6_reg_7069.read(), ap_const_lv1_0))) {
        tmp_105_mid2_reg_7170 = tmp_105_mid2_fu_3726_p3.read();
    }
}

void compute4::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(enable_read_read_fu_480_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(enable_read_read_fu_480_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(grp_copy_local_beta_fu_2859_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 8 : 
            if ((!(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_1)) && !(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter5.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter5.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter6.read(), ap_const_logic_1)) || (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(exitcond_flatten6_fu_3488_p2.read(), ap_const_lv1_1)))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXX";
            break;
    }
}

}

