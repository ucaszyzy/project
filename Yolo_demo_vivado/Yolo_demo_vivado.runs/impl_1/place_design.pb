
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.3032default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1427bbde6
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.331 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2962default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 4a38e1c1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:30 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 129a1c6bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:56 ; elapsed = 00:00:48 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 129a1c6bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:56 ; elapsed = 00:00:48 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 129a1c6bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:48 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: 66723bc6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:04 ; elapsed = 00:00:53 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
82default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep__1_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep__1_n_22default:default2
52default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep__0_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep__0_n_22default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_32272default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/or_cond_reg_3227_reg[0]_rep_n_22default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep__0_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep__0_n_22default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep_n_22default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg_n_2_[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg_n_2_[0]2default:default2
62default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep__1_n_2?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/p_084_1_reg_2021_reg[0]_rep__1_n_22default:default2
52default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
82default:default2
nets2default:default2
462default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
82default:default2!
nets or cells2default:default2
462default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.3502default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[11]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[11]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_2__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_2__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[10]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[10]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_3__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_3__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[9]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__41	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__412default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[5]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[6]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[9]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_4__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_4__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[7]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[1]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__32	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__322default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[4]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[1]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__34	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__342default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__33	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__332default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[0]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__32	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__322default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[8]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[4]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[8]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[9]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__39	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[2]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__27	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__272default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[3]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_murcU_U565/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[5]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[7]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[2]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__25	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__252default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[10]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[10]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_3__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_3__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[8]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_5__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_5__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[6]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[3]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRARDADDR[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[1]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_9__28	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_9__282default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[11]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[11]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_2__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_2__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[9]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_4__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_4__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[9]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_1__37	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_1__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[3]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_7__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_7__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[5]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_8__4	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_8__42default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[2]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_8__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_8__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[5]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_5__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_5__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[6]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_7__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_7__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[1]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_12__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_12__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[4]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_6__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_6__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[7]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_3__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_3__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[2]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_11__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_11__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[7]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_6__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_6__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_10__35	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_10__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[6]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_4__38	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_4__382default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[4]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_9__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_9__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[3]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[7]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[3]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_10__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_10__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_1[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_13__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_13__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[6]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[8]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ADDRBWRADDR[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_2__42	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_2__422default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[1]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__26	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__262default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[8]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_5__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_5__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[0]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__33	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__332default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[5]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[8]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_2__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[4]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[9]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_1__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_1__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[2]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ADDRBWRADDR[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__36	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__362default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
sdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/output_buffer_4_ce0132_outsdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/output_buffer_4_ce0132_out2default:default2?
hdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/ram_reg_i_2__44	hdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/ram_reg_i_2__442default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[7]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_6__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_6__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[2]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_11__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_11__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
sdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/output_buffer1_4_ce086_outsdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/output_buffer1_4_ce086_out2default:default2?
hdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/ram_reg_i_2__43	hdesign_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/ram_reg_i_2__432default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[1]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_12__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_12__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_13__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_13__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[4]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_9__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_9__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[5]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_8__2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_8__22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[6]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_7__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_7__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[3]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_10__0	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_pool_yolo26_fu_2159/YOLO2_FPGA_mac_muqcK_U564/YOLO2_FPGA_mac_muqcK_DSP48_5_U/ram_reg_0_i_10__02default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[1]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[1]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__35	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_11__352default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[9]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__43	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_3__432default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[2]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__37	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_10__372default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_12__34	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_12__342default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[4]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_8__39	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_8__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[3]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__30	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_9__302default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[3]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[3]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_9__29	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_9__292default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[4]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[4]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_8__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[5]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_7__39	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_7__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_12__33	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_12__332default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[6]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_6__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_16_reg_8397_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_16_reg_8397_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_6_reg_8177_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_6_reg_8177_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[7]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_5__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[7]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[7]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_5__39	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_5__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_13_reg_8327_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_13_reg_8327_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_16_reg_8387_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_16_reg_8387_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[8]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_4__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[5]?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg[5]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__40	?design_1_i/YOLO2_FPGA_0/inst/grp_write_back_output_re_fu_2003/grp_outputpixel2buf_fu_367/YOLO2_FPGA_mac_murcU_U996/YOLO2_FPGA_mac_murcU_DSP48_6_U/ram_reg_i_7__402default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/input_buffer_2_load_reg_7845[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/input_buffer_2_load_reg_7845[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_18_reg_8437_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_18_reg_8437_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_18_reg_8437_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_18_reg_8437_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_22_reg_8517_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_22_reg_8517_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
pdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/B[16]pdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/B[16]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_101_reg_8057_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_101_reg_8057_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[6]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[6]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_6__39	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_6__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_28_reg_8637_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_28_reg_8637_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_15_reg_8377_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_15_reg_8377_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_11_reg_8297_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_11_reg_8297_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_16_reg_8397_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_16_reg_8397_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_21_reg_8497_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_21_reg_8497_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_11_reg_8297_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_2_U/intra_pingpong_wrvdy_ram_U/tmp_235_11_reg_8297_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[9]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[9]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_3__42	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_3__422default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_16_reg_8392_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_16_reg_8392_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_6_reg_8172_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_6_reg_8172_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_16_reg_8387_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_16_reg_8387_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_5_reg_8147_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_5_reg_8147_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
`design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/ram_reg_10[0]`design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/ram_reg_10[0]2default:default2?
bdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/ram_reg_i_1__50	bdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/ram_reg_i_1__502default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_3_U/intra_pingpong_wrvdy_ram_U/tmp_239_21_reg_8502_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_3_U/intra_pingpong_wrvdy_ram_U/tmp_239_21_reg_8502_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_3_U/intra_pingpong_wrvdy_ram_U/tmp_239_11_reg_8302_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_3_U/intra_pingpong_wrvdy_ram_U/tmp_239_11_reg_8302_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_28_reg_8627_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_28_reg_8627_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_15_reg_8367_reg_i_2	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_0_U/intra_pingpong_wrvdy_ram_U/tmp_227_15_reg_8367_reg_i_22default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_11_reg_8292_reg[0]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_11_reg_8292_reg[0]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_16_reg_8392_reg_i_1	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/input_buffer0_1_U/intra_pingpong_wrvdy_ram_U/tmp_231_16_reg_8392_reg_i_12default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[8]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[8]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_4__39	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_4__392default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
adesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_reorg_yolo25_fu_2138/TC_MIN[10]adesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_reorg_yolo25_fu_2138/TC_MIN[10]2default:default2?
jdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_reorg_yolo25_fu_2138/bound_fu_258_p2_i_6	jdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_reorg_yolo25_fu_2138/bound_fu_258_p2_i_62default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[2]?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg[2]2default:default2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_10__36	?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/YOLO2_FPGA_mac_mutde_U617/YOLO2_FPGA_mac_mutde_DSP48_8_U/ram_reg_i_10__362default:default8Z32-117h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-1172default:default2
1002default:defaultZ17-14h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.2962default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2962default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout   |           46  |              0  |                     8  |           0  |           1  |  00:00:11  |
|  Fanout             |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell      |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell      |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total              |           46  |              0  |                     8  |           0  |           4  |  00:00:11  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1d23b114f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:21 ; elapsed = 00:02:24 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: faf793b9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:34 ; elapsed = 00:02:34 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: faf793b9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:03:35 ; elapsed = 00:02:34 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 166143722
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:02 ; elapsed = 00:02:54 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 18a8ef124
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:03 ; elapsed = 00:02:55 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1bcc7e175
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:55 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1bcc7e175
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:55 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 10fb5b862
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:15 ; elapsed = 00:03:07 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.7 Small Shape Detail Placement | Checksum: 798a11a4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:37 ; elapsed = 00:03:29 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 10770e513
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:41 ; elapsed = 00:03:33 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.9 Pipeline Register Optimization | Checksum: dc97e9d9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:04:41 ; elapsed = 00:03:34 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 10695183f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:22 ; elapsed = 00:04:02 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 10695183f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:23 ; elapsed = 00:04:02 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1b5841197
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2Y
Edesign_1_i/YOLO2_FPGA_0/inst/YOLO2_FPGA_CTRL_BUS_s_axi_U/ap_rst_n_inv2default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
ldesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/tmp6_reg_8712[31]_i_1_n_22default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
?design_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_copy_input_weight_fu_1649/grp_weight_load_reorg_fu_614/grp_load_weight2buf_ever_fu_433/q0_reg[15]_22default:defaultZ46-33h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2?
rdesign_1_i/YOLO2_FPGA_0/inst/grp_intra_pingpong_wrapp_fu_1230/grp_compute4_fu_1110/local_beta_buffer_0_s_reg_669602default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
42default:default2
02default:default2
42default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1b5841197
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:50 ; elapsed = 00:04:20 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-2.2342default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 196512d3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:17 ; elapsed = 00:05:40 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 196512d3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:17 ; elapsed = 00:05:40 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 196512d3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:18 ; elapsed = 00:05:41 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 196512d3c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:18 ; elapsed = 00:05:41 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: fa351d64
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:19 ; elapsed = 00:05:42 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: fa351d64
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:19 ; elapsed = 00:05:42 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
=
(Ending Placer Task | Checksum: 87cde610
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:19 ; elapsed = 00:05:42 . Memory (MB): peak = 2446.531 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1882default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:07:262default:default2
00:05:482default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:192default:default2
00:00:062default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PD:/pro/Yolo_demo_vivado/Yolo_demo_vivado.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:262default:default2
00:00:142default:default2
2446.5312default:default2
0.0002default:defaultZ17-268h px? 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.067 . Memory (MB): peak = 2446.531 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.909 . Memory (MB): peak = 2446.531 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.459 . Memory (MB): peak = 2446.531 ; gain = 0.000
*commonh px? 


End Record