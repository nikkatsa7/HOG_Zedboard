# This script segment is generated automatically by AutoPilot

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
    id 25 \
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
    id 26 \
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
    id 27 \
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
    id 28 \
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
    id 29 \
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
    id 30 \
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
    id 31 \
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
    id 32 \
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
    id 33 \
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
    id 34 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 43 \
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
    id 44 \
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


