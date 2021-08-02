# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/pro/Yolo_demo_vivado/Yolo_demo_vivado.cache/wt [current_project]
set_property parent.project_path D:/pro/Yolo_demo_vivado/Yolo_demo_vivado.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths d:/pro/Yolo_demo/solution1/impl/1 [current_project]
set_property ip_output_repo d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files D:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_YOLO2_FPGA_0_0/constraints/YOLO2_FPGA_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/bd_afc3_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/bd_afc3_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/bd_afc3_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/bd_afc3_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/bd_afc3_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/bd_afc3_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/bd_afc3_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/bd_a878_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_11/bd_a878_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/bd_a878_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/bd_a878_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/bd_a878_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/bd_a878_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_10/bd_a878_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/bd_a878_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/bd_a878_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_1_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_5/bd_a888_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_11/bd_a888_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_6/bd_a888_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_7/bd_a888_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_8/bd_a888_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_9/bd_a888_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_10/bd_a888_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_1/bd_a888_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_1/bd_a888_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_2_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_10/bd_68d9_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_19/bd_68d9_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_25/bd_68d9_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_26/bd_68d9_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_27/bd_68d9_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_28/bd_68d9_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_29/bd_68d9_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_30/bd_68d9_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_20/bd_68d9_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_21/bd_68d9_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_22/bd_68d9_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_23/bd_68d9_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_24/bd_68d9_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_11/bd_68d9_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_12/bd_68d9_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_13/bd_68d9_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_14/bd_68d9_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_15/bd_68d9_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_2/bd_68d9_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_3/bd_68d9_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_4/bd_68d9_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_5/bd_68d9_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_6/bd_68d9_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_1/bd_68d9_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/bd_0/ip/ip_1/bd_68d9_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_3_0/ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_150M_0/design_1_rst_clk_wiz_0_150M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_150M_0/design_1_rst_clk_wiz_0_150M_0.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_150M_0/design_1_rst_clk_wiz_0_150M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/pro/Yolo_demo_vivado/Yolo_demo_vivado.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/pro/PYNQ.xdc
set_property used_in_implementation false [get_files D:/pro/PYNQ.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
