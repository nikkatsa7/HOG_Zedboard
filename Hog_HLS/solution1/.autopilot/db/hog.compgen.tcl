# This script segment is generated automatically by AutoPilot

set id 53
set name hog_urem_10ns_7nsAem
set corename simcore_urem
set op urem
set stage_num 14
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 0
set in1_width 7
set in1_signed 0
set out_width 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_urem] == "ap_gen_simcore_urem"} {
eval "ap_gen_simcore_urem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_urem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op urem
set corename DivnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 54
set name hog_mul_32s_5ns_3Bew
set corename simcore_mul
set op mul
set stage_num 5
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 5
set in1_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 59
set name hog_mul_10s_10s_2CeG
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 10
set in1_signed 1
set out_width 20
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 60
set name hog_mul_mul_10ns_DeQ
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 0
set in1_width 12
set in1_signed 0
set out_width 22
set exp i0*i1
set arg_lists {i0 {10 0 +} i1 {12 0 +} p {22 0 +} }
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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


set id 62
set name hog_mac_muladd_10Ee0
set corename simcore_mac
set op mac
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 10
set in1_signed 1
set in2_width 20
set in2_signed 0
set out_width 20
set exp i0*i1+i2
set arg_lists {i0 {10 1 +} i1 {10 1 +} m {20 1 +} i2 {20 0 +} p {20 1 +} c_reg {1} }
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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


# Memory (RAM/ROM)  definition:
set ID 63
set MemName hog_weights
set CoreName ap_simcore_mem
set PortList { 1 1 }
set DataWd 10
set AddrRange 1152
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "1111011110" "1110101100" "1101100010" "0000000001" "1111010000" "0000001011" "1111000001" "0000010010" "1111110001" "0000001101" "0000000010" "1111000010" "1110010100" "0000100001" "1111111001" "1111100011" "1111010000" "1111101011" "0000101110" "1101000001" "1110100000" "0000001000" "1111110111" "1111000111" "1110111010" "0000001000" "0000000000" "0000010000" "1101010011" "1111101011" "1111000010" "0000011011" "1111100011" "1111111110" "1111110000" "1111000100" "0001001101" "1100011101" "0000010011" "0000100011" "1111100001" "1111100101" "1111001110" "0000111000" "0000001110" "0001000011" "1111111001" "1111101000" "0000001000" "0000001111" "1111001101" "1111001100" "1111100000" "1111101010" "0001111111" "1100100000" "1111100100" "0000101000" "0000011100" "1110110101" "1111010001" "0000011100" "0000010100" "0000010010" "0000000011" "0010110100" "0100010010" "0000010110" "1111001010" "0000000001" "0001011000" "0000111000" "0010000000" "1101110010" "0000011000" "1111110110" "1111010011" "1110111011" "1110111000" "0000001100" "0000000000" "0000001011" "1101100100" "1111010010" "0001101111" "0000100001" "0000101000" "0001100110" "0010100100" "0001000001" "0001100110" "1101000000" "1111000110" "0000010010" "1111101011" "1110011100" "1111001101" "0000100101" "1111110111" "0000001011" "1101011011" "1111010011" "1110010011" "1111111101" "0000001111" "1111110110" "0000010101" "1111101000" "0000101100" "1110010000" "1110011100" "0000010011" "0000001001" "1111101001" "1111000010" "0000010001" "0000000011" "0000110011" "1110100011" "1111010011" "1110111101" "0000110001" "0000000000" "1111110111" "1111110111" "1111111110" "0000010000" "1110010011" "1110010011" "0000000111" "0000100001" "1111110110" "1111000011" "0000010100" "0000011000" "0000101101" "1111010111" "1111010001" "1111001010" "0001000001" "1111111010" "1111011000" "1111111101" "1111110111" "1111101111" "0000010100" "1110111001" "1111001101" "0000110010" "1111110111" "1111100000" "0000011110" "1111101101" "1110111101" "0000011111" "1110111000" "1111001111" "0001010101" "1111010101" "1111100010" "0000011101" "1111101011" "0001100000" "1110100110" "1111001111" "1111100001" "0000100011" "0000001010" "1111100101" "0000101011" "0000010101" "0000000111" "1101110100" "1110110011" "1111101010" "0000010000" "1111100110" "1111101100" "0000110000" "1111110001" "0000010001" "0000000000" "1110011100" "1110110110" "0000010011" "1111111000" "1111001000" "1111001010" "1111101101" "1111100100" "0001010111" "0001100000" "0000100011" "1111011101" "1111001110" "1110111111" "1111011110" "0000000000" "0000100110" "0100010011" "0001101110" "0001100111" "0000101100" "0001000111" "0000010101" "0000100111" "0000001001" "1110100110" "0011101011" "0011101101" "0001100110" "1111101010" "0000101110" "0000111101" "0001001000" "0000010010" "1111101010" "0000111110" "1111011001" "0000010001" "0000001111" "0001001011" "0000101100" "0000101101" "1111100100" "1110000001" "0001111000" "0010000011" "0000011000" "1111000010" "0000101001" "0001100100" "0001001110" "0000010010" "0000000011" "1111000010" "1101101000" "1110011100" "1111100001" "1111111000" "1111010100" "1110110001" "1111000110" "1110101110" "1101110001" "1110111101" "1110011111" "1111010000" "0000111010" "0001000010" "0000000010" "1111000000" "0000100101" "1111101011" "0001001111" "1111001001" "0000011101" "1111100111" "1111100101" "1111110011" "1111110011" "0000010100" "1111100111" "1111100001" "1111110010" "0000101010" "1111110111" "1111100010" "1111110111" "1111110010" "0000011011" "1111011000" "0000110011" "0000101101" "0000000011" "1111110111" "1111001110" "1111111010" "0000000000" "0001000000" "1111110111" "0000111011" "0000010110" "1111101100" "1111111001" "1111011101" "1111110011" "1111110110" "1111111001" "0000011010" "1101111000" "1111100011" "0001010010" "1111011101" "1111010001" "0001010011" "0000100001" "0000001100" "0000111111" "1101101001" "1111110110" "0001110011" "0000001011" "1111011111" "0000101100" "0000010111" "0001001001" "0011000001" "1101101100" "0000000000" "0000000101" "1111010101" "1111001110" "0000101011" "0000111110" "0010110110" "1111110101" "1110010010" "0000000011" "0000100101" "1111001100" "1111100101" "0001000111" "0000110101" "0001110000" "0110111111" "0000101100" "0000011010" "1111100100" "1110111110" "1111000000" "1111111100" "0000101101" "0001001000" "0011110010" "1110110001" "1111100101" "0000001000" "1111111000" "1111011011" "1111010100" "0000011001" "1110111100" "0110000000" "0001010010" "1111010011" "1110101000" "0000010001" "0000001001" "0000011010" "1111000111" "0000010100" "0000010011" "0000100000" "1111100110" "1111100011" "0000010110" "1111110111" "1111000111" "1110111111" "1110001001" "0001010001" "0001010110" "1111100001" "1111010000" "0001011101" "0000011100" "1111110000" "1110100100" "1111001110" "1111101111" "1111101101" "1110011000" "1111100111" "0000011011" "1111010110" "1111011101" "1110111110" "1111000001" "1110100000" "0000010010" "1111000001" "0001011010" "0011001010" "0000101111" "1111101001" "1111100100" "1111001000" "0000010001" "1111001111" "1110110010" "0001011100" "0001011100" "0000000001" "1111011101" "1111000100" "1111110111" "1110001110" "0000111011" "1111100000" "0001001011" "0000100001" "1111010100" "1111011110" "0000001110" "0000010111" "1110101101" "1111011000" "1111100010" "0001100100" "0000110100" "1111110110" "1111111111" "0000001111" "0000001010" "1111110001" "0000111011" "1111100011" "1111110010" "1111010100" "1110110101" "1111010101" "0000000110" "0000010011" "1111011111" "0000011111" "1111101001" "0000001010" "1111101011" "1110111110" "1111101101" "1111111111" "1111010110" "0000110010" "1110110001" "1111100010" "0001011010" "0000000001" "1110101110" "0000101111" "1111111011" "0000000011" "0000100000" "0000011100" "1111100010" "0000100100" "1111010110" "1111101111" "1111111110" "0000011000" "0001000001" "1110111101" "1110001111" "0000010111" "0000111110" "1111110110" "1111111100" "0000100111" "0000100010" "0001001100" "1111101000" "0000001111" "1111111011" "0000111010" "0000100110" "1111100010" "0001011110" "0000101001" "0000011010" "0010001000" "1111101011" "1111111001" "1111101100" "0000100101" "1111011001" "1111111000" "1111110011" "0001010111" "0010010010" "1111010111" "1111001111" "1111100100" "0000101011" "0000001001" "0000010011" "1111101100" "1111010000" "0000110101" "0001001011" "1111000010" "1111011110" "1111110111" "1111101100" "1111100111" "1110111001" "1111011111" "0000110010" "0001000111" "1111101111" "1111001001" "0000011111" "0000001101" "0000000001" "1111001000" "1111011000" "0000000110" "0000001000" "1111011000" "1111011010" "0000011000" "1111101110" "1111111011" "1110110000" "1110110101" "1111010010" "1111110000" "0000101010" "1110110101" "1111110111" "1111100001" "1111011011" "1110111000" "0000010001" "0000101000" "1110110011" "1110110100" "0000011101" "0001001000" "1111111110" "1111011001" "1111001100" "0000000010" "0000111001" "1111101001" "1111110101" "0001000101" "0001101010" "0000000101" "0000000110" "1111001000" "0000001110" "1111011001" "0000100111" "0000000101" "0000111110" "0000001100" "1110111101" "0000010011" "0000010010" "0000001001" "1111111110" "1111010001" "1111110001" "0000100101" "1111111100" "1111101110" "0000000111" "0000001001" "0000000011" "1111101100" "0000001100" "1111110111" "0000010111" "1111000011" "1111000000" "0000010010" "0000011011" "0000010000" "1111111101" "0000011001" "1111011110" "0000010000" "1111010001" "1111010110" "0000000111" "0000100011" "1111100110" "0000000011" "1111001010" "0000000011" "1111110111" "1111010010" "1110110100" "0000011011" "1111100111" "1111110001" "0001011111" "1110110000" "1111011110" "0000001000" "0000010001" "1111001001" "0000011111" "0000001011" "1111010010" "1110100111" "1111001101" "0000110100" "0001001110" "0000010001" "1111011111" "0001000110" "0000001101" "0000010000" "0001111000" "0001011101" "1110111011" "0000101011" "1111001100" "1111011010" "0000111011" "0000011111" "0000011101" "0000101100" "1110011101" "1111001011" "0000001101" "0000100110" "0000000100" "0000101111" "0000001000" "0001001111" "0010000011" "1110110011" "1111010110" "0000100000" "0000011001" "1111011000" "0000010100" "1111111001" "1110010010" "1110110101" "1111111111" "1110101100" "1110001101" "0000001101" "1111110000" "1111100010" "1110011011" "0000010001" "0000010000" "1110111101" "1110111001" "1111010001" "0000001010" "1111000111" "1111010010" "1110100110" "1110111101" "0001010100" "1111010110" "1111100000" "1110000100" "1111100000" "1111001111" "1111011101" "1110110101" "0000011101" "0001010111" "1101111001" "1111011010" "1111110011" "0000011001" "1111001100" "1111001101" "1110001101" "0000111001" "0010110010" "0000110110" "0000110001" "0000111111" "0000110111" "1111110111" "1111111110" "1111101010" "0001000110" "0001111110" "1111010101" "1111111101" "0001001011" "0001000011" "1111011001" "0000000100" "0000010000" "0000010101" "1111111011" "0000011111" "0000100010" "0001000010" "1111101100" "1111100000" "0000001110" "0000000100" "1111000100" "1110111110" "0000010101" "1111110111" "0000111000" "0000000000" "1111000101" "1111110011" "0000001000" "1111111010" "1110100101" "1111111111" "1111100011" "1111111010" "1110111000" "1111010111" "1111111111" "0000001011" "1111010001" "1111001011" "0000101000" "0000011001" "0000001110" "1110111110" "1111000111" "1111111001" "0000001010" "1111010010" "0001011110" "1111110000" "1111101100" "1111110001" "0000000101" "1110111110" "0000010011" "0000001110" "0000110100" "0001001100" "1111011011" "1111100000" "1111010100" "1111011101" "1111001010" "0000011101" "0000011001" "0000111100" "0010111101" "1111111010" "1111010001" "0001011111" "1111101011" "1111000000" "0001011010" "1111100100" "1110101111" "0010001101" "1111111000" "0001000011" "0000010010" "1111001000" "1111101111" "0001111111" "0000010011" "1111111000" "0010101100" "1111001100" "1110011100" "0000000001" "1111100100" "1110010010" "1111001000" "1111001100" "1111110000" "0100001000" "0001111001" "1111001110" "1111001010" "1111100000" "1110110101" "1111010010" "1111011100" "0000011000" "0010111111" "0000100100" "1110100111" "1111011000" "0000110111" "1111000110" "1110101010" "1110001000" "0000000000" "0011000001" "0001011100" "1110100011" "1110110110" "0000100000" "1110110101" "1110100010" "1110100010" "1111111100" "0001000010" "1101110111" "1101100010" "1110110110" "0001001100" "1110101010" "1110101010" "1101001111" "0000010100" "0011010010" "1111100111" "1101100101" "1111100001" "0000101110" "1111001011" "1110100011" "1101110110" "1111001111" "0000010110" "1110010101" "1110000000" "0000000111" "0001000101" "1111011110" "1111000010" "1111000101" "1111011111" "0000101110" "1110101100" "1110001000" "0000001011" "0001010101" "1111011011" "1111001100" "1110100100" "1111001110" "1111110100" "0001010111" "1111110000" "0000100101" "0000000011" "1111001100" "0000000011" "0000001000" "1110110111" "0000000100" "0000100101" "0000111111" "0000010100" "1111110011" "1111101010" "0000000101" "0000010110" "1111010011" "0000001011" "1111101110" "1111101001" "1111010111" "1111000010" "1110111101" "1111011010" "1111110011" "1110111000" "0000011001" "1111100110" "0000100001" "1111100000" "1110110100" "1110100110" "0000000011" "1111101000" "0000011001" "1111110101" "1110011100" "0000000100" "1111001101" "1111000001" "1110100010" "0000101001" "0000000111" "0001000011" "0001010010" "1110000101" "1111000001" "0000010010" "1110110001" "1111111100" "1111111000" "1110101110" "1110111010" "0011011110" "1101100001" "0000100010" "0000100101" "0000011000" "0000010100" "0001011100" "0000110010" "0000101010" "0010001010" "1111011010" "0001101000" "0001110011" "0011010011" "0001111001" "0001011101" "1111101101" "1111001000" "0001110001" "1111101001" "1111001000" "1110110100" "1111100010" "1110011011" "1110110111" "1111011010" "1111011001" "0010100001" "1111100110" "1111011100" "1110111010" "0000001110" "1111001001" "1111000101" "1110101110" "0000011011" "0000100001" "0001101001" "1101110000" "1111100101" "0000011110" "1110011011" "1110011110" "1110011000" "0001011000" "0010111101" "0000110100" "1111101100" "0000011110" "0001000010" "1111010001" "1110111100" "1110001000" "0000100011" "0000101101" "1101101100" "1101110110" "0000001010" "0000010010" "1111001110" "1110110100" "1110001010" "0000111101" "0011001001" "1111011101" "1110010001" "0000010000" "0001011111" "1111110001" "1111100000" "1111000011" "1111100001" "1111110010" "1111111000" "1110101101" "1111101100" "0000111010" "1111100001" "1111110101" "1111101111" "1111101111" "0010101110" "1110101010" "1110110010" "1111110101" "0001000000" "1111011100" "1111001111" "1110111110" "1110110101" "0000110110" "0001011110" "0000110111" "0000111100" "0000011000" "0000000000" "0000100011" "0000100111" "1111010001" "0010101001" "0001110000" "0000101101" "0000011101" "0000001001" "0000010011" "0000110100" "0000100111" "1110110001" "0000010010" "1110110110" "0000010000" "1111010100" "1111100011" "1110111001" "0000000011" "0000001100" "1110010110" "0000000010" "1111100110" "1111011100" "1111011011" "1111010111" "1110111000" "0000010000" "0000100000" "0001110011" "1101011011" "1111001000" "1101111010" "1101000100" "1110000010" "1111101111" "1110100011" "1100100011" "0001100100" "1101001100" "1101111111" "1110111000" "1100010100" "1111000110" "0100000111" "0000001100" "0000100111" "1100100010" "1101011101" "1101101110" "1110101000" "1111001010" "1111001000" "1111100001" "0000010011" "1111011111" "1110001001" "0000001111" "1110110000" "1110011001" "1111101100" "1111011000" "1111000100" "0000000100" "1111110101" "1110011101" "0000010000" "0000010101" "0001011000" "0001001100" "0000101001" "0001011110" "0001101101" "0001111010" "1101101010" "1111101100" "0000000011" "1110110101" "1111111011" "1110110101" "1111011111" "0000001111" "0000011000" "1110010111" "0001000100" "0000010110" "0001001001" "0001101000" "0000011000" "0000100000" "0010101100" "0011000010" "1101001000" "1111011001" "1101001011" "1110101001" "1111101110" "1110111110" "1111000010" "1111011101" "0000010000" "1110011000" "0000101101" "1101011001" "0100010110" "0010110001" "1111111001" "0000010101" "0001101101" "0010000010" "1101010011" "1110010100" "1101111001" "1111011111" "0000100000" "1110001000" "1111001100" "1111111011" "0001101011" "1110010010" "0010001001" "0000100001" "0100000011" "0001000010" "0000101101" "0000011001" "0000111101" "1111110001" "1101110010" "1111110101" "0000011000" "0000001110" "0000001011" "1111010111" "1111011100" "1110111101" "0000111001" "1101110110" "0000011100" "0000000010" "0010000101" "0000001101" "1111011001" "1111000001" "0000001110" "1110100001" "1110001011" "0000010000" "0001000011" "1111100011" "1111101101" "1110100010" "1111000111" "1111001111" "0000010000" "1110101000" "0001100110" "1111111010" "1111000111" "1111001111" "1111010100" "1110111011" "0000001101" "1101100011" "1110111000" "1111011101" "1110111001" "1111111101" "0000101111" "1111010010" "1111001001" "1111101100" "0000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.71
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 64
set MemName hog_descriptor0_V
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 15
set AddrRange 72
set AddrWd 7
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.71
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 65
set MemName hog_normalized0_V
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 10
set AddrRange 72
set AddrWd 7
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 66
set MemName hog_image_buffer0_0
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 8
set AddrRange 34
set AddrWd 6
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 67
set MemName hog_image_buffer0_1
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 8
set AddrRange 34
set AddrWd 6
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 68
set MemName hog_sum0
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 32
set AddrRange 2
set AddrWd 1
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 6
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_CONTROL_BUS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
image0 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 69 \
			corename hog_CONTROL_BUS_axilite \
			name hog_CONTROL_BUS_s_axi \
			ports {$port_CONTROL_BUS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'CONTROL_BUS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hog_CONTROL_BUS_s_axi
}

set port_SPECS {
specs { 
	dir IO
	width 32
	depth 4
	mode ap_memory
	offset 16
	offset_end 31
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 70 \
			corename hog_SPECS_axilite \
			name hog_SPECS_s_axi \
			ports {$port_SPECS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'SPECS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hog_SPECS_s_axi
}

# Native M_AXI:
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::m_axi_gen] == "::AESL_LIB_XILADAPTER::m_axi_gen"} {
eval "::AESL_LIB_XILADAPTER::m_axi_gen { \
    id 71 \
    corename {m_axi} \
    op interface \
    max_latency -1 \ 
    delay_budget 5.25 \ 
    name {hog_INPUT_IMAGE_m_axi} \
} "
} else {
puts "@W \[IMPL-110\] Cannot find AXI interface model in the library. Ignored generation of AXI interface for 'INPUT_IMAGE'"
}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hog_INPUT_IMAGE_m_axi
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


