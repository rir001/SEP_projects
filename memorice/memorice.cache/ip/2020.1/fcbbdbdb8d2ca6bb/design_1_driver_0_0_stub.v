// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:07:02 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_driver_0_0_stub.v
// Design      : design_1_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "driver,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(active_state_wait, active_state_init, 
  active_state_show, active_state_compare, active_state_result, led_state_init, 
  led_state_show, RGB_state_result, sub, opt, back_state, next_state, led, RGB)
/* synthesis syn_black_box black_box_pad_pin="active_state_wait,active_state_init,active_state_show,active_state_compare,active_state_result,led_state_init[3:0],led_state_show[3:0],RGB_state_result[2:0],sub[3:0],opt[1:0],back_state,next_state,led[3:0],RGB[2:0]" */;
  input active_state_wait;
  input active_state_init;
  input active_state_show;
  input active_state_compare;
  input active_state_result;
  input [3:0]led_state_init;
  input [3:0]led_state_show;
  input [2:0]RGB_state_result;
  input [3:0]sub;
  input [1:0]opt;
  output back_state;
  output next_state;
  output [3:0]led;
  output [2:0]RGB;
endmodule
