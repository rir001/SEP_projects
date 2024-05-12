// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 22:50:18 2024
// Host        : zez running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/DATA/2024/sem07/SEP/SEP_projects/state_machine/state_machine.sim/sim_1/impl/timing/xsim/state_machine_time_impl.v
// Design      : state_machine
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "61f60403" *) 
(* NotValidForBitStream *)
module state_machine
   (clk,
    state,
    active_state_wait,
    active_state_init,
    active_state_game,
    active_state_result,
    sm_state);
  input clk;
  input state;
  input active_state_wait;
  input active_state_init;
  input active_state_game;
  input active_state_result;
  output [2:0]sm_state;

  wire active_state_game;
  wire active_state_game_IBUF;
  wire active_state_init;
  wire active_state_init_IBUF;
  wire active_state_result;
  wire active_state_result_IBUF;
  wire active_state_wait;
  wire active_state_wait_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire reg_active_state_game;
  wire reg_active_state_init;
  wire reg_active_state_result;
  wire reg_active_state_wait;
  wire reg_state;
  wire [1:0]sm;
  wire \sm[0]_i_1_n_0 ;
  wire \sm[1]_i_1_n_0 ;
  wire \sm[2]_i_1_n_0 ;
  wire \sm[2]_i_2_n_0 ;
  wire \sm[2]_i_3_n_0 ;
  wire \sm_reg_n_0_[0] ;
  wire \sm_reg_n_0_[1] ;
  wire \sm_reg_n_0_[2] ;
  wire [2:0]sm_state;
  wire [2:0]sm_state_OBUF;
  wire state;
  wire state_IBUF;

initial begin
 $sdf_annotate("state_machine_time_impl.sdf",,,,"tool_control");
end
  IBUF active_state_game_IBUF_inst
       (.I(active_state_game),
        .O(active_state_game_IBUF));
  IBUF active_state_init_IBUF_inst
       (.I(active_state_init),
        .O(active_state_init_IBUF));
  IBUF active_state_result_IBUF_inst
       (.I(active_state_result),
        .O(active_state_result_IBUF));
  IBUF active_state_wait_IBUF_inst
       (.I(active_state_wait),
        .O(active_state_wait_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    reg_active_state_game_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(active_state_game_IBUF),
        .Q(reg_active_state_game),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg_active_state_init_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(active_state_init_IBUF),
        .Q(reg_active_state_init),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg_active_state_result_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(active_state_result_IBUF),
        .Q(reg_active_state_result),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg_active_state_wait_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(active_state_wait_IBUF),
        .Q(reg_active_state_wait),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    reg_state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(state_IBUF),
        .Q(reg_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE02FE02)) 
    \sm[0]_i_1 
       (.I0(\sm_reg_n_0_[0] ),
        .I1(sm[1]),
        .I2(\sm[2]_i_3_n_0 ),
        .I3(sm[0]),
        .I4(state_IBUF),
        .I5(reg_state),
        .O(\sm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBB0000BFBBBFBB)) 
    \sm[0]_i_2 
       (.I0(active_state_game_IBUF),
        .I1(reg_active_state_game),
        .I2(active_state_init_IBUF),
        .I3(reg_active_state_init),
        .I4(active_state_wait_IBUF),
        .I5(reg_active_state_wait),
        .O(sm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCE00CECE)) 
    \sm[1]_i_1 
       (.I0(\sm_reg_n_0_[1] ),
        .I1(sm[1]),
        .I2(\sm[2]_i_3_n_0 ),
        .I3(state_IBUF),
        .I4(reg_state),
        .O(\sm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074007474)) 
    \sm[2]_i_1 
       (.I0(\sm[2]_i_2_n_0 ),
        .I1(\sm[2]_i_3_n_0 ),
        .I2(\sm_reg_n_0_[2] ),
        .I3(state_IBUF),
        .I4(reg_state),
        .I5(sm[1]),
        .O(\sm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sm[2]_i_2 
       (.I0(active_state_game_IBUF),
        .I1(reg_active_state_game),
        .O(\sm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \sm[2]_i_3 
       (.I0(active_state_result_IBUF),
        .I1(reg_active_state_result),
        .I2(reg_active_state_game),
        .I3(active_state_game_IBUF),
        .O(\sm[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22F2)) 
    \sm[2]_i_4 
       (.I0(reg_active_state_init),
        .I1(active_state_init_IBUF),
        .I2(reg_active_state_wait),
        .I3(active_state_wait_IBUF),
        .O(sm[1]));
  FDRE #(
    .INIT(1'b1)) 
    \sm_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sm[0]_i_1_n_0 ),
        .Q(\sm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sm_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sm[1]_i_1_n_0 ),
        .Q(\sm_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sm_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sm[2]_i_1_n_0 ),
        .Q(\sm_reg_n_0_[2] ),
        .R(1'b0));
  OBUF \sm_state_OBUF[0]_inst 
       (.I(sm_state_OBUF[0]),
        .O(sm_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sm_state_OBUF[0]_inst_i_1 
       (.I0(\sm_reg_n_0_[0] ),
        .I1(state_IBUF),
        .O(sm_state_OBUF[0]));
  OBUF \sm_state_OBUF[1]_inst 
       (.I(sm_state_OBUF[1]),
        .O(sm_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sm_state_OBUF[1]_inst_i_1 
       (.I0(\sm_reg_n_0_[1] ),
        .I1(state_IBUF),
        .O(sm_state_OBUF[1]));
  OBUF \sm_state_OBUF[2]_inst 
       (.I(sm_state_OBUF[2]),
        .O(sm_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sm_state_OBUF[2]_inst_i_1 
       (.I0(\sm_reg_n_0_[2] ),
        .I1(state_IBUF),
        .O(sm_state_OBUF[2]));
  IBUF state_IBUF_inst
       (.I(state),
        .O(state_IBUF));
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
