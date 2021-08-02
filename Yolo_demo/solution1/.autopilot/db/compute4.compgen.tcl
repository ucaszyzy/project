# This script segment is generated automatically by AutoPilot

set id 616
set name YOLO2_FPGA_mac_musc4
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 6
set in0_signed 0
set in1_width 7
set in1_signed 0
set in2_width 6
set in2_signed 0
set out_width 11
set exp i0*i1+i2
set arg_lists {i0 {6 0 +} i1 {7 0 +} m {11 0 +} i2 {6 0 +} p {11 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 617
set name YOLO2_FPGA_mac_mutde
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 5
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 5
set in2_signed 0
set out_width 10
set exp i0*i1+i2
set arg_lists {i0 {5 0 +} i1 {6 0 +} m {10 0 +} i2 {5 0 +} p {10 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 618
set name YOLO2_FPGA_mul_muudo
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 32
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {32 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 749 \
    name input_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_0 \
    op interface \
    ports { input_buffer_0_address0 { O 12 vector } input_buffer_0_ce0 { O 1 bit } input_buffer_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name input_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_1 \
    op interface \
    ports { input_buffer_1_address0 { O 12 vector } input_buffer_1_ce0 { O 1 bit } input_buffer_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name input_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_2 \
    op interface \
    ports { input_buffer_2_address0 { O 12 vector } input_buffer_2_ce0 { O 1 bit } input_buffer_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name input_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_3 \
    op interface \
    ports { input_buffer_3_address0 { O 12 vector } input_buffer_3_ce0 { O 1 bit } input_buffer_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name output_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_0 \
    op interface \
    ports { output_buffer_0_address0 { O 10 vector } output_buffer_0_ce0 { O 1 bit } output_buffer_0_q0 { I 32 vector } output_buffer_0_address1 { O 10 vector } output_buffer_0_ce1 { O 1 bit } output_buffer_0_we1 { O 1 bit } output_buffer_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 754 \
    name output_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_1 \
    op interface \
    ports { output_buffer_1_address0 { O 10 vector } output_buffer_1_ce0 { O 1 bit } output_buffer_1_q0 { I 32 vector } output_buffer_1_address1 { O 10 vector } output_buffer_1_ce1 { O 1 bit } output_buffer_1_we1 { O 1 bit } output_buffer_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 755 \
    name output_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_2 \
    op interface \
    ports { output_buffer_2_address0 { O 10 vector } output_buffer_2_ce0 { O 1 bit } output_buffer_2_q0 { I 32 vector } output_buffer_2_address1 { O 10 vector } output_buffer_2_ce1 { O 1 bit } output_buffer_2_we1 { O 1 bit } output_buffer_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name output_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_3 \
    op interface \
    ports { output_buffer_3_address0 { O 10 vector } output_buffer_3_ce0 { O 1 bit } output_buffer_3_q0 { I 32 vector } output_buffer_3_address1 { O 10 vector } output_buffer_3_ce1 { O 1 bit } output_buffer_3_we1 { O 1 bit } output_buffer_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 757 \
    name output_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_4 \
    op interface \
    ports { output_buffer_4_address0 { O 10 vector } output_buffer_4_ce0 { O 1 bit } output_buffer_4_q0 { I 32 vector } output_buffer_4_address1 { O 10 vector } output_buffer_4_ce1 { O 1 bit } output_buffer_4_we1 { O 1 bit } output_buffer_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 758 \
    name output_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_5 \
    op interface \
    ports { output_buffer_5_address0 { O 10 vector } output_buffer_5_ce0 { O 1 bit } output_buffer_5_q0 { I 32 vector } output_buffer_5_address1 { O 10 vector } output_buffer_5_ce1 { O 1 bit } output_buffer_5_we1 { O 1 bit } output_buffer_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 759 \
    name output_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_6 \
    op interface \
    ports { output_buffer_6_address0 { O 10 vector } output_buffer_6_ce0 { O 1 bit } output_buffer_6_q0 { I 32 vector } output_buffer_6_address1 { O 10 vector } output_buffer_6_ce1 { O 1 bit } output_buffer_6_we1 { O 1 bit } output_buffer_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 760 \
    name output_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_7 \
    op interface \
    ports { output_buffer_7_address0 { O 10 vector } output_buffer_7_ce0 { O 1 bit } output_buffer_7_q0 { I 32 vector } output_buffer_7_address1 { O 10 vector } output_buffer_7_ce1 { O 1 bit } output_buffer_7_we1 { O 1 bit } output_buffer_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 761 \
    name output_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_8 \
    op interface \
    ports { output_buffer_8_address0 { O 10 vector } output_buffer_8_ce0 { O 1 bit } output_buffer_8_q0 { I 32 vector } output_buffer_8_address1 { O 10 vector } output_buffer_8_ce1 { O 1 bit } output_buffer_8_we1 { O 1 bit } output_buffer_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 762 \
    name output_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_9 \
    op interface \
    ports { output_buffer_9_address0 { O 10 vector } output_buffer_9_ce0 { O 1 bit } output_buffer_9_q0 { I 32 vector } output_buffer_9_address1 { O 10 vector } output_buffer_9_ce1 { O 1 bit } output_buffer_9_we1 { O 1 bit } output_buffer_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 763 \
    name output_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_10 \
    op interface \
    ports { output_buffer_10_address0 { O 10 vector } output_buffer_10_ce0 { O 1 bit } output_buffer_10_q0 { I 32 vector } output_buffer_10_address1 { O 10 vector } output_buffer_10_ce1 { O 1 bit } output_buffer_10_we1 { O 1 bit } output_buffer_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 764 \
    name output_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_11 \
    op interface \
    ports { output_buffer_11_address0 { O 10 vector } output_buffer_11_ce0 { O 1 bit } output_buffer_11_q0 { I 32 vector } output_buffer_11_address1 { O 10 vector } output_buffer_11_ce1 { O 1 bit } output_buffer_11_we1 { O 1 bit } output_buffer_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 765 \
    name output_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_12 \
    op interface \
    ports { output_buffer_12_address0 { O 10 vector } output_buffer_12_ce0 { O 1 bit } output_buffer_12_q0 { I 32 vector } output_buffer_12_address1 { O 10 vector } output_buffer_12_ce1 { O 1 bit } output_buffer_12_we1 { O 1 bit } output_buffer_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 766 \
    name output_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_13 \
    op interface \
    ports { output_buffer_13_address0 { O 10 vector } output_buffer_13_ce0 { O 1 bit } output_buffer_13_q0 { I 32 vector } output_buffer_13_address1 { O 10 vector } output_buffer_13_ce1 { O 1 bit } output_buffer_13_we1 { O 1 bit } output_buffer_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 767 \
    name output_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_14 \
    op interface \
    ports { output_buffer_14_address0 { O 10 vector } output_buffer_14_ce0 { O 1 bit } output_buffer_14_q0 { I 32 vector } output_buffer_14_address1 { O 10 vector } output_buffer_14_ce1 { O 1 bit } output_buffer_14_we1 { O 1 bit } output_buffer_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 768 \
    name output_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_15 \
    op interface \
    ports { output_buffer_15_address0 { O 10 vector } output_buffer_15_ce0 { O 1 bit } output_buffer_15_q0 { I 32 vector } output_buffer_15_address1 { O 10 vector } output_buffer_15_ce1 { O 1 bit } output_buffer_15_we1 { O 1 bit } output_buffer_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 769 \
    name output_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_16 \
    op interface \
    ports { output_buffer_16_address0 { O 10 vector } output_buffer_16_ce0 { O 1 bit } output_buffer_16_q0 { I 32 vector } output_buffer_16_address1 { O 10 vector } output_buffer_16_ce1 { O 1 bit } output_buffer_16_we1 { O 1 bit } output_buffer_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 770 \
    name output_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_17 \
    op interface \
    ports { output_buffer_17_address0 { O 10 vector } output_buffer_17_ce0 { O 1 bit } output_buffer_17_q0 { I 32 vector } output_buffer_17_address1 { O 10 vector } output_buffer_17_ce1 { O 1 bit } output_buffer_17_we1 { O 1 bit } output_buffer_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 771 \
    name output_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_18 \
    op interface \
    ports { output_buffer_18_address0 { O 10 vector } output_buffer_18_ce0 { O 1 bit } output_buffer_18_q0 { I 32 vector } output_buffer_18_address1 { O 10 vector } output_buffer_18_ce1 { O 1 bit } output_buffer_18_we1 { O 1 bit } output_buffer_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 772 \
    name output_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_19 \
    op interface \
    ports { output_buffer_19_address0 { O 10 vector } output_buffer_19_ce0 { O 1 bit } output_buffer_19_q0 { I 32 vector } output_buffer_19_address1 { O 10 vector } output_buffer_19_ce1 { O 1 bit } output_buffer_19_we1 { O 1 bit } output_buffer_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 773 \
    name output_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_20 \
    op interface \
    ports { output_buffer_20_address0 { O 10 vector } output_buffer_20_ce0 { O 1 bit } output_buffer_20_q0 { I 32 vector } output_buffer_20_address1 { O 10 vector } output_buffer_20_ce1 { O 1 bit } output_buffer_20_we1 { O 1 bit } output_buffer_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 774 \
    name output_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_21 \
    op interface \
    ports { output_buffer_21_address0 { O 10 vector } output_buffer_21_ce0 { O 1 bit } output_buffer_21_q0 { I 32 vector } output_buffer_21_address1 { O 10 vector } output_buffer_21_ce1 { O 1 bit } output_buffer_21_we1 { O 1 bit } output_buffer_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 775 \
    name output_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_22 \
    op interface \
    ports { output_buffer_22_address0 { O 10 vector } output_buffer_22_ce0 { O 1 bit } output_buffer_22_q0 { I 32 vector } output_buffer_22_address1 { O 10 vector } output_buffer_22_ce1 { O 1 bit } output_buffer_22_we1 { O 1 bit } output_buffer_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 776 \
    name output_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_23 \
    op interface \
    ports { output_buffer_23_address0 { O 10 vector } output_buffer_23_ce0 { O 1 bit } output_buffer_23_q0 { I 32 vector } output_buffer_23_address1 { O 10 vector } output_buffer_23_ce1 { O 1 bit } output_buffer_23_we1 { O 1 bit } output_buffer_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 777 \
    name output_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_24 \
    op interface \
    ports { output_buffer_24_address0 { O 10 vector } output_buffer_24_ce0 { O 1 bit } output_buffer_24_q0 { I 32 vector } output_buffer_24_address1 { O 10 vector } output_buffer_24_ce1 { O 1 bit } output_buffer_24_we1 { O 1 bit } output_buffer_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 778 \
    name output_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_25 \
    op interface \
    ports { output_buffer_25_address0 { O 10 vector } output_buffer_25_ce0 { O 1 bit } output_buffer_25_q0 { I 32 vector } output_buffer_25_address1 { O 10 vector } output_buffer_25_ce1 { O 1 bit } output_buffer_25_we1 { O 1 bit } output_buffer_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 779 \
    name output_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_26 \
    op interface \
    ports { output_buffer_26_address0 { O 10 vector } output_buffer_26_ce0 { O 1 bit } output_buffer_26_q0 { I 32 vector } output_buffer_26_address1 { O 10 vector } output_buffer_26_ce1 { O 1 bit } output_buffer_26_we1 { O 1 bit } output_buffer_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 780 \
    name output_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_27 \
    op interface \
    ports { output_buffer_27_address0 { O 10 vector } output_buffer_27_ce0 { O 1 bit } output_buffer_27_q0 { I 32 vector } output_buffer_27_address1 { O 10 vector } output_buffer_27_ce1 { O 1 bit } output_buffer_27_we1 { O 1 bit } output_buffer_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 781 \
    name output_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_28 \
    op interface \
    ports { output_buffer_28_address0 { O 10 vector } output_buffer_28_ce0 { O 1 bit } output_buffer_28_q0 { I 32 vector } output_buffer_28_address1 { O 10 vector } output_buffer_28_ce1 { O 1 bit } output_buffer_28_we1 { O 1 bit } output_buffer_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 782 \
    name output_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_29 \
    op interface \
    ports { output_buffer_29_address0 { O 10 vector } output_buffer_29_ce0 { O 1 bit } output_buffer_29_q0 { I 32 vector } output_buffer_29_address1 { O 10 vector } output_buffer_29_ce1 { O 1 bit } output_buffer_29_we1 { O 1 bit } output_buffer_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 783 \
    name output_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_30 \
    op interface \
    ports { output_buffer_30_address0 { O 10 vector } output_buffer_30_ce0 { O 1 bit } output_buffer_30_q0 { I 32 vector } output_buffer_30_address1 { O 10 vector } output_buffer_30_ce1 { O 1 bit } output_buffer_30_we1 { O 1 bit } output_buffer_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 784 \
    name output_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_31 \
    op interface \
    ports { output_buffer_31_address0 { O 10 vector } output_buffer_31_ce0 { O 1 bit } output_buffer_31_q0 { I 32 vector } output_buffer_31_address1 { O 10 vector } output_buffer_31_ce1 { O 1 bit } output_buffer_31_we1 { O 1 bit } output_buffer_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 785 \
    name weight_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_0 \
    op interface \
    ports { weight_buffer_0_0_address0 { O 4 vector } weight_buffer_0_0_ce0 { O 1 bit } weight_buffer_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 786 \
    name weight_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_1 \
    op interface \
    ports { weight_buffer_0_1_address0 { O 4 vector } weight_buffer_0_1_ce0 { O 1 bit } weight_buffer_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 787 \
    name weight_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_2 \
    op interface \
    ports { weight_buffer_0_2_address0 { O 4 vector } weight_buffer_0_2_ce0 { O 1 bit } weight_buffer_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 788 \
    name weight_buffer_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_3 \
    op interface \
    ports { weight_buffer_0_3_address0 { O 4 vector } weight_buffer_0_3_ce0 { O 1 bit } weight_buffer_0_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 789 \
    name weight_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_0 \
    op interface \
    ports { weight_buffer_1_0_address0 { O 4 vector } weight_buffer_1_0_ce0 { O 1 bit } weight_buffer_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 790 \
    name weight_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_1 \
    op interface \
    ports { weight_buffer_1_1_address0 { O 4 vector } weight_buffer_1_1_ce0 { O 1 bit } weight_buffer_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 791 \
    name weight_buffer_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_2 \
    op interface \
    ports { weight_buffer_1_2_address0 { O 4 vector } weight_buffer_1_2_ce0 { O 1 bit } weight_buffer_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 792 \
    name weight_buffer_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_3 \
    op interface \
    ports { weight_buffer_1_3_address0 { O 4 vector } weight_buffer_1_3_ce0 { O 1 bit } weight_buffer_1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 793 \
    name weight_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_0 \
    op interface \
    ports { weight_buffer_2_0_address0 { O 4 vector } weight_buffer_2_0_ce0 { O 1 bit } weight_buffer_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 794 \
    name weight_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_1 \
    op interface \
    ports { weight_buffer_2_1_address0 { O 4 vector } weight_buffer_2_1_ce0 { O 1 bit } weight_buffer_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 795 \
    name weight_buffer_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_2 \
    op interface \
    ports { weight_buffer_2_2_address0 { O 4 vector } weight_buffer_2_2_ce0 { O 1 bit } weight_buffer_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 796 \
    name weight_buffer_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_3 \
    op interface \
    ports { weight_buffer_2_3_address0 { O 4 vector } weight_buffer_2_3_ce0 { O 1 bit } weight_buffer_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 797 \
    name weight_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_0 \
    op interface \
    ports { weight_buffer_3_0_address0 { O 4 vector } weight_buffer_3_0_ce0 { O 1 bit } weight_buffer_3_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 798 \
    name weight_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_1 \
    op interface \
    ports { weight_buffer_3_1_address0 { O 4 vector } weight_buffer_3_1_ce0 { O 1 bit } weight_buffer_3_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 799 \
    name weight_buffer_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_2 \
    op interface \
    ports { weight_buffer_3_2_address0 { O 4 vector } weight_buffer_3_2_ce0 { O 1 bit } weight_buffer_3_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 800 \
    name weight_buffer_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_3 \
    op interface \
    ports { weight_buffer_3_3_address0 { O 4 vector } weight_buffer_3_3_ce0 { O 1 bit } weight_buffer_3_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 801 \
    name weight_buffer_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_0 \
    op interface \
    ports { weight_buffer_4_0_address0 { O 4 vector } weight_buffer_4_0_ce0 { O 1 bit } weight_buffer_4_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 802 \
    name weight_buffer_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_1 \
    op interface \
    ports { weight_buffer_4_1_address0 { O 4 vector } weight_buffer_4_1_ce0 { O 1 bit } weight_buffer_4_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 803 \
    name weight_buffer_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_2 \
    op interface \
    ports { weight_buffer_4_2_address0 { O 4 vector } weight_buffer_4_2_ce0 { O 1 bit } weight_buffer_4_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 804 \
    name weight_buffer_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_3 \
    op interface \
    ports { weight_buffer_4_3_address0 { O 4 vector } weight_buffer_4_3_ce0 { O 1 bit } weight_buffer_4_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 805 \
    name weight_buffer_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_0 \
    op interface \
    ports { weight_buffer_5_0_address0 { O 4 vector } weight_buffer_5_0_ce0 { O 1 bit } weight_buffer_5_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 806 \
    name weight_buffer_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_1 \
    op interface \
    ports { weight_buffer_5_1_address0 { O 4 vector } weight_buffer_5_1_ce0 { O 1 bit } weight_buffer_5_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 807 \
    name weight_buffer_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_2 \
    op interface \
    ports { weight_buffer_5_2_address0 { O 4 vector } weight_buffer_5_2_ce0 { O 1 bit } weight_buffer_5_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 808 \
    name weight_buffer_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_3 \
    op interface \
    ports { weight_buffer_5_3_address0 { O 4 vector } weight_buffer_5_3_ce0 { O 1 bit } weight_buffer_5_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 809 \
    name weight_buffer_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_0 \
    op interface \
    ports { weight_buffer_6_0_address0 { O 4 vector } weight_buffer_6_0_ce0 { O 1 bit } weight_buffer_6_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 810 \
    name weight_buffer_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_1 \
    op interface \
    ports { weight_buffer_6_1_address0 { O 4 vector } weight_buffer_6_1_ce0 { O 1 bit } weight_buffer_6_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 811 \
    name weight_buffer_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_2 \
    op interface \
    ports { weight_buffer_6_2_address0 { O 4 vector } weight_buffer_6_2_ce0 { O 1 bit } weight_buffer_6_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 812 \
    name weight_buffer_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_3 \
    op interface \
    ports { weight_buffer_6_3_address0 { O 4 vector } weight_buffer_6_3_ce0 { O 1 bit } weight_buffer_6_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 813 \
    name weight_buffer_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_0 \
    op interface \
    ports { weight_buffer_7_0_address0 { O 4 vector } weight_buffer_7_0_ce0 { O 1 bit } weight_buffer_7_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 814 \
    name weight_buffer_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_1 \
    op interface \
    ports { weight_buffer_7_1_address0 { O 4 vector } weight_buffer_7_1_ce0 { O 1 bit } weight_buffer_7_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 815 \
    name weight_buffer_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_2 \
    op interface \
    ports { weight_buffer_7_2_address0 { O 4 vector } weight_buffer_7_2_ce0 { O 1 bit } weight_buffer_7_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 816 \
    name weight_buffer_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_3 \
    op interface \
    ports { weight_buffer_7_3_address0 { O 4 vector } weight_buffer_7_3_ce0 { O 1 bit } weight_buffer_7_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 817 \
    name weight_buffer_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_0 \
    op interface \
    ports { weight_buffer_8_0_address0 { O 4 vector } weight_buffer_8_0_ce0 { O 1 bit } weight_buffer_8_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 818 \
    name weight_buffer_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_1 \
    op interface \
    ports { weight_buffer_8_1_address0 { O 4 vector } weight_buffer_8_1_ce0 { O 1 bit } weight_buffer_8_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 819 \
    name weight_buffer_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_2 \
    op interface \
    ports { weight_buffer_8_2_address0 { O 4 vector } weight_buffer_8_2_ce0 { O 1 bit } weight_buffer_8_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name weight_buffer_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_3 \
    op interface \
    ports { weight_buffer_8_3_address0 { O 4 vector } weight_buffer_8_3_ce0 { O 1 bit } weight_buffer_8_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name weight_buffer_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_0 \
    op interface \
    ports { weight_buffer_9_0_address0 { O 4 vector } weight_buffer_9_0_ce0 { O 1 bit } weight_buffer_9_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name weight_buffer_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_1 \
    op interface \
    ports { weight_buffer_9_1_address0 { O 4 vector } weight_buffer_9_1_ce0 { O 1 bit } weight_buffer_9_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 823 \
    name weight_buffer_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_2 \
    op interface \
    ports { weight_buffer_9_2_address0 { O 4 vector } weight_buffer_9_2_ce0 { O 1 bit } weight_buffer_9_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 824 \
    name weight_buffer_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_3 \
    op interface \
    ports { weight_buffer_9_3_address0 { O 4 vector } weight_buffer_9_3_ce0 { O 1 bit } weight_buffer_9_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 825 \
    name weight_buffer_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_0 \
    op interface \
    ports { weight_buffer_10_0_address0 { O 4 vector } weight_buffer_10_0_ce0 { O 1 bit } weight_buffer_10_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 826 \
    name weight_buffer_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_1 \
    op interface \
    ports { weight_buffer_10_1_address0 { O 4 vector } weight_buffer_10_1_ce0 { O 1 bit } weight_buffer_10_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 827 \
    name weight_buffer_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_2 \
    op interface \
    ports { weight_buffer_10_2_address0 { O 4 vector } weight_buffer_10_2_ce0 { O 1 bit } weight_buffer_10_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 828 \
    name weight_buffer_10_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_3 \
    op interface \
    ports { weight_buffer_10_3_address0 { O 4 vector } weight_buffer_10_3_ce0 { O 1 bit } weight_buffer_10_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 829 \
    name weight_buffer_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_0 \
    op interface \
    ports { weight_buffer_11_0_address0 { O 4 vector } weight_buffer_11_0_ce0 { O 1 bit } weight_buffer_11_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 830 \
    name weight_buffer_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_1 \
    op interface \
    ports { weight_buffer_11_1_address0 { O 4 vector } weight_buffer_11_1_ce0 { O 1 bit } weight_buffer_11_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 831 \
    name weight_buffer_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_2 \
    op interface \
    ports { weight_buffer_11_2_address0 { O 4 vector } weight_buffer_11_2_ce0 { O 1 bit } weight_buffer_11_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 832 \
    name weight_buffer_11_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_3 \
    op interface \
    ports { weight_buffer_11_3_address0 { O 4 vector } weight_buffer_11_3_ce0 { O 1 bit } weight_buffer_11_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 833 \
    name weight_buffer_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_0 \
    op interface \
    ports { weight_buffer_12_0_address0 { O 4 vector } weight_buffer_12_0_ce0 { O 1 bit } weight_buffer_12_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name weight_buffer_12_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_1 \
    op interface \
    ports { weight_buffer_12_1_address0 { O 4 vector } weight_buffer_12_1_ce0 { O 1 bit } weight_buffer_12_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 835 \
    name weight_buffer_12_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_2 \
    op interface \
    ports { weight_buffer_12_2_address0 { O 4 vector } weight_buffer_12_2_ce0 { O 1 bit } weight_buffer_12_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 836 \
    name weight_buffer_12_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_3 \
    op interface \
    ports { weight_buffer_12_3_address0 { O 4 vector } weight_buffer_12_3_ce0 { O 1 bit } weight_buffer_12_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 837 \
    name weight_buffer_13_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_0 \
    op interface \
    ports { weight_buffer_13_0_address0 { O 4 vector } weight_buffer_13_0_ce0 { O 1 bit } weight_buffer_13_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name weight_buffer_13_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_1 \
    op interface \
    ports { weight_buffer_13_1_address0 { O 4 vector } weight_buffer_13_1_ce0 { O 1 bit } weight_buffer_13_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name weight_buffer_13_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_2 \
    op interface \
    ports { weight_buffer_13_2_address0 { O 4 vector } weight_buffer_13_2_ce0 { O 1 bit } weight_buffer_13_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name weight_buffer_13_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_3 \
    op interface \
    ports { weight_buffer_13_3_address0 { O 4 vector } weight_buffer_13_3_ce0 { O 1 bit } weight_buffer_13_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name weight_buffer_14_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_0 \
    op interface \
    ports { weight_buffer_14_0_address0 { O 4 vector } weight_buffer_14_0_ce0 { O 1 bit } weight_buffer_14_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name weight_buffer_14_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_1 \
    op interface \
    ports { weight_buffer_14_1_address0 { O 4 vector } weight_buffer_14_1_ce0 { O 1 bit } weight_buffer_14_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name weight_buffer_14_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_2 \
    op interface \
    ports { weight_buffer_14_2_address0 { O 4 vector } weight_buffer_14_2_ce0 { O 1 bit } weight_buffer_14_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name weight_buffer_14_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_3 \
    op interface \
    ports { weight_buffer_14_3_address0 { O 4 vector } weight_buffer_14_3_ce0 { O 1 bit } weight_buffer_14_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name weight_buffer_15_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_0 \
    op interface \
    ports { weight_buffer_15_0_address0 { O 4 vector } weight_buffer_15_0_ce0 { O 1 bit } weight_buffer_15_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name weight_buffer_15_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_1 \
    op interface \
    ports { weight_buffer_15_1_address0 { O 4 vector } weight_buffer_15_1_ce0 { O 1 bit } weight_buffer_15_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name weight_buffer_15_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_2 \
    op interface \
    ports { weight_buffer_15_2_address0 { O 4 vector } weight_buffer_15_2_ce0 { O 1 bit } weight_buffer_15_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name weight_buffer_15_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_3 \
    op interface \
    ports { weight_buffer_15_3_address0 { O 4 vector } weight_buffer_15_3_ce0 { O 1 bit } weight_buffer_15_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name weight_buffer_16_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_0 \
    op interface \
    ports { weight_buffer_16_0_address0 { O 4 vector } weight_buffer_16_0_ce0 { O 1 bit } weight_buffer_16_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name weight_buffer_16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_1 \
    op interface \
    ports { weight_buffer_16_1_address0 { O 4 vector } weight_buffer_16_1_ce0 { O 1 bit } weight_buffer_16_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name weight_buffer_16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_2 \
    op interface \
    ports { weight_buffer_16_2_address0 { O 4 vector } weight_buffer_16_2_ce0 { O 1 bit } weight_buffer_16_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name weight_buffer_16_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_3 \
    op interface \
    ports { weight_buffer_16_3_address0 { O 4 vector } weight_buffer_16_3_ce0 { O 1 bit } weight_buffer_16_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name weight_buffer_17_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_0 \
    op interface \
    ports { weight_buffer_17_0_address0 { O 4 vector } weight_buffer_17_0_ce0 { O 1 bit } weight_buffer_17_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name weight_buffer_17_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_1 \
    op interface \
    ports { weight_buffer_17_1_address0 { O 4 vector } weight_buffer_17_1_ce0 { O 1 bit } weight_buffer_17_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name weight_buffer_17_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_2 \
    op interface \
    ports { weight_buffer_17_2_address0 { O 4 vector } weight_buffer_17_2_ce0 { O 1 bit } weight_buffer_17_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name weight_buffer_17_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_3 \
    op interface \
    ports { weight_buffer_17_3_address0 { O 4 vector } weight_buffer_17_3_ce0 { O 1 bit } weight_buffer_17_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name weight_buffer_18_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_0 \
    op interface \
    ports { weight_buffer_18_0_address0 { O 4 vector } weight_buffer_18_0_ce0 { O 1 bit } weight_buffer_18_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name weight_buffer_18_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_1 \
    op interface \
    ports { weight_buffer_18_1_address0 { O 4 vector } weight_buffer_18_1_ce0 { O 1 bit } weight_buffer_18_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name weight_buffer_18_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_2 \
    op interface \
    ports { weight_buffer_18_2_address0 { O 4 vector } weight_buffer_18_2_ce0 { O 1 bit } weight_buffer_18_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name weight_buffer_18_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_3 \
    op interface \
    ports { weight_buffer_18_3_address0 { O 4 vector } weight_buffer_18_3_ce0 { O 1 bit } weight_buffer_18_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name weight_buffer_19_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_0 \
    op interface \
    ports { weight_buffer_19_0_address0 { O 4 vector } weight_buffer_19_0_ce0 { O 1 bit } weight_buffer_19_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name weight_buffer_19_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_1 \
    op interface \
    ports { weight_buffer_19_1_address0 { O 4 vector } weight_buffer_19_1_ce0 { O 1 bit } weight_buffer_19_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name weight_buffer_19_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_2 \
    op interface \
    ports { weight_buffer_19_2_address0 { O 4 vector } weight_buffer_19_2_ce0 { O 1 bit } weight_buffer_19_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name weight_buffer_19_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_3 \
    op interface \
    ports { weight_buffer_19_3_address0 { O 4 vector } weight_buffer_19_3_ce0 { O 1 bit } weight_buffer_19_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name weight_buffer_20_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_0 \
    op interface \
    ports { weight_buffer_20_0_address0 { O 4 vector } weight_buffer_20_0_ce0 { O 1 bit } weight_buffer_20_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name weight_buffer_20_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_1 \
    op interface \
    ports { weight_buffer_20_1_address0 { O 4 vector } weight_buffer_20_1_ce0 { O 1 bit } weight_buffer_20_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name weight_buffer_20_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_2 \
    op interface \
    ports { weight_buffer_20_2_address0 { O 4 vector } weight_buffer_20_2_ce0 { O 1 bit } weight_buffer_20_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name weight_buffer_20_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_3 \
    op interface \
    ports { weight_buffer_20_3_address0 { O 4 vector } weight_buffer_20_3_ce0 { O 1 bit } weight_buffer_20_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name weight_buffer_21_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_0 \
    op interface \
    ports { weight_buffer_21_0_address0 { O 4 vector } weight_buffer_21_0_ce0 { O 1 bit } weight_buffer_21_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name weight_buffer_21_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_1 \
    op interface \
    ports { weight_buffer_21_1_address0 { O 4 vector } weight_buffer_21_1_ce0 { O 1 bit } weight_buffer_21_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name weight_buffer_21_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_2 \
    op interface \
    ports { weight_buffer_21_2_address0 { O 4 vector } weight_buffer_21_2_ce0 { O 1 bit } weight_buffer_21_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name weight_buffer_21_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_3 \
    op interface \
    ports { weight_buffer_21_3_address0 { O 4 vector } weight_buffer_21_3_ce0 { O 1 bit } weight_buffer_21_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name weight_buffer_22_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_0 \
    op interface \
    ports { weight_buffer_22_0_address0 { O 4 vector } weight_buffer_22_0_ce0 { O 1 bit } weight_buffer_22_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name weight_buffer_22_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_1 \
    op interface \
    ports { weight_buffer_22_1_address0 { O 4 vector } weight_buffer_22_1_ce0 { O 1 bit } weight_buffer_22_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name weight_buffer_22_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_2 \
    op interface \
    ports { weight_buffer_22_2_address0 { O 4 vector } weight_buffer_22_2_ce0 { O 1 bit } weight_buffer_22_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name weight_buffer_22_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_3 \
    op interface \
    ports { weight_buffer_22_3_address0 { O 4 vector } weight_buffer_22_3_ce0 { O 1 bit } weight_buffer_22_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name weight_buffer_23_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_0 \
    op interface \
    ports { weight_buffer_23_0_address0 { O 4 vector } weight_buffer_23_0_ce0 { O 1 bit } weight_buffer_23_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name weight_buffer_23_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_1 \
    op interface \
    ports { weight_buffer_23_1_address0 { O 4 vector } weight_buffer_23_1_ce0 { O 1 bit } weight_buffer_23_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name weight_buffer_23_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_2 \
    op interface \
    ports { weight_buffer_23_2_address0 { O 4 vector } weight_buffer_23_2_ce0 { O 1 bit } weight_buffer_23_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name weight_buffer_23_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_3 \
    op interface \
    ports { weight_buffer_23_3_address0 { O 4 vector } weight_buffer_23_3_ce0 { O 1 bit } weight_buffer_23_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 881 \
    name weight_buffer_24_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_0 \
    op interface \
    ports { weight_buffer_24_0_address0 { O 4 vector } weight_buffer_24_0_ce0 { O 1 bit } weight_buffer_24_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 882 \
    name weight_buffer_24_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_1 \
    op interface \
    ports { weight_buffer_24_1_address0 { O 4 vector } weight_buffer_24_1_ce0 { O 1 bit } weight_buffer_24_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 883 \
    name weight_buffer_24_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_2 \
    op interface \
    ports { weight_buffer_24_2_address0 { O 4 vector } weight_buffer_24_2_ce0 { O 1 bit } weight_buffer_24_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 884 \
    name weight_buffer_24_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_3 \
    op interface \
    ports { weight_buffer_24_3_address0 { O 4 vector } weight_buffer_24_3_ce0 { O 1 bit } weight_buffer_24_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 885 \
    name weight_buffer_25_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_0 \
    op interface \
    ports { weight_buffer_25_0_address0 { O 4 vector } weight_buffer_25_0_ce0 { O 1 bit } weight_buffer_25_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 886 \
    name weight_buffer_25_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_1 \
    op interface \
    ports { weight_buffer_25_1_address0 { O 4 vector } weight_buffer_25_1_ce0 { O 1 bit } weight_buffer_25_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 887 \
    name weight_buffer_25_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_2 \
    op interface \
    ports { weight_buffer_25_2_address0 { O 4 vector } weight_buffer_25_2_ce0 { O 1 bit } weight_buffer_25_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 888 \
    name weight_buffer_25_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_3 \
    op interface \
    ports { weight_buffer_25_3_address0 { O 4 vector } weight_buffer_25_3_ce0 { O 1 bit } weight_buffer_25_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 889 \
    name weight_buffer_26_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_0 \
    op interface \
    ports { weight_buffer_26_0_address0 { O 4 vector } weight_buffer_26_0_ce0 { O 1 bit } weight_buffer_26_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 890 \
    name weight_buffer_26_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_1 \
    op interface \
    ports { weight_buffer_26_1_address0 { O 4 vector } weight_buffer_26_1_ce0 { O 1 bit } weight_buffer_26_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 891 \
    name weight_buffer_26_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_2 \
    op interface \
    ports { weight_buffer_26_2_address0 { O 4 vector } weight_buffer_26_2_ce0 { O 1 bit } weight_buffer_26_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 892 \
    name weight_buffer_26_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_3 \
    op interface \
    ports { weight_buffer_26_3_address0 { O 4 vector } weight_buffer_26_3_ce0 { O 1 bit } weight_buffer_26_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 893 \
    name weight_buffer_27_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_0 \
    op interface \
    ports { weight_buffer_27_0_address0 { O 4 vector } weight_buffer_27_0_ce0 { O 1 bit } weight_buffer_27_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 894 \
    name weight_buffer_27_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_1 \
    op interface \
    ports { weight_buffer_27_1_address0 { O 4 vector } weight_buffer_27_1_ce0 { O 1 bit } weight_buffer_27_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 895 \
    name weight_buffer_27_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_2 \
    op interface \
    ports { weight_buffer_27_2_address0 { O 4 vector } weight_buffer_27_2_ce0 { O 1 bit } weight_buffer_27_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 896 \
    name weight_buffer_27_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_3 \
    op interface \
    ports { weight_buffer_27_3_address0 { O 4 vector } weight_buffer_27_3_ce0 { O 1 bit } weight_buffer_27_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 897 \
    name weight_buffer_28_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_0 \
    op interface \
    ports { weight_buffer_28_0_address0 { O 4 vector } weight_buffer_28_0_ce0 { O 1 bit } weight_buffer_28_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 898 \
    name weight_buffer_28_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_1 \
    op interface \
    ports { weight_buffer_28_1_address0 { O 4 vector } weight_buffer_28_1_ce0 { O 1 bit } weight_buffer_28_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 899 \
    name weight_buffer_28_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_2 \
    op interface \
    ports { weight_buffer_28_2_address0 { O 4 vector } weight_buffer_28_2_ce0 { O 1 bit } weight_buffer_28_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 900 \
    name weight_buffer_28_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_3 \
    op interface \
    ports { weight_buffer_28_3_address0 { O 4 vector } weight_buffer_28_3_ce0 { O 1 bit } weight_buffer_28_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 901 \
    name weight_buffer_29_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_0 \
    op interface \
    ports { weight_buffer_29_0_address0 { O 4 vector } weight_buffer_29_0_ce0 { O 1 bit } weight_buffer_29_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 902 \
    name weight_buffer_29_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_1 \
    op interface \
    ports { weight_buffer_29_1_address0 { O 4 vector } weight_buffer_29_1_ce0 { O 1 bit } weight_buffer_29_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 903 \
    name weight_buffer_29_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_2 \
    op interface \
    ports { weight_buffer_29_2_address0 { O 4 vector } weight_buffer_29_2_ce0 { O 1 bit } weight_buffer_29_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 904 \
    name weight_buffer_29_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_3 \
    op interface \
    ports { weight_buffer_29_3_address0 { O 4 vector } weight_buffer_29_3_ce0 { O 1 bit } weight_buffer_29_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 905 \
    name weight_buffer_30_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_0 \
    op interface \
    ports { weight_buffer_30_0_address0 { O 4 vector } weight_buffer_30_0_ce0 { O 1 bit } weight_buffer_30_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 906 \
    name weight_buffer_30_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_1 \
    op interface \
    ports { weight_buffer_30_1_address0 { O 4 vector } weight_buffer_30_1_ce0 { O 1 bit } weight_buffer_30_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 907 \
    name weight_buffer_30_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_2 \
    op interface \
    ports { weight_buffer_30_2_address0 { O 4 vector } weight_buffer_30_2_ce0 { O 1 bit } weight_buffer_30_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 908 \
    name weight_buffer_30_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_3 \
    op interface \
    ports { weight_buffer_30_3_address0 { O 4 vector } weight_buffer_30_3_ce0 { O 1 bit } weight_buffer_30_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 909 \
    name weight_buffer_31_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_0 \
    op interface \
    ports { weight_buffer_31_0_address0 { O 4 vector } weight_buffer_31_0_ce0 { O 1 bit } weight_buffer_31_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 910 \
    name weight_buffer_31_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_1 \
    op interface \
    ports { weight_buffer_31_1_address0 { O 4 vector } weight_buffer_31_1_ce0 { O 1 bit } weight_buffer_31_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 911 \
    name weight_buffer_31_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_2 \
    op interface \
    ports { weight_buffer_31_2_address0 { O 4 vector } weight_buffer_31_2_ce0 { O 1 bit } weight_buffer_31_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 912 \
    name weight_buffer_31_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_3 \
    op interface \
    ports { weight_buffer_31_3_address0 { O 4 vector } weight_buffer_31_3_ce0 { O 1 bit } weight_buffer_31_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 913 \
    name beta_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename beta_buffer \
    op interface \
    ports { beta_buffer_address0 { O 10 vector } beta_buffer_ce0 { O 1 bit } beta_buffer_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'beta_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name Kernel_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Kernel_size \
    op interface \
    ports { Kernel_size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name TMP_M \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TMP_M \
    op interface \
    ports { TMP_M { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name TM_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TM_MIN \
    op interface \
    ports { TM_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name TR_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TR_MIN \
    op interface \
    ports { TR_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name TC_MIN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_TC_MIN \
    op interface \
    ports { TC_MIN { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
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
    id 921 \
    name InterSubBeta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_InterSubBeta \
    op interface \
    ports { InterSubBeta { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name WeightAddInputSubInter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WeightAddInputSubInter \
    op interface \
    ports { WeightAddInputSubInter { I 8 vector } } \
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


