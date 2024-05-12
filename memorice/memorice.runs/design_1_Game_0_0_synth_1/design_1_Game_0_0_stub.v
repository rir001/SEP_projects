// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 20:15:16 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Game_0_0_stub.v
// Design      : design_1_Game_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Game,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk0, sm_s0, data0, btns, active_g, result, led)
/* synthesis syn_black_box black_box_pad_pin="clk0,sm_s0[2:0],data0[31:0],btns[3:0],active_g,result,led[3:0]" */;
  input clk0;
  input [2:0]sm_s0;
  input [31:0]data0;
  input [3:0]btns;
  output active_g;
  output result;
  output [3:0]led;
endmodule
