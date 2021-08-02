
set TopModule "YOLO2_FPGA"
set ClockPeriod "10.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg400:-1"
set SourceFiles {sc {} c ../../cnn.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {D:/pro/Yolo_demo/solution1/solution1.directive}
set TBFiles {verilog {../../labels ../../yolov2_ap16_inout_maxQ_24.bin ../../yolov2.h ../../yolov2.cfg ../../weightsv2_comb_reorg_ap16_maxQ_23.bin ../../weightsv2_comb_reorg_ap16.bin ../../stb_image_write.h ../../stb_image.h ../../main.cpp ../../kite.jpg ../../coco.names ../../biasv2_comb_ap16_maxQ_23.bin ../../biasv2_comb_ap16.bin} bc {../../labels ../../yolov2_ap16_inout_maxQ_24.bin ../../yolov2.h ../../yolov2.cfg ../../weightsv2_comb_reorg_ap16_maxQ_23.bin ../../weightsv2_comb_reorg_ap16.bin ../../stb_image_write.h ../../stb_image.h ../../main.cpp ../../kite.jpg ../../coco.names ../../biasv2_comb_ap16_maxQ_23.bin ../../biasv2_comb_ap16.bin} vhdl {../../labels ../../yolov2_ap16_inout_maxQ_24.bin ../../yolov2.h ../../yolov2.cfg ../../weightsv2_comb_reorg_ap16_maxQ_23.bin ../../weightsv2_comb_reorg_ap16.bin ../../stb_image_write.h ../../stb_image.h ../../main.cpp ../../kite.jpg ../../coco.names ../../biasv2_comb_ap16_maxQ_23.bin ../../biasv2_comb_ap16.bin} sc {../../labels ../../yolov2_ap16_inout_maxQ_24.bin ../../yolov2.h ../../yolov2.cfg ../../weightsv2_comb_reorg_ap16_maxQ_23.bin ../../weightsv2_comb_reorg_ap16.bin ../../stb_image_write.h ../../stb_image.h ../../main.cpp ../../kite.jpg ../../coco.names ../../biasv2_comb_ap16_maxQ_23.bin ../../biasv2_comb_ap16.bin} cas {../../labels ../../yolov2_ap16_inout_maxQ_24.bin ../../yolov2.h ../../yolov2.cfg ../../weightsv2_comb_reorg_ap16_maxQ_23.bin ../../weightsv2_comb_reorg_ap16.bin ../../stb_image_write.h ../../stb_image.h ../../main.cpp ../../kite.jpg ../../coco.names ../../biasv2_comb_ap16_maxQ_23.bin ../../biasv2_comb_ap16.bin} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
