
set TopModule "matrixmul"
set ClockPeriod "8.000000"
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
set ResetLevelFlag 1
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
set TargetInfo "xc7z010:clg400:-1"
set SourceFiles {sc {} c ../../../../Assignment_2/HLS_labs/lab1/matrixmul.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {/home/olafur/Documents/Embedded_systems/Assignment_1/-EmbeddedRealTimeSystems-/matrixmul_2.prj/solution1/solution1.directive}
set TBFiles {verilog {../../../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp ../../../../Assignment_2/HLS_labs/lab1/matrixmul.h} bc {../../../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp ../../../../Assignment_2/HLS_labs/lab1/matrixmul.h} sc {../../../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp ../../../../Assignment_2/HLS_labs/lab1/matrixmul.h} vhdl {../../../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp ../../../../Assignment_2/HLS_labs/lab1/matrixmul.h} c {} cas {../../../../Assignment_2/HLS_labs/lab1/matrixmul_test.cpp ../../../../Assignment_2/HLS_labs/lab1/matrixmul.h}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"