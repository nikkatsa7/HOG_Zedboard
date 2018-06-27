# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set MemName computeHistogram0bkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "0000000" "0000000" "0000000" "0000001" "0000001" "0000001" "0000010" "0000010" "0000010" "0000011" "0000011" "0000011" "0000100" "0000100" "0000101" "0000101" "0000101" "0000110" "0000110" "0000110" "0000111" "0000111" "0000111" "0001000" "0001000" "0001001" "0001001" "0001001" "0001010" "0001010" "0001010" "0001011" "0001011" "0001011" "0001100" "0001100" "0001101" "0001101" "0001101" "0001110" "0001110" "0001110" "0001111" "0001111" "0001111" "0010000" "0010000" "0010001" "0010001" "0010001" "0010010" "0010010" "0010010" "0010011" "0010011" "0010011" "0010100" "0010100" "0010101" "0010101" "0010101" "0010110" "0010110" "0010110" "0010111" "0010111" "0010111" "0011000" "0011000" "0011001" "0011001" "0011001" "0011010" "0011010" "0011010" "0011011" "0011011" "0011011" "0011100" "0011100" "0011101" "0011101" "0011101" "0011110" "0011110" "0011110" "0011111" "0011111" "0011111" "0100000" "0100000" "0100001" "0100001" "0100001" "0100010" "0100010" "0100010" "0100011" "0100011" "0100011" "0100100" "0100100" "0100101" "0100101" "0100101" "0100110" "0100110" "0100110" "0100111" "0100111" "0100111" "0101000" "0101000" "0101001" "0101001" "0101001" "0101010" "0101010" "0101010" "0101011" "0101011" "0101011" "0101100" "0101100" "0101101" "0101101" "0101101" "0101110" "0101110" "0101110" "0101111" "0101111" "0101111" "0110000" "0110000" "0110001" "0110001" "0110001" "0110010" "0110010" "0110010" "0110011" "0110011" "0110011" "0110100" "0110100" "0110101" "0110101" "0110101" "0110110" "0110110" "0110110" "0110111" "0110111" "0110111" "0111000" "0111000" "0111001" "0111001" "0111001" "0111010" "0111010" "0111010" "0111011" "0111011" "0111011" "0111100" "0111100" "0111101" "0111101" "0111101" "0111110" "0111110" "0111110" "0111111" "0111111" "0111111" "1000000" "1000000" "1000001" "1000001" "1000001" "1000010" "1000010" "1000010" "1000011" "1000011" "1000011" "1000100" "1000100" "1000101" "1000101" "1000101" "1000110" "1000110" "1000110" "1000111" "1000111" "1000111" "1001000" "1001000" "1001001" "1001001" "1001001" "1001010" "1001010" "1001010" "1001011" "1001011" "1001011" "1001100" "1001100" "1001101" "1001101" "1001101" "1001110" "1001110" "1001110" "1001111" "1001111" "1001111" "1010000" "1010000" "1010001" "1010001" "1010001" "1010010" "1010010" "1010010" "1010011" "1010011" "1010011" "1010100" "1010100" "1010101" "1010101" "1010101" "1010110" "1010110" "1010110" "1010111" "1010111" "1010111" "1011000" "1011000" "1011001" "1011001" "1011001" "1011010" "1011010" "1011010" "1011011" "1011011" "1011011" "1011100" "1011100" }
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
    port_num 1 \
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


