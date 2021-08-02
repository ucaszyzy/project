############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Yolo_demo
set_top YOLO2_FPGA
add_files cnn.cpp
add_files cnn.h
add_files -tb biasv2_comb_ap16.bin
add_files -tb biasv2_comb_ap16_maxQ_23.bin
add_files -tb coco.names
add_files -tb kite.jpg
add_files -tb main.cpp
add_files -tb stb_image.h
add_files -tb stb_image_write.h
add_files -tb weightsv2_comb_reorg_ap16.bin
add_files -tb weightsv2_comb_reorg_ap16_maxQ_23.bin
add_files -tb yolov2.cfg
add_files -tb yolov2.h
add_files -tb yolov2_ap16_inout_maxQ_24.bin
add_files -tb labels
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./Yolo_demo/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
