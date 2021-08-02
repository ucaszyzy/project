#include "intra_pingpong_wrapp.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void intra_pingpong_wrapp::thread_TMP_N_1_fu_2288_p2() {
    TMP_N_1_fu_2288_p2 = (!TMP_N_reg_1055.read().is_01() || !TN.read().is_01())? sc_lv<32>(): (sc_biguint<32>(TMP_N_reg_1055.read()) + sc_biguint<32>(TN.read()));
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void intra_pingpong_wrapp::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void intra_pingpong_wrapp::thread_ap_block_state2_on_subcall_done() {
    ap_block_state2_on_subcall_done = ((esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) || (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, grp_reorg_yolo25_fu_2138_ap_done.read())) || (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, grp_reorg_yolo25_fu_2138_ap_done.read())));
}

void intra_pingpong_wrapp::thread_ap_block_state3_on_subcall_done() {
    ap_block_state3_on_subcall_done = ((esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, grp_pool_yolo26_fu_2159_ap_done.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_pool_yolo26_fu_2159_ap_done.read()) && 
  esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)));
}

void intra_pingpong_wrapp::thread_ap_block_state6_on_subcall_done() {
    ap_block_state6_on_subcall_done = ((esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, grp_compute4_fu_1110_ap_done.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_copy_input_weight_fu_1649_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, grp_compute4_fu_1110_ap_done.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())));
}

void intra_pingpong_wrapp::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_ap_phi_mux_pingpong_1_phi_fu_1071_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            ap_phi_mux_pingpong_1_phi_fu_1071_p4 = ap_const_lv1_1;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            ap_phi_mux_pingpong_1_phi_fu_1071_p4 = ap_const_lv1_0;
        } else {
            ap_phi_mux_pingpong_1_phi_fu_1071_p4 = "X";
        }
    } else {
        ap_phi_mux_pingpong_1_phi_fu_1071_p4 = "X";
    }
}

void intra_pingpong_wrapp::thread_ap_phi_mux_pingpong_phi_fu_1036_p4() {
    ap_phi_mux_pingpong_phi_fu_1036_p4 = pingpong_reg_1032.read();
}

void intra_pingpong_wrapp::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_return_0 = write_flag_2_reg_1080.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void intra_pingpong_wrapp::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ap_return_1 = TX_MIN_next_0_2_reg_1095.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void intra_pingpong_wrapp::thread_beta_buffer_address0() {
    beta_buffer_address0 = grp_compute4_fu_1110_beta_buffer_address0.read();
}

void intra_pingpong_wrapp::thread_beta_buffer_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        beta_buffer_ce0 = grp_compute4_fu_1110_beta_buffer_ce0.read();
    } else {
        beta_buffer_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_ap_start() {
    grp_compute4_fu_1110_ap_start = grp_compute4_fu_1110_ap_start_reg.read();
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_enable() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_enable =  (sc_logic) (tmp_44_reg_2547.read()[0]);
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_enable =  (sc_logic) (tmp_45_reg_2542.read()[0]);
        } else {
            grp_compute4_fu_1110_enable = sc_logic('X');
        }
    } else {
        grp_compute4_fu_1110_enable = sc_logic('X');
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_input_buffer_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_0_q0 = input_buffer0_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_0_q0 = input_buffer1_0_q0.read();
        } else {
            grp_compute4_fu_1110_input_buffer_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_input_buffer_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_input_buffer_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_1_q0 = input_buffer0_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_1_q0 = input_buffer1_1_q0.read();
        } else {
            grp_compute4_fu_1110_input_buffer_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_input_buffer_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_input_buffer_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_2_q0 = input_buffer0_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_2_q0 = input_buffer1_2_q0.read();
        } else {
            grp_compute4_fu_1110_input_buffer_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_input_buffer_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_input_buffer_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_3_q0 = input_buffer0_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_input_buffer_3_q0 = input_buffer1_3_q0.read();
        } else {
            grp_compute4_fu_1110_input_buffer_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_input_buffer_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_p_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_p_read = TMP_N_next0_0_1_loa_reg_2536.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_p_read = TMP_N_next1_0_1_loa_reg_2530.read();
        } else {
            grp_compute4_fu_1110_p_read =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_p_read =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_0_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_0_q0 = weight_buffer0_0_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_0_q0 = weight_buffer1_0_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_0_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_0_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_0_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_1_q0 = weight_buffer0_0_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_1_q0 = weight_buffer1_0_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_0_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_0_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_0_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_2_q0 = weight_buffer0_0_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_2_q0 = weight_buffer1_0_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_0_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_0_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_0_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_3_q0 = weight_buffer0_0_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_0_3_q0 = weight_buffer1_0_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_0_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_0_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_10_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_0_q0 = weight_buffer0_10_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_0_q0 = weight_buffer1_10_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_10_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_10_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_10_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_1_q0 = weight_buffer0_10_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_1_q0 = weight_buffer1_10_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_10_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_10_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_10_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_2_q0 = weight_buffer0_10_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_2_q0 = weight_buffer1_10_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_10_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_10_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_10_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_3_q0 = weight_buffer0_10_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_10_3_q0 = weight_buffer1_10_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_10_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_10_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_11_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_0_q0 = weight_buffer0_11_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_0_q0 = weight_buffer1_11_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_11_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_11_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_11_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_1_q0 = weight_buffer0_11_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_1_q0 = weight_buffer1_11_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_11_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_11_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_11_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_2_q0 = weight_buffer0_11_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_2_q0 = weight_buffer1_11_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_11_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_11_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_11_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_3_q0 = weight_buffer0_11_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_11_3_q0 = weight_buffer1_11_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_11_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_11_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_12_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_0_q0 = weight_buffer0_12_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_0_q0 = weight_buffer1_12_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_12_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_12_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_12_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_1_q0 = weight_buffer0_12_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_1_q0 = weight_buffer1_12_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_12_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_12_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_12_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_2_q0 = weight_buffer0_12_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_2_q0 = weight_buffer1_12_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_12_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_12_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_12_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_3_q0 = weight_buffer0_12_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_12_3_q0 = weight_buffer1_12_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_12_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_12_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_13_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_0_q0 = weight_buffer0_13_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_0_q0 = weight_buffer1_13_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_13_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_13_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_13_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_1_q0 = weight_buffer0_13_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_1_q0 = weight_buffer1_13_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_13_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_13_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_13_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_2_q0 = weight_buffer0_13_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_2_q0 = weight_buffer1_13_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_13_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_13_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_13_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_3_q0 = weight_buffer0_13_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_13_3_q0 = weight_buffer1_13_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_13_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_13_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_14_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_0_q0 = weight_buffer0_14_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_0_q0 = weight_buffer1_14_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_14_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_14_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_14_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_1_q0 = weight_buffer0_14_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_1_q0 = weight_buffer1_14_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_14_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_14_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_14_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_2_q0 = weight_buffer0_14_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_2_q0 = weight_buffer1_14_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_14_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_14_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_14_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_3_q0 = weight_buffer0_14_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_14_3_q0 = weight_buffer1_14_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_14_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_14_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_15_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_0_q0 = weight_buffer0_15_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_0_q0 = weight_buffer1_15_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_15_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_15_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_15_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_1_q0 = weight_buffer0_15_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_1_q0 = weight_buffer1_15_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_15_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_15_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_15_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_2_q0 = weight_buffer0_15_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_2_q0 = weight_buffer1_15_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_15_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_15_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_15_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_3_q0 = weight_buffer0_15_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_15_3_q0 = weight_buffer1_15_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_15_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_15_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_16_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_0_q0 = weight_buffer0_16_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_0_q0 = weight_buffer1_16_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_16_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_16_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_16_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_1_q0 = weight_buffer0_16_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_1_q0 = weight_buffer1_16_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_16_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_16_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_16_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_2_q0 = weight_buffer0_16_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_2_q0 = weight_buffer1_16_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_16_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_16_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_16_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_3_q0 = weight_buffer0_16_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_16_3_q0 = weight_buffer1_16_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_16_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_16_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_17_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_0_q0 = weight_buffer0_17_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_0_q0 = weight_buffer1_17_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_17_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_17_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_17_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_1_q0 = weight_buffer0_17_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_1_q0 = weight_buffer1_17_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_17_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_17_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_17_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_2_q0 = weight_buffer0_17_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_2_q0 = weight_buffer1_17_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_17_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_17_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_17_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_3_q0 = weight_buffer0_17_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_17_3_q0 = weight_buffer1_17_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_17_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_17_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_18_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_0_q0 = weight_buffer0_18_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_0_q0 = weight_buffer1_18_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_18_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_18_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_18_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_1_q0 = weight_buffer0_18_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_1_q0 = weight_buffer1_18_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_18_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_18_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_18_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_2_q0 = weight_buffer0_18_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_2_q0 = weight_buffer1_18_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_18_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_18_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_18_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_3_q0 = weight_buffer0_18_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_18_3_q0 = weight_buffer1_18_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_18_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_18_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_19_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_0_q0 = weight_buffer0_19_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_0_q0 = weight_buffer1_19_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_19_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_19_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_19_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_1_q0 = weight_buffer0_19_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_1_q0 = weight_buffer1_19_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_19_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_19_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_19_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_2_q0 = weight_buffer0_19_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_2_q0 = weight_buffer1_19_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_19_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_19_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_19_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_3_q0 = weight_buffer0_19_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_19_3_q0 = weight_buffer1_19_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_19_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_19_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_1_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_0_q0 = weight_buffer0_1_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_0_q0 = weight_buffer1_1_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_1_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_1_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_1_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_1_q0 = weight_buffer0_1_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_1_q0 = weight_buffer1_1_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_1_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_1_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_1_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_2_q0 = weight_buffer0_1_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_2_q0 = weight_buffer1_1_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_1_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_1_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_1_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_3_q0 = weight_buffer0_1_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_1_3_q0 = weight_buffer1_1_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_1_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_1_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_20_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_0_q0 = weight_buffer0_20_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_0_q0 = weight_buffer1_20_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_20_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_20_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_20_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_1_q0 = weight_buffer0_20_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_1_q0 = weight_buffer1_20_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_20_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_20_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_20_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_2_q0 = weight_buffer0_20_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_2_q0 = weight_buffer1_20_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_20_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_20_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_20_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_3_q0 = weight_buffer0_20_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_20_3_q0 = weight_buffer1_20_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_20_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_20_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_21_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_0_q0 = weight_buffer0_21_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_0_q0 = weight_buffer1_21_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_21_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_21_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_21_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_1_q0 = weight_buffer0_21_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_1_q0 = weight_buffer1_21_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_21_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_21_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_21_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_2_q0 = weight_buffer0_21_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_2_q0 = weight_buffer1_21_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_21_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_21_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_21_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_3_q0 = weight_buffer0_21_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_21_3_q0 = weight_buffer1_21_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_21_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_21_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_22_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_0_q0 = weight_buffer0_22_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_0_q0 = weight_buffer1_22_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_22_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_22_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_22_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_1_q0 = weight_buffer0_22_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_1_q0 = weight_buffer1_22_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_22_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_22_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_22_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_2_q0 = weight_buffer0_22_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_2_q0 = weight_buffer1_22_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_22_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_22_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_22_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_3_q0 = weight_buffer0_22_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_22_3_q0 = weight_buffer1_22_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_22_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_22_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_23_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_0_q0 = weight_buffer0_23_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_0_q0 = weight_buffer1_23_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_23_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_23_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_23_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_1_q0 = weight_buffer0_23_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_1_q0 = weight_buffer1_23_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_23_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_23_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_23_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_2_q0 = weight_buffer0_23_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_2_q0 = weight_buffer1_23_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_23_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_23_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_23_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_3_q0 = weight_buffer0_23_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_23_3_q0 = weight_buffer1_23_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_23_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_23_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_24_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_0_q0 = weight_buffer0_24_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_0_q0 = weight_buffer1_24_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_24_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_24_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_24_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_1_q0 = weight_buffer0_24_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_1_q0 = weight_buffer1_24_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_24_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_24_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_24_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_2_q0 = weight_buffer0_24_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_2_q0 = weight_buffer1_24_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_24_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_24_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_24_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_3_q0 = weight_buffer0_24_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_24_3_q0 = weight_buffer1_24_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_24_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_24_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_25_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_0_q0 = weight_buffer0_25_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_0_q0 = weight_buffer1_25_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_25_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_25_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_25_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_1_q0 = weight_buffer0_25_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_1_q0 = weight_buffer1_25_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_25_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_25_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_25_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_2_q0 = weight_buffer0_25_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_2_q0 = weight_buffer1_25_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_25_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_25_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_25_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_3_q0 = weight_buffer0_25_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_25_3_q0 = weight_buffer1_25_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_25_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_25_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_26_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_0_q0 = weight_buffer0_26_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_0_q0 = weight_buffer1_26_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_26_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_26_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_26_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_1_q0 = weight_buffer0_26_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_1_q0 = weight_buffer1_26_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_26_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_26_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_26_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_2_q0 = weight_buffer0_26_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_2_q0 = weight_buffer1_26_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_26_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_26_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_26_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_3_q0 = weight_buffer0_26_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_26_3_q0 = weight_buffer1_26_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_26_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_26_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_27_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_0_q0 = weight_buffer0_27_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_0_q0 = weight_buffer1_27_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_27_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_27_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_27_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_1_q0 = weight_buffer0_27_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_1_q0 = weight_buffer1_27_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_27_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_27_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_27_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_2_q0 = weight_buffer0_27_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_2_q0 = weight_buffer1_27_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_27_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_27_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_27_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_3_q0 = weight_buffer0_27_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_27_3_q0 = weight_buffer1_27_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_27_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_27_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_28_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_0_q0 = weight_buffer0_28_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_0_q0 = weight_buffer1_28_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_28_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_28_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_28_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_1_q0 = weight_buffer0_28_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_1_q0 = weight_buffer1_28_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_28_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_28_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_28_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_2_q0 = weight_buffer0_28_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_2_q0 = weight_buffer1_28_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_28_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_28_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_28_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_3_q0 = weight_buffer0_28_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_28_3_q0 = weight_buffer1_28_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_28_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_28_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_29_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_0_q0 = weight_buffer0_29_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_0_q0 = weight_buffer1_29_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_29_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_29_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_29_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_1_q0 = weight_buffer0_29_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_1_q0 = weight_buffer1_29_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_29_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_29_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_29_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_2_q0 = weight_buffer0_29_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_2_q0 = weight_buffer1_29_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_29_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_29_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_29_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_3_q0 = weight_buffer0_29_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_29_3_q0 = weight_buffer1_29_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_29_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_29_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_2_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_0_q0 = weight_buffer0_2_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_0_q0 = weight_buffer1_2_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_2_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_2_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_2_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_1_q0 = weight_buffer0_2_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_1_q0 = weight_buffer1_2_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_2_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_2_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_2_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_2_q0 = weight_buffer0_2_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_2_q0 = weight_buffer1_2_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_2_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_2_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_2_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_3_q0 = weight_buffer0_2_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_2_3_q0 = weight_buffer1_2_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_2_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_2_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_30_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_0_q0 = weight_buffer0_30_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_0_q0 = weight_buffer1_30_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_30_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_30_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_30_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_1_q0 = weight_buffer0_30_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_1_q0 = weight_buffer1_30_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_30_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_30_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_30_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_2_q0 = weight_buffer0_30_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_2_q0 = weight_buffer1_30_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_30_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_30_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_30_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_3_q0 = weight_buffer0_30_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_30_3_q0 = weight_buffer1_30_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_30_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_30_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_31_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_0_q0 = weight_buffer0_31_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_0_q0 = weight_buffer1_31_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_31_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_31_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_31_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_1_q0 = weight_buffer0_31_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_1_q0 = weight_buffer1_31_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_31_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_31_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_31_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_2_q0 = weight_buffer0_31_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_2_q0 = weight_buffer1_31_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_31_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_31_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_31_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_3_q0 = weight_buffer0_31_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_31_3_q0 = weight_buffer1_31_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_31_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_31_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_3_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_0_q0 = weight_buffer0_3_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_0_q0 = weight_buffer1_3_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_3_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_3_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_3_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_1_q0 = weight_buffer0_3_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_1_q0 = weight_buffer1_3_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_3_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_3_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_3_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_2_q0 = weight_buffer0_3_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_2_q0 = weight_buffer1_3_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_3_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_3_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_3_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_3_q0 = weight_buffer0_3_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_3_3_q0 = weight_buffer1_3_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_3_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_3_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_4_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_0_q0 = weight_buffer0_4_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_0_q0 = weight_buffer1_4_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_4_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_4_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_4_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_1_q0 = weight_buffer0_4_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_1_q0 = weight_buffer1_4_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_4_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_4_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_4_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_2_q0 = weight_buffer0_4_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_2_q0 = weight_buffer1_4_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_4_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_4_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_4_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_3_q0 = weight_buffer0_4_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_4_3_q0 = weight_buffer1_4_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_4_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_4_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_5_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_0_q0 = weight_buffer0_5_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_0_q0 = weight_buffer1_5_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_5_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_5_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_5_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_1_q0 = weight_buffer0_5_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_1_q0 = weight_buffer1_5_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_5_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_5_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_5_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_2_q0 = weight_buffer0_5_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_2_q0 = weight_buffer1_5_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_5_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_5_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_5_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_3_q0 = weight_buffer0_5_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_5_3_q0 = weight_buffer1_5_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_5_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_5_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_6_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_0_q0 = weight_buffer0_6_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_0_q0 = weight_buffer1_6_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_6_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_6_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_6_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_1_q0 = weight_buffer0_6_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_1_q0 = weight_buffer1_6_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_6_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_6_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_6_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_2_q0 = weight_buffer0_6_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_2_q0 = weight_buffer1_6_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_6_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_6_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_6_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_3_q0 = weight_buffer0_6_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_6_3_q0 = weight_buffer1_6_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_6_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_6_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_7_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_0_q0 = weight_buffer0_7_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_0_q0 = weight_buffer1_7_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_7_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_7_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_7_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_1_q0 = weight_buffer0_7_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_1_q0 = weight_buffer1_7_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_7_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_7_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_7_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_2_q0 = weight_buffer0_7_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_2_q0 = weight_buffer1_7_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_7_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_7_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_7_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_3_q0 = weight_buffer0_7_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_7_3_q0 = weight_buffer1_7_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_7_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_7_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_8_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_0_q0 = weight_buffer0_8_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_0_q0 = weight_buffer1_8_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_8_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_8_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_8_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_1_q0 = weight_buffer0_8_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_1_q0 = weight_buffer1_8_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_8_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_8_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_8_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_2_q0 = weight_buffer0_8_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_2_q0 = weight_buffer1_8_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_8_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_8_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_8_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_3_q0 = weight_buffer0_8_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_8_3_q0 = weight_buffer1_8_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_8_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_8_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_9_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_0_q0 = weight_buffer0_9_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_0_q0 = weight_buffer1_9_0_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_9_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_9_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_9_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_1_q0 = weight_buffer0_9_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_1_q0 = weight_buffer1_9_1_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_9_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_9_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_9_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_2_q0 = weight_buffer0_9_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_2_q0 = weight_buffer1_9_2_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_9_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_9_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_compute4_fu_1110_weight_buffer_9_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_3_q0 = weight_buffer0_9_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            grp_compute4_fu_1110_weight_buffer_9_3_q0 = weight_buffer1_9_3_q0.read();
        } else {
            grp_compute4_fu_1110_weight_buffer_9_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_compute4_fu_1110_weight_buffer_9_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_LayerType() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_LayerType = ap_const_lv4_0;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_LayerType = ap_const_lv4_1;
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        grp_copy_input_weight_fu_1649_LayerType = ap_const_lv4_2;
    } else {
        grp_copy_input_weight_fu_1649_LayerType =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_Padding() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_Padding = Padding.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_Padding = ap_const_lv32_0;
    } else {
        grp_copy_input_weight_fu_1649_Padding =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_TN() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_TN = TN.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_TN = TM.read();
    } else {
        grp_copy_input_weight_fu_1649_TN =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_ap_start() {
    grp_copy_input_weight_fu_1649_ap_start = grp_copy_input_weight_fu_1649_ap_start_reg.read();
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_enable() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_enable =  (sc_logic) (tmp_43_reg_2525.read()[0]);
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_enable = input_flag.read();
    } else {
        grp_copy_input_weight_fu_1649_enable = sc_logic('X');
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_n = TMP_N_reg_1055.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_n = TMP_M.read();
    } else {
        grp_copy_input_weight_fu_1649_n =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_p_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        grp_copy_input_weight_fu_1649_p_read = TMP_N_next1_0_1_loa_reg_2530.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        grp_copy_input_weight_fu_1649_p_read = TMP_N_next0_0_1_loa_reg_2536.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_p_read = NOP_0_load_reg_2492.read();
    } else {
        grp_copy_input_weight_fu_1649_p_read =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_copy_input_weight_fu_1649_weight_load_enable() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        grp_copy_input_weight_fu_1649_weight_load_enable =  (sc_logic) (ap_const_lv1_1[0]);
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        grp_copy_input_weight_fu_1649_weight_load_enable =  (sc_logic) (ap_const_lv1_0[0]);
    } else {
        grp_copy_input_weight_fu_1649_weight_load_enable = sc_logic('X');
    }
}

