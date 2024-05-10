// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:08:21 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_state_wait_0_0_sim_netlist.v
// Design      : design_1_state_wait_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_state_wait_0_0,state_wait,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "state_wait,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sm_state,
    btn,
    active);
  input [2:0]sm_state;
  input [3:0]btn;
  output active;

  wire active;
  wire [3:0]btn;
  wire [2:0]sm_state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait U0
       (.active(active),
        .btn(btn),
        .sm_state(sm_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state_wait
   (active,
    sm_state,
    btn);
  output active;
  input [2:0]sm_state;
  input [3:0]btn;

  wire active;
  wire active_reg_i_1_n_0;
  wire active_reg_i_3_n_0;
  wire [3:0]btn;
  wire pressed;
  wire pressed_reg_i_1_n_0;
  wire pressed_reg_i_2_n_0;
  wire pressed_reg_i_3_n_0;
  wire [2:0]sm_state;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    active_reg
       (.CLR(active_reg_i_3_n_0),
        .D(active_reg_i_1_n_0),
        .G(pressed),
        .GE(1'b1),
        .Q(active));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    active_reg_i_1
       (.I0(btn[3]),
        .I1(btn[0]),
        .I2(btn[1]),
        .I3(btn[2]),
        .O(active_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    active_reg_i_3
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(sm_state[1]),
        .O(active_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pressed_reg
       (.CLR(1'b0),
        .D(pressed_reg_i_1_n_0),
        .G(pressed_reg_i_2_n_0),
        .GE(1'b1),
        .Q(pressed));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    pressed_reg_i_1
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(sm_state[0]),
        .I3(pressed_reg_i_3_n_0),
        .O(pressed_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDDFD)) 
    pressed_reg_i_2
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(pressed_reg_i_3_n_0),
        .I3(pressed),
        .I4(sm_state[1]),
        .O(pressed_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pressed_reg_i_3
       (.I0(btn[2]),
        .I1(btn[1]),
        .I2(btn[0]),
        .I3(btn[3]),
        .O(pressed_reg_i_3_n_0));
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
