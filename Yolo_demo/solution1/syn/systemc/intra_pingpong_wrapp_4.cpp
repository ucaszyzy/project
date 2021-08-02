#include "intra_pingpong_wrapp.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void intra_pingpong_wrapp::thread_weight_buffer1_13_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_13_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_0_we0.read();
    } else {
        weight_buffer1_13_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_1_address0 = grp_compute4_fu_1110_weight_buffer_13_1_address0.read();
        } else {
            weight_buffer1_13_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_13_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_1_ce0 = grp_compute4_fu_1110_weight_buffer_13_1_ce0.read();
        } else {
            weight_buffer1_13_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_13_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_13_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_1_we0.read();
    } else {
        weight_buffer1_13_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_2_address0 = grp_compute4_fu_1110_weight_buffer_13_2_address0.read();
        } else {
            weight_buffer1_13_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_13_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_2_ce0 = grp_compute4_fu_1110_weight_buffer_13_2_ce0.read();
        } else {
            weight_buffer1_13_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_13_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_13_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_2_we0.read();
    } else {
        weight_buffer1_13_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_3_address0 = grp_compute4_fu_1110_weight_buffer_13_3_address0.read();
        } else {
            weight_buffer1_13_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_13_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_13_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_13_3_ce0 = grp_compute4_fu_1110_weight_buffer_13_3_ce0.read();
        } else {
            weight_buffer1_13_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_13_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_13_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_13_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_13_3_we0.read();
    } else {
        weight_buffer1_13_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_0_address0 = grp_compute4_fu_1110_weight_buffer_14_0_address0.read();
        } else {
            weight_buffer1_14_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_14_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_0_ce0 = grp_compute4_fu_1110_weight_buffer_14_0_ce0.read();
        } else {
            weight_buffer1_14_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_14_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_14_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_0_we0.read();
    } else {
        weight_buffer1_14_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_1_address0 = grp_compute4_fu_1110_weight_buffer_14_1_address0.read();
        } else {
            weight_buffer1_14_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_14_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_1_ce0 = grp_compute4_fu_1110_weight_buffer_14_1_ce0.read();
        } else {
            weight_buffer1_14_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_14_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_14_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_1_we0.read();
    } else {
        weight_buffer1_14_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_2_address0 = grp_compute4_fu_1110_weight_buffer_14_2_address0.read();
        } else {
            weight_buffer1_14_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_14_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_2_ce0 = grp_compute4_fu_1110_weight_buffer_14_2_ce0.read();
        } else {
            weight_buffer1_14_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_14_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_14_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_2_we0.read();
    } else {
        weight_buffer1_14_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_3_address0 = grp_compute4_fu_1110_weight_buffer_14_3_address0.read();
        } else {
            weight_buffer1_14_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_14_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_14_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_14_3_ce0 = grp_compute4_fu_1110_weight_buffer_14_3_ce0.read();
        } else {
            weight_buffer1_14_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_14_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_14_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_14_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_14_3_we0.read();
    } else {
        weight_buffer1_14_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_0_address0 = grp_compute4_fu_1110_weight_buffer_15_0_address0.read();
        } else {
            weight_buffer1_15_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_15_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_0_ce0 = grp_compute4_fu_1110_weight_buffer_15_0_ce0.read();
        } else {
            weight_buffer1_15_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_15_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_15_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_0_we0.read();
    } else {
        weight_buffer1_15_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_1_address0 = grp_compute4_fu_1110_weight_buffer_15_1_address0.read();
        } else {
            weight_buffer1_15_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_15_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_1_ce0 = grp_compute4_fu_1110_weight_buffer_15_1_ce0.read();
        } else {
            weight_buffer1_15_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_15_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_15_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_1_we0.read();
    } else {
        weight_buffer1_15_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_2_address0 = grp_compute4_fu_1110_weight_buffer_15_2_address0.read();
        } else {
            weight_buffer1_15_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_15_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_2_ce0 = grp_compute4_fu_1110_weight_buffer_15_2_ce0.read();
        } else {
            weight_buffer1_15_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_15_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_15_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_2_we0.read();
    } else {
        weight_buffer1_15_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_3_address0 = grp_compute4_fu_1110_weight_buffer_15_3_address0.read();
        } else {
            weight_buffer1_15_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_15_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_15_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_15_3_ce0 = grp_compute4_fu_1110_weight_buffer_15_3_ce0.read();
        } else {
            weight_buffer1_15_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_15_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_15_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_15_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_15_3_we0.read();
    } else {
        weight_buffer1_15_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_0_address0 = grp_compute4_fu_1110_weight_buffer_16_0_address0.read();
        } else {
            weight_buffer1_16_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_16_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_0_ce0 = grp_compute4_fu_1110_weight_buffer_16_0_ce0.read();
        } else {
            weight_buffer1_16_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_16_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_16_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_0_we0.read();
    } else {
        weight_buffer1_16_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_1_address0 = grp_compute4_fu_1110_weight_buffer_16_1_address0.read();
        } else {
            weight_buffer1_16_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_16_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_1_ce0 = grp_compute4_fu_1110_weight_buffer_16_1_ce0.read();
        } else {
            weight_buffer1_16_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_16_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_16_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_1_we0.read();
    } else {
        weight_buffer1_16_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_2_address0 = grp_compute4_fu_1110_weight_buffer_16_2_address0.read();
        } else {
            weight_buffer1_16_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_16_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_2_ce0 = grp_compute4_fu_1110_weight_buffer_16_2_ce0.read();
        } else {
            weight_buffer1_16_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_16_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_16_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_2_we0.read();
    } else {
        weight_buffer1_16_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_3_address0 = grp_compute4_fu_1110_weight_buffer_16_3_address0.read();
        } else {
            weight_buffer1_16_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_16_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_16_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_16_3_ce0 = grp_compute4_fu_1110_weight_buffer_16_3_ce0.read();
        } else {
            weight_buffer1_16_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_16_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_16_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_16_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_16_3_we0.read();
    } else {
        weight_buffer1_16_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_0_address0 = grp_compute4_fu_1110_weight_buffer_17_0_address0.read();
        } else {
            weight_buffer1_17_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_17_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_0_ce0 = grp_compute4_fu_1110_weight_buffer_17_0_ce0.read();
        } else {
            weight_buffer1_17_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_17_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_17_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_0_we0.read();
    } else {
        weight_buffer1_17_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_1_address0 = grp_compute4_fu_1110_weight_buffer_17_1_address0.read();
        } else {
            weight_buffer1_17_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_17_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_1_ce0 = grp_compute4_fu_1110_weight_buffer_17_1_ce0.read();
        } else {
            weight_buffer1_17_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_17_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_17_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_1_we0.read();
    } else {
        weight_buffer1_17_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_2_address0 = grp_compute4_fu_1110_weight_buffer_17_2_address0.read();
        } else {
            weight_buffer1_17_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_17_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_2_ce0 = grp_compute4_fu_1110_weight_buffer_17_2_ce0.read();
        } else {
            weight_buffer1_17_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_17_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_17_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_2_we0.read();
    } else {
        weight_buffer1_17_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_3_address0 = grp_compute4_fu_1110_weight_buffer_17_3_address0.read();
        } else {
            weight_buffer1_17_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_17_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_17_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_17_3_ce0 = grp_compute4_fu_1110_weight_buffer_17_3_ce0.read();
        } else {
            weight_buffer1_17_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_17_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_17_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_17_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_17_3_we0.read();
    } else {
        weight_buffer1_17_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_0_address0 = grp_compute4_fu_1110_weight_buffer_18_0_address0.read();
        } else {
            weight_buffer1_18_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_18_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_0_ce0 = grp_compute4_fu_1110_weight_buffer_18_0_ce0.read();
        } else {
            weight_buffer1_18_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_18_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_18_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_0_we0.read();
    } else {
        weight_buffer1_18_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_1_address0 = grp_compute4_fu_1110_weight_buffer_18_1_address0.read();
        } else {
            weight_buffer1_18_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_18_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_1_ce0 = grp_compute4_fu_1110_weight_buffer_18_1_ce0.read();
        } else {
            weight_buffer1_18_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_18_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_18_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_1_we0.read();
    } else {
        weight_buffer1_18_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_2_address0 = grp_compute4_fu_1110_weight_buffer_18_2_address0.read();
        } else {
            weight_buffer1_18_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_18_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_2_ce0 = grp_compute4_fu_1110_weight_buffer_18_2_ce0.read();
        } else {
            weight_buffer1_18_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_18_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_18_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_2_we0.read();
    } else {
        weight_buffer1_18_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_3_address0 = grp_compute4_fu_1110_weight_buffer_18_3_address0.read();
        } else {
            weight_buffer1_18_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_18_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_18_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_18_3_ce0 = grp_compute4_fu_1110_weight_buffer_18_3_ce0.read();
        } else {
            weight_buffer1_18_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_18_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_18_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_18_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_18_3_we0.read();
    } else {
        weight_buffer1_18_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_0_address0 = grp_compute4_fu_1110_weight_buffer_19_0_address0.read();
        } else {
            weight_buffer1_19_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_19_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_0_ce0 = grp_compute4_fu_1110_weight_buffer_19_0_ce0.read();
        } else {
            weight_buffer1_19_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_19_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_19_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_0_we0.read();
    } else {
        weight_buffer1_19_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_1_address0 = grp_compute4_fu_1110_weight_buffer_19_1_address0.read();
        } else {
            weight_buffer1_19_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_19_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_1_ce0 = grp_compute4_fu_1110_weight_buffer_19_1_ce0.read();
        } else {
            weight_buffer1_19_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_19_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_19_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_1_we0.read();
    } else {
        weight_buffer1_19_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_2_address0 = grp_compute4_fu_1110_weight_buffer_19_2_address0.read();
        } else {
            weight_buffer1_19_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_19_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_2_ce0 = grp_compute4_fu_1110_weight_buffer_19_2_ce0.read();
        } else {
            weight_buffer1_19_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_19_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_19_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_2_we0.read();
    } else {
        weight_buffer1_19_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_3_address0 = grp_compute4_fu_1110_weight_buffer_19_3_address0.read();
        } else {
            weight_buffer1_19_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_19_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_19_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_19_3_ce0 = grp_compute4_fu_1110_weight_buffer_19_3_ce0.read();
        } else {
            weight_buffer1_19_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_19_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_19_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_19_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_19_3_we0.read();
    } else {
        weight_buffer1_19_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_0_address0 = grp_compute4_fu_1110_weight_buffer_1_0_address0.read();
        } else {
            weight_buffer1_1_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_1_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_0_ce0 = grp_compute4_fu_1110_weight_buffer_1_0_ce0.read();
        } else {
            weight_buffer1_1_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_1_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_1_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_0_we0.read();
    } else {
        weight_buffer1_1_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_1_address0 = grp_compute4_fu_1110_weight_buffer_1_1_address0.read();
        } else {
            weight_buffer1_1_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_1_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_1_ce0 = grp_compute4_fu_1110_weight_buffer_1_1_ce0.read();
        } else {
            weight_buffer1_1_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_1_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_1_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_1_we0.read();
    } else {
        weight_buffer1_1_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_2_address0 = grp_compute4_fu_1110_weight_buffer_1_2_address0.read();
        } else {
            weight_buffer1_1_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_1_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_2_ce0 = grp_compute4_fu_1110_weight_buffer_1_2_ce0.read();
        } else {
            weight_buffer1_1_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_1_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_1_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_2_we0.read();
    } else {
        weight_buffer1_1_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_3_address0 = grp_compute4_fu_1110_weight_buffer_1_3_address0.read();
        } else {
            weight_buffer1_1_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_1_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_1_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_1_3_ce0 = grp_compute4_fu_1110_weight_buffer_1_3_ce0.read();
        } else {
            weight_buffer1_1_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_1_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_1_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_1_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_1_3_we0.read();
    } else {
        weight_buffer1_1_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_0_address0 = grp_compute4_fu_1110_weight_buffer_20_0_address0.read();
        } else {
            weight_buffer1_20_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_20_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_0_ce0 = grp_compute4_fu_1110_weight_buffer_20_0_ce0.read();
        } else {
            weight_buffer1_20_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_20_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_20_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_0_we0.read();
    } else {
        weight_buffer1_20_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_1_address0 = grp_compute4_fu_1110_weight_buffer_20_1_address0.read();
        } else {
            weight_buffer1_20_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_20_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_1_ce0 = grp_compute4_fu_1110_weight_buffer_20_1_ce0.read();
        } else {
            weight_buffer1_20_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_20_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_20_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_1_we0.read();
    } else {
        weight_buffer1_20_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_2_address0 = grp_compute4_fu_1110_weight_buffer_20_2_address0.read();
        } else {
            weight_buffer1_20_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_20_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_2_ce0 = grp_compute4_fu_1110_weight_buffer_20_2_ce0.read();
        } else {
            weight_buffer1_20_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_20_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_20_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_2_we0.read();
    } else {
        weight_buffer1_20_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_3_address0 = grp_compute4_fu_1110_weight_buffer_20_3_address0.read();
        } else {
            weight_buffer1_20_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_20_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_20_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_20_3_ce0 = grp_compute4_fu_1110_weight_buffer_20_3_ce0.read();
        } else {
            weight_buffer1_20_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_20_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_20_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_20_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_20_3_we0.read();
    } else {
        weight_buffer1_20_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_0_address0 = grp_compute4_fu_1110_weight_buffer_21_0_address0.read();
        } else {
            weight_buffer1_21_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_21_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_0_ce0 = grp_compute4_fu_1110_weight_buffer_21_0_ce0.read();
        } else {
            weight_buffer1_21_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_21_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_21_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_0_we0.read();
    } else {
        weight_buffer1_21_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_1_address0 = grp_compute4_fu_1110_weight_buffer_21_1_address0.read();
        } else {
            weight_buffer1_21_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_21_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_1_ce0 = grp_compute4_fu_1110_weight_buffer_21_1_ce0.read();
        } else {
            weight_buffer1_21_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_21_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_21_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_1_we0.read();
    } else {
        weight_buffer1_21_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_2_address0 = grp_compute4_fu_1110_weight_buffer_21_2_address0.read();
        } else {
            weight_buffer1_21_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_21_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_2_ce0 = grp_compute4_fu_1110_weight_buffer_21_2_ce0.read();
        } else {
            weight_buffer1_21_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_21_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_21_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_2_we0.read();
    } else {
        weight_buffer1_21_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_3_address0 = grp_compute4_fu_1110_weight_buffer_21_3_address0.read();
        } else {
            weight_buffer1_21_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_21_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_21_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_21_3_ce0 = grp_compute4_fu_1110_weight_buffer_21_3_ce0.read();
        } else {
            weight_buffer1_21_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_21_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_21_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_21_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_21_3_we0.read();
    } else {
        weight_buffer1_21_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_0_address0 = grp_compute4_fu_1110_weight_buffer_22_0_address0.read();
        } else {
            weight_buffer1_22_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_22_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_0_ce0 = grp_compute4_fu_1110_weight_buffer_22_0_ce0.read();
        } else {
            weight_buffer1_22_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_22_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_22_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_0_we0.read();
    } else {
        weight_buffer1_22_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_1_address0 = grp_compute4_fu_1110_weight_buffer_22_1_address0.read();
        } else {
            weight_buffer1_22_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_22_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_1_ce0 = grp_compute4_fu_1110_weight_buffer_22_1_ce0.read();
        } else {
            weight_buffer1_22_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_22_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_22_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_1_we0.read();
    } else {
        weight_buffer1_22_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_2_address0 = grp_compute4_fu_1110_weight_buffer_22_2_address0.read();
        } else {
            weight_buffer1_22_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_22_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_2_ce0 = grp_compute4_fu_1110_weight_buffer_22_2_ce0.read();
        } else {
            weight_buffer1_22_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_22_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_22_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_2_we0.read();
    } else {
        weight_buffer1_22_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_3_address0 = grp_compute4_fu_1110_weight_buffer_22_3_address0.read();
        } else {
            weight_buffer1_22_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_22_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_22_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_22_3_ce0 = grp_compute4_fu_1110_weight_buffer_22_3_ce0.read();
        } else {
            weight_buffer1_22_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_22_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_22_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_22_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_22_3_we0.read();
    } else {
        weight_buffer1_22_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_0_address0 = grp_compute4_fu_1110_weight_buffer_23_0_address0.read();
        } else {
            weight_buffer1_23_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_23_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_0_ce0 = grp_compute4_fu_1110_weight_buffer_23_0_ce0.read();
        } else {
            weight_buffer1_23_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_23_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_23_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_0_we0.read();
    } else {
        weight_buffer1_23_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_1_address0 = grp_compute4_fu_1110_weight_buffer_23_1_address0.read();
        } else {
            weight_buffer1_23_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_23_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_1_ce0 = grp_compute4_fu_1110_weight_buffer_23_1_ce0.read();
        } else {
            weight_buffer1_23_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_23_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_23_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_1_we0.read();
    } else {
        weight_buffer1_23_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_2_address0 = grp_compute4_fu_1110_weight_buffer_23_2_address0.read();
        } else {
            weight_buffer1_23_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_23_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_2_ce0 = grp_compute4_fu_1110_weight_buffer_23_2_ce0.read();
        } else {
            weight_buffer1_23_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_23_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_23_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_2_we0.read();
    } else {
        weight_buffer1_23_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_3_address0 = grp_compute4_fu_1110_weight_buffer_23_3_address0.read();
        } else {
            weight_buffer1_23_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_23_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_23_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_23_3_ce0 = grp_compute4_fu_1110_weight_buffer_23_3_ce0.read();
        } else {
            weight_buffer1_23_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_23_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_23_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_23_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_23_3_we0.read();
    } else {
        weight_buffer1_23_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_0_address0 = grp_compute4_fu_1110_weight_buffer_24_0_address0.read();
        } else {
            weight_buffer1_24_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_24_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_0_ce0 = grp_compute4_fu_1110_weight_buffer_24_0_ce0.read();
        } else {
            weight_buffer1_24_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_24_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_24_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_0_we0.read();
    } else {
        weight_buffer1_24_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_1_address0 = grp_compute4_fu_1110_weight_buffer_24_1_address0.read();
        } else {
            weight_buffer1_24_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_24_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_1_ce0 = grp_compute4_fu_1110_weight_buffer_24_1_ce0.read();
        } else {
            weight_buffer1_24_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_24_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_24_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_1_we0.read();
    } else {
        weight_buffer1_24_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_2_address0 = grp_compute4_fu_1110_weight_buffer_24_2_address0.read();
        } else {
            weight_buffer1_24_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_24_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_2_ce0 = grp_compute4_fu_1110_weight_buffer_24_2_ce0.read();
        } else {
            weight_buffer1_24_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_24_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_24_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_2_we0.read();
    } else {
        weight_buffer1_24_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_3_address0 = grp_compute4_fu_1110_weight_buffer_24_3_address0.read();
        } else {
            weight_buffer1_24_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_24_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_24_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_24_3_ce0 = grp_compute4_fu_1110_weight_buffer_24_3_ce0.read();
        } else {
            weight_buffer1_24_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_24_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_24_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_24_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_24_3_we0.read();
    } else {
        weight_buffer1_24_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_0_address0 = grp_compute4_fu_1110_weight_buffer_25_0_address0.read();
        } else {
            weight_buffer1_25_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_25_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_0_ce0 = grp_compute4_fu_1110_weight_buffer_25_0_ce0.read();
        } else {
            weight_buffer1_25_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_25_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_25_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_0_we0.read();
    } else {
        weight_buffer1_25_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_1_address0 = grp_compute4_fu_1110_weight_buffer_25_1_address0.read();
        } else {
            weight_buffer1_25_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_25_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_1_ce0 = grp_compute4_fu_1110_weight_buffer_25_1_ce0.read();
        } else {
            weight_buffer1_25_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_25_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_25_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_1_we0.read();
    } else {
        weight_buffer1_25_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_2_address0 = grp_compute4_fu_1110_weight_buffer_25_2_address0.read();
        } else {
            weight_buffer1_25_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_25_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_2_ce0 = grp_compute4_fu_1110_weight_buffer_25_2_ce0.read();
        } else {
            weight_buffer1_25_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_25_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_25_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_2_we0.read();
    } else {
        weight_buffer1_25_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_3_address0 = grp_compute4_fu_1110_weight_buffer_25_3_address0.read();
        } else {
            weight_buffer1_25_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_25_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_25_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_25_3_ce0 = grp_compute4_fu_1110_weight_buffer_25_3_ce0.read();
        } else {
            weight_buffer1_25_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_25_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_25_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_25_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_25_3_we0.read();
    } else {
        weight_buffer1_25_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_0_address0 = grp_compute4_fu_1110_weight_buffer_26_0_address0.read();
        } else {
            weight_buffer1_26_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_26_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_0_ce0 = grp_compute4_fu_1110_weight_buffer_26_0_ce0.read();
        } else {
            weight_buffer1_26_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_26_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_26_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_0_we0.read();
    } else {
        weight_buffer1_26_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_1_address0 = grp_compute4_fu_1110_weight_buffer_26_1_address0.read();
        } else {
            weight_buffer1_26_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_26_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_1_ce0 = grp_compute4_fu_1110_weight_buffer_26_1_ce0.read();
        } else {
            weight_buffer1_26_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_26_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_26_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_1_we0.read();
    } else {
        weight_buffer1_26_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_2_address0 = grp_compute4_fu_1110_weight_buffer_26_2_address0.read();
        } else {
            weight_buffer1_26_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_26_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_2_ce0 = grp_compute4_fu_1110_weight_buffer_26_2_ce0.read();
        } else {
            weight_buffer1_26_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_26_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_26_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_2_we0.read();
    } else {
        weight_buffer1_26_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_3_address0 = grp_compute4_fu_1110_weight_buffer_26_3_address0.read();
        } else {
            weight_buffer1_26_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_26_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_26_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_26_3_ce0 = grp_compute4_fu_1110_weight_buffer_26_3_ce0.read();
        } else {
            weight_buffer1_26_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_26_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_26_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_26_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_26_3_we0.read();
    } else {
        weight_buffer1_26_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_0_address0 = grp_compute4_fu_1110_weight_buffer_27_0_address0.read();
        } else {
            weight_buffer1_27_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_27_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_0_ce0 = grp_compute4_fu_1110_weight_buffer_27_0_ce0.read();
        } else {
            weight_buffer1_27_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_27_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_27_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_0_we0.read();
    } else {
        weight_buffer1_27_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_1_address0 = grp_compute4_fu_1110_weight_buffer_27_1_address0.read();
        } else {
            weight_buffer1_27_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_27_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_1_ce0 = grp_compute4_fu_1110_weight_buffer_27_1_ce0.read();
        } else {
            weight_buffer1_27_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_27_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_27_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_1_we0.read();
    } else {
        weight_buffer1_27_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_2_address0 = grp_compute4_fu_1110_weight_buffer_27_2_address0.read();
        } else {
            weight_buffer1_27_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_27_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_2_ce0 = grp_compute4_fu_1110_weight_buffer_27_2_ce0.read();
        } else {
            weight_buffer1_27_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_27_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_27_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_2_we0.read();
    } else {
        weight_buffer1_27_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_3_address0 = grp_compute4_fu_1110_weight_buffer_27_3_address0.read();
        } else {
            weight_buffer1_27_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_27_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_27_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_27_3_ce0 = grp_compute4_fu_1110_weight_buffer_27_3_ce0.read();
        } else {
            weight_buffer1_27_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_27_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_27_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_27_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_27_3_we0.read();
    } else {
        weight_buffer1_27_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_0_address0 = grp_compute4_fu_1110_weight_buffer_28_0_address0.read();
        } else {
            weight_buffer1_28_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_28_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_0_ce0 = grp_compute4_fu_1110_weight_buffer_28_0_ce0.read();
        } else {
            weight_buffer1_28_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_28_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_28_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_0_we0.read();
    } else {
        weight_buffer1_28_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_1_address0 = grp_compute4_fu_1110_weight_buffer_28_1_address0.read();
        } else {
            weight_buffer1_28_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_28_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_1_ce0 = grp_compute4_fu_1110_weight_buffer_28_1_ce0.read();
        } else {
            weight_buffer1_28_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_28_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_28_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_1_we0.read();
    } else {
        weight_buffer1_28_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_2_address0 = grp_compute4_fu_1110_weight_buffer_28_2_address0.read();
        } else {
            weight_buffer1_28_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_28_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_2_ce0 = grp_compute4_fu_1110_weight_buffer_28_2_ce0.read();
        } else {
            weight_buffer1_28_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_28_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_28_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_2_we0.read();
    } else {
        weight_buffer1_28_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_3_address0 = grp_compute4_fu_1110_weight_buffer_28_3_address0.read();
        } else {
            weight_buffer1_28_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_28_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_28_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_28_3_ce0 = grp_compute4_fu_1110_weight_buffer_28_3_ce0.read();
        } else {
            weight_buffer1_28_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_28_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_28_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_28_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_28_3_we0.read();
    } else {
        weight_buffer1_28_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_0_address0 = grp_compute4_fu_1110_weight_buffer_29_0_address0.read();
        } else {
            weight_buffer1_29_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_29_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_0_ce0 = grp_compute4_fu_1110_weight_buffer_29_0_ce0.read();
        } else {
            weight_buffer1_29_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_29_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_29_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_0_we0.read();
    } else {
        weight_buffer1_29_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_1_address0 = grp_compute4_fu_1110_weight_buffer_29_1_address0.read();
        } else {
            weight_buffer1_29_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_29_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_1_ce0 = grp_compute4_fu_1110_weight_buffer_29_1_ce0.read();
        } else {
            weight_buffer1_29_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_29_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_29_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_1_we0.read();
    } else {
        weight_buffer1_29_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_2_address0 = grp_compute4_fu_1110_weight_buffer_29_2_address0.read();
        } else {
            weight_buffer1_29_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_29_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_2_ce0 = grp_compute4_fu_1110_weight_buffer_29_2_ce0.read();
        } else {
            weight_buffer1_29_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_29_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_29_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_2_we0.read();
    } else {
        weight_buffer1_29_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_3_address0 = grp_compute4_fu_1110_weight_buffer_29_3_address0.read();
        } else {
            weight_buffer1_29_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_29_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_29_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_29_3_ce0 = grp_compute4_fu_1110_weight_buffer_29_3_ce0.read();
        } else {
            weight_buffer1_29_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_29_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_29_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_29_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_29_3_we0.read();
    } else {
        weight_buffer1_29_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_0_address0 = grp_compute4_fu_1110_weight_buffer_2_0_address0.read();
        } else {
            weight_buffer1_2_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_2_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_0_ce0 = grp_compute4_fu_1110_weight_buffer_2_0_ce0.read();
        } else {
            weight_buffer1_2_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_2_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_2_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_0_we0.read();
    } else {
        weight_buffer1_2_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_1_address0 = grp_compute4_fu_1110_weight_buffer_2_1_address0.read();
        } else {
            weight_buffer1_2_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_2_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_1_ce0 = grp_compute4_fu_1110_weight_buffer_2_1_ce0.read();
        } else {
            weight_buffer1_2_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_2_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_2_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_1_we0.read();
    } else {
        weight_buffer1_2_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_2_address0 = grp_compute4_fu_1110_weight_buffer_2_2_address0.read();
        } else {
            weight_buffer1_2_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_2_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_2_ce0 = grp_compute4_fu_1110_weight_buffer_2_2_ce0.read();
        } else {
            weight_buffer1_2_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_2_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_2_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_2_we0.read();
    } else {
        weight_buffer1_2_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_3_address0 = grp_compute4_fu_1110_weight_buffer_2_3_address0.read();
        } else {
            weight_buffer1_2_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_2_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_2_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_2_3_ce0 = grp_compute4_fu_1110_weight_buffer_2_3_ce0.read();
        } else {
            weight_buffer1_2_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_2_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_2_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_2_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_2_3_we0.read();
    } else {
        weight_buffer1_2_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_0_address0 = grp_compute4_fu_1110_weight_buffer_30_0_address0.read();
        } else {
            weight_buffer1_30_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_30_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_0_ce0 = grp_compute4_fu_1110_weight_buffer_30_0_ce0.read();
        } else {
            weight_buffer1_30_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_30_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_30_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_0_we0.read();
    } else {
        weight_buffer1_30_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_1_address0 = grp_compute4_fu_1110_weight_buffer_30_1_address0.read();
        } else {
            weight_buffer1_30_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_30_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_1_ce0 = grp_compute4_fu_1110_weight_buffer_30_1_ce0.read();
        } else {
            weight_buffer1_30_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_30_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_30_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_1_we0.read();
    } else {
        weight_buffer1_30_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_2_address0 = grp_compute4_fu_1110_weight_buffer_30_2_address0.read();
        } else {
            weight_buffer1_30_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_30_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_2_ce0 = grp_compute4_fu_1110_weight_buffer_30_2_ce0.read();
        } else {
            weight_buffer1_30_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_30_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_30_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_2_we0.read();
    } else {
        weight_buffer1_30_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_3_address0 = grp_compute4_fu_1110_weight_buffer_30_3_address0.read();
        } else {
            weight_buffer1_30_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_30_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_30_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_30_3_ce0 = grp_compute4_fu_1110_weight_buffer_30_3_ce0.read();
        } else {
            weight_buffer1_30_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_30_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_30_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_30_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_30_3_we0.read();
    } else {
        weight_buffer1_30_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_0_address0 = grp_compute4_fu_1110_weight_buffer_31_0_address0.read();
        } else {
            weight_buffer1_31_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_31_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_0_ce0 = grp_compute4_fu_1110_weight_buffer_31_0_ce0.read();
        } else {
            weight_buffer1_31_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_31_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_31_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_0_we0.read();
    } else {
        weight_buffer1_31_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_1_address0 = grp_compute4_fu_1110_weight_buffer_31_1_address0.read();
        } else {
            weight_buffer1_31_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_31_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_1_ce0 = grp_compute4_fu_1110_weight_buffer_31_1_ce0.read();
        } else {
            weight_buffer1_31_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_31_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_31_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_1_we0.read();
    } else {
        weight_buffer1_31_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_2_address0 = grp_compute4_fu_1110_weight_buffer_31_2_address0.read();
        } else {
            weight_buffer1_31_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_31_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_2_ce0 = grp_compute4_fu_1110_weight_buffer_31_2_ce0.read();
        } else {
            weight_buffer1_31_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_31_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_31_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_2_we0.read();
    } else {
        weight_buffer1_31_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_3_address0 = grp_compute4_fu_1110_weight_buffer_31_3_address0.read();
        } else {
            weight_buffer1_31_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_31_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_31_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_31_3_ce0 = grp_compute4_fu_1110_weight_buffer_31_3_ce0.read();
        } else {
            weight_buffer1_31_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_31_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_31_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_31_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_31_3_we0.read();
    } else {
        weight_buffer1_31_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_0_address0 = grp_compute4_fu_1110_weight_buffer_3_0_address0.read();
        } else {
            weight_buffer1_3_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_3_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_0_ce0 = grp_compute4_fu_1110_weight_buffer_3_0_ce0.read();
        } else {
            weight_buffer1_3_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_3_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_3_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_0_we0.read();
    } else {
        weight_buffer1_3_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_1_address0 = grp_compute4_fu_1110_weight_buffer_3_1_address0.read();
        } else {
            weight_buffer1_3_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_3_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_1_ce0 = grp_compute4_fu_1110_weight_buffer_3_1_ce0.read();
        } else {
            weight_buffer1_3_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_3_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_3_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_1_we0.read();
    } else {
        weight_buffer1_3_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_2_address0 = grp_compute4_fu_1110_weight_buffer_3_2_address0.read();
        } else {
            weight_buffer1_3_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_3_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_2_ce0 = grp_compute4_fu_1110_weight_buffer_3_2_ce0.read();
        } else {
            weight_buffer1_3_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_3_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_3_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_2_we0.read();
    } else {
        weight_buffer1_3_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_3_address0 = grp_compute4_fu_1110_weight_buffer_3_3_address0.read();
        } else {
            weight_buffer1_3_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_3_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_3_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_3_3_ce0 = grp_compute4_fu_1110_weight_buffer_3_3_ce0.read();
        } else {
            weight_buffer1_3_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_3_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_3_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_3_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_3_3_we0.read();
    } else {
        weight_buffer1_3_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_0_address0 = grp_compute4_fu_1110_weight_buffer_4_0_address0.read();
        } else {
            weight_buffer1_4_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_4_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_0_ce0 = grp_compute4_fu_1110_weight_buffer_4_0_ce0.read();
        } else {
            weight_buffer1_4_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_4_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_4_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_0_we0.read();
    } else {
        weight_buffer1_4_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_1_address0 = grp_compute4_fu_1110_weight_buffer_4_1_address0.read();
        } else {
            weight_buffer1_4_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_4_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_1_ce0 = grp_compute4_fu_1110_weight_buffer_4_1_ce0.read();
        } else {
            weight_buffer1_4_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_4_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_4_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_1_we0.read();
    } else {
        weight_buffer1_4_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_2_address0 = grp_compute4_fu_1110_weight_buffer_4_2_address0.read();
        } else {
            weight_buffer1_4_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_4_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_2_ce0 = grp_compute4_fu_1110_weight_buffer_4_2_ce0.read();
        } else {
            weight_buffer1_4_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_4_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_4_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_2_we0.read();
    } else {
        weight_buffer1_4_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_3_address0 = grp_compute4_fu_1110_weight_buffer_4_3_address0.read();
        } else {
            weight_buffer1_4_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_4_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_4_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_4_3_ce0 = grp_compute4_fu_1110_weight_buffer_4_3_ce0.read();
        } else {
            weight_buffer1_4_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_4_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_4_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_4_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_4_3_we0.read();
    } else {
        weight_buffer1_4_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_0_address0 = grp_compute4_fu_1110_weight_buffer_5_0_address0.read();
        } else {
            weight_buffer1_5_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_5_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_0_ce0 = grp_compute4_fu_1110_weight_buffer_5_0_ce0.read();
        } else {
            weight_buffer1_5_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_5_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_5_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_0_we0.read();
    } else {
        weight_buffer1_5_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_1_address0 = grp_compute4_fu_1110_weight_buffer_5_1_address0.read();
        } else {
            weight_buffer1_5_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_5_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_1_ce0 = grp_compute4_fu_1110_weight_buffer_5_1_ce0.read();
        } else {
            weight_buffer1_5_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_5_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_5_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_1_we0.read();
    } else {
        weight_buffer1_5_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_2_address0 = grp_compute4_fu_1110_weight_buffer_5_2_address0.read();
        } else {
            weight_buffer1_5_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_5_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_2_ce0 = grp_compute4_fu_1110_weight_buffer_5_2_ce0.read();
        } else {
            weight_buffer1_5_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_5_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_5_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_2_we0.read();
    } else {
        weight_buffer1_5_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_3_address0 = grp_compute4_fu_1110_weight_buffer_5_3_address0.read();
        } else {
            weight_buffer1_5_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_5_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_5_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_5_3_ce0 = grp_compute4_fu_1110_weight_buffer_5_3_ce0.read();
        } else {
            weight_buffer1_5_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_5_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_5_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_5_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_5_3_we0.read();
    } else {
        weight_buffer1_5_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_0_address0 = grp_compute4_fu_1110_weight_buffer_6_0_address0.read();
        } else {
            weight_buffer1_6_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_6_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_0_ce0 = grp_compute4_fu_1110_weight_buffer_6_0_ce0.read();
        } else {
            weight_buffer1_6_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_6_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_6_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_0_we0.read();
    } else {
        weight_buffer1_6_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_1_address0 = grp_compute4_fu_1110_weight_buffer_6_1_address0.read();
        } else {
            weight_buffer1_6_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_6_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_1_ce0 = grp_compute4_fu_1110_weight_buffer_6_1_ce0.read();
        } else {
            weight_buffer1_6_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_6_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_6_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_1_we0.read();
    } else {
        weight_buffer1_6_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_2_address0 = grp_compute4_fu_1110_weight_buffer_6_2_address0.read();
        } else {
            weight_buffer1_6_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_6_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_2_ce0 = grp_compute4_fu_1110_weight_buffer_6_2_ce0.read();
        } else {
            weight_buffer1_6_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_6_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_6_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_2_we0.read();
    } else {
        weight_buffer1_6_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_3_address0 = grp_compute4_fu_1110_weight_buffer_6_3_address0.read();
        } else {
            weight_buffer1_6_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_6_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_6_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_6_3_ce0 = grp_compute4_fu_1110_weight_buffer_6_3_ce0.read();
        } else {
            weight_buffer1_6_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_6_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_6_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_6_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_6_3_we0.read();
    } else {
        weight_buffer1_6_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_0_address0 = grp_compute4_fu_1110_weight_buffer_7_0_address0.read();
        } else {
            weight_buffer1_7_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_7_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_0_ce0 = grp_compute4_fu_1110_weight_buffer_7_0_ce0.read();
        } else {
            weight_buffer1_7_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_7_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_7_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_0_we0.read();
    } else {
        weight_buffer1_7_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_1_address0 = grp_compute4_fu_1110_weight_buffer_7_1_address0.read();
        } else {
            weight_buffer1_7_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_7_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_1_ce0 = grp_compute4_fu_1110_weight_buffer_7_1_ce0.read();
        } else {
            weight_buffer1_7_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_7_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_7_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_1_we0.read();
    } else {
        weight_buffer1_7_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_2_address0 = grp_compute4_fu_1110_weight_buffer_7_2_address0.read();
        } else {
            weight_buffer1_7_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_7_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_2_ce0 = grp_compute4_fu_1110_weight_buffer_7_2_ce0.read();
        } else {
            weight_buffer1_7_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_7_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_7_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_2_we0.read();
    } else {
        weight_buffer1_7_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_3_address0 = grp_compute4_fu_1110_weight_buffer_7_3_address0.read();
        } else {
            weight_buffer1_7_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_7_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_7_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_7_3_ce0 = grp_compute4_fu_1110_weight_buffer_7_3_ce0.read();
        } else {
            weight_buffer1_7_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_7_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_7_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_7_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_7_3_we0.read();
    } else {
        weight_buffer1_7_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_0_address0 = grp_compute4_fu_1110_weight_buffer_8_0_address0.read();
        } else {
            weight_buffer1_8_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_8_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_0_ce0 = grp_compute4_fu_1110_weight_buffer_8_0_ce0.read();
        } else {
            weight_buffer1_8_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_8_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_8_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_0_we0.read();
    } else {
        weight_buffer1_8_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_1_address0 = grp_compute4_fu_1110_weight_buffer_8_1_address0.read();
        } else {
            weight_buffer1_8_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_8_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_1_ce0 = grp_compute4_fu_1110_weight_buffer_8_1_ce0.read();
        } else {
            weight_buffer1_8_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_8_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_8_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_1_we0.read();
    } else {
        weight_buffer1_8_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_2_address0 = grp_compute4_fu_1110_weight_buffer_8_2_address0.read();
        } else {
            weight_buffer1_8_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_8_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_2_ce0 = grp_compute4_fu_1110_weight_buffer_8_2_ce0.read();
        } else {
            weight_buffer1_8_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_8_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_8_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_2_we0.read();
    } else {
        weight_buffer1_8_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_3_address0 = grp_compute4_fu_1110_weight_buffer_8_3_address0.read();
        } else {
            weight_buffer1_8_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_8_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_8_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_8_3_ce0 = grp_compute4_fu_1110_weight_buffer_8_3_ce0.read();
        } else {
            weight_buffer1_8_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_8_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_8_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_8_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_8_3_we0.read();
    } else {
        weight_buffer1_8_3_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_0_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_0_address0 = grp_compute4_fu_1110_weight_buffer_9_0_address0.read();
        } else {
            weight_buffer1_9_0_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_9_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_0_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_0_ce0 = grp_compute4_fu_1110_weight_buffer_9_0_ce0.read();
        } else {
            weight_buffer1_9_0_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_9_0_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_9_0_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_0_we0.read();
    } else {
        weight_buffer1_9_0_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_1_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_1_address0 = grp_compute4_fu_1110_weight_buffer_9_1_address0.read();
        } else {
            weight_buffer1_9_1_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_9_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_1_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_1_ce0 = grp_compute4_fu_1110_weight_buffer_9_1_ce0.read();
        } else {
            weight_buffer1_9_1_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_9_1_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_9_1_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_1_we0.read();
    } else {
        weight_buffer1_9_1_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_2_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_2_address0 = grp_compute4_fu_1110_weight_buffer_9_2_address0.read();
        } else {
            weight_buffer1_9_2_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_9_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_2_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_2_ce0 = grp_compute4_fu_1110_weight_buffer_9_2_ce0.read();
        } else {
            weight_buffer1_9_2_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_9_2_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_9_2_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_2_we0.read();
    } else {
        weight_buffer1_9_2_we0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_3_address0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_address0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_3_address0 = grp_compute4_fu_1110_weight_buffer_9_3_address0.read();
        } else {
            weight_buffer1_9_3_address0 =  (sc_lv<4>) ("XXXX");
        }
    } else {
        weight_buffer1_9_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read())) {
            weight_buffer1_9_3_ce0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_ce0.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, pingpong_reg_1032.read())) {
            weight_buffer1_9_3_ce0 = grp_compute4_fu_1110_weight_buffer_9_3_ce0.read();
        } else {
            weight_buffer1_9_3_ce0 = ap_const_logic_0;
        }
    } else {
        weight_buffer1_9_3_ce0 = ap_const_logic_0;
    }
}

void intra_pingpong_wrapp::thread_weight_buffer1_9_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, pingpong_reg_1032.read()))) {
        weight_buffer1_9_3_we0 = grp_copy_input_weight_fu_1649_weight_buffer_9_3_we0.read();
    } else {
        weight_buffer1_9_3_we0 = ap_const_logic_0;
    }
}

}

