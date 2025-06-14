// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 14 13:01:54 2025
// Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_Filter_FIR_Filter_0_0_stub.v
// Design      : FIR_Filter_FIR_Filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FIR_Filter,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, ena_i, data_i, data_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,ena_i,data_i[11:0],data_o[11:0]" */;
  input clk_i;
  input rst_i;
  input ena_i;
  input [11:0]data_i;
  output [11:0]data_o;
endmodule
