// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:07:03 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/gusta/Documents/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_ID_selector_0_0/design_1_ID_selector_0_0_stub.v
// Design      : design_1_ID_selector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ID_selector,Vivado 2020.1" *)
module design_1_ID_selector_0_0(sw, state, ID)
/* synthesis syn_black_box black_box_pad_pin="sw[2:0],state,ID[3:0]" */;
  input [2:0]sw;
  input state;
  output [3:0]ID;
endmodule