set CoreName ROM_1P_BRAM
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
    port_num 1 \
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
set ID 2
set MemName computeHistogram0cud
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000001" "00000010" "00000011" "00000100" "00000101" "00000101" "00000110" "00000111" "00001000" "00001001" "00001010" "00001010" "00001011" "00001100" "00001101" "00001110" "00001111" "00001111" "00010000" "00010001" "00010010" "00010011" "00010100" "00010100" "00010101" "00010110" "00010111" "00011000" "00011001" "00011010" "00011010" "00011011" "00011100" "00011101" "00011110" "00011111" "00011111" "00100000" "00100001" "00100010" "00100011" "00100100" "00100100" "00100101" "00100110" "00100111" "00101000" "00101001" "00101001" "00101010" "00101011" "00101100" "00101101" "00101110" "00101110" "00101111" "00110000" "00110001" "00110010" "00110011" "00110100" "00110100" "00110101" "00110110" "00110111" "00111000" "00111001" "00111001" "00111010" "00111011" "00111100" "00111101" "00111110" "00111110" "00111111" "01000000" "01000001" "01000010" "01000011" "01000011" "01000100" "01000101" "01000110" "01000111" "01001000" "01001000" "01001001" "01001010" "01001011" "01001100" "01001101" "01001110" "01001110" "01001111" "01010000" "01010001" "01010010" "01010011" "01010011" "01010100" "01010101" "01010110" "01010111" "01011000" "01011000" "01011001" "01011010" "01011011" "01011100" "01011101" "01011101" "01011110" "01011111" "01100000" "01100001" "01100010" "01100010" "01100011" "01100100" "01100101" "01100110" "01100111" "01101000" "01101000" "01101001" "01101010" "01101011" "01101100" "01101101" "01101101" "01101110" "01101111" "01110000" "01110001" "01110010" "01110010" "01110011" "01110100" "01110101" "01110110" "01110111" "01110111" "01111000" "01111001" "01111010" "01111011" "01111100" "01111100" "01111101" "01111110" "01111111" "10000000" "10000001" "10000010" "10000010" "10000011" "10000100" "10000101" "10000110" "10000111" "10000111" "10001000" "10001001" "10001010" "10001011" "10001100" "10001100" "10001101" "10001110" "10001111" "10010000" "10010001" "10010001" "10010010" "10010011" "10010100" "10010101" "10010110" "10010110" "10010111" "10011000" "10011001" "10011010" "10011011" "10011100" "10011100" "10011101" "10011110" "10011111" "10100000" "10100001" "10100001" "10100010" "10100011" "10100100" "10100101" "10100110" "10100110" "10100111" "10101000" "10101001" "10101010" "10101011" "10101011" "10101100" "10101101" "10101110" "10101111" "10110000" "10110001" "10110001" "10110010" "10110011" "10110100" "10110101" "10110110" "10110110" "10110111" "10111000" "10111001" "10111010" "10111011" "10111011" "10111100" "10111101" "10111110" "10111111" "11000000" "11000000" "11000001" "11000010" "11000011" "11000100" "11000101" "11000101" "11000110" "11000111" "11001000" "11001001" "11001010" "11001011" "11001011" "11001100" "11001101" "11001110" "11001111" "11010000" "11010000" "11010001" "11010010" "11010011" "11010100" "11010101" "11010101" }
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
    port_num 1 \
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


