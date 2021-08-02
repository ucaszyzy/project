#include "intra_pingpong_wrapp.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void intra_pingpong_wrapp::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        TMP_N_reg_1055 = TMP_N_1_fu_2288_p2.read();
    } else if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        TMP_N_reg_1055 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        TX_MIN_next_0_2_reg_1095 = TM_MIN.read();
    } else if (((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state3_on_subcall_done.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
                (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state2_on_subcall_done.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        TX_MIN_next_0_2_reg_1095 = tmp_tx_min_load_reg_2486.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0)))) {
        TX_MIN_next_0_2_reg_1095 = p_read1.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv32_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
            ap_return_0_preg = write_flag_2_reg_1080.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv32_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
            ap_return_1_preg = TX_MIN_next_0_2_reg_1095.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_compute4_fu_1110_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
            grp_compute4_fu_1110_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_compute4_fu_1110_ap_ready.read())) {
            grp_compute4_fu_1110_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_copy_input_weight_fu_1649_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)))) {
            grp_copy_input_weight_fu_1649_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_copy_input_weight_fu_1649_ap_ready.read())) {
            grp_copy_input_weight_fu_1649_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_pool_yolo26_fu_2159_ap_start_reg = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)))) {
            grp_pool_yolo26_fu_2159_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_pool_yolo26_fu_2159_ap_ready.read())) {
            grp_pool_yolo26_fu_2159_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_reorg_yolo25_fu_2138_ap_start_reg = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
              esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
              esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
              esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)))) {
            grp_reorg_yolo25_fu_2138_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_reorg_yolo25_fu_2138_ap_ready.read())) {
            grp_reorg_yolo25_fu_2138_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        n_reg_1044 = n_1_reg_2520.read();
    } else if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        n_reg_1044 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        pingpong_reg_1032 = ap_phi_mux_pingpong_1_phi_fu_1071_p4.read();
    } else if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        pingpong_reg_1032 = ap_const_lv1_0;
    }
    if ((esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        write_flag_2_reg_1080 = TMP_M.read();
    } else if (((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state3_on_subcall_done.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
                (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state2_on_subcall_done.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        write_flag_2_reg_1080 = tmp_x_load_reg_2480.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                 esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0)))) {
        write_flag_2_reg_1080 = p_read.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state2_on_subcall_done.read())) || (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state2_on_subcall_done.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state3_on_subcall_done.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
  esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state3_on_subcall_done.read())))) {
        NOP_0 = grp_copy_input_weight_fu_1649_ap_return.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0))) {
        NOP_0_load_reg_2492 = NOP_0.read();
        tmp_tx_min_load_reg_2486 = tmp_tx_min.read();
        tmp_x_load_reg_2480 = tmp_x.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()))) {
        TMP_N_next0_0_1_fu_836 = grp_copy_input_weight_fu_1649_ap_return.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_1))) {
        TMP_N_next0_0_1_loa_reg_2536 = TMP_N_next0_0_1_fu_836.read();
        TMP_N_next1_0_1_loa_reg_2530 = TMP_N_next1_0_1_fu_832.read();
        tmp_43_reg_2525 = tmp_43_fu_2267_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()))) {
        TMP_N_next1_0_1_fu_832 = grp_copy_input_weight_fu_1649_ap_return.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        n_1_reg_2520 = n_1_fu_2261_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        tmp_39_reg_2512 = tmp_39_fu_2246_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_phi_mux_pingpong_phi_fu_1036_p4.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        tmp_44_reg_2547 = grp_fu_2209_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_phi_mux_pingpong_phi_fu_1036_p4.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        tmp_45_reg_2542 = grp_fu_2209_p2.read();
    }
    if (((esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || (esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
  esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        tmp_tx_min = TM_MIN.read();
        tmp_x = TMP_M.read();
    }
}

void intra_pingpong_wrapp::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else if ((esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else if ((esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && ((esl_seteq<1,1,1>(input_flag_read_read_fu_864_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_1)) || 
  (esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_0) && 
   esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0))))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state2_on_subcall_done.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state3_on_subcall_done.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else if ((esl_seteq<1,1,1>(ap_phi_mux_pingpong_phi_fu_1036_p4.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(tmp_41_fu_2256_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state6_on_subcall_done.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

}

