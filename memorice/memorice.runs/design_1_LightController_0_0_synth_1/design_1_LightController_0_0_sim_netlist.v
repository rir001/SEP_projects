// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 20:15:14 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LightController_0_0_sim_netlist.v
// Design      : design_1_LightController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* blue = "3'b100" *) (* green = "3'b010" *) (* red = "3'b001" *) 
(* state_game = "3'b011" *) (* state_init = "3'b001" *) (* state_result = "3'b100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LightController
   (led1,
    led2,
    state,
    result,
    rgb_in,
    led_out,
    rgb);
  input [3:0]led1;
  input [3:0]led2;
  input [2:0]state;
  input result;
  input [2:0]rgb_in;
  output [3:0]led_out;
  output [2:0]rgb;

  wire [3:0]led1;
  wire [3:0]led2;
  wire [3:0]led_out;
  wire [2:0]rgb;
  wire [2:0]rgb_in;
  wire [2:0]state;

  LUT5 #(
    .INIT(32'h0000B800)) 
    \led_out[0]_INST_0 
       (.I0(led2[0]),
        .I1(state[1]),
        .I2(led1[0]),
        .I3(state[0]),
        .I4(state[2]),
        .O(led_out[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \led_out[1]_INST_0 
       (.I0(led2[1]),
        .I1(state[1]),
        .I2(led1[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(led_out[1]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \led_out[2]_INST_0 
       (.I0(led2[2]),
        .I1(state[1]),
        .I2(led1[2]),
        .I3(state[0]),
        .I4(state[2]),
        .O(led_out[2]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \led_out[3]_INST_0 
       (.I0(led2[3]),
        .I1(state[1]),
        .I2(led1[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(led_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \rgb[0]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rgb_in[0]),
        .I3(state[2]),
        .O(rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1808)) 
    \rgb[1]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(rgb_in[1]),
        .O(rgb[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    \rgb[2]_INST_0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rgb_in[2]),
        .I3(state[2]),
        .O(rgb[2]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LightController_0_0,LightController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "LightController,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led1,
    led2,
    state,
    result,
    rgb_in,
    led_out,
    rgb);
  input [3:0]led1;
  input [3:0]led2;
  input [2:0]state;
  input result;
  input [2:0]rgb_in;
  output [3:0]led_out;
  output [2:0]rgb;

  wire [3:0]led1;
  wire [3:0]led2;
  wire [3:0]led_out;
  wire result;
  wire [2:0]rgb;
  wire [2:0]rgb_in;
  wire [2:0]state;

  (* blue = "3'b100" *) 
  (* green = "3'b010" *) 
  (* red = "3'b001" *) 
  (* state_game = "3'b011" *) 
  (* state_init = "3'b001" *) 
  (* state_result = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LightController U0
       (.led1(led1),
        .led2(led2),
        .led_out(led_out),
        .result(result),
        .rgb(rgb),
        .rgb_in(rgb_in),
        .state(state));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