set CoreName ROM_1P_BRAM
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
    port_num 1 \
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
set ID 3
set MemName computeHistogram0dEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "000000000" "000000001" "000000011" "000000101" "000000110" "000001000" "000001010" "000001100" "000001101" "000001111" "000010001" "000010011" "000010100" "000010110" "000011000" "000011001" "000011011" "000011101" "000011111" "000100000" "000100010" "000100100" "000100110" "000100111" "000101001" "000101011" "000101100" "000101110" "000110000" "000110010" "000110011" "000110101" "000110111" "000111001" "000111010" "000111100" "000111110" "000111111" "001000001" "001000011" "001000101" "001000110" "001001000" "001001010" "001001100" "001001101" "001001111" "001010001" "001010011" "001010100" "001010110" "001011000" "001011001" "001011011" "001011101" "001011111" "001100000" "001100010" "001100100" "001100110" "001100111" "001101001" "001101011" "001101100" "001101110" "001110000" "001110010" "001110011" "001110101" "001110111" "001111001" "001111010" "001111100" "001111110" "001111111" "010000001" "010000011" "010000101" "010000110" "010001000" "010001010" "010001100" "010001101" "010001111" "010010001" "010010011" "010010100" "010010110" "010011000" "010011001" "010011011" "010011101" "010011111" "010100000" "010100010" "010100100" "010100110" "010100111" "010101001" "010101011" "010101100" "010101110" "010110000" "010110010" "010110011" "010110101" "010110111" "010111001" "010111010" "010111100" "010111110" "010111111" "011000001" "011000011" "011000101" "011000110" "011001000" "011001010" "011001100" "011001101" "011001111" "011010001" "011010010" "011010100" "011010110" "011011000" "011011001" "011011011" "011011101" "011011111" "011100000" "011100010" "011100100" "011100110" "011100111" "011101001" "011101011" "011101100" "011101110" "011110000" "011110010" "011110011" "011110101" "011110111" "011111001" "011111010" "011111100" "011111110" "011111111" "100000001" "100000011" "100000101" "100000110" "100001000" "100001010" "100001100" "100001101" "100001111" "100010001" "100010010" "100010100" "100010110" "100011000" "100011001" "100011011" "100011101" "100011111" "100100000" "100100010" "100100100" "100100110" "100100111" "100101001" "100101011" "100101100" "100101110" "100110000" "100110010" "100110011" "100110101" "100110111" "100111001" "100111010" "100111100" "100111110" "100111111" "101000001" "101000011" "101000101" "101000110" "101001000" "101001010" "101001100" "101001101" "101001111" "101010001" "101010010" "101010100" "101010110" "101011000" "101011001" "101011011" "101011101" "101011111" "101100000" "101100010" "101100100" "101100110" "101100111" "101101001" "101101011" "101101100" "101101110" "101110000" "101110010" "101110011" "101110101" "101110111" "101111001" "101111010" "101111100" "101111110" "101111111" "110000001" "110000011" "110000101" "110000110" "110001000" "110001010" "110001100" "110001101" "110001111" "110010001" "110010010" "110010100" "110010110" "110011000" "110011001" "110011011" "110011101" "110011111" "110100000" "110100010" "110100100" "110100101" "110100111" "110101001" "110101011" "110101100" "110101110" "110110000" "110110010" "110110011" "110110101" "110110111" "110111001" }
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
    port_num 1 \
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


set CoreName ROM_1P_BRAM
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
    port_num 1 \
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
set ID 4
set MemName computeHistogram0eOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 256
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "00000000000" "00000000101" "00000001011" "00000010001" "00000010110" "00000011100" "00000100010" "00000100111" "00000101101" "00000110011" "00000111000" "00000111110" "00001000100" "00001001001" "00001001111" "00001010101" "00001011010" "00001100000" "00001100110" "00001101011" "00001110001" "00001110111" "00001111100" "00010000010" "00010001000" "00010001101" "00010010011" "00010011001" "00010011110" "00010100100" "00010101010" "00010101111" "00010110101" "00010111011" "00011000000" "00011000110" "00011001100" "00011010001" "00011010111" "00011011101" "00011100010" "00011101000" "00011101110" "00011110011" "00011111001" "00011111111" "00100000100" "00100001010" "00100010000" "00100010101" "00100011011" "00100100001" "00100100110" "00100101100" "00100110010" "00100110111" "00100111101" "00101000011" "00101001000" "00101001110" "00101010100" "00101011001" "00101011111" "00101100101" "00101101010" "00101110000" "00101110110" "00101111011" "00110000001" "00110000111" "00110001100" "00110010010" "00110011000" "00110011101" "00110100011" "00110101001" "00110101110" "00110110100" "00110111010" "00110111111" "00111000101" "00111001011" "00111010000" "00111010110" "00111011100" "00111100001" "00111100111" "00111101101" "00111110010" "00111111000" "00111111110" "01000000011" "01000001001" "01000001111" "01000010100" "01000011010" "01000100000" "01000100101" "01000101011" "01000110001" "01000110110" "01000111100" "01001000010" "01001001000" "01001001101" "01001010011" "01001011001" "01001011110" "01001100100" "01001101010" "01001101111" "01001110101" "01001111011" "01010000000" "01010000110" "01010001100" "01010010001" "01010010111" "01010011101" "01010100010" "01010101000" "01010101110" "01010110011" "01010111001" "01010111111" "01011000100" "01011001010" "01011010000" "01011010101" "01011011011" "01011100001" "01011100110" "01011101100" "01011110010" "01011110111" "01011111101" "01100000011" "01100001000" "01100001110" "01100010100" "01100011001" "01100011111" "01100100101" "01100101010" "01100110000" "01100110110" "01100111011" "01101000001" "01101000111" "01101001100" "01101010010" "01101011000" "01101011101" "01101100011" "01101101001" "01101101110" "01101110100" "01101111010" "01101111111" "01110000101" "01110001011" "01110010000" "01110010110" "01110011100" "01110100001" "01110100111" "01110101101" "01110110010" "01110111000" "01110111110" "01111000011" "01111001001" "01111001111" "01111010100" "01111011010" "01111100000" "01111100101" "01111101011" "01111110001" "01111110110" "01111111100" "10000000010" "10000000111" "10000001101" "10000010011" "10000011000" "10000011110" "10000100100" "10000101001" "10000101111" "10000110101" "10000111010" "10001000000" "10001000110" "10001001011" "10001010001" "10001010111" "10001011100" "10001100010" "10001101000" "10001101101" "10001110011" "10001111001" "10001111110" "10010000100" "10010001010" "10010010000" "10010010101" "10010011011" "10010100001" "10010100110" "10010101100" "10010110010" "10010110111" "10010111101" "10011000011" "10011001000" "10011001110" "10011010100" "10011011001" "10011011111" "10011100101" "10011101010" "10011110000" "10011110110" "10011111011" "10100000001" "10100000111" "10100001100" "10100010010" "10100011000" "10100011101" "10100100011" "10100101001" "10100101110" "10100110100" "10100111010" "10100111111" "10101000101" "10101001011" "10101010000" "10101010110" "10101011100" "10101100001" "10101100111" "10101101101" "10101110010" "10101111000" "10101111110" "10110000011" "10110001001" "10110001111" "10110010100" "10110011010" "10110100000" "10110100101" }
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
    port_num 1 \
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


