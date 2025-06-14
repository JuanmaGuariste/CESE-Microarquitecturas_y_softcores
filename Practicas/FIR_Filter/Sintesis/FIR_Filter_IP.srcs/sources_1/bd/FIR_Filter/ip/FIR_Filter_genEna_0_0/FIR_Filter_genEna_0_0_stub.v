// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 13 17:20:24 2025
// Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Juanma/Documents/FIR_Filter/Sintesis/FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_genEna_0_0/FIR_Filter_genEna_0_0_stub.v
// Design      : FIR_Filter_genEna_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "genEna,Vivado 2018.1" *)
module FIR_Filter_genEna_0_0(clk_i, rst_i, q_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,q_o" */;
  input clk_i;
  input rst_i;
  output q_o;
endmodule
