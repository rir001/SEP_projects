// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 20:15:14 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DATA/2024/sem07/SEP/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_LightController_0_0/design_1_LightController_0_0_stub.v
// Design      : design_1_LightController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LightController,Vivado 2020.1" *)
module design_1_LightController_0_0(led1, led2, state, result, rgb_in, led_out, rgb)
/* synthesis syn_black_box black_box_pad_pin="led1[3:0],led2[3:0],state[2:0],result,rgb_in[2:0],led_out[3:0],rgb[2:0]" */;
  input [3:0]led1;
  input [3:0]led2;
  input [2:0]state;
  input result;
  input [2:0]rgb_in;
  output [3:0]led_out;
  output [2:0]rgb;
endmodule
