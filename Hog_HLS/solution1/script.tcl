############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Hog_HLS
set_top hog
add_files src/c/hog.cpp
add_files -tb src/c/HOG.cpp
add_files -tb src/c/HOG.hpp
add_files -tb src/c/consts.h
add_files -tb src/c/lighter_svm.cpp
add_files -tb src/c/lighter_svm.hpp
add_files -tb src/c/main.cpp
add_files -tb src/c/svmResults.hpp
add_files -tb src/test_image/testImage.bmp
add_files -tb src/c/types.h
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 6 -name default
#source "./Hog_HLS/solution1/directives.tcl"
csim_design -argv {testImage.bmp} -O -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