set CoreName ROM_1P_BRAM
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
    port_num 1 \
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
    id 5 \
    name descriptor_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename descriptor_V \
    op interface \
    ports { descriptor_V_address0 { O 7 vector } descriptor_V_ce0 { O 1 bit } descriptor_V_we0 { O 1 bit } descriptor_V_d0 { O 15 vector } descriptor_V_q0 { I 15 vector } descriptor_V_address1 { O 7 vector } descriptor_V_ce1 { O 1 bit } descriptor_V_we1 { O 1 bit } descriptor_V_d1 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'descriptor_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name image_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_0 \
    op interface \
    ports { image_buffer_0_address0 { O 6 vector } image_buffer_0_ce0 { O 1 bit } image_buffer_0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name image_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_1 \
    op interface \
    ports { image_buffer_1_address0 { O 6 vector } image_buffer_1_ce0 { O 1 bit } image_buffer_1_q0 { I 8 vector } image_buffer_1_address1 { O 6 vector } image_buffer_1_ce1 { O 1 bit } image_buffer_1_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name image_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_2 \
    op interface \
    ports { image_buffer_2_address0 { O 6 vector } image_buffer_2_ce0 { O 1 bit } image_buffer_2_q0 { I 8 vector } image_buffer_2_address1 { O 6 vector } image_buffer_2_ce1 { O 1 bit } image_buffer_2_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name image_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_3 \
    op interface \
    ports { image_buffer_3_address0 { O 6 vector } image_buffer_3_ce0 { O 1 bit } image_buffer_3_q0 { I 8 vector } image_buffer_3_address1 { O 6 vector } image_buffer_3_ce1 { O 1 bit } image_buffer_3_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name image_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_4 \
    op interface \
    ports { image_buffer_4_address0 { O 6 vector } image_buffer_4_ce0 { O 1 bit } image_buffer_4_q0 { I 8 vector } image_buffer_4_address1 { O 6 vector } image_buffer_4_ce1 { O 1 bit } image_buffer_4_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name image_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_5 \
    op interface \
    ports { image_buffer_5_address0 { O 6 vector } image_buffer_5_ce0 { O 1 bit } image_buffer_5_q0 { I 8 vector } image_buffer_5_address1 { O 6 vector } image_buffer_5_ce1 { O 1 bit } image_buffer_5_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name image_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_6 \
    op interface \
    ports { image_buffer_6_address0 { O 6 vector } image_buffer_6_ce0 { O 1 bit } image_buffer_6_q0 { I 8 vector } image_buffer_6_address1 { O 6 vector } image_buffer_6_ce1 { O 1 bit } image_buffer_6_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name image_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_7 \
    op interface \
    ports { image_buffer_7_address0 { O 6 vector } image_buffer_7_ce0 { O 1 bit } image_buffer_7_q0 { I 8 vector } image_buffer_7_address1 { O 6 vector } image_buffer_7_ce1 { O 1 bit } image_buffer_7_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name image_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_8 \
    op interface \
    ports { image_buffer_8_address0 { O 6 vector } image_buffer_8_ce0 { O 1 bit } image_buffer_8_q0 { I 8 vector } image_buffer_8_address1 { O 6 vector } image_buffer_8_ce1 { O 1 bit } image_buffer_8_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name image_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_9 \
    op interface \
    ports { image_buffer_9_address0 { O 6 vector } image_buffer_9_ce0 { O 1 bit } image_buffer_9_q0 { I 8 vector } image_buffer_9_address1 { O 6 vector } image_buffer_9_ce1 { O 1 bit } image_buffer_9_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name image_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_10 \
    op interface \
    ports { image_buffer_10_address0 { O 6 vector } image_buffer_10_ce0 { O 1 bit } image_buffer_10_q0 { I 8 vector } image_buffer_10_address1 { O 6 vector } image_buffer_10_ce1 { O 1 bit } image_buffer_10_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name image_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_11 \
    op interface \
    ports { image_buffer_11_address0 { O 6 vector } image_buffer_11_ce0 { O 1 bit } image_buffer_11_q0 { I 8 vector } image_buffer_11_address1 { O 6 vector } image_buffer_11_ce1 { O 1 bit } image_buffer_11_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name image_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_12 \
    op interface \
    ports { image_buffer_12_address0 { O 6 vector } image_buffer_12_ce0 { O 1 bit } image_buffer_12_q0 { I 8 vector } image_buffer_12_address1 { O 6 vector } image_buffer_12_ce1 { O 1 bit } image_buffer_12_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name image_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_13 \
    op interface \
    ports { image_buffer_13_address0 { O 6 vector } image_buffer_13_ce0 { O 1 bit } image_buffer_13_q0 { I 8 vector } image_buffer_13_address1 { O 6 vector } image_buffer_13_ce1 { O 1 bit } image_buffer_13_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name image_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_14 \
    op interface \
    ports { image_buffer_14_address0 { O 6 vector } image_buffer_14_ce0 { O 1 bit } image_buffer_14_q0 { I 8 vector } image_buffer_14_address1 { O 6 vector } image_buffer_14_ce1 { O 1 bit } image_buffer_14_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name image_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_15 \
    op interface \
    ports { image_buffer_15_address0 { O 6 vector } image_buffer_15_ce0 { O 1 bit } image_buffer_15_q0 { I 8 vector } image_buffer_15_address1 { O 6 vector } image_buffer_15_ce1 { O 1 bit } image_buffer_15_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name image_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_16 \
    op interface \
    ports { image_buffer_16_address0 { O 6 vector } image_buffer_16_ce0 { O 1 bit } image_buffer_16_q0 { I 8 vector } image_buffer_16_address1 { O 6 vector } image_buffer_16_ce1 { O 1 bit } image_buffer_16_q1 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name image_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename image_buffer_17 \
    op interface \
    ports { image_buffer_17_address0 { O 6 vector } image_buffer_17_ce0 { O 1 bit } image_buffer_17_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'image_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name sum \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sum \
    op interface \
    ports { sum_address0 { O 1 vector } sum_ce0 { O 1 bit } sum_we0 { O 1 bit } sum_d0 { O 32 vector } sum_q0 { I 32 vector } sum_address1 { O 1 vector } sum_ce1 { O 1 bit } sum_we1 { O 1 bit } sum_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sum'"
}
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


