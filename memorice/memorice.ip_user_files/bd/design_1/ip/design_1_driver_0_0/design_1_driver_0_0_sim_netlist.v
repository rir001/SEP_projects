// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  5 21:07:03 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gusta/Documents/SEP_projects/memorice/memorice.srcs/sources_1/bd/design_1/ip/design_1_driver_0_0/design_1_driver_0_0_sim_netlist.v
// Design      : design_1_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_driver_0_0,driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "driver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_driver_0_0
   (active_state_wait,
    active_state_init,
    active_state_show,
    active_state_compare,
    active_state_result,
    led_state_init,
    led_state_show,
    RGB_state_result,
    sub,
    opt,
    back_state,
    next_state,
    led,
    RGB);
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

  wire \<const1> ;
  wire [2:0]RGB;
  wire [2:0]RGB_state_result;
  wire active_state_compare;
  wire active_state_init;
  wire active_state_result;
  wire active_state_show;
  wire back_state;
  wire [3:0]led;
  wire [3:0]led_state_init;
  wire [3:0]led_state_show;
  wire [1:0]opt;
  wire [3:0]sub;

  assign next_state = \<const1> ;
  design_1_driver_0_0_driver U0
       (.RGB(RGB),
        .RGB_state_result(RGB_state_result),
        .active_state_compare(active_state_compare),
        .active_state_init(active_state_init),
        .active_state_result(active_state_result),
        .active_state_show(active_state_show),
        .back_state(back_state),
        .led(led),
        .led_state_init(led_state_init),
        .led_state_show(led_state_show),
        .opt(opt),
        .sub(sub));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "driver" *) 
module design_1_driver_0_0_driver
   (led,
    RGB,
    back_state,
    sub,
    opt,
    led_state_show,
    active_state_show,
    active_state_init,
    led_state_init,
    active_state_result,
    RGB_state_result,
    active_state_compare);
  output [3:0]led;
  output [2:0]RGB;
  output back_state;
  input [3:0]sub;
  input [1:0]opt;
  input [3:0]led_state_show;
  input active_state_show;
  input active_state_init;
  input [3:0]led_state_init;
  input active_state_result;
  input [2:0]RGB_state_result;
  input active_state_compare;

  wire [2:0]RGB;
  wire [2:0]RGB_state_result;
  wire active_state_compare;
  wire active_state_init;
  wire active_state_result;
  wire active_state_show;
  wire back_state;
  wire back_state_i_1_n_0;
  wire [3:0]led;
  wire [3:0]led_state_init;
  wire [3:0]led_state_show;
  wire [1:0]opt;
  wire [3:0]sub;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RGB[0]_INST_0 
       (.I0(active_state_result),
        .I1(RGB_state_result[0]),
        .O(RGB[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RGB[1]_INST_0 
       (.I0(active_state_result),
        .I1(RGB_state_result[1]),
        .O(RGB[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RGB[2]_INST_0 
       (.I0(active_state_result),
        .I1(RGB_state_result[2]),
        .O(RGB[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF0000FFFF)) 
    back_state_i_1
       (.I0(sub[0]),
        .I1(sub[2]),
        .I2(sub[3]),
        .I3(sub[1]),
        .I4(opt[0]),
        .I5(opt[1]),
        .O(back_state_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    back_state_reg
       (.C(active_state_compare),
        .CE(1'b1),
        .D(back_state_i_1_n_0),
        .Q(back_state),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    \led[0]_INST_0 
       (.I0(led_state_show[0]),
        .I1(active_state_show),
        .I2(active_state_init),
        .I3(led_state_init[0]),
        .O(led[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \led[1]_INST_0 
       (.I0(led_state_show[1]),
        .I1(active_state_show),
        .I2(active_state_init),
        .I3(led_state_init[1]),
        .O(led[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \led[2]_INST_0 
       (.I0(led_state_show[2]),
        .I1(active_state_show),
        .I2(active_state_init),
        .I3(led_state_init[2]),
        .O(led[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \led[3]_INST_0 
       (.I0(led_state_show[3]),
        .I1(active_state_show),
        .I2(active_state_init),
        .I3(led_state_init[3]),
        .O(led[3]));
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
