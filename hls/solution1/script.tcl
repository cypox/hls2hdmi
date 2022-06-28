############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls
set_top process_image
add_files hls/src/top.cpp
add_files hls/src/top.h
add_files -tb hls/src/input-tb.jpg
add_files -tb hls/src/top-tb.cpp
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-i-es2} -tool vivado
create_clock -period 300MHz -name default
#source "./hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl
export_design -rtl verilog -format ip_catalog -display_name "Passthrough"