void intra_pingpong_wrapp::thread_grp_fu_2209_p2() {
    grp_fu_2209_p2 = (!n_reg_1044.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): sc_lv<1>(n_reg_1044.read() != ap_const_lv31_0);
}

void intra_pingpong_wrapp::thread_grp_pool_yolo26_fu_2159_Input_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        if (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) {
            grp_pool_yolo26_fu_2159_Input_0_q0 = input_buffer0_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) {
            grp_pool_yolo26_fu_2159_Input_0_q0 = input_buffer1_0_q0.read();
        } else {
            grp_pool_yolo26_fu_2159_Input_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_pool_yolo26_fu_2159_Input_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_pool_yolo26_fu_2159_Input_1_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        if (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) {
            grp_pool_yolo26_fu_2159_Input_1_q0 = input_buffer0_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) {
            grp_pool_yolo26_fu_2159_Input_1_q0 = input_buffer1_1_q0.read();
        } else {
            grp_pool_yolo26_fu_2159_Input_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_pool_yolo26_fu_2159_Input_1_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_pool_yolo26_fu_2159_Input_2_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        if (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) {
            grp_pool_yolo26_fu_2159_Input_2_q0 = input_buffer0_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) {
            grp_pool_yolo26_fu_2159_Input_2_q0 = input_buffer1_2_q0.read();
        } else {
            grp_pool_yolo26_fu_2159_Input_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_pool_yolo26_fu_2159_Input_2_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_pool_yolo26_fu_2159_Input_3_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        if (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) {
            grp_pool_yolo26_fu_2159_Input_3_q0 = input_buffer0_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) {
            grp_pool_yolo26_fu_2159_Input_3_q0 = input_buffer1_3_q0.read();
        } else {
            grp_pool_yolo26_fu_2159_Input_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_pool_yolo26_fu_2159_Input_3_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_pool_yolo26_fu_2159_ap_start() {
    grp_pool_yolo26_fu_2159_ap_start = grp_pool_yolo26_fu_2159_ap_start_reg.read();
}

void intra_pingpong_wrapp::thread_grp_reorg_yolo25_fu_2138_Input_0_q0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        if (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)) {
            grp_reorg_yolo25_fu_2138_Input_0_q0 = input_buffer0_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) {
            grp_reorg_yolo25_fu_2138_Input_0_q0 = input_buffer1_0_q0.read();
        } else {
            grp_reorg_yolo25_fu_2138_Input_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        grp_reorg_yolo25_fu_2138_Input_0_q0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_grp_reorg_yolo25_fu_2138_ap_start() {
    grp_reorg_yolo25_fu_2138_ap_start = grp_reorg_yolo25_fu_2138_ap_start_reg.read();
}

void intra_pingpong_wrapp::thread_input_buffer0_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_0_address0 = grp_pool_yolo26_fu_2159_Input_0_address0.read();
    } else if ((esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        input_buffer0_0_address0 = grp_reorg_yolo25_fu_2138_Input_0_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_0_address0 = grp_copy_input_weight_fu_1649_input_buffer_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_0_address0 = grp_compute4_fu_1110_input_buffer_0_address0.read();
    } else {
        input_buffer0_0_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_0_ce0 = grp_pool_yolo26_fu_2159_Input_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        input_buffer0_0_ce0 = grp_reorg_yolo25_fu_2138_Input_0_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_0_ce0 = grp_copy_input_weight_fu_1649_input_buffer_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_0_ce0 = grp_compute4_fu_1110_input_buffer_0_ce0.read();
    } else {
        input_buffer0_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_0_we0 = grp_copy_input_weight_fu_1649_input_buffer_0_we0.read();
    } else {
        input_buffer0_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_1_address0 = grp_pool_yolo26_fu_2159_Input_1_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_1_address0 = grp_copy_input_weight_fu_1649_input_buffer_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_1_address0 = grp_compute4_fu_1110_input_buffer_1_address0.read();
    } else {
        input_buffer0_1_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_1_ce0 = grp_pool_yolo26_fu_2159_Input_1_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_1_ce0 = grp_copy_input_weight_fu_1649_input_buffer_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_1_ce0 = grp_compute4_fu_1110_input_buffer_1_ce0.read();
    } else {
        input_buffer0_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_1_we0 = grp_copy_input_weight_fu_1649_input_buffer_1_we0.read();
    } else {
        input_buffer0_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_2_address0 = grp_pool_yolo26_fu_2159_Input_2_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_2_address0 = grp_copy_input_weight_fu_1649_input_buffer_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_2_address0 = grp_compute4_fu_1110_input_buffer_2_address0.read();
    } else {
        input_buffer0_2_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_2_ce0 = grp_pool_yolo26_fu_2159_Input_2_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_2_ce0 = grp_copy_input_weight_fu_1649_input_buffer_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_2_ce0 = grp_compute4_fu_1110_input_buffer_2_ce0.read();
    } else {
        input_buffer0_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_2_we0 = grp_copy_input_weight_fu_1649_input_buffer_2_we0.read();
    } else {
        input_buffer0_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_3_address0 = grp_pool_yolo26_fu_2159_Input_3_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_3_address0 = grp_copy_input_weight_fu_1649_input_buffer_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_3_address0 = grp_compute4_fu_1110_input_buffer_3_address0.read();
    } else {
        input_buffer0_3_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1))) {
        input_buffer0_3_ce0 = grp_pool_yolo26_fu_2159_Input_3_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_3_ce0 = grp_copy_input_weight_fu_1649_input_buffer_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        input_buffer0_3_ce0 = grp_compute4_fu_1110_input_buffer_3_ce0.read();
    } else {
        input_buffer0_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer0_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())))) {
        input_buffer0_3_we0 = grp_copy_input_weight_fu_1649_input_buffer_3_we0.read();
    } else {
        input_buffer0_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_0_address0 = grp_pool_yolo26_fu_2159_Input_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        input_buffer1_0_address0 = grp_reorg_yolo25_fu_2138_Input_0_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_0_address0 = grp_copy_input_weight_fu_1649_input_buffer_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_0_address0 = grp_compute4_fu_1110_input_buffer_0_address0.read();
    } else {
        input_buffer1_0_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_0_ce0 = grp_pool_yolo26_fu_2159_Input_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        input_buffer1_0_ce0 = grp_reorg_yolo25_fu_2138_Input_0_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_0_ce0 = grp_copy_input_weight_fu_1649_input_buffer_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_0_ce0 = grp_compute4_fu_1110_input_buffer_0_ce0.read();
    } else {
        input_buffer1_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_0_we0 = grp_copy_input_weight_fu_1649_input_buffer_0_we0.read();
    } else {
        input_buffer1_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_1_address0 = grp_pool_yolo26_fu_2159_Input_1_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_1_address0 = grp_copy_input_weight_fu_1649_input_buffer_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_1_address0 = grp_compute4_fu_1110_input_buffer_1_address0.read();
    } else {
        input_buffer1_1_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_1_ce0 = grp_pool_yolo26_fu_2159_Input_1_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_1_ce0 = grp_copy_input_weight_fu_1649_input_buffer_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_1_ce0 = grp_compute4_fu_1110_input_buffer_1_ce0.read();
    } else {
        input_buffer1_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_1_we0 = grp_copy_input_weight_fu_1649_input_buffer_1_we0.read();
    } else {
        input_buffer1_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_2_address0 = grp_pool_yolo26_fu_2159_Input_2_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_2_address0 = grp_copy_input_weight_fu_1649_input_buffer_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_2_address0 = grp_compute4_fu_1110_input_buffer_2_address0.read();
    } else {
        input_buffer1_2_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_2_ce0 = grp_pool_yolo26_fu_2159_Input_2_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_2_ce0 = grp_copy_input_weight_fu_1649_input_buffer_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_2_ce0 = grp_compute4_fu_1110_input_buffer_2_ce0.read();
    } else {
        input_buffer1_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_2_we0 = grp_copy_input_weight_fu_1649_input_buffer_2_we0.read();
    } else {
        input_buffer1_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_3_address0 = grp_pool_yolo26_fu_2159_Input_3_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_3_address0 = grp_copy_input_weight_fu_1649_input_buffer_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_3_address0 = grp_compute4_fu_1110_input_buffer_3_address0.read();
    } else {
        input_buffer1_3_address0 =  (sc_lv<12>) ("XXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()))) {
        input_buffer1_3_ce0 = grp_pool_yolo26_fu_2159_Input_3_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_3_ce0 = grp_copy_input_weight_fu_1649_input_buffer_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read()))) {
        input_buffer1_3_ce0 = grp_compute4_fu_1110_input_buffer_3_ce0.read();
    } else {
        input_buffer1_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_buffer1_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        input_buffer1_3_we0 = grp_copy_input_weight_fu_1649_input_buffer_3_we0.read();
    } else {
        input_buffer1_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_input_flag_read_read_fu_864_p2() {
    input_flag_read_read_fu_864_p2 =  (sc_lv<1>) (input_flag.read());
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARADDR() {
    m_axi_Input1_ARADDR = grp_copy_input_weight_fu_1649_m_axi_input1_ARADDR.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARBURST() {
    m_axi_Input1_ARBURST = grp_copy_input_weight_fu_1649_m_axi_input1_ARBURST.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARCACHE() {
    m_axi_Input1_ARCACHE = grp_copy_input_weight_fu_1649_m_axi_input1_ARCACHE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARID() {
    m_axi_Input1_ARID = grp_copy_input_weight_fu_1649_m_axi_input1_ARID.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARLEN() {
    m_axi_Input1_ARLEN = grp_copy_input_weight_fu_1649_m_axi_input1_ARLEN.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARLOCK() {
    m_axi_Input1_ARLOCK = grp_copy_input_weight_fu_1649_m_axi_input1_ARLOCK.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARPROT() {
    m_axi_Input1_ARPROT = grp_copy_input_weight_fu_1649_m_axi_input1_ARPROT.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARQOS() {
    m_axi_Input1_ARQOS = grp_copy_input_weight_fu_1649_m_axi_input1_ARQOS.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARREGION() {
    m_axi_Input1_ARREGION = grp_copy_input_weight_fu_1649_m_axi_input1_ARREGION.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARSIZE() {
    m_axi_Input1_ARSIZE = grp_copy_input_weight_fu_1649_m_axi_input1_ARSIZE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARUSER() {
    m_axi_Input1_ARUSER = grp_copy_input_weight_fu_1649_m_axi_input1_ARUSER.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input1_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input1_ARVALID = grp_copy_input_weight_fu_1649_m_axi_input1_ARVALID.read();
    } else {
        m_axi_Input1_ARVALID = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWADDR() {
    m_axi_Input1_AWADDR = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWBURST() {
    m_axi_Input1_AWBURST = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWCACHE() {
    m_axi_Input1_AWCACHE = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWID() {
    m_axi_Input1_AWID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWLEN() {
    m_axi_Input1_AWLEN = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWLOCK() {
    m_axi_Input1_AWLOCK = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWPROT() {
    m_axi_Input1_AWPROT = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWQOS() {
    m_axi_Input1_AWQOS = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWREGION() {
    m_axi_Input1_AWREGION = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWSIZE() {
    m_axi_Input1_AWSIZE = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWUSER() {
    m_axi_Input1_AWUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_AWVALID() {
    m_axi_Input1_AWVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_BREADY() {
    m_axi_Input1_BREADY = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input1_RREADY = grp_copy_input_weight_fu_1649_m_axi_input1_RREADY.read();
    } else {
        m_axi_Input1_RREADY = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WDATA() {
    m_axi_Input1_WDATA = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WID() {
    m_axi_Input1_WID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WLAST() {
    m_axi_Input1_WLAST = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WSTRB() {
    m_axi_Input1_WSTRB = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WUSER() {
    m_axi_Input1_WUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input1_WVALID() {
    m_axi_Input1_WVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARADDR() {
    m_axi_Input2_ARADDR = grp_copy_input_weight_fu_1649_m_axi_input2_ARADDR.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARBURST() {
    m_axi_Input2_ARBURST = grp_copy_input_weight_fu_1649_m_axi_input2_ARBURST.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARCACHE() {
    m_axi_Input2_ARCACHE = grp_copy_input_weight_fu_1649_m_axi_input2_ARCACHE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARID() {
    m_axi_Input2_ARID = grp_copy_input_weight_fu_1649_m_axi_input2_ARID.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARLEN() {
    m_axi_Input2_ARLEN = grp_copy_input_weight_fu_1649_m_axi_input2_ARLEN.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARLOCK() {
    m_axi_Input2_ARLOCK = grp_copy_input_weight_fu_1649_m_axi_input2_ARLOCK.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARPROT() {
    m_axi_Input2_ARPROT = grp_copy_input_weight_fu_1649_m_axi_input2_ARPROT.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARQOS() {
    m_axi_Input2_ARQOS = grp_copy_input_weight_fu_1649_m_axi_input2_ARQOS.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARREGION() {
    m_axi_Input2_ARREGION = grp_copy_input_weight_fu_1649_m_axi_input2_ARREGION.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARSIZE() {
    m_axi_Input2_ARSIZE = grp_copy_input_weight_fu_1649_m_axi_input2_ARSIZE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARUSER() {
    m_axi_Input2_ARUSER = grp_copy_input_weight_fu_1649_m_axi_input2_ARUSER.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input2_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input2_ARVALID = grp_copy_input_weight_fu_1649_m_axi_input2_ARVALID.read();
    } else {
        m_axi_Input2_ARVALID = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWADDR() {
    m_axi_Input2_AWADDR = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWBURST() {
    m_axi_Input2_AWBURST = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWCACHE() {
    m_axi_Input2_AWCACHE = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWID() {
    m_axi_Input2_AWID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWLEN() {
    m_axi_Input2_AWLEN = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWLOCK() {
    m_axi_Input2_AWLOCK = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWPROT() {
    m_axi_Input2_AWPROT = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWQOS() {
    m_axi_Input2_AWQOS = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWREGION() {
    m_axi_Input2_AWREGION = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWSIZE() {
    m_axi_Input2_AWSIZE = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWUSER() {
    m_axi_Input2_AWUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_AWVALID() {
    m_axi_Input2_AWVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_BREADY() {
    m_axi_Input2_BREADY = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input2_RREADY = grp_copy_input_weight_fu_1649_m_axi_input2_RREADY.read();
    } else {
        m_axi_Input2_RREADY = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WDATA() {
    m_axi_Input2_WDATA = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WID() {
    m_axi_Input2_WID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WLAST() {
    m_axi_Input2_WLAST = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WSTRB() {
    m_axi_Input2_WSTRB = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WUSER() {
    m_axi_Input2_WUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input2_WVALID() {
    m_axi_Input2_WVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARADDR() {
    m_axi_Input3_ARADDR = grp_copy_input_weight_fu_1649_m_axi_input3_ARADDR.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARBURST() {
    m_axi_Input3_ARBURST = grp_copy_input_weight_fu_1649_m_axi_input3_ARBURST.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARCACHE() {
    m_axi_Input3_ARCACHE = grp_copy_input_weight_fu_1649_m_axi_input3_ARCACHE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARID() {
    m_axi_Input3_ARID = grp_copy_input_weight_fu_1649_m_axi_input3_ARID.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARLEN() {
    m_axi_Input3_ARLEN = grp_copy_input_weight_fu_1649_m_axi_input3_ARLEN.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARLOCK() {
    m_axi_Input3_ARLOCK = grp_copy_input_weight_fu_1649_m_axi_input3_ARLOCK.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARPROT() {
    m_axi_Input3_ARPROT = grp_copy_input_weight_fu_1649_m_axi_input3_ARPROT.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARQOS() {
    m_axi_Input3_ARQOS = grp_copy_input_weight_fu_1649_m_axi_input3_ARQOS.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARREGION() {
    m_axi_Input3_ARREGION = grp_copy_input_weight_fu_1649_m_axi_input3_ARREGION.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARSIZE() {
    m_axi_Input3_ARSIZE = grp_copy_input_weight_fu_1649_m_axi_input3_ARSIZE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARUSER() {
    m_axi_Input3_ARUSER = grp_copy_input_weight_fu_1649_m_axi_input3_ARUSER.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input3_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input3_ARVALID = grp_copy_input_weight_fu_1649_m_axi_input3_ARVALID.read();
    } else {
        m_axi_Input3_ARVALID = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWADDR() {
    m_axi_Input3_AWADDR = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWBURST() {
    m_axi_Input3_AWBURST = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWCACHE() {
    m_axi_Input3_AWCACHE = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWID() {
    m_axi_Input3_AWID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWLEN() {
    m_axi_Input3_AWLEN = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWLOCK() {
    m_axi_Input3_AWLOCK = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWPROT() {
    m_axi_Input3_AWPROT = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWQOS() {
    m_axi_Input3_AWQOS = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWREGION() {
    m_axi_Input3_AWREGION = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWSIZE() {
    m_axi_Input3_AWSIZE = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWUSER() {
    m_axi_Input3_AWUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_AWVALID() {
    m_axi_Input3_AWVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_BREADY() {
    m_axi_Input3_BREADY = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input3_RREADY = grp_copy_input_weight_fu_1649_m_axi_input3_RREADY.read();
    } else {
        m_axi_Input3_RREADY = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WDATA() {
    m_axi_Input3_WDATA = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WID() {
    m_axi_Input3_WID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WLAST() {
    m_axi_Input3_WLAST = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WSTRB() {
    m_axi_Input3_WSTRB = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WUSER() {
    m_axi_Input3_WUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input3_WVALID() {
    m_axi_Input3_WVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARADDR() {
    m_axi_Input_r_ARADDR = grp_copy_input_weight_fu_1649_m_axi_input_r_ARADDR.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARBURST() {
    m_axi_Input_r_ARBURST = grp_copy_input_weight_fu_1649_m_axi_input_r_ARBURST.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARCACHE() {
    m_axi_Input_r_ARCACHE = grp_copy_input_weight_fu_1649_m_axi_input_r_ARCACHE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARID() {
    m_axi_Input_r_ARID = grp_copy_input_weight_fu_1649_m_axi_input_r_ARID.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARLEN() {
    m_axi_Input_r_ARLEN = grp_copy_input_weight_fu_1649_m_axi_input_r_ARLEN.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARLOCK() {
    m_axi_Input_r_ARLOCK = grp_copy_input_weight_fu_1649_m_axi_input_r_ARLOCK.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARPROT() {
    m_axi_Input_r_ARPROT = grp_copy_input_weight_fu_1649_m_axi_input_r_ARPROT.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARQOS() {
    m_axi_Input_r_ARQOS = grp_copy_input_weight_fu_1649_m_axi_input_r_ARQOS.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARREGION() {
    m_axi_Input_r_ARREGION = grp_copy_input_weight_fu_1649_m_axi_input_r_ARREGION.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARSIZE() {
    m_axi_Input_r_ARSIZE = grp_copy_input_weight_fu_1649_m_axi_input_r_ARSIZE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARUSER() {
    m_axi_Input_r_ARUSER = grp_copy_input_weight_fu_1649_m_axi_input_r_ARUSER.read();
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input_r_ARVALID = grp_copy_input_weight_fu_1649_m_axi_input_r_ARVALID.read();
    } else {
        m_axi_Input_r_ARVALID = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWADDR() {
    m_axi_Input_r_AWADDR = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWBURST() {
    m_axi_Input_r_AWBURST = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWCACHE() {
    m_axi_Input_r_AWCACHE = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWID() {
    m_axi_Input_r_AWID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWLEN() {
    m_axi_Input_r_AWLEN = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWLOCK() {
    m_axi_Input_r_AWLOCK = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWPROT() {
    m_axi_Input_r_AWPROT = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWQOS() {
    m_axi_Input_r_AWQOS = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWREGION() {
    m_axi_Input_r_AWREGION = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWSIZE() {
    m_axi_Input_r_AWSIZE = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWUSER() {
    m_axi_Input_r_AWUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_AWVALID() {
    m_axi_Input_r_AWVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_BREADY() {
    m_axi_Input_r_BREADY = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Input_r_RREADY = grp_copy_input_weight_fu_1649_m_axi_input_r_RREADY.read();
    } else {
        m_axi_Input_r_RREADY = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WDATA() {
    m_axi_Input_r_WDATA = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WID() {
    m_axi_Input_r_WID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WLAST() {
    m_axi_Input_r_WLAST = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WSTRB() {
    m_axi_Input_r_WSTRB = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WUSER() {
    m_axi_Input_r_WUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Input_r_WVALID() {
    m_axi_Input_r_WVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARADDR() {
    m_axi_Weight_ARADDR = grp_copy_input_weight_fu_1649_m_axi_Weight_ARADDR.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARBURST() {
    m_axi_Weight_ARBURST = grp_copy_input_weight_fu_1649_m_axi_Weight_ARBURST.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARCACHE() {
    m_axi_Weight_ARCACHE = grp_copy_input_weight_fu_1649_m_axi_Weight_ARCACHE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARID() {
    m_axi_Weight_ARID = grp_copy_input_weight_fu_1649_m_axi_Weight_ARID.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARLEN() {
    m_axi_Weight_ARLEN = grp_copy_input_weight_fu_1649_m_axi_Weight_ARLEN.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARLOCK() {
    m_axi_Weight_ARLOCK = grp_copy_input_weight_fu_1649_m_axi_Weight_ARLOCK.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARPROT() {
    m_axi_Weight_ARPROT = grp_copy_input_weight_fu_1649_m_axi_Weight_ARPROT.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARQOS() {
    m_axi_Weight_ARQOS = grp_copy_input_weight_fu_1649_m_axi_Weight_ARQOS.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARREGION() {
    m_axi_Weight_ARREGION = grp_copy_input_weight_fu_1649_m_axi_Weight_ARREGION.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARSIZE() {
    m_axi_Weight_ARSIZE = grp_copy_input_weight_fu_1649_m_axi_Weight_ARSIZE.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARUSER() {
    m_axi_Weight_ARUSER = grp_copy_input_weight_fu_1649_m_axi_Weight_ARUSER.read();
}

void intra_pingpong_wrapp::thread_m_axi_Weight_ARVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Weight_ARVALID = grp_copy_input_weight_fu_1649_m_axi_Weight_ARVALID.read();
    } else {
        m_axi_Weight_ARVALID = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWADDR() {
    m_axi_Weight_AWADDR = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWBURST() {
    m_axi_Weight_AWBURST = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWCACHE() {
    m_axi_Weight_AWCACHE = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWID() {
    m_axi_Weight_AWID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWLEN() {
    m_axi_Weight_AWLEN = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWLOCK() {
    m_axi_Weight_AWLOCK = ap_const_lv2_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWPROT() {
    m_axi_Weight_AWPROT = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWQOS() {
    m_axi_Weight_AWQOS = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWREGION() {
    m_axi_Weight_AWREGION = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWSIZE() {
    m_axi_Weight_AWSIZE = ap_const_lv3_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWUSER() {
    m_axi_Weight_AWUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_AWVALID() {
    m_axi_Weight_AWVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_BREADY() {
    m_axi_Weight_BREADY = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_RREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_40_fu_2240_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_2215_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(tmp_s_fu_2221_p2.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        m_axi_Weight_RREADY = grp_copy_input_weight_fu_1649_m_axi_Weight_RREADY.read();
    } else {
        m_axi_Weight_RREADY = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WDATA() {
    m_axi_Weight_WDATA = ap_const_lv32_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WID() {
    m_axi_Weight_WID = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WLAST() {
    m_axi_Weight_WLAST = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WSTRB() {
    m_axi_Weight_WSTRB = ap_const_lv4_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WUSER() {
    m_axi_Weight_WUSER = ap_const_lv1_0;
}

void intra_pingpong_wrapp::thread_m_axi_Weight_WVALID() {
    m_axi_Weight_WVALID = ap_const_logic_0;
}

void intra_pingpong_wrapp::thread_n_1_fu_2261_p2() {
    n_1_fu_2261_p2 = (!n_reg_1044.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(n_reg_1044.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void intra_pingpong_wrapp::thread_n_cast_fu_2252_p1() {
    n_cast_fu_2252_p1 = esl_zext<32,31>(n_reg_1044.read());
}

void intra_pingpong_wrapp::thread_output_buffer_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_0_address0 = grp_pool_yolo26_fu_2159_Output_0_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_0_address0 = grp_reorg_yolo25_fu_2138_Output_0_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_0_address0 = grp_compute4_fu_1110_output_buffer_0_address0.read();
    } else {
        output_buffer_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_0_address1() {
    output_buffer_0_address1 = grp_compute4_fu_1110_output_buffer_0_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_0_ce0 = grp_pool_yolo26_fu_2159_Output_0_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_0_ce0 = grp_reorg_yolo25_fu_2138_Output_0_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_0_ce0 = grp_compute4_fu_1110_output_buffer_0_ce0.read();
    } else {
        output_buffer_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_0_ce1 = grp_compute4_fu_1110_output_buffer_0_ce1.read();
    } else {
        output_buffer_0_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_0_d0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_0_d0 = grp_pool_yolo26_fu_2159_Output_0_d0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_0_d0 = grp_reorg_yolo25_fu_2138_Output_0_d0.read();
    } else {
        output_buffer_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_0_d1() {
    output_buffer_0_d1 = grp_compute4_fu_1110_output_buffer_0_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_0_we0 = grp_pool_yolo26_fu_2159_Output_0_we0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_0_we0 = grp_reorg_yolo25_fu_2138_Output_0_we0.read();
    } else {
        output_buffer_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_0_we1 = grp_compute4_fu_1110_output_buffer_0_we1.read();
    } else {
        output_buffer_0_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_10_address0() {
    output_buffer_10_address0 = grp_compute4_fu_1110_output_buffer_10_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_10_address1() {
    output_buffer_10_address1 = grp_compute4_fu_1110_output_buffer_10_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_10_ce0 = grp_compute4_fu_1110_output_buffer_10_ce0.read();
    } else {
        output_buffer_10_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_10_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_10_ce1 = grp_compute4_fu_1110_output_buffer_10_ce1.read();
    } else {
        output_buffer_10_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_10_d1() {
    output_buffer_10_d1 = grp_compute4_fu_1110_output_buffer_10_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_10_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_10_we1 = grp_compute4_fu_1110_output_buffer_10_we1.read();
    } else {
        output_buffer_10_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_11_address0() {
    output_buffer_11_address0 = grp_compute4_fu_1110_output_buffer_11_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_11_address1() {
    output_buffer_11_address1 = grp_compute4_fu_1110_output_buffer_11_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_11_ce0 = grp_compute4_fu_1110_output_buffer_11_ce0.read();
    } else {
        output_buffer_11_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_11_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_11_ce1 = grp_compute4_fu_1110_output_buffer_11_ce1.read();
    } else {
        output_buffer_11_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_11_d1() {
    output_buffer_11_d1 = grp_compute4_fu_1110_output_buffer_11_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_11_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_11_we1 = grp_compute4_fu_1110_output_buffer_11_we1.read();
    } else {
        output_buffer_11_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_12_address0() {
    output_buffer_12_address0 = grp_compute4_fu_1110_output_buffer_12_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_12_address1() {
    output_buffer_12_address1 = grp_compute4_fu_1110_output_buffer_12_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_12_ce0 = grp_compute4_fu_1110_output_buffer_12_ce0.read();
    } else {
        output_buffer_12_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_12_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_12_ce1 = grp_compute4_fu_1110_output_buffer_12_ce1.read();
    } else {
        output_buffer_12_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_12_d1() {
    output_buffer_12_d1 = grp_compute4_fu_1110_output_buffer_12_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_12_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_12_we1 = grp_compute4_fu_1110_output_buffer_12_we1.read();
    } else {
        output_buffer_12_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_13_address0() {
    output_buffer_13_address0 = grp_compute4_fu_1110_output_buffer_13_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_13_address1() {
    output_buffer_13_address1 = grp_compute4_fu_1110_output_buffer_13_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_13_ce0 = grp_compute4_fu_1110_output_buffer_13_ce0.read();
    } else {
        output_buffer_13_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_13_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_13_ce1 = grp_compute4_fu_1110_output_buffer_13_ce1.read();
    } else {
        output_buffer_13_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_13_d1() {
    output_buffer_13_d1 = grp_compute4_fu_1110_output_buffer_13_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_13_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_13_we1 = grp_compute4_fu_1110_output_buffer_13_we1.read();
    } else {
        output_buffer_13_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_14_address0() {
    output_buffer_14_address0 = grp_compute4_fu_1110_output_buffer_14_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_14_address1() {
    output_buffer_14_address1 = grp_compute4_fu_1110_output_buffer_14_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_14_ce0 = grp_compute4_fu_1110_output_buffer_14_ce0.read();
    } else {
        output_buffer_14_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_14_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_14_ce1 = grp_compute4_fu_1110_output_buffer_14_ce1.read();
    } else {
        output_buffer_14_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_14_d1() {
    output_buffer_14_d1 = grp_compute4_fu_1110_output_buffer_14_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_14_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_14_we1 = grp_compute4_fu_1110_output_buffer_14_we1.read();
    } else {
        output_buffer_14_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_15_address0() {
    output_buffer_15_address0 = grp_compute4_fu_1110_output_buffer_15_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_15_address1() {
    output_buffer_15_address1 = grp_compute4_fu_1110_output_buffer_15_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_15_ce0 = grp_compute4_fu_1110_output_buffer_15_ce0.read();
    } else {
        output_buffer_15_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_15_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_15_ce1 = grp_compute4_fu_1110_output_buffer_15_ce1.read();
    } else {
        output_buffer_15_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_15_d1() {
    output_buffer_15_d1 = grp_compute4_fu_1110_output_buffer_15_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_15_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_15_we1 = grp_compute4_fu_1110_output_buffer_15_we1.read();
    } else {
        output_buffer_15_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_16_address0() {
    output_buffer_16_address0 = grp_compute4_fu_1110_output_buffer_16_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_16_address1() {
    output_buffer_16_address1 = grp_compute4_fu_1110_output_buffer_16_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_16_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_16_ce0 = grp_compute4_fu_1110_output_buffer_16_ce0.read();
    } else {
        output_buffer_16_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_16_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_16_ce1 = grp_compute4_fu_1110_output_buffer_16_ce1.read();
    } else {
        output_buffer_16_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_16_d1() {
    output_buffer_16_d1 = grp_compute4_fu_1110_output_buffer_16_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_16_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_16_we1 = grp_compute4_fu_1110_output_buffer_16_we1.read();
    } else {
        output_buffer_16_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_17_address0() {
    output_buffer_17_address0 = grp_compute4_fu_1110_output_buffer_17_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_17_address1() {
    output_buffer_17_address1 = grp_compute4_fu_1110_output_buffer_17_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_17_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_17_ce0 = grp_compute4_fu_1110_output_buffer_17_ce0.read();
    } else {
        output_buffer_17_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_17_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_17_ce1 = grp_compute4_fu_1110_output_buffer_17_ce1.read();
    } else {
        output_buffer_17_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_17_d1() {
    output_buffer_17_d1 = grp_compute4_fu_1110_output_buffer_17_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_17_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_17_we1 = grp_compute4_fu_1110_output_buffer_17_we1.read();
    } else {
        output_buffer_17_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_18_address0() {
    output_buffer_18_address0 = grp_compute4_fu_1110_output_buffer_18_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_18_address1() {
    output_buffer_18_address1 = grp_compute4_fu_1110_output_buffer_18_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_18_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_18_ce0 = grp_compute4_fu_1110_output_buffer_18_ce0.read();
    } else {
        output_buffer_18_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_18_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_18_ce1 = grp_compute4_fu_1110_output_buffer_18_ce1.read();
    } else {
        output_buffer_18_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_18_d1() {
    output_buffer_18_d1 = grp_compute4_fu_1110_output_buffer_18_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_18_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_18_we1 = grp_compute4_fu_1110_output_buffer_18_we1.read();
    } else {
        output_buffer_18_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_19_address0() {
    output_buffer_19_address0 = grp_compute4_fu_1110_output_buffer_19_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_19_address1() {
    output_buffer_19_address1 = grp_compute4_fu_1110_output_buffer_19_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_19_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_19_ce0 = grp_compute4_fu_1110_output_buffer_19_ce0.read();
    } else {
        output_buffer_19_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_19_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_19_ce1 = grp_compute4_fu_1110_output_buffer_19_ce1.read();
    } else {
        output_buffer_19_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_19_d1() {
    output_buffer_19_d1 = grp_compute4_fu_1110_output_buffer_19_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_19_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_19_we1 = grp_compute4_fu_1110_output_buffer_19_we1.read();
    } else {
        output_buffer_19_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_1_address0 = grp_pool_yolo26_fu_2159_Output_1_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_1_address0 = grp_reorg_yolo25_fu_2138_Output_1_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_1_address0 = grp_compute4_fu_1110_output_buffer_1_address0.read();
    } else {
        output_buffer_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_address1() {
    output_buffer_1_address1 = grp_compute4_fu_1110_output_buffer_1_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_1_ce0 = grp_pool_yolo26_fu_2159_Output_1_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_1_ce0 = grp_reorg_yolo25_fu_2138_Output_1_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_1_ce0 = grp_compute4_fu_1110_output_buffer_1_ce0.read();
    } else {
        output_buffer_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_1_ce1 = grp_compute4_fu_1110_output_buffer_1_ce1.read();
    } else {
        output_buffer_1_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_d0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_1_d0 = grp_pool_yolo26_fu_2159_Output_1_d0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_1_d0 = grp_reorg_yolo25_fu_2138_Output_1_d0.read();
    } else {
        output_buffer_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_d1() {
    output_buffer_1_d1 = grp_compute4_fu_1110_output_buffer_1_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_1_we0 = grp_pool_yolo26_fu_2159_Output_1_we0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_1_we0 = grp_reorg_yolo25_fu_2138_Output_1_we0.read();
    } else {
        output_buffer_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_1_we1 = grp_compute4_fu_1110_output_buffer_1_we1.read();
    } else {
        output_buffer_1_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_20_address0() {
    output_buffer_20_address0 = grp_compute4_fu_1110_output_buffer_20_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_20_address1() {
    output_buffer_20_address1 = grp_compute4_fu_1110_output_buffer_20_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_20_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_20_ce0 = grp_compute4_fu_1110_output_buffer_20_ce0.read();
    } else {
        output_buffer_20_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_20_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_20_ce1 = grp_compute4_fu_1110_output_buffer_20_ce1.read();
    } else {
        output_buffer_20_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_20_d1() {
    output_buffer_20_d1 = grp_compute4_fu_1110_output_buffer_20_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_20_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_20_we1 = grp_compute4_fu_1110_output_buffer_20_we1.read();
    } else {
        output_buffer_20_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_21_address0() {
    output_buffer_21_address0 = grp_compute4_fu_1110_output_buffer_21_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_21_address1() {
    output_buffer_21_address1 = grp_compute4_fu_1110_output_buffer_21_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_21_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_21_ce0 = grp_compute4_fu_1110_output_buffer_21_ce0.read();
    } else {
        output_buffer_21_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_21_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_21_ce1 = grp_compute4_fu_1110_output_buffer_21_ce1.read();
    } else {
        output_buffer_21_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_21_d1() {
    output_buffer_21_d1 = grp_compute4_fu_1110_output_buffer_21_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_21_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_21_we1 = grp_compute4_fu_1110_output_buffer_21_we1.read();
    } else {
        output_buffer_21_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_22_address0() {
    output_buffer_22_address0 = grp_compute4_fu_1110_output_buffer_22_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_22_address1() {
    output_buffer_22_address1 = grp_compute4_fu_1110_output_buffer_22_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_22_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_22_ce0 = grp_compute4_fu_1110_output_buffer_22_ce0.read();
    } else {
        output_buffer_22_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_22_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_22_ce1 = grp_compute4_fu_1110_output_buffer_22_ce1.read();
    } else {
        output_buffer_22_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_22_d1() {
    output_buffer_22_d1 = grp_compute4_fu_1110_output_buffer_22_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_22_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_22_we1 = grp_compute4_fu_1110_output_buffer_22_we1.read();
    } else {
        output_buffer_22_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_23_address0() {
    output_buffer_23_address0 = grp_compute4_fu_1110_output_buffer_23_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_23_address1() {
    output_buffer_23_address1 = grp_compute4_fu_1110_output_buffer_23_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_23_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_23_ce0 = grp_compute4_fu_1110_output_buffer_23_ce0.read();
    } else {
        output_buffer_23_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_23_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_23_ce1 = grp_compute4_fu_1110_output_buffer_23_ce1.read();
    } else {
        output_buffer_23_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_23_d1() {
    output_buffer_23_d1 = grp_compute4_fu_1110_output_buffer_23_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_23_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_23_we1 = grp_compute4_fu_1110_output_buffer_23_we1.read();
    } else {
        output_buffer_23_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_24_address0() {
    output_buffer_24_address0 = grp_compute4_fu_1110_output_buffer_24_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_24_address1() {
    output_buffer_24_address1 = grp_compute4_fu_1110_output_buffer_24_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_24_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_24_ce0 = grp_compute4_fu_1110_output_buffer_24_ce0.read();
    } else {
        output_buffer_24_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_24_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_24_ce1 = grp_compute4_fu_1110_output_buffer_24_ce1.read();
    } else {
        output_buffer_24_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_24_d1() {
    output_buffer_24_d1 = grp_compute4_fu_1110_output_buffer_24_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_24_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_24_we1 = grp_compute4_fu_1110_output_buffer_24_we1.read();
    } else {
        output_buffer_24_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_25_address0() {
    output_buffer_25_address0 = grp_compute4_fu_1110_output_buffer_25_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_25_address1() {
    output_buffer_25_address1 = grp_compute4_fu_1110_output_buffer_25_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_25_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_25_ce0 = grp_compute4_fu_1110_output_buffer_25_ce0.read();
    } else {
        output_buffer_25_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_25_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_25_ce1 = grp_compute4_fu_1110_output_buffer_25_ce1.read();
    } else {
        output_buffer_25_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_25_d1() {
    output_buffer_25_d1 = grp_compute4_fu_1110_output_buffer_25_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_25_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_25_we1 = grp_compute4_fu_1110_output_buffer_25_we1.read();
    } else {
        output_buffer_25_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_26_address0() {
    output_buffer_26_address0 = grp_compute4_fu_1110_output_buffer_26_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_26_address1() {
    output_buffer_26_address1 = grp_compute4_fu_1110_output_buffer_26_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_26_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_26_ce0 = grp_compute4_fu_1110_output_buffer_26_ce0.read();
    } else {
        output_buffer_26_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_26_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_26_ce1 = grp_compute4_fu_1110_output_buffer_26_ce1.read();
    } else {
        output_buffer_26_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_26_d1() {
    output_buffer_26_d1 = grp_compute4_fu_1110_output_buffer_26_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_26_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_26_we1 = grp_compute4_fu_1110_output_buffer_26_we1.read();
    } else {
        output_buffer_26_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_27_address0() {
    output_buffer_27_address0 = grp_compute4_fu_1110_output_buffer_27_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_27_address1() {
    output_buffer_27_address1 = grp_compute4_fu_1110_output_buffer_27_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_27_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_27_ce0 = grp_compute4_fu_1110_output_buffer_27_ce0.read();
    } else {
        output_buffer_27_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_27_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_27_ce1 = grp_compute4_fu_1110_output_buffer_27_ce1.read();
    } else {
        output_buffer_27_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_27_d1() {
    output_buffer_27_d1 = grp_compute4_fu_1110_output_buffer_27_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_27_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_27_we1 = grp_compute4_fu_1110_output_buffer_27_we1.read();
    } else {
        output_buffer_27_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_28_address0() {
    output_buffer_28_address0 = grp_compute4_fu_1110_output_buffer_28_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_28_address1() {
    output_buffer_28_address1 = grp_compute4_fu_1110_output_buffer_28_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_28_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_28_ce0 = grp_compute4_fu_1110_output_buffer_28_ce0.read();
    } else {
        output_buffer_28_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_28_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_28_ce1 = grp_compute4_fu_1110_output_buffer_28_ce1.read();
    } else {
        output_buffer_28_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_28_d1() {
    output_buffer_28_d1 = grp_compute4_fu_1110_output_buffer_28_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_28_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_28_we1 = grp_compute4_fu_1110_output_buffer_28_we1.read();
    } else {
        output_buffer_28_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_29_address0() {
    output_buffer_29_address0 = grp_compute4_fu_1110_output_buffer_29_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_29_address1() {
    output_buffer_29_address1 = grp_compute4_fu_1110_output_buffer_29_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_29_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_29_ce0 = grp_compute4_fu_1110_output_buffer_29_ce0.read();
    } else {
        output_buffer_29_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_29_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_29_ce1 = grp_compute4_fu_1110_output_buffer_29_ce1.read();
    } else {
        output_buffer_29_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_29_d1() {
    output_buffer_29_d1 = grp_compute4_fu_1110_output_buffer_29_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_29_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_29_we1 = grp_compute4_fu_1110_output_buffer_29_we1.read();
    } else {
        output_buffer_29_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_2_address0 = grp_pool_yolo26_fu_2159_Output_2_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_2_address0 = grp_reorg_yolo25_fu_2138_Output_2_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_2_address0 = grp_compute4_fu_1110_output_buffer_2_address0.read();
    } else {
        output_buffer_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_address1() {
    output_buffer_2_address1 = grp_compute4_fu_1110_output_buffer_2_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_2_ce0 = grp_pool_yolo26_fu_2159_Output_2_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_2_ce0 = grp_reorg_yolo25_fu_2138_Output_2_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_2_ce0 = grp_compute4_fu_1110_output_buffer_2_ce0.read();
    } else {
        output_buffer_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_2_ce1 = grp_compute4_fu_1110_output_buffer_2_ce1.read();
    } else {
        output_buffer_2_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_d0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_2_d0 = grp_pool_yolo26_fu_2159_Output_2_d0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_2_d0 = grp_reorg_yolo25_fu_2138_Output_2_d0.read();
    } else {
        output_buffer_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_d1() {
    output_buffer_2_d1 = grp_compute4_fu_1110_output_buffer_2_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_2_we0 = grp_pool_yolo26_fu_2159_Output_2_we0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_2_we0 = grp_reorg_yolo25_fu_2138_Output_2_we0.read();
    } else {
        output_buffer_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_2_we1 = grp_compute4_fu_1110_output_buffer_2_we1.read();
    } else {
        output_buffer_2_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_30_address0() {
    output_buffer_30_address0 = grp_compute4_fu_1110_output_buffer_30_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_30_address1() {
    output_buffer_30_address1 = grp_compute4_fu_1110_output_buffer_30_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_30_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_30_ce0 = grp_compute4_fu_1110_output_buffer_30_ce0.read();
    } else {
        output_buffer_30_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_30_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_30_ce1 = grp_compute4_fu_1110_output_buffer_30_ce1.read();
    } else {
        output_buffer_30_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_30_d1() {
    output_buffer_30_d1 = grp_compute4_fu_1110_output_buffer_30_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_30_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_30_we1 = grp_compute4_fu_1110_output_buffer_30_we1.read();
    } else {
        output_buffer_30_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_31_address0() {
    output_buffer_31_address0 = grp_compute4_fu_1110_output_buffer_31_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_31_address1() {
    output_buffer_31_address1 = grp_compute4_fu_1110_output_buffer_31_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_31_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_31_ce0 = grp_compute4_fu_1110_output_buffer_31_ce0.read();
    } else {
        output_buffer_31_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_31_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_31_ce1 = grp_compute4_fu_1110_output_buffer_31_ce1.read();
    } else {
        output_buffer_31_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_31_d1() {
    output_buffer_31_d1 = grp_compute4_fu_1110_output_buffer_31_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_31_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_31_we1 = grp_compute4_fu_1110_output_buffer_31_we1.read();
    } else {
        output_buffer_31_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_3_address0 = grp_pool_yolo26_fu_2159_Output_3_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_3_address0 = grp_reorg_yolo25_fu_2138_Output_3_address0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_3_address0 = grp_compute4_fu_1110_output_buffer_3_address0.read();
    } else {
        output_buffer_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_address1() {
    output_buffer_3_address1 = grp_compute4_fu_1110_output_buffer_3_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_3_ce0 = grp_pool_yolo26_fu_2159_Output_3_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_3_ce0 = grp_reorg_yolo25_fu_2138_Output_3_ce0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_3_ce0 = grp_compute4_fu_1110_output_buffer_3_ce0.read();
    } else {
        output_buffer_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_3_ce1 = grp_compute4_fu_1110_output_buffer_3_ce1.read();
    } else {
        output_buffer_3_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_d0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_3_d0 = grp_pool_yolo26_fu_2159_Output_3_d0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_3_d0 = grp_reorg_yolo25_fu_2138_Output_3_d0.read();
    } else {
        output_buffer_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_d1() {
    output_buffer_3_d1 = grp_compute4_fu_1110_output_buffer_3_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        output_buffer_3_we0 = grp_pool_yolo26_fu_2159_Output_3_we0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        output_buffer_3_we0 = grp_reorg_yolo25_fu_2138_Output_3_we0.read();
    } else {
        output_buffer_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_3_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_3_we1 = grp_compute4_fu_1110_output_buffer_3_we1.read();
    } else {
        output_buffer_3_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_4_address0() {
    output_buffer_4_address0 = grp_compute4_fu_1110_output_buffer_4_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_4_address1() {
    output_buffer_4_address1 = grp_compute4_fu_1110_output_buffer_4_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_4_ce0 = grp_compute4_fu_1110_output_buffer_4_ce0.read();
    } else {
        output_buffer_4_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_4_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_4_ce1 = grp_compute4_fu_1110_output_buffer_4_ce1.read();
    } else {
        output_buffer_4_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_4_d1() {
    output_buffer_4_d1 = grp_compute4_fu_1110_output_buffer_4_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_4_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_4_we1 = grp_compute4_fu_1110_output_buffer_4_we1.read();
    } else {
        output_buffer_4_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_5_address0() {
    output_buffer_5_address0 = grp_compute4_fu_1110_output_buffer_5_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_5_address1() {
    output_buffer_5_address1 = grp_compute4_fu_1110_output_buffer_5_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_5_ce0 = grp_compute4_fu_1110_output_buffer_5_ce0.read();
    } else {
        output_buffer_5_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_5_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_5_ce1 = grp_compute4_fu_1110_output_buffer_5_ce1.read();
    } else {
        output_buffer_5_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_5_d1() {
    output_buffer_5_d1 = grp_compute4_fu_1110_output_buffer_5_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_5_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_5_we1 = grp_compute4_fu_1110_output_buffer_5_we1.read();
    } else {
        output_buffer_5_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_6_address0() {
    output_buffer_6_address0 = grp_compute4_fu_1110_output_buffer_6_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_6_address1() {
    output_buffer_6_address1 = grp_compute4_fu_1110_output_buffer_6_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_6_ce0 = grp_compute4_fu_1110_output_buffer_6_ce0.read();
    } else {
        output_buffer_6_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_6_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_6_ce1 = grp_compute4_fu_1110_output_buffer_6_ce1.read();
    } else {
        output_buffer_6_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_6_d1() {
    output_buffer_6_d1 = grp_compute4_fu_1110_output_buffer_6_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_6_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_6_we1 = grp_compute4_fu_1110_output_buffer_6_we1.read();
    } else {
        output_buffer_6_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_7_address0() {
    output_buffer_7_address0 = grp_compute4_fu_1110_output_buffer_7_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_7_address1() {
    output_buffer_7_address1 = grp_compute4_fu_1110_output_buffer_7_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_7_ce0 = grp_compute4_fu_1110_output_buffer_7_ce0.read();
    } else {
        output_buffer_7_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_7_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_7_ce1 = grp_compute4_fu_1110_output_buffer_7_ce1.read();
    } else {
        output_buffer_7_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_7_d1() {
    output_buffer_7_d1 = grp_compute4_fu_1110_output_buffer_7_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_7_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_7_we1 = grp_compute4_fu_1110_output_buffer_7_we1.read();
    } else {
        output_buffer_7_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_8_address0() {
    output_buffer_8_address0 = grp_compute4_fu_1110_output_buffer_8_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_8_address1() {
    output_buffer_8_address1 = grp_compute4_fu_1110_output_buffer_8_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_8_ce0 = grp_compute4_fu_1110_output_buffer_8_ce0.read();
    } else {
        output_buffer_8_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_8_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_8_ce1 = grp_compute4_fu_1110_output_buffer_8_ce1.read();
    } else {
        output_buffer_8_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_8_d1() {
    output_buffer_8_d1 = grp_compute4_fu_1110_output_buffer_8_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_8_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_8_we1 = grp_compute4_fu_1110_output_buffer_8_we1.read();
    } else {
        output_buffer_8_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_9_address0() {
    output_buffer_9_address0 = grp_compute4_fu_1110_output_buffer_9_address0.read();
}

void intra_pingpong_wrapp::thread_output_buffer_9_address1() {
    output_buffer_9_address1 = grp_compute4_fu_1110_output_buffer_9_address1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_9_ce0 = grp_compute4_fu_1110_output_buffer_9_ce0.read();
    } else {
        output_buffer_9_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_9_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_9_ce1 = grp_compute4_fu_1110_output_buffer_9_ce1.read();
    } else {
        output_buffer_9_ce1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_output_buffer_9_d1() {
    output_buffer_9_d1 = grp_compute4_fu_1110_output_buffer_9_d1.read();
}

void intra_pingpong_wrapp::thread_output_buffer_9_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())))) {
        output_buffer_9_we1 = grp_compute4_fu_1110_output_buffer_9_we1.read();
    } else {
        output_buffer_9_we1 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_pingpongx_offset_rea_read_fu_870_p2() {
    pingpongx_offset_rea_read_fu_870_p2 =  (sc_lv<1>) (pingpongx_offset.read());
}

void intra_pingpong_wrapp::thread_tmp_39_fu_2246_p2() {
    tmp_39_fu_2246_p2 = (!nLoops.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(nLoops.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void intra_pingpong_wrapp::thread_tmp_40_fu_2240_p2() {
    tmp_40_fu_2240_p2 = (!LayerType.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<1>(): sc_lv<1>(LayerType.read() == ap_const_lv32_2);
}

void intra_pingpong_wrapp::thread_tmp_41_fu_2256_p2() {
    tmp_41_fu_2256_p2 = (!n_cast_fu_2252_p1.read().is_01() || !tmp_39_reg_2512.read().is_01())? sc_lv<1>(): (sc_bigint<32>(n_cast_fu_2252_p1.read()) < sc_bigint<32>(tmp_39_reg_2512.read()));
}

void intra_pingpong_wrapp::thread_tmp_43_fu_2267_p2() {
    tmp_43_fu_2267_p2 = (!n_cast_fu_2252_p1.read().is_01() || !nLoops.read().is_01())? sc_lv<1>(): sc_lv<1>(n_cast_fu_2252_p1.read() != nLoops.read());
}

void intra_pingpong_wrapp::thread_tmp_fu_2215_p2() {
    tmp_fu_2215_p2 = (!LayerType.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(LayerType.read() == ap_const_lv32_0);
}

void intra_pingpong_wrapp::thread_tmp_s_fu_2221_p2() {
    tmp_s_fu_2221_p2 = (!LayerType.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<1>(): sc_lv<1>(LayerType.read() == ap_const_lv32_1);
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_0_address0 = grp_compute4_fu_1110_weight_buffer_0_0_address0.read();
    } else {
        weight_buffer0_0_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_0_ce0 = grp_compute4_fu_1110_weight_buffer_0_0_ce0.read();
    } else {
        weight_buffer0_0_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_we0.read();
    } else {
        weight_buffer0_0_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_1_address0 = grp_compute4_fu_1110_weight_buffer_0_1_address0.read();
    } else {
        weight_buffer0_0_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_1_ce0 = grp_compute4_fu_1110_weight_buffer_0_1_ce0.read();
    } else {
        weight_buffer0_0_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_we0.read();
    } else {
        weight_buffer0_0_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_2_address0 = grp_compute4_fu_1110_weight_buffer_0_2_address0.read();
    } else {
        weight_buffer0_0_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_2_ce0 = grp_compute4_fu_1110_weight_buffer_0_2_ce0.read();
    } else {
        weight_buffer0_0_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_we0.read();
    } else {
        weight_buffer0_0_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_3_address0 = grp_compute4_fu_1110_weight_buffer_0_3_address0.read();
    } else {
        weight_buffer0_0_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_0_3_ce0 = grp_compute4_fu_1110_weight_buffer_0_3_ce0.read();
    } else {
        weight_buffer0_0_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_0_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_0_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_we0.read();
    } else {
        weight_buffer0_0_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_0_address0 = grp_compute4_fu_1110_weight_buffer_10_0_address0.read();
    } else {
        weight_buffer0_10_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_0_ce0 = grp_compute4_fu_1110_weight_buffer_10_0_ce0.read();
    } else {
        weight_buffer0_10_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_we0.read();
    } else {
        weight_buffer0_10_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_1_address0 = grp_compute4_fu_1110_weight_buffer_10_1_address0.read();
    } else {
        weight_buffer0_10_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_1_ce0 = grp_compute4_fu_1110_weight_buffer_10_1_ce0.read();
    } else {
        weight_buffer0_10_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_we0.read();
    } else {
        weight_buffer0_10_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_2_address0 = grp_compute4_fu_1110_weight_buffer_10_2_address0.read();
    } else {
        weight_buffer0_10_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_2_ce0 = grp_compute4_fu_1110_weight_buffer_10_2_ce0.read();
    } else {
        weight_buffer0_10_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_we0.read();
    } else {
        weight_buffer0_10_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_3_address0 = grp_compute4_fu_1110_weight_buffer_10_3_address0.read();
    } else {
        weight_buffer0_10_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_10_3_ce0 = grp_compute4_fu_1110_weight_buffer_10_3_ce0.read();
    } else {
        weight_buffer0_10_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_10_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_10_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_we0.read();
    } else {
        weight_buffer0_10_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_0_address0 = grp_compute4_fu_1110_weight_buffer_11_0_address0.read();
    } else {
        weight_buffer0_11_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_0_ce0 = grp_compute4_fu_1110_weight_buffer_11_0_ce0.read();
    } else {
        weight_buffer0_11_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_we0.read();
    } else {
        weight_buffer0_11_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_1_address0 = grp_compute4_fu_1110_weight_buffer_11_1_address0.read();
    } else {
        weight_buffer0_11_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_1_ce0 = grp_compute4_fu_1110_weight_buffer_11_1_ce0.read();
    } else {
        weight_buffer0_11_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_we0.read();
    } else {
        weight_buffer0_11_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_2_address0 = grp_compute4_fu_1110_weight_buffer_11_2_address0.read();
    } else {
        weight_buffer0_11_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_2_ce0 = grp_compute4_fu_1110_weight_buffer_11_2_ce0.read();
    } else {
        weight_buffer0_11_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_we0.read();
    } else {
        weight_buffer0_11_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_3_address0 = grp_compute4_fu_1110_weight_buffer_11_3_address0.read();
    } else {
        weight_buffer0_11_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_11_3_ce0 = grp_compute4_fu_1110_weight_buffer_11_3_ce0.read();
    } else {
        weight_buffer0_11_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_11_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_11_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_we0.read();
    } else {
        weight_buffer0_11_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_0_address0 = grp_compute4_fu_1110_weight_buffer_12_0_address0.read();
    } else {
        weight_buffer0_12_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_0_ce0 = grp_compute4_fu_1110_weight_buffer_12_0_ce0.read();
    } else {
        weight_buffer0_12_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_we0.read();
    } else {
        weight_buffer0_12_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_1_address0 = grp_compute4_fu_1110_weight_buffer_12_1_address0.read();
    } else {
        weight_buffer0_12_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_1_ce0 = grp_compute4_fu_1110_weight_buffer_12_1_ce0.read();
    } else {
        weight_buffer0_12_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_we0.read();
    } else {
        weight_buffer0_12_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_2_address0 = grp_compute4_fu_1110_weight_buffer_12_2_address0.read();
    } else {
        weight_buffer0_12_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_2_ce0 = grp_compute4_fu_1110_weight_buffer_12_2_ce0.read();
    } else {
        weight_buffer0_12_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_we0.read();
    } else {
        weight_buffer0_12_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_3_address0 = grp_compute4_fu_1110_weight_buffer_12_3_address0.read();
    } else {
        weight_buffer0_12_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_12_3_ce0 = grp_compute4_fu_1110_weight_buffer_12_3_ce0.read();
    } else {
        weight_buffer0_12_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_12_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_12_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_we0.read();
    } else {
        weight_buffer0_12_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_0_address0 = grp_compute4_fu_1110_weight_buffer_13_0_address0.read();
    } else {
        weight_buffer0_13_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_0_ce0 = grp_compute4_fu_1110_weight_buffer_13_0_ce0.read();
    } else {
        weight_buffer0_13_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_we0.read();
    } else {
        weight_buffer0_13_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_1_address0 = grp_compute4_fu_1110_weight_buffer_13_1_address0.read();
    } else {
        weight_buffer0_13_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_1_ce0 = grp_compute4_fu_1110_weight_buffer_13_1_ce0.read();
    } else {
        weight_buffer0_13_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_we0.read();
    } else {
        weight_buffer0_13_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_2_address0 = grp_compute4_fu_1110_weight_buffer_13_2_address0.read();
    } else {
        weight_buffer0_13_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_2_ce0 = grp_compute4_fu_1110_weight_buffer_13_2_ce0.read();
    } else {
        weight_buffer0_13_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_we0.read();
    } else {
        weight_buffer0_13_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_3_address0 = grp_compute4_fu_1110_weight_buffer_13_3_address0.read();
    } else {
        weight_buffer0_13_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_13_3_ce0 = grp_compute4_fu_1110_weight_buffer_13_3_ce0.read();
    } else {
        weight_buffer0_13_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_13_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_13_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_we0.read();
    } else {
        weight_buffer0_13_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_0_address0 = grp_compute4_fu_1110_weight_buffer_14_0_address0.read();
    } else {
        weight_buffer0_14_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_0_ce0 = grp_compute4_fu_1110_weight_buffer_14_0_ce0.read();
    } else {
        weight_buffer0_14_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_we0.read();
    } else {
        weight_buffer0_14_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_1_address0 = grp_compute4_fu_1110_weight_buffer_14_1_address0.read();
    } else {
        weight_buffer0_14_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_1_ce0 = grp_compute4_fu_1110_weight_buffer_14_1_ce0.read();
    } else {
        weight_buffer0_14_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_we0.read();
    } else {
        weight_buffer0_14_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_2_address0 = grp_compute4_fu_1110_weight_buffer_14_2_address0.read();
    } else {
        weight_buffer0_14_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_2_ce0 = grp_compute4_fu_1110_weight_buffer_14_2_ce0.read();
    } else {
        weight_buffer0_14_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_we0.read();
    } else {
        weight_buffer0_14_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_3_address0 = grp_compute4_fu_1110_weight_buffer_14_3_address0.read();
    } else {
        weight_buffer0_14_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_14_3_ce0 = grp_compute4_fu_1110_weight_buffer_14_3_ce0.read();
    } else {
        weight_buffer0_14_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_14_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_14_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_we0.read();
    } else {
        weight_buffer0_14_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_0_address0 = grp_compute4_fu_1110_weight_buffer_15_0_address0.read();
    } else {
        weight_buffer0_15_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_0_ce0 = grp_compute4_fu_1110_weight_buffer_15_0_ce0.read();
    } else {
        weight_buffer0_15_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_we0.read();
    } else {
        weight_buffer0_15_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_1_address0 = grp_compute4_fu_1110_weight_buffer_15_1_address0.read();
    } else {
        weight_buffer0_15_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_1_ce0 = grp_compute4_fu_1110_weight_buffer_15_1_ce0.read();
    } else {
        weight_buffer0_15_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_we0.read();
    } else {
        weight_buffer0_15_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_2_address0 = grp_compute4_fu_1110_weight_buffer_15_2_address0.read();
    } else {
        weight_buffer0_15_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_2_ce0 = grp_compute4_fu_1110_weight_buffer_15_2_ce0.read();
    } else {
        weight_buffer0_15_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_we0.read();
    } else {
        weight_buffer0_15_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_3_address0 = grp_compute4_fu_1110_weight_buffer_15_3_address0.read();
    } else {
        weight_buffer0_15_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_15_3_ce0 = grp_compute4_fu_1110_weight_buffer_15_3_ce0.read();
    } else {
        weight_buffer0_15_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_15_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_15_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_we0.read();
    } else {
        weight_buffer0_15_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_0_address0 = grp_compute4_fu_1110_weight_buffer_16_0_address0.read();
    } else {
        weight_buffer0_16_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_0_ce0 = grp_compute4_fu_1110_weight_buffer_16_0_ce0.read();
    } else {
        weight_buffer0_16_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_we0.read();
    } else {
        weight_buffer0_16_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_1_address0 = grp_compute4_fu_1110_weight_buffer_16_1_address0.read();
    } else {
        weight_buffer0_16_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_1_ce0 = grp_compute4_fu_1110_weight_buffer_16_1_ce0.read();
    } else {
        weight_buffer0_16_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_we0.read();
    } else {
        weight_buffer0_16_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_2_address0 = grp_compute4_fu_1110_weight_buffer_16_2_address0.read();
    } else {
        weight_buffer0_16_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_2_ce0 = grp_compute4_fu_1110_weight_buffer_16_2_ce0.read();
    } else {
        weight_buffer0_16_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_we0.read();
    } else {
        weight_buffer0_16_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_3_address0 = grp_compute4_fu_1110_weight_buffer_16_3_address0.read();
    } else {
        weight_buffer0_16_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_16_3_ce0 = grp_compute4_fu_1110_weight_buffer_16_3_ce0.read();
    } else {
        weight_buffer0_16_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_16_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_16_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_we0.read();
    } else {
        weight_buffer0_16_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_0_address0 = grp_compute4_fu_1110_weight_buffer_17_0_address0.read();
    } else {
        weight_buffer0_17_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_0_ce0 = grp_compute4_fu_1110_weight_buffer_17_0_ce0.read();
    } else {
        weight_buffer0_17_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_we0.read();
    } else {
        weight_buffer0_17_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_1_address0 = grp_compute4_fu_1110_weight_buffer_17_1_address0.read();
    } else {
        weight_buffer0_17_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_1_ce0 = grp_compute4_fu_1110_weight_buffer_17_1_ce0.read();
    } else {
        weight_buffer0_17_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_we0.read();
    } else {
        weight_buffer0_17_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_2_address0 = grp_compute4_fu_1110_weight_buffer_17_2_address0.read();
    } else {
        weight_buffer0_17_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_2_ce0 = grp_compute4_fu_1110_weight_buffer_17_2_ce0.read();
    } else {
        weight_buffer0_17_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_we0.read();
    } else {
        weight_buffer0_17_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_3_address0 = grp_compute4_fu_1110_weight_buffer_17_3_address0.read();
    } else {
        weight_buffer0_17_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_17_3_ce0 = grp_compute4_fu_1110_weight_buffer_17_3_ce0.read();
    } else {
        weight_buffer0_17_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_17_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_17_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_we0.read();
    } else {
        weight_buffer0_17_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_0_address0 = grp_compute4_fu_1110_weight_buffer_18_0_address0.read();
    } else {
        weight_buffer0_18_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_0_ce0 = grp_compute4_fu_1110_weight_buffer_18_0_ce0.read();
    } else {
        weight_buffer0_18_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_we0.read();
    } else {
        weight_buffer0_18_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_1_address0 = grp_compute4_fu_1110_weight_buffer_18_1_address0.read();
    } else {
        weight_buffer0_18_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_1_ce0 = grp_compute4_fu_1110_weight_buffer_18_1_ce0.read();
    } else {
        weight_buffer0_18_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_we0.read();
    } else {
        weight_buffer0_18_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_2_address0 = grp_compute4_fu_1110_weight_buffer_18_2_address0.read();
    } else {
        weight_buffer0_18_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_2_ce0 = grp_compute4_fu_1110_weight_buffer_18_2_ce0.read();
    } else {
        weight_buffer0_18_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_we0.read();
    } else {
        weight_buffer0_18_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_3_address0 = grp_compute4_fu_1110_weight_buffer_18_3_address0.read();
    } else {
        weight_buffer0_18_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_18_3_ce0 = grp_compute4_fu_1110_weight_buffer_18_3_ce0.read();
    } else {
        weight_buffer0_18_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_18_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_18_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_we0.read();
    } else {
        weight_buffer0_18_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_0_address0 = grp_compute4_fu_1110_weight_buffer_19_0_address0.read();
    } else {
        weight_buffer0_19_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_0_ce0 = grp_compute4_fu_1110_weight_buffer_19_0_ce0.read();
    } else {
        weight_buffer0_19_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_we0.read();
    } else {
        weight_buffer0_19_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_1_address0 = grp_compute4_fu_1110_weight_buffer_19_1_address0.read();
    } else {
        weight_buffer0_19_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_1_ce0 = grp_compute4_fu_1110_weight_buffer_19_1_ce0.read();
    } else {
        weight_buffer0_19_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_we0.read();
    } else {
        weight_buffer0_19_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_2_address0 = grp_compute4_fu_1110_weight_buffer_19_2_address0.read();
    } else {
        weight_buffer0_19_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_2_ce0 = grp_compute4_fu_1110_weight_buffer_19_2_ce0.read();
    } else {
        weight_buffer0_19_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_we0.read();
    } else {
        weight_buffer0_19_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_3_address0 = grp_compute4_fu_1110_weight_buffer_19_3_address0.read();
    } else {
        weight_buffer0_19_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_19_3_ce0 = grp_compute4_fu_1110_weight_buffer_19_3_ce0.read();
    } else {
        weight_buffer0_19_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_19_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_19_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_we0.read();
    } else {
        weight_buffer0_19_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_0_address0 = grp_compute4_fu_1110_weight_buffer_1_0_address0.read();
    } else {
        weight_buffer0_1_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_0_ce0 = grp_compute4_fu_1110_weight_buffer_1_0_ce0.read();
    } else {
        weight_buffer0_1_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_we0.read();
    } else {
        weight_buffer0_1_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_1_address0 = grp_compute4_fu_1110_weight_buffer_1_1_address0.read();
    } else {
        weight_buffer0_1_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_1_ce0 = grp_compute4_fu_1110_weight_buffer_1_1_ce0.read();
    } else {
        weight_buffer0_1_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_we0.read();
    } else {
        weight_buffer0_1_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_2_address0 = grp_compute4_fu_1110_weight_buffer_1_2_address0.read();
    } else {
        weight_buffer0_1_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_2_ce0 = grp_compute4_fu_1110_weight_buffer_1_2_ce0.read();
    } else {
        weight_buffer0_1_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_we0.read();
    } else {
        weight_buffer0_1_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_3_address0 = grp_compute4_fu_1110_weight_buffer_1_3_address0.read();
    } else {
        weight_buffer0_1_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_1_3_ce0 = grp_compute4_fu_1110_weight_buffer_1_3_ce0.read();
    } else {
        weight_buffer0_1_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_1_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_1_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_we0.read();
    } else {
        weight_buffer0_1_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_0_address0 = grp_compute4_fu_1110_weight_buffer_20_0_address0.read();
    } else {
        weight_buffer0_20_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_0_ce0 = grp_compute4_fu_1110_weight_buffer_20_0_ce0.read();
    } else {
        weight_buffer0_20_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_we0.read();
    } else {
        weight_buffer0_20_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_1_address0 = grp_compute4_fu_1110_weight_buffer_20_1_address0.read();
    } else {
        weight_buffer0_20_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_1_ce0 = grp_compute4_fu_1110_weight_buffer_20_1_ce0.read();
    } else {
        weight_buffer0_20_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_we0.read();
    } else {
        weight_buffer0_20_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_2_address0 = grp_compute4_fu_1110_weight_buffer_20_2_address0.read();
    } else {
        weight_buffer0_20_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_2_ce0 = grp_compute4_fu_1110_weight_buffer_20_2_ce0.read();
    } else {
        weight_buffer0_20_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_we0.read();
    } else {
        weight_buffer0_20_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_3_address0 = grp_compute4_fu_1110_weight_buffer_20_3_address0.read();
    } else {
        weight_buffer0_20_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_20_3_ce0 = grp_compute4_fu_1110_weight_buffer_20_3_ce0.read();
    } else {
        weight_buffer0_20_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_20_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_20_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_we0.read();
    } else {
        weight_buffer0_20_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_0_address0 = grp_compute4_fu_1110_weight_buffer_21_0_address0.read();
    } else {
        weight_buffer0_21_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_0_ce0 = grp_compute4_fu_1110_weight_buffer_21_0_ce0.read();
    } else {
        weight_buffer0_21_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_we0.read();
    } else {
        weight_buffer0_21_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_1_address0 = grp_compute4_fu_1110_weight_buffer_21_1_address0.read();
    } else {
        weight_buffer0_21_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_1_ce0 = grp_compute4_fu_1110_weight_buffer_21_1_ce0.read();
    } else {
        weight_buffer0_21_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_we0.read();
    } else {
        weight_buffer0_21_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_2_address0 = grp_compute4_fu_1110_weight_buffer_21_2_address0.read();
    } else {
        weight_buffer0_21_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_2_ce0 = grp_compute4_fu_1110_weight_buffer_21_2_ce0.read();
    } else {
        weight_buffer0_21_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_we0.read();
    } else {
        weight_buffer0_21_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_3_address0 = grp_compute4_fu_1110_weight_buffer_21_3_address0.read();
    } else {
        weight_buffer0_21_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_21_3_ce0 = grp_compute4_fu_1110_weight_buffer_21_3_ce0.read();
    } else {
        weight_buffer0_21_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_21_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_21_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_we0.read();
    } else {
        weight_buffer0_21_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_0_address0 = grp_compute4_fu_1110_weight_buffer_22_0_address0.read();
    } else {
        weight_buffer0_22_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_0_ce0 = grp_compute4_fu_1110_weight_buffer_22_0_ce0.read();
    } else {
        weight_buffer0_22_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_we0.read();
    } else {
        weight_buffer0_22_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_1_address0 = grp_compute4_fu_1110_weight_buffer_22_1_address0.read();
    } else {
        weight_buffer0_22_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_1_ce0 = grp_compute4_fu_1110_weight_buffer_22_1_ce0.read();
    } else {
        weight_buffer0_22_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_we0.read();
    } else {
        weight_buffer0_22_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_2_address0 = grp_compute4_fu_1110_weight_buffer_22_2_address0.read();
    } else {
        weight_buffer0_22_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_2_ce0 = grp_compute4_fu_1110_weight_buffer_22_2_ce0.read();
    } else {
        weight_buffer0_22_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_we0.read();
    } else {
        weight_buffer0_22_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_3_address0 = grp_compute4_fu_1110_weight_buffer_22_3_address0.read();
    } else {
        weight_buffer0_22_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_22_3_ce0 = grp_compute4_fu_1110_weight_buffer_22_3_ce0.read();
    } else {
        weight_buffer0_22_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_22_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_22_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_we0.read();
    } else {
        weight_buffer0_22_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_0_address0 = grp_compute4_fu_1110_weight_buffer_23_0_address0.read();
    } else {
        weight_buffer0_23_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_0_ce0 = grp_compute4_fu_1110_weight_buffer_23_0_ce0.read();
    } else {
        weight_buffer0_23_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_we0.read();
    } else {
        weight_buffer0_23_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_1_address0 = grp_compute4_fu_1110_weight_buffer_23_1_address0.read();
    } else {
        weight_buffer0_23_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_1_ce0 = grp_compute4_fu_1110_weight_buffer_23_1_ce0.read();
    } else {
        weight_buffer0_23_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_we0.read();
    } else {
        weight_buffer0_23_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_2_address0 = grp_compute4_fu_1110_weight_buffer_23_2_address0.read();
    } else {
        weight_buffer0_23_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_2_ce0 = grp_compute4_fu_1110_weight_buffer_23_2_ce0.read();
    } else {
        weight_buffer0_23_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_we0.read();
    } else {
        weight_buffer0_23_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_3_address0 = grp_compute4_fu_1110_weight_buffer_23_3_address0.read();
    } else {
        weight_buffer0_23_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_23_3_ce0 = grp_compute4_fu_1110_weight_buffer_23_3_ce0.read();
    } else {
        weight_buffer0_23_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_23_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_23_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_we0.read();
    } else {
        weight_buffer0_23_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_0_address0 = grp_compute4_fu_1110_weight_buffer_24_0_address0.read();
    } else {
        weight_buffer0_24_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_0_ce0 = grp_compute4_fu_1110_weight_buffer_24_0_ce0.read();
    } else {
        weight_buffer0_24_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_we0.read();
    } else {
        weight_buffer0_24_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_1_address0 = grp_compute4_fu_1110_weight_buffer_24_1_address0.read();
    } else {
        weight_buffer0_24_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_1_ce0 = grp_compute4_fu_1110_weight_buffer_24_1_ce0.read();
    } else {
        weight_buffer0_24_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_we0.read();
    } else {
        weight_buffer0_24_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_2_address0 = grp_compute4_fu_1110_weight_buffer_24_2_address0.read();
    } else {
        weight_buffer0_24_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_2_ce0 = grp_compute4_fu_1110_weight_buffer_24_2_ce0.read();
    } else {
        weight_buffer0_24_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_we0.read();
    } else {
        weight_buffer0_24_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_3_address0 = grp_compute4_fu_1110_weight_buffer_24_3_address0.read();
    } else {
        weight_buffer0_24_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_24_3_ce0 = grp_compute4_fu_1110_weight_buffer_24_3_ce0.read();
    } else {
        weight_buffer0_24_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_24_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_24_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_we0.read();
    } else {
        weight_buffer0_24_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_0_address0 = grp_compute4_fu_1110_weight_buffer_25_0_address0.read();
    } else {
        weight_buffer0_25_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_0_ce0 = grp_compute4_fu_1110_weight_buffer_25_0_ce0.read();
    } else {
        weight_buffer0_25_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_we0.read();
    } else {
        weight_buffer0_25_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_1_address0 = grp_compute4_fu_1110_weight_buffer_25_1_address0.read();
    } else {
        weight_buffer0_25_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_1_ce0 = grp_compute4_fu_1110_weight_buffer_25_1_ce0.read();
    } else {
        weight_buffer0_25_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_we0.read();
    } else {
        weight_buffer0_25_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_2_address0 = grp_compute4_fu_1110_weight_buffer_25_2_address0.read();
    } else {
        weight_buffer0_25_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_2_ce0 = grp_compute4_fu_1110_weight_buffer_25_2_ce0.read();
    } else {
        weight_buffer0_25_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_we0.read();
    } else {
        weight_buffer0_25_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_3_address0 = grp_compute4_fu_1110_weight_buffer_25_3_address0.read();
    } else {
        weight_buffer0_25_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_25_3_ce0 = grp_compute4_fu_1110_weight_buffer_25_3_ce0.read();
    } else {
        weight_buffer0_25_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_25_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_25_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_we0.read();
    } else {
        weight_buffer0_25_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_0_address0 = grp_compute4_fu_1110_weight_buffer_26_0_address0.read();
    } else {
        weight_buffer0_26_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_0_ce0 = grp_compute4_fu_1110_weight_buffer_26_0_ce0.read();
    } else {
        weight_buffer0_26_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_we0.read();
    } else {
        weight_buffer0_26_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_1_address0 = grp_compute4_fu_1110_weight_buffer_26_1_address0.read();
    } else {
        weight_buffer0_26_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_1_ce0 = grp_compute4_fu_1110_weight_buffer_26_1_ce0.read();
    } else {
        weight_buffer0_26_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_we0.read();
    } else {
        weight_buffer0_26_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_2_address0 = grp_compute4_fu_1110_weight_buffer_26_2_address0.read();
    } else {
        weight_buffer0_26_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_2_ce0 = grp_compute4_fu_1110_weight_buffer_26_2_ce0.read();
    } else {
        weight_buffer0_26_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_we0.read();
    } else {
        weight_buffer0_26_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_3_address0 = grp_compute4_fu_1110_weight_buffer_26_3_address0.read();
    } else {
        weight_buffer0_26_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_26_3_ce0 = grp_compute4_fu_1110_weight_buffer_26_3_ce0.read();
    } else {
        weight_buffer0_26_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_26_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_26_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_we0.read();
    } else {
        weight_buffer0_26_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_0_address0 = grp_compute4_fu_1110_weight_buffer_27_0_address0.read();
    } else {
        weight_buffer0_27_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_0_ce0 = grp_compute4_fu_1110_weight_buffer_27_0_ce0.read();
    } else {
        weight_buffer0_27_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_we0.read();
    } else {
        weight_buffer0_27_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_1_address0 = grp_compute4_fu_1110_weight_buffer_27_1_address0.read();
    } else {
        weight_buffer0_27_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_1_ce0 = grp_compute4_fu_1110_weight_buffer_27_1_ce0.read();
    } else {
        weight_buffer0_27_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_we0.read();
    } else {
        weight_buffer0_27_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_2_address0 = grp_compute4_fu_1110_weight_buffer_27_2_address0.read();
    } else {
        weight_buffer0_27_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_2_ce0 = grp_compute4_fu_1110_weight_buffer_27_2_ce0.read();
    } else {
        weight_buffer0_27_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_we0.read();
    } else {
        weight_buffer0_27_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_3_address0 = grp_compute4_fu_1110_weight_buffer_27_3_address0.read();
    } else {
        weight_buffer0_27_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_27_3_ce0 = grp_compute4_fu_1110_weight_buffer_27_3_ce0.read();
    } else {
        weight_buffer0_27_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_27_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_27_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_we0.read();
    } else {
        weight_buffer0_27_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_0_address0 = grp_compute4_fu_1110_weight_buffer_28_0_address0.read();
    } else {
        weight_buffer0_28_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_0_ce0 = grp_compute4_fu_1110_weight_buffer_28_0_ce0.read();
    } else {
        weight_buffer0_28_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_we0.read();
    } else {
        weight_buffer0_28_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_1_address0 = grp_compute4_fu_1110_weight_buffer_28_1_address0.read();
    } else {
        weight_buffer0_28_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_1_ce0 = grp_compute4_fu_1110_weight_buffer_28_1_ce0.read();
    } else {
        weight_buffer0_28_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_we0.read();
    } else {
        weight_buffer0_28_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_2_address0 = grp_compute4_fu_1110_weight_buffer_28_2_address0.read();
    } else {
        weight_buffer0_28_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_2_ce0 = grp_compute4_fu_1110_weight_buffer_28_2_ce0.read();
    } else {
        weight_buffer0_28_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_we0.read();
    } else {
        weight_buffer0_28_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_3_address0 = grp_compute4_fu_1110_weight_buffer_28_3_address0.read();
    } else {
        weight_buffer0_28_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_28_3_ce0 = grp_compute4_fu_1110_weight_buffer_28_3_ce0.read();
    } else {
        weight_buffer0_28_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_28_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_28_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_we0.read();
    } else {
        weight_buffer0_28_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_0_address0 = grp_compute4_fu_1110_weight_buffer_29_0_address0.read();
    } else {
        weight_buffer0_29_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_0_ce0 = grp_compute4_fu_1110_weight_buffer_29_0_ce0.read();
    } else {
        weight_buffer0_29_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_we0.read();
    } else {
        weight_buffer0_29_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_1_address0 = grp_compute4_fu_1110_weight_buffer_29_1_address0.read();
    } else {
        weight_buffer0_29_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_1_ce0 = grp_compute4_fu_1110_weight_buffer_29_1_ce0.read();
    } else {
        weight_buffer0_29_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_we0.read();
    } else {
        weight_buffer0_29_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_2_address0 = grp_compute4_fu_1110_weight_buffer_29_2_address0.read();
    } else {
        weight_buffer0_29_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_2_ce0 = grp_compute4_fu_1110_weight_buffer_29_2_ce0.read();
    } else {
        weight_buffer0_29_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_we0.read();
    } else {
        weight_buffer0_29_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_3_address0 = grp_compute4_fu_1110_weight_buffer_29_3_address0.read();
    } else {
        weight_buffer0_29_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_29_3_ce0 = grp_compute4_fu_1110_weight_buffer_29_3_ce0.read();
    } else {
        weight_buffer0_29_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_29_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_29_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_we0.read();
    } else {
        weight_buffer0_29_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_0_address0 = grp_compute4_fu_1110_weight_buffer_2_0_address0.read();
    } else {
        weight_buffer0_2_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_0_ce0 = grp_compute4_fu_1110_weight_buffer_2_0_ce0.read();
    } else {
        weight_buffer0_2_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_we0.read();
    } else {
        weight_buffer0_2_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_1_address0 = grp_compute4_fu_1110_weight_buffer_2_1_address0.read();
    } else {
        weight_buffer0_2_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_1_ce0 = grp_compute4_fu_1110_weight_buffer_2_1_ce0.read();
    } else {
        weight_buffer0_2_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_we0.read();
    } else {
        weight_buffer0_2_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_2_address0 = grp_compute4_fu_1110_weight_buffer_2_2_address0.read();
    } else {
        weight_buffer0_2_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_2_ce0 = grp_compute4_fu_1110_weight_buffer_2_2_ce0.read();
    } else {
        weight_buffer0_2_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_we0.read();
    } else {
        weight_buffer0_2_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_3_address0 = grp_compute4_fu_1110_weight_buffer_2_3_address0.read();
    } else {
        weight_buffer0_2_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_2_3_ce0 = grp_compute4_fu_1110_weight_buffer_2_3_ce0.read();
    } else {
        weight_buffer0_2_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_2_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_2_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_we0.read();
    } else {
        weight_buffer0_2_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_0_address0 = grp_compute4_fu_1110_weight_buffer_30_0_address0.read();
    } else {
        weight_buffer0_30_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_0_ce0 = grp_compute4_fu_1110_weight_buffer_30_0_ce0.read();
    } else {
        weight_buffer0_30_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_we0.read();
    } else {
        weight_buffer0_30_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_1_address0 = grp_compute4_fu_1110_weight_buffer_30_1_address0.read();
    } else {
        weight_buffer0_30_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_1_ce0 = grp_compute4_fu_1110_weight_buffer_30_1_ce0.read();
    } else {
        weight_buffer0_30_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_we0.read();
    } else {
        weight_buffer0_30_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_2_address0 = grp_compute4_fu_1110_weight_buffer_30_2_address0.read();
    } else {
        weight_buffer0_30_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_2_ce0 = grp_compute4_fu_1110_weight_buffer_30_2_ce0.read();
    } else {
        weight_buffer0_30_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_we0.read();
    } else {
        weight_buffer0_30_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_3_address0 = grp_compute4_fu_1110_weight_buffer_30_3_address0.read();
    } else {
        weight_buffer0_30_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_30_3_ce0 = grp_compute4_fu_1110_weight_buffer_30_3_ce0.read();
    } else {
        weight_buffer0_30_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_30_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_30_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_we0.read();
    } else {
        weight_buffer0_30_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_0_address0 = grp_compute4_fu_1110_weight_buffer_31_0_address0.read();
    } else {
        weight_buffer0_31_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_0_ce0 = grp_compute4_fu_1110_weight_buffer_31_0_ce0.read();
    } else {
        weight_buffer0_31_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_we0.read();
    } else {
        weight_buffer0_31_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_1_address0 = grp_compute4_fu_1110_weight_buffer_31_1_address0.read();
    } else {
        weight_buffer0_31_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_1_ce0 = grp_compute4_fu_1110_weight_buffer_31_1_ce0.read();
    } else {
        weight_buffer0_31_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_we0.read();
    } else {
        weight_buffer0_31_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_2_address0 = grp_compute4_fu_1110_weight_buffer_31_2_address0.read();
    } else {
        weight_buffer0_31_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_2_ce0 = grp_compute4_fu_1110_weight_buffer_31_2_ce0.read();
    } else {
        weight_buffer0_31_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_we0.read();
    } else {
        weight_buffer0_31_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_3_address0 = grp_compute4_fu_1110_weight_buffer_31_3_address0.read();
    } else {
        weight_buffer0_31_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_31_3_ce0 = grp_compute4_fu_1110_weight_buffer_31_3_ce0.read();
    } else {
        weight_buffer0_31_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_31_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_31_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_we0.read();
    } else {
        weight_buffer0_31_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_0_address0 = grp_compute4_fu_1110_weight_buffer_3_0_address0.read();
    } else {
        weight_buffer0_3_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_0_ce0 = grp_compute4_fu_1110_weight_buffer_3_0_ce0.read();
    } else {
        weight_buffer0_3_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_we0.read();
    } else {
        weight_buffer0_3_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_1_address0 = grp_compute4_fu_1110_weight_buffer_3_1_address0.read();
    } else {
        weight_buffer0_3_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_1_ce0 = grp_compute4_fu_1110_weight_buffer_3_1_ce0.read();
    } else {
        weight_buffer0_3_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_we0.read();
    } else {
        weight_buffer0_3_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_2_address0 = grp_compute4_fu_1110_weight_buffer_3_2_address0.read();
    } else {
        weight_buffer0_3_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_2_ce0 = grp_compute4_fu_1110_weight_buffer_3_2_ce0.read();
    } else {
        weight_buffer0_3_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_we0.read();
    } else {
        weight_buffer0_3_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_3_address0 = grp_compute4_fu_1110_weight_buffer_3_3_address0.read();
    } else {
        weight_buffer0_3_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_3_3_ce0 = grp_compute4_fu_1110_weight_buffer_3_3_ce0.read();
    } else {
        weight_buffer0_3_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_3_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_3_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_we0.read();
    } else {
        weight_buffer0_3_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_0_address0 = grp_compute4_fu_1110_weight_buffer_4_0_address0.read();
    } else {
        weight_buffer0_4_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_0_ce0 = grp_compute4_fu_1110_weight_buffer_4_0_ce0.read();
    } else {
        weight_buffer0_4_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_we0.read();
    } else {
        weight_buffer0_4_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_1_address0 = grp_compute4_fu_1110_weight_buffer_4_1_address0.read();
    } else {
        weight_buffer0_4_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_1_ce0 = grp_compute4_fu_1110_weight_buffer_4_1_ce0.read();
    } else {
        weight_buffer0_4_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_we0.read();
    } else {
        weight_buffer0_4_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_2_address0 = grp_compute4_fu_1110_weight_buffer_4_2_address0.read();
    } else {
        weight_buffer0_4_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_2_ce0 = grp_compute4_fu_1110_weight_buffer_4_2_ce0.read();
    } else {
        weight_buffer0_4_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_we0.read();
    } else {
        weight_buffer0_4_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_3_address0 = grp_compute4_fu_1110_weight_buffer_4_3_address0.read();
    } else {
        weight_buffer0_4_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_4_3_ce0 = grp_compute4_fu_1110_weight_buffer_4_3_ce0.read();
    } else {
        weight_buffer0_4_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_4_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_4_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_we0.read();
    } else {
        weight_buffer0_4_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_0_address0 = grp_compute4_fu_1110_weight_buffer_5_0_address0.read();
    } else {
        weight_buffer0_5_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_0_ce0 = grp_compute4_fu_1110_weight_buffer_5_0_ce0.read();
    } else {
        weight_buffer0_5_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_we0.read();
    } else {
        weight_buffer0_5_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_1_address0 = grp_compute4_fu_1110_weight_buffer_5_1_address0.read();
    } else {
        weight_buffer0_5_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_1_ce0 = grp_compute4_fu_1110_weight_buffer_5_1_ce0.read();
    } else {
        weight_buffer0_5_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_we0.read();
    } else {
        weight_buffer0_5_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_2_address0 = grp_compute4_fu_1110_weight_buffer_5_2_address0.read();
    } else {
        weight_buffer0_5_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_2_ce0 = grp_compute4_fu_1110_weight_buffer_5_2_ce0.read();
    } else {
        weight_buffer0_5_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_we0.read();
    } else {
        weight_buffer0_5_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_3_address0 = grp_compute4_fu_1110_weight_buffer_5_3_address0.read();
    } else {
        weight_buffer0_5_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_5_3_ce0 = grp_compute4_fu_1110_weight_buffer_5_3_ce0.read();
    } else {
        weight_buffer0_5_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_5_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_5_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_we0.read();
    } else {
        weight_buffer0_5_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_0_address0 = grp_compute4_fu_1110_weight_buffer_6_0_address0.read();
    } else {
        weight_buffer0_6_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_0_ce0 = grp_compute4_fu_1110_weight_buffer_6_0_ce0.read();
    } else {
        weight_buffer0_6_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_we0.read();
    } else {
        weight_buffer0_6_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_1_address0 = grp_compute4_fu_1110_weight_buffer_6_1_address0.read();
    } else {
        weight_buffer0_6_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_1_ce0 = grp_compute4_fu_1110_weight_buffer_6_1_ce0.read();
    } else {
        weight_buffer0_6_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_we0.read();
    } else {
        weight_buffer0_6_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_2_address0 = grp_compute4_fu_1110_weight_buffer_6_2_address0.read();
    } else {
        weight_buffer0_6_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_2_ce0 = grp_compute4_fu_1110_weight_buffer_6_2_ce0.read();
    } else {
        weight_buffer0_6_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_we0.read();
    } else {
        weight_buffer0_6_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_3_address0 = grp_compute4_fu_1110_weight_buffer_6_3_address0.read();
    } else {
        weight_buffer0_6_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_6_3_ce0 = grp_compute4_fu_1110_weight_buffer_6_3_ce0.read();
    } else {
        weight_buffer0_6_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_6_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_6_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_we0.read();
    } else {
        weight_buffer0_6_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_0_address0 = grp_compute4_fu_1110_weight_buffer_7_0_address0.read();
    } else {
        weight_buffer0_7_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_0_ce0 = grp_compute4_fu_1110_weight_buffer_7_0_ce0.read();
    } else {
        weight_buffer0_7_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_we0.read();
    } else {
        weight_buffer0_7_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_1_address0 = grp_compute4_fu_1110_weight_buffer_7_1_address0.read();
    } else {
        weight_buffer0_7_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_1_ce0 = grp_compute4_fu_1110_weight_buffer_7_1_ce0.read();
    } else {
        weight_buffer0_7_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_we0.read();
    } else {
        weight_buffer0_7_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_2_address0 = grp_compute4_fu_1110_weight_buffer_7_2_address0.read();
    } else {
        weight_buffer0_7_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_2_ce0 = grp_compute4_fu_1110_weight_buffer_7_2_ce0.read();
    } else {
        weight_buffer0_7_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_we0.read();
    } else {
        weight_buffer0_7_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_3_address0 = grp_compute4_fu_1110_weight_buffer_7_3_address0.read();
    } else {
        weight_buffer0_7_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_7_3_ce0 = grp_compute4_fu_1110_weight_buffer_7_3_ce0.read();
    } else {
        weight_buffer0_7_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_7_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_7_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_we0.read();
    } else {
        weight_buffer0_7_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_0_address0 = grp_compute4_fu_1110_weight_buffer_8_0_address0.read();
    } else {
        weight_buffer0_8_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_0_ce0 = grp_compute4_fu_1110_weight_buffer_8_0_ce0.read();
    } else {
        weight_buffer0_8_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_we0.read();
    } else {
        weight_buffer0_8_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_1_address0 = grp_compute4_fu_1110_weight_buffer_8_1_address0.read();
    } else {
        weight_buffer0_8_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_1_ce0 = grp_compute4_fu_1110_weight_buffer_8_1_ce0.read();
    } else {
        weight_buffer0_8_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_we0.read();
    } else {
        weight_buffer0_8_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_2_address0 = grp_compute4_fu_1110_weight_buffer_8_2_address0.read();
    } else {
        weight_buffer0_8_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_2_ce0 = grp_compute4_fu_1110_weight_buffer_8_2_ce0.read();
    } else {
        weight_buffer0_8_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_we0.read();
    } else {
        weight_buffer0_8_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_3_address0 = grp_compute4_fu_1110_weight_buffer_8_3_address0.read();
    } else {
        weight_buffer0_8_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_8_3_ce0 = grp_compute4_fu_1110_weight_buffer_8_3_ce0.read();
    } else {
        weight_buffer0_8_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_8_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_8_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_we0.read();
    } else {
        weight_buffer0_8_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_0_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_0_address0 = grp_compute4_fu_1110_weight_buffer_9_0_address0.read();
    } else {
        weight_buffer0_9_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_0_ce0 = grp_compute4_fu_1110_weight_buffer_9_0_ce0.read();
    } else {
        weight_buffer0_9_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_we0.read();
    } else {
        weight_buffer0_9_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_1_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_1_address0 = grp_compute4_fu_1110_weight_buffer_9_1_address0.read();
    } else {
        weight_buffer0_9_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_1_ce0 = grp_compute4_fu_1110_weight_buffer_9_1_ce0.read();
    } else {
        weight_buffer0_9_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_we0.read();
    } else {
        weight_buffer0_9_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_2_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_2_address0 = grp_compute4_fu_1110_weight_buffer_9_2_address0.read();
    } else {
        weight_buffer0_9_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_2_ce0 = grp_compute4_fu_1110_weight_buffer_9_2_ce0.read();
    } else {
        weight_buffer0_9_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_we0.read();
    } else {
        weight_buffer0_9_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_3_address0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_address0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_3_address0 = grp_compute4_fu_1110_weight_buffer_9_3_address0.read();
    } else {
        weight_buffer0_9_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_ce0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer0_9_3_ce0 = grp_compute4_fu_1110_weight_buffer_9_3_ce0.read();
    } else {
        weight_buffer0_9_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer0_9_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, pingpongx_offset_rea_read_fu_870_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(pingpongx_offset_rea_read_fu_870_p2.read(), ap_const_lv1_1)))) {
        weight_buffer0_9_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_we0.read();
    } else {
        weight_buffer0_9_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_0_address0 = grp_compute4_fu_1110_weight_buffer_0_0_address0.read();
        } else {
            weight_buffer1_0_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_0_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_0_ce0 = grp_compute4_fu_1110_weight_buffer_0_0_ce0.read();
        } else {
            weight_buffer1_0_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_0_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_0_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_0_we0.read();
    } else {
        weight_buffer1_0_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_1_address0 = grp_compute4_fu_1110_weight_buffer_0_1_address0.read();
        } else {
            weight_buffer1_0_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_0_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_1_ce0 = grp_compute4_fu_1110_weight_buffer_0_1_ce0.read();
        } else {
            weight_buffer1_0_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_0_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_0_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_1_we0.read();
    } else {
        weight_buffer1_0_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_2_address0 = grp_compute4_fu_1110_weight_buffer_0_2_address0.read();
        } else {
            weight_buffer1_0_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_0_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_2_ce0 = grp_compute4_fu_1110_weight_buffer_0_2_ce0.read();
        } else {
            weight_buffer1_0_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_0_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_0_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_2_we0.read();
    } else {
        weight_buffer1_0_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_3_address0 = grp_compute4_fu_1110_weight_buffer_0_3_address0.read();
        } else {
            weight_buffer1_0_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_0_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_0_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_0_3_ce0 = grp_compute4_fu_1110_weight_buffer_0_3_ce0.read();
        } else {
            weight_buffer1_0_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_0_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_0_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_0_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_0_3_we0.read();
    } else {
        weight_buffer1_0_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_0_address0 = grp_compute4_fu_1110_weight_buffer_10_0_address0.read();
        } else {
            weight_buffer1_10_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_10_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_0_ce0 = grp_compute4_fu_1110_weight_buffer_10_0_ce0.read();
        } else {
            weight_buffer1_10_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_10_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_10_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_0_we0.read();
    } else {
        weight_buffer1_10_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_1_address0 = grp_compute4_fu_1110_weight_buffer_10_1_address0.read();
        } else {
            weight_buffer1_10_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_10_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_1_ce0 = grp_compute4_fu_1110_weight_buffer_10_1_ce0.read();
        } else {
            weight_buffer1_10_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_10_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_10_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_1_we0.read();
    } else {
        weight_buffer1_10_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_2_address0 = grp_compute4_fu_1110_weight_buffer_10_2_address0.read();
        } else {
            weight_buffer1_10_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_10_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_2_ce0 = grp_compute4_fu_1110_weight_buffer_10_2_ce0.read();
        } else {
            weight_buffer1_10_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_10_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_10_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_2_we0.read();
    } else {
        weight_buffer1_10_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_3_address0 = grp_compute4_fu_1110_weight_buffer_10_3_address0.read();
        } else {
            weight_buffer1_10_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_10_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_10_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_10_3_ce0 = grp_compute4_fu_1110_weight_buffer_10_3_ce0.read();
        } else {
            weight_buffer1_10_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_10_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_10_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_10_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_10_3_we0.read();
    } else {
        weight_buffer1_10_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_0_address0 = grp_compute4_fu_1110_weight_buffer_11_0_address0.read();
        } else {
            weight_buffer1_11_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_11_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_0_ce0 = grp_compute4_fu_1110_weight_buffer_11_0_ce0.read();
        } else {
            weight_buffer1_11_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_11_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_11_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_0_we0.read();
    } else {
        weight_buffer1_11_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_1_address0 = grp_compute4_fu_1110_weight_buffer_11_1_address0.read();
        } else {
            weight_buffer1_11_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_11_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_1_ce0 = grp_compute4_fu_1110_weight_buffer_11_1_ce0.read();
        } else {
            weight_buffer1_11_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_11_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_11_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_1_we0.read();
    } else {
        weight_buffer1_11_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_2_address0 = grp_compute4_fu_1110_weight_buffer_11_2_address0.read();
        } else {
            weight_buffer1_11_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_11_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_2_ce0 = grp_compute4_fu_1110_weight_buffer_11_2_ce0.read();
        } else {
            weight_buffer1_11_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_11_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_11_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_2_we0.read();
    } else {
        weight_buffer1_11_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_3_address0 = grp_compute4_fu_1110_weight_buffer_11_3_address0.read();
        } else {
            weight_buffer1_11_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_11_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_11_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_11_3_ce0 = grp_compute4_fu_1110_weight_buffer_11_3_ce0.read();
        } else {
            weight_buffer1_11_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_11_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_11_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_11_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_11_3_we0.read();
    } else {
        weight_buffer1_11_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_0_address0 = grp_compute4_fu_1110_weight_buffer_12_0_address0.read();
        } else {
            weight_buffer1_12_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_12_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_0_ce0 = grp_compute4_fu_1110_weight_buffer_12_0_ce0.read();
        } else {
            weight_buffer1_12_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_12_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_12_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_0_we0.read();
    } else {
        weight_buffer1_12_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_1_address0 = grp_compute4_fu_1110_weight_buffer_12_1_address0.read();
        } else {
            weight_buffer1_12_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_12_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_1_ce0 = grp_compute4_fu_1110_weight_buffer_12_1_ce0.read();
        } else {
            weight_buffer1_12_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_12_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_12_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_1_we0.read();
    } else {
        weight_buffer1_12_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_2_address0 = grp_compute4_fu_1110_weight_buffer_12_2_address0.read();
        } else {
            weight_buffer1_12_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_12_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_2_ce0 = grp_compute4_fu_1110_weight_buffer_12_2_ce0.read();
        } else {
            weight_buffer1_12_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_12_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_12_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_2_we0.read();
    } else {
        weight_buffer1_12_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_3_address0 = grp_compute4_fu_1110_weight_buffer_12_3_address0.read();
        } else {
            weight_buffer1_12_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_12_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_12_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_12_3_ce0 = grp_compute4_fu_1110_weight_buffer_12_3_ce0.read();
        } else {
            weight_buffer1_12_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_12_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_12_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_12_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_12_3_we0.read();
    } else {
        weight_buffer1_12_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_0_address0 = grp_compute4_fu_1110_weight_buffer_13_0_address0.read();
        } else {
            weight_buffer1_13_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_13_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_0_ce0 = grp_compute4_fu_1110_weight_buffer_13_0_ce0.read();
        } else {
            weight_buffer1_13_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_13_0_ce0 = ap_const_logic_0;
    }
}

}

