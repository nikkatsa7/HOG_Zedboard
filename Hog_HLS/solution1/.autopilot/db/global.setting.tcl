
set TopModule "hog"
set ClockPeriod "6.000000"
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
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc {} c ../../src/c/hog.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {/home/nick/Documents/student_xohw18-222_Nikolaos_Bellas_20180630_1/Hog_HLS/solution1/solution1.directive}
set TBFiles {verilog {../../src/c/types.h ../../src/test_image/testImage.bmp ../../src/c/svmResults.hpp ../../src/c/main.cpp ../../src/c/lighter_svm.hpp ../../src/c/lighter_svm.cpp ../../src/c/consts.h ../../src/c/HOG.hpp ../../src/c/HOG.cpp} bc {../../src/c/types.h ../../src/test_image/testImage.bmp ../../src/c/svmResults.hpp ../../src/c/main.cpp ../../src/c/lighter_svm.hpp ../../src/c/lighter_svm.cpp ../../src/c/consts.h ../../src/c/HOG.hpp ../../src/c/HOG.cpp} vhdl {../../src/c/types.h ../../src/test_image/testImage.bmp ../../src/c/svmResults.hpp ../../src/c/main.cpp ../../src/c/lighter_svm.hpp ../../src/c/lighter_svm.cpp ../../src/c/consts.h ../../src/c/HOG.hpp ../../src/c/HOG.cpp} sc {../../src/c/types.h ../../src/test_image/testImage.bmp ../../src/c/svmResults.hpp ../../src/c/main.cpp ../../src/c/lighter_svm.hpp ../../src/c/lighter_svm.cpp ../../src/c/consts.h ../../src/c/HOG.hpp ../../src/c/HOG.cpp} cas {../../src/c/types.h ../../src/test_image/testImage.bmp ../../src/c/svmResults.hpp ../../src/c/main.cpp ../../src/c/lighter_svm.hpp ../../src/c/lighter_svm.cpp ../../src/c/consts.h ../../src/c/HOG.hpp ../../src/c/HOG.cpp} c {}}
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
