// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon May 29 23:48:09 2023
// Host        : DESKTOP-VU123TF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_clk_wiz_0_0 -prefix
//               design_1_clk_wiz_0_0_ design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_100m, clk_50m, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100m,clk_50m,resetn,locked,clk_in1" */;
  output clk_100m;
  output clk_50m;
  input resetn;
  output locked;
  input clk_in1;
endmodule
