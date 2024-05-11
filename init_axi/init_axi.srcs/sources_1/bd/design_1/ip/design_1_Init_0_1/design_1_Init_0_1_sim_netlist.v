// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 15:22:21 2024
// Host        : LAPTOP-5LB4VBU3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Init_0_1 -prefix
//               design_1_Init_0_1_ design_1_Init_0_0_sim_netlist.v
// Design      : design_1_Init_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Init_0_1_Init_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    S_AXI_ARREADY,
    s00_axi_rdata,
    rgb,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    sm_state,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]leds;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output rgb;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]sm_state;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire [3:0]leds;
  wire rgb;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sm_state;

  design_1_Init_0_1_Init_v1_0_S00_AXI Init_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .leds(leds),
        .rgb(rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sm_state(sm_state));
endmodule

module design_1_Init_0_1_Init_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    leds,
    S_AXI_ARREADY,
    s00_axi_rdata,
    rgb,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    sm_state,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [3:0]leds;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output rgb;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]sm_state;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire complete;
  wire complete_inv_i_1_n_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [3:0]leds;
  wire leds0_carry__0_i_1_n_0;
  wire leds0_carry__0_i_2_n_0;
  wire leds0_carry__0_i_3_n_0;
  wire leds0_carry__0_i_4_n_0;
  wire leds0_carry__0_i_5_n_0;
  wire leds0_carry__0_i_6_n_0;
  wire leds0_carry__0_i_7_n_0;
  wire leds0_carry__0_i_8_n_0;
  wire leds0_carry__0_n_0;
  wire leds0_carry__0_n_1;
  wire leds0_carry__0_n_2;
  wire leds0_carry__0_n_3;
  wire leds0_carry__1_i_1_n_0;
  wire leds0_carry__1_i_2_n_0;
  wire leds0_carry__1_i_3_n_0;
  wire leds0_carry__1_i_4_n_0;
  wire leds0_carry__1_i_5_n_0;
  wire leds0_carry__1_i_6_n_0;
  wire leds0_carry__1_i_7_n_0;
  wire leds0_carry__1_i_8_n_0;
  wire leds0_carry__1_n_0;
  wire leds0_carry__1_n_1;
  wire leds0_carry__1_n_2;
  wire leds0_carry__1_n_3;
  wire leds0_carry__2_i_1_n_0;
  wire leds0_carry__2_i_2_n_0;
  wire leds0_carry__2_i_3_n_0;
  wire leds0_carry__2_i_4_n_0;
  wire leds0_carry__2_i_5_n_0;
  wire leds0_carry__2_i_6_n_0;
  wire leds0_carry__2_n_1;
  wire leds0_carry__2_n_2;
  wire leds0_carry__2_n_3;
  wire leds0_carry_i_1_n_0;
  wire leds0_carry_i_2_n_0;
  wire leds0_carry_i_3_n_0;
  wire leds0_carry_i_4_n_0;
  wire leds0_carry_i_5_n_0;
  wire leds0_carry_i_6_n_0;
  wire leds0_carry_i_7_n_0;
  wire leds0_carry_i_8_n_0;
  wire leds0_carry_n_0;
  wire leds0_carry_n_1;
  wire leds0_carry_n_2;
  wire leds0_carry_n_3;
  wire [31:2]leds1;
  wire leds1_carry__0_i_10_n_0;
  wire leds1_carry__0_i_10_n_1;
  wire leds1_carry__0_i_10_n_2;
  wire leds1_carry__0_i_10_n_3;
  wire leds1_carry__0_i_10_n_4;
  wire leds1_carry__0_i_10_n_5;
  wire leds1_carry__0_i_10_n_6;
  wire leds1_carry__0_i_10_n_7;
  wire leds1_carry__0_i_1_n_0;
  wire leds1_carry__0_i_2_n_0;
  wire leds1_carry__0_i_3_n_0;
  wire leds1_carry__0_i_4_n_0;
  wire leds1_carry__0_i_5_n_0;
  wire leds1_carry__0_i_6_n_0;
  wire leds1_carry__0_i_7_n_0;
  wire leds1_carry__0_i_8_n_0;
  wire leds1_carry__0_i_9_n_0;
  wire leds1_carry__0_i_9_n_1;
  wire leds1_carry__0_i_9_n_2;
  wire leds1_carry__0_i_9_n_3;
  wire leds1_carry__0_i_9_n_4;
  wire leds1_carry__0_i_9_n_5;
  wire leds1_carry__0_i_9_n_6;
  wire leds1_carry__0_i_9_n_7;
  wire leds1_carry__0_n_0;
  wire leds1_carry__0_n_1;
  wire leds1_carry__0_n_2;
  wire leds1_carry__0_n_3;
  wire leds1_carry__1_i_10_n_0;
  wire leds1_carry__1_i_10_n_1;
  wire leds1_carry__1_i_10_n_2;
  wire leds1_carry__1_i_10_n_3;
  wire leds1_carry__1_i_10_n_4;
  wire leds1_carry__1_i_10_n_5;
  wire leds1_carry__1_i_10_n_6;
  wire leds1_carry__1_i_10_n_7;
  wire leds1_carry__1_i_1_n_0;
  wire leds1_carry__1_i_2_n_0;
  wire leds1_carry__1_i_3_n_0;
  wire leds1_carry__1_i_4_n_0;
  wire leds1_carry__1_i_5_n_0;
  wire leds1_carry__1_i_6_n_0;
  wire leds1_carry__1_i_7_n_0;
  wire leds1_carry__1_i_8_n_0;
  wire leds1_carry__1_i_9_n_0;
  wire leds1_carry__1_i_9_n_1;
  wire leds1_carry__1_i_9_n_2;
  wire leds1_carry__1_i_9_n_3;
  wire leds1_carry__1_i_9_n_4;
  wire leds1_carry__1_i_9_n_5;
  wire leds1_carry__1_i_9_n_6;
  wire leds1_carry__1_i_9_n_7;
  wire leds1_carry__1_n_0;
  wire leds1_carry__1_n_1;
  wire leds1_carry__1_n_2;
  wire leds1_carry__1_n_3;
  wire leds1_carry__2_i_10_n_0;
  wire leds1_carry__2_i_10_n_1;
  wire leds1_carry__2_i_10_n_2;
  wire leds1_carry__2_i_10_n_3;
  wire leds1_carry__2_i_10_n_4;
  wire leds1_carry__2_i_10_n_5;
  wire leds1_carry__2_i_10_n_6;
  wire leds1_carry__2_i_10_n_7;
  wire leds1_carry__2_i_1_n_0;
  wire leds1_carry__2_i_2_n_0;
  wire leds1_carry__2_i_3_n_0;
  wire leds1_carry__2_i_4_n_0;
  wire leds1_carry__2_i_5_n_0;
  wire leds1_carry__2_i_6_n_0;
  wire leds1_carry__2_i_7_n_0;
  wire leds1_carry__2_i_8_n_0;
  wire leds1_carry__2_i_9_n_2;
  wire leds1_carry__2_i_9_n_3;
  wire leds1_carry__2_i_9_n_5;
  wire leds1_carry__2_i_9_n_6;
  wire leds1_carry__2_i_9_n_7;
  wire leds1_carry__2_n_0;
  wire leds1_carry__2_n_1;
  wire leds1_carry__2_n_2;
  wire leds1_carry__2_n_3;
  wire leds1_carry_i_10_n_0;
  wire leds1_carry_i_10_n_1;
  wire leds1_carry_i_10_n_2;
  wire leds1_carry_i_10_n_3;
  wire leds1_carry_i_10_n_4;
  wire leds1_carry_i_10_n_5;
  wire leds1_carry_i_10_n_6;
  wire leds1_carry_i_10_n_7;
  wire leds1_carry_i_1_n_0;
  wire leds1_carry_i_2_n_0;
  wire leds1_carry_i_3_n_0;
  wire leds1_carry_i_4_n_0;
  wire leds1_carry_i_5_n_0;
  wire leds1_carry_i_6_n_0;
  wire leds1_carry_i_7_n_0;
  wire leds1_carry_i_8_n_0;
  wire leds1_carry_i_9_n_0;
  wire leds1_carry_i_9_n_1;
  wire leds1_carry_i_9_n_2;
  wire leds1_carry_i_9_n_3;
  wire leds1_carry_i_9_n_4;
  wire leds1_carry_i_9_n_5;
  wire leds1_carry_i_9_n_6;
  wire leds1_carry_i_9_n_7;
  wire leds1_carry_n_0;
  wire leds1_carry_n_1;
  wire leds1_carry_n_2;
  wire leds1_carry_n_3;
  wire \leds1_inferred__0/i__carry__0_n_0 ;
  wire \leds1_inferred__0/i__carry__0_n_1 ;
  wire \leds1_inferred__0/i__carry__0_n_2 ;
  wire \leds1_inferred__0/i__carry__0_n_3 ;
  wire \leds1_inferred__0/i__carry__1_n_0 ;
  wire \leds1_inferred__0/i__carry__1_n_1 ;
  wire \leds1_inferred__0/i__carry__1_n_2 ;
  wire \leds1_inferred__0/i__carry__1_n_3 ;
  wire \leds1_inferred__0/i__carry__2_n_0 ;
  wire \leds1_inferred__0/i__carry__2_n_1 ;
  wire \leds1_inferred__0/i__carry__2_n_2 ;
  wire \leds1_inferred__0/i__carry__2_n_3 ;
  wire \leds1_inferred__0/i__carry_n_0 ;
  wire \leds1_inferred__0/i__carry_n_1 ;
  wire \leds1_inferred__0/i__carry_n_2 ;
  wire \leds1_inferred__0/i__carry_n_3 ;
  wire [31:0]leds2;
  wire leds2_carry__0_i_1_n_0;
  wire leds2_carry__0_i_2_n_0;
  wire leds2_carry__0_i_3_n_0;
  wire leds2_carry__0_i_4_n_0;
  wire leds2_carry__0_n_0;
  wire leds2_carry__0_n_1;
  wire leds2_carry__0_n_2;
  wire leds2_carry__0_n_3;
  wire leds2_carry__1_i_1_n_0;
  wire leds2_carry__1_i_2_n_0;
  wire leds2_carry__1_i_3_n_0;
  wire leds2_carry__1_i_4_n_0;
  wire leds2_carry__1_n_0;
  wire leds2_carry__1_n_1;
  wire leds2_carry__1_n_2;
  wire leds2_carry__1_n_3;
  wire leds2_carry__2_i_1_n_0;
  wire leds2_carry__2_i_2_n_0;
  wire leds2_carry__2_i_3_n_0;
  wire leds2_carry__2_i_4_n_0;
  wire leds2_carry__2_n_0;
  wire leds2_carry__2_n_1;
  wire leds2_carry__2_n_2;
  wire leds2_carry__2_n_3;
  wire leds2_carry__3_i_1_n_0;
  wire leds2_carry__3_i_2_n_0;
  wire leds2_carry__3_i_3_n_0;
  wire leds2_carry__3_i_4_n_0;
  wire leds2_carry__3_n_0;
  wire leds2_carry__3_n_1;
  wire leds2_carry__3_n_2;
  wire leds2_carry__3_n_3;
  wire leds2_carry__4_i_1_n_0;
  wire leds2_carry__4_i_2_n_0;
  wire leds2_carry__4_i_3_n_0;
  wire leds2_carry__4_i_4_n_0;
  wire leds2_carry__4_n_0;
  wire leds2_carry__4_n_1;
  wire leds2_carry__4_n_2;
  wire leds2_carry__4_n_3;
  wire leds2_carry__5_i_1_n_0;
  wire leds2_carry__5_i_2_n_0;
  wire leds2_carry__5_i_3_n_0;
  wire leds2_carry__5_i_4_n_0;
  wire leds2_carry__5_n_0;
  wire leds2_carry__5_n_1;
  wire leds2_carry__5_n_2;
  wire leds2_carry__5_n_3;
  wire leds2_carry__6_i_1_n_0;
  wire leds2_carry__6_i_2_n_0;
  wire leds2_carry__6_i_3_n_0;
  wire leds2_carry__6_i_4_n_0;
  wire leds2_carry__6_n_1;
  wire leds2_carry__6_n_2;
  wire leds2_carry__6_n_3;
  wire leds2_carry_i_1_n_0;
  wire leds2_carry_i_2_n_0;
  wire leds2_carry_i_3_n_0;
  wire leds2_carry_n_0;
  wire leds2_carry_n_1;
  wire leds2_carry_n_2;
  wire leds2_carry_n_3;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rgb;
  wire rgb0;
  wire rgb0_carry__0_i_1_n_0;
  wire rgb0_carry__0_i_2_n_0;
  wire rgb0_carry__0_i_3_n_0;
  wire rgb0_carry__0_i_4_n_0;
  wire rgb0_carry__0_i_5_n_0;
  wire rgb0_carry__0_i_6_n_0;
  wire rgb0_carry__0_i_7_n_0;
  wire rgb0_carry__0_i_8_n_0;
  wire rgb0_carry__0_n_0;
  wire rgb0_carry__0_n_1;
  wire rgb0_carry__0_n_2;
  wire rgb0_carry__0_n_3;
  wire rgb0_carry__1_i_1_n_0;
  wire rgb0_carry__1_i_2_n_0;
  wire rgb0_carry__1_i_3_n_0;
  wire rgb0_carry__1_i_4_n_0;
  wire rgb0_carry__1_i_5_n_0;
  wire rgb0_carry__1_i_6_n_0;
  wire rgb0_carry__1_i_7_n_0;
  wire rgb0_carry__1_i_8_n_0;
  wire rgb0_carry__1_n_0;
  wire rgb0_carry__1_n_1;
  wire rgb0_carry__1_n_2;
  wire rgb0_carry__1_n_3;
  wire rgb0_carry__2_i_1_n_0;
  wire rgb0_carry__2_i_2_n_0;
  wire rgb0_carry__2_i_3_n_0;
  wire rgb0_carry__2_i_4_n_0;
  wire rgb0_carry__2_i_5_n_0;
  wire rgb0_carry__2_i_6_n_0;
  wire rgb0_carry__2_i_7_n_0;
  wire rgb0_carry__2_i_8_n_0;
  wire rgb0_carry__2_n_1;
  wire rgb0_carry__2_n_2;
  wire rgb0_carry__2_n_3;
  wire rgb0_carry_i_1_n_0;
  wire rgb0_carry_i_2_n_0;
  wire rgb0_carry_i_3_n_0;
  wire rgb0_carry_i_4_n_0;
  wire rgb0_carry_i_5_n_0;
  wire rgb0_carry_i_6_n_0;
  wire rgb0_carry_i_7_n_0;
  wire rgb0_carry_i_8_n_0;
  wire rgb0_carry_n_0;
  wire rgb0_carry_n_1;
  wire rgb0_carry_n_2;
  wire rgb0_carry_n_3;
  wire rgb_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [2:0]sm_state;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_leds0_carry_O_UNCONNECTED;
  wire [3:0]NLW_leds0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_leds0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_leds0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_leds0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_leds1_carry_O_UNCONNECTED;
  wire [3:0]NLW_leds1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_leds1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_leds1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_leds1_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_leds1_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_leds1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_leds1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_leds1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_leds1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_leds2_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_rgb0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(leds1[2]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(leds1[12]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(leds1[13]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(leds1[14]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(leds1[15]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(leds1[16]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(leds1[17]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(leds1[18]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(leds1[19]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(leds1[20]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(leds1[21]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(leds1[3]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(leds1[22]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(leds1[23]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(leds1[24]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(leds1[25]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(leds1[26]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(leds1[27]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(leds1[28]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(leds1[29]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(leds1[30]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(leds1[31]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(leds1[4]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(leds1[5]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(leds1[6]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(leds1[7]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(leds1[8]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(leds1[9]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(leds1[10]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(leds1[11]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    complete_inv_i_1
       (.I0(complete),
        .I1(leds1_carry__2_n_0),
        .I2(\leds1_inferred__0/i__carry__2_n_0 ),
        .I3(leds0_carry__2_n_1),
        .I4(rgb0),
        .I5(\counter[0]_i_1_n_0 ),
        .O(complete_inv_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    complete_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(complete_inv_i_1_n_0),
        .Q(complete),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[0]_i_1 
       (.I0(sm_state[1]),
        .I1(sm_state[2]),
        .I2(sm_state[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(complete),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(leds2[14]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1_carry__0_i_9_n_5),
        .I3(leds2[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(leds2[12]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1_carry__0_i_9_n_7),
        .I3(leds2[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(leds2[10]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1_carry__0_i_10_n_5),
        .I3(leds2[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(leds2[8]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1_carry__0_i_10_n_7),
        .I3(leds2[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(leds2[14]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds2[15]),
        .I3(leds1_carry__0_i_9_n_5),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(leds2[12]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds2[13]),
        .I3(leds1_carry__0_i_9_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(leds2[10]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds2[11]),
        .I3(leds1_carry__0_i_10_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(leds2[8]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds2[9]),
        .I3(leds1_carry__0_i_10_n_7),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(leds2[22]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1_carry__1_i_9_n_5),
        .I3(leds2[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(leds2[20]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1_carry__1_i_9_n_7),
        .I3(leds2[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(leds2[18]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1_carry__1_i_10_n_5),
        .I3(leds2[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(leds2[16]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1_carry__1_i_10_n_7),
        .I3(leds2[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(leds2[22]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds2[23]),
        .I3(leds1_carry__1_i_9_n_5),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(leds2[20]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds2[21]),
        .I3(leds1_carry__1_i_9_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(leds2[18]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds2[19]),
        .I3(leds1_carry__1_i_10_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(leds2[16]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds2[17]),
        .I3(leds1_carry__1_i_10_n_7),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(leds2[30]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds2[31]),
        .I3(leds1_carry__2_i_9_n_5),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(leds2[28]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1_carry__2_i_9_n_7),
        .I3(leds2[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(leds2[26]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1_carry__2_i_10_n_5),
        .I3(leds2[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(leds2[24]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1_carry__2_i_10_n_7),
        .I3(leds2[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(leds2[30]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds1_carry__2_i_9_n_5),
        .I3(leds2[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(leds2[28]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds2[29]),
        .I3(leds1_carry__2_i_9_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(leds2[26]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds2[27]),
        .I3(leds1_carry__2_i_10_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(leds2[24]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds2[25]),
        .I3(leds1_carry__2_i_10_n_7),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(leds2[6]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1_carry_i_9_n_5),
        .I3(leds2[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(leds2[4]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1_carry_i_9_n_7),
        .I3(leds2[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(leds2[2]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1_carry_i_10_n_5),
        .I3(leds2[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4
       (.I0(counter_reg[0]),
        .I1(leds2[0]),
        .I2(leds1_carry_i_10_n_7),
        .I3(leds2[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(leds2[6]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds2[7]),
        .I3(leds1_carry_i_9_n_5),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(leds2[4]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds2[5]),
        .I3(leds1_carry_i_9_n_7),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(leds2[2]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds2[3]),
        .I3(leds1_carry_i_10_n_5),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8
       (.I0(leds2[0]),
        .I1(counter_reg[0]),
        .I2(leds2[1]),
        .I3(leds1_carry_i_10_n_7),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds0_carry
       (.CI(1'b0),
        .CO({leds0_carry_n_0,leds0_carry_n_1,leds0_carry_n_2,leds0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({leds0_carry_i_1_n_0,leds0_carry_i_2_n_0,leds0_carry_i_3_n_0,leds0_carry_i_4_n_0}),
        .O(NLW_leds0_carry_O_UNCONNECTED[3:0]),
        .S({leds0_carry_i_5_n_0,leds0_carry_i_6_n_0,leds0_carry_i_7_n_0,leds0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds0_carry__0
       (.CI(leds0_carry_n_0),
        .CO({leds0_carry__0_n_0,leds0_carry__0_n_1,leds0_carry__0_n_2,leds0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({leds0_carry__0_i_1_n_0,leds0_carry__0_i_2_n_0,leds0_carry__0_i_3_n_0,leds0_carry__0_i_4_n_0}),
        .O(NLW_leds0_carry__0_O_UNCONNECTED[3:0]),
        .S({leds0_carry__0_i_5_n_0,leds0_carry__0_i_6_n_0,leds0_carry__0_i_7_n_0,leds0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__0_i_1
       (.I0(leds1[16]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1_carry__1_i_10_n_7),
        .I3(leds1[17]),
        .O(leds0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__0_i_2
       (.I0(leds1[14]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1_carry__0_i_9_n_5),
        .I3(leds1[15]),
        .O(leds0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__0_i_3
       (.I0(leds1[12]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1_carry__0_i_9_n_7),
        .I3(leds1[13]),
        .O(leds0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__0_i_4
       (.I0(leds1[10]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1_carry__0_i_10_n_5),
        .I3(leds1[11]),
        .O(leds0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__0_i_5
       (.I0(leds1[16]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1[17]),
        .I3(leds1_carry__1_i_10_n_7),
        .O(leds0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__0_i_6
       (.I0(leds1[14]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1[15]),
        .I3(leds1_carry__0_i_9_n_5),
        .O(leds0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__0_i_7
       (.I0(leds1[12]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1[13]),
        .I3(leds1_carry__0_i_9_n_7),
        .O(leds0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__0_i_8
       (.I0(leds1[10]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1[11]),
        .I3(leds1_carry__0_i_10_n_5),
        .O(leds0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds0_carry__1
       (.CI(leds0_carry__0_n_0),
        .CO({leds0_carry__1_n_0,leds0_carry__1_n_1,leds0_carry__1_n_2,leds0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({leds0_carry__1_i_1_n_0,leds0_carry__1_i_2_n_0,leds0_carry__1_i_3_n_0,leds0_carry__1_i_4_n_0}),
        .O(NLW_leds0_carry__1_O_UNCONNECTED[3:0]),
        .S({leds0_carry__1_i_5_n_0,leds0_carry__1_i_6_n_0,leds0_carry__1_i_7_n_0,leds0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__1_i_1
       (.I0(leds1[24]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1_carry__2_i_10_n_7),
        .I3(leds1[25]),
        .O(leds0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__1_i_2
       (.I0(leds1[22]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1_carry__1_i_9_n_5),
        .I3(leds1[23]),
        .O(leds0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__1_i_3
       (.I0(leds1[20]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1_carry__1_i_9_n_7),
        .I3(leds1[21]),
        .O(leds0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__1_i_4
       (.I0(leds1[18]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1_carry__1_i_10_n_5),
        .I3(leds1[19]),
        .O(leds0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__1_i_5
       (.I0(leds1[24]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1[25]),
        .I3(leds1_carry__2_i_10_n_7),
        .O(leds0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__1_i_6
       (.I0(leds1[22]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1[23]),
        .I3(leds1_carry__1_i_9_n_5),
        .O(leds0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__1_i_7
       (.I0(leds1[20]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1[21]),
        .I3(leds1_carry__1_i_9_n_7),
        .O(leds0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__1_i_8
       (.I0(leds1[18]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1[19]),
        .I3(leds1_carry__1_i_10_n_5),
        .O(leds0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds0_carry__2
       (.CI(leds0_carry__1_n_0),
        .CO({NLW_leds0_carry__2_CO_UNCONNECTED[3],leds0_carry__2_n_1,leds0_carry__2_n_2,leds0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,leds0_carry__2_i_1_n_0,leds0_carry__2_i_2_n_0,leds0_carry__2_i_3_n_0}),
        .O(NLW_leds0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,leds0_carry__2_i_4_n_0,leds0_carry__2_i_5_n_0,leds0_carry__2_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__2_i_1
       (.I0(leds1[30]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds1[31]),
        .I3(leds1_carry__2_i_9_n_5),
        .O(leds0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__2_i_2
       (.I0(leds1[28]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1_carry__2_i_9_n_7),
        .I3(leds1[29]),
        .O(leds0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry__2_i_3
       (.I0(leds1[26]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1_carry__2_i_10_n_5),
        .I3(leds1[27]),
        .O(leds0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__2_i_4
       (.I0(leds1[30]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds1_carry__2_i_9_n_5),
        .I3(leds1[31]),
        .O(leds0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__2_i_5
       (.I0(leds1[28]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1[29]),
        .I3(leds1_carry__2_i_9_n_7),
        .O(leds0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry__2_i_6
       (.I0(leds1[26]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1[27]),
        .I3(leds1_carry__2_i_10_n_5),
        .O(leds0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry_i_1
       (.I0(leds1[8]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1_carry__0_i_10_n_7),
        .I3(leds1[9]),
        .O(leds0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry_i_2
       (.I0(leds1[6]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1_carry_i_9_n_5),
        .I3(leds1[7]),
        .O(leds0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry_i_3
       (.I0(leds1[4]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1_carry_i_9_n_7),
        .I3(leds1[5]),
        .O(leds0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds0_carry_i_4
       (.I0(leds1[2]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1_carry_i_10_n_5),
        .I3(leds1[3]),
        .O(leds0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry_i_5
       (.I0(leds1[8]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1[9]),
        .I3(leds1_carry__0_i_10_n_7),
        .O(leds0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry_i_6
       (.I0(leds1[6]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1[7]),
        .I3(leds1_carry_i_9_n_5),
        .O(leds0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry_i_7
       (.I0(leds1[4]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1[5]),
        .I3(leds1_carry_i_9_n_7),
        .O(leds0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds0_carry_i_8
       (.I0(leds1[2]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1[3]),
        .I3(leds1_carry_i_10_n_5),
        .O(leds0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds1_carry
       (.CI(1'b0),
        .CO({leds1_carry_n_0,leds1_carry_n_1,leds1_carry_n_2,leds1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({leds1_carry_i_1_n_0,leds1_carry_i_2_n_0,leds1_carry_i_3_n_0,leds1_carry_i_4_n_0}),
        .O(NLW_leds1_carry_O_UNCONNECTED[3:0]),
        .S({leds1_carry_i_5_n_0,leds1_carry_i_6_n_0,leds1_carry_i_7_n_0,leds1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds1_carry__0
       (.CI(leds1_carry_n_0),
        .CO({leds1_carry__0_n_0,leds1_carry__0_n_1,leds1_carry__0_n_2,leds1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({leds1_carry__0_i_1_n_0,leds1_carry__0_i_2_n_0,leds1_carry__0_i_3_n_0,leds1_carry__0_i_4_n_0}),
        .O(NLW_leds1_carry__0_O_UNCONNECTED[3:0]),
        .S({leds1_carry__0_i_5_n_0,leds1_carry__0_i_6_n_0,leds1_carry__0_i_7_n_0,leds1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__0_i_1
       (.I0(leds1[15]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1_carry__0_i_9_n_5),
        .I3(leds1[16]),
        .O(leds1_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__0_i_10
       (.CI(leds1_carry_i_9_n_0),
        .CO({leds1_carry__0_i_10_n_0,leds1_carry__0_i_10_n_1,leds1_carry__0_i_10_n_2,leds1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry__0_i_10_n_4,leds1_carry__0_i_10_n_5,leds1_carry__0_i_10_n_6,leds1_carry__0_i_10_n_7}),
        .S(counter_reg[12:9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__0_i_2
       (.I0(leds1[13]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1_carry__0_i_9_n_7),
        .I3(leds1[14]),
        .O(leds1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__0_i_3
       (.I0(leds1[11]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1_carry__0_i_10_n_5),
        .I3(leds1[12]),
        .O(leds1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__0_i_4
       (.I0(leds1[9]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1_carry__0_i_10_n_7),
        .I3(leds1[10]),
        .O(leds1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__0_i_5
       (.I0(leds1[15]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1[16]),
        .I3(leds1_carry__0_i_9_n_5),
        .O(leds1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__0_i_6
       (.I0(leds1[13]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1[14]),
        .I3(leds1_carry__0_i_9_n_7),
        .O(leds1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__0_i_7
       (.I0(leds1[11]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1[12]),
        .I3(leds1_carry__0_i_10_n_5),
        .O(leds1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__0_i_8
       (.I0(leds1[9]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1[10]),
        .I3(leds1_carry__0_i_10_n_7),
        .O(leds1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__0_i_9
       (.CI(leds1_carry__0_i_10_n_0),
        .CO({leds1_carry__0_i_9_n_0,leds1_carry__0_i_9_n_1,leds1_carry__0_i_9_n_2,leds1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry__0_i_9_n_4,leds1_carry__0_i_9_n_5,leds1_carry__0_i_9_n_6,leds1_carry__0_i_9_n_7}),
        .S(counter_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds1_carry__1
       (.CI(leds1_carry__0_n_0),
        .CO({leds1_carry__1_n_0,leds1_carry__1_n_1,leds1_carry__1_n_2,leds1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({leds1_carry__1_i_1_n_0,leds1_carry__1_i_2_n_0,leds1_carry__1_i_3_n_0,leds1_carry__1_i_4_n_0}),
        .O(NLW_leds1_carry__1_O_UNCONNECTED[3:0]),
        .S({leds1_carry__1_i_5_n_0,leds1_carry__1_i_6_n_0,leds1_carry__1_i_7_n_0,leds1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__1_i_1
       (.I0(leds1[23]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1_carry__1_i_9_n_5),
        .I3(leds1[24]),
        .O(leds1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__1_i_10
       (.CI(leds1_carry__0_i_9_n_0),
        .CO({leds1_carry__1_i_10_n_0,leds1_carry__1_i_10_n_1,leds1_carry__1_i_10_n_2,leds1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry__1_i_10_n_4,leds1_carry__1_i_10_n_5,leds1_carry__1_i_10_n_6,leds1_carry__1_i_10_n_7}),
        .S(counter_reg[20:17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__1_i_2
       (.I0(leds1[21]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1_carry__1_i_9_n_7),
        .I3(leds1[22]),
        .O(leds1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__1_i_3
       (.I0(leds1[19]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1_carry__1_i_10_n_5),
        .I3(leds1[20]),
        .O(leds1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__1_i_4
       (.I0(leds1[17]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1_carry__1_i_10_n_7),
        .I3(leds1[18]),
        .O(leds1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__1_i_5
       (.I0(leds1[23]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1[24]),
        .I3(leds1_carry__1_i_9_n_5),
        .O(leds1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__1_i_6
       (.I0(leds1[21]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1[22]),
        .I3(leds1_carry__1_i_9_n_7),
        .O(leds1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__1_i_7
       (.I0(leds1[19]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1[20]),
        .I3(leds1_carry__1_i_10_n_5),
        .O(leds1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__1_i_8
       (.I0(leds1[17]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1[18]),
        .I3(leds1_carry__1_i_10_n_7),
        .O(leds1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__1_i_9
       (.CI(leds1_carry__1_i_10_n_0),
        .CO({leds1_carry__1_i_9_n_0,leds1_carry__1_i_9_n_1,leds1_carry__1_i_9_n_2,leds1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry__1_i_9_n_4,leds1_carry__1_i_9_n_5,leds1_carry__1_i_9_n_6,leds1_carry__1_i_9_n_7}),
        .S(counter_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 leds1_carry__2
       (.CI(leds1_carry__1_n_0),
        .CO({leds1_carry__2_n_0,leds1_carry__2_n_1,leds1_carry__2_n_2,leds1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({leds1_carry__2_i_1_n_0,leds1_carry__2_i_2_n_0,leds1_carry__2_i_3_n_0,leds1_carry__2_i_4_n_0}),
        .O(NLW_leds1_carry__2_O_UNCONNECTED[3:0]),
        .S({leds1_carry__2_i_5_n_0,leds1_carry__2_i_6_n_0,leds1_carry__2_i_7_n_0,leds1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__2_i_1
       (.I0(leds1[31]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(leds1_carry__2_i_9_n_5),
        .O(leds1_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__2_i_10
       (.CI(leds1_carry__1_i_9_n_0),
        .CO({leds1_carry__2_i_10_n_0,leds1_carry__2_i_10_n_1,leds1_carry__2_i_10_n_2,leds1_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry__2_i_10_n_4,leds1_carry__2_i_10_n_5,leds1_carry__2_i_10_n_6,leds1_carry__2_i_10_n_7}),
        .S(counter_reg[28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__2_i_2
       (.I0(leds1[29]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1_carry__2_i_9_n_7),
        .I3(leds1[30]),
        .O(leds1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__2_i_3
       (.I0(leds1[27]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1_carry__2_i_10_n_5),
        .I3(leds1[28]),
        .O(leds1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry__2_i_4
       (.I0(leds1[25]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1_carry__2_i_10_n_7),
        .I3(leds1[26]),
        .O(leds1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__2_i_5
       (.I0(leds1[31]),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds1_carry__2_i_9_n_5),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .O(leds1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__2_i_6
       (.I0(leds1[29]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1[30]),
        .I3(leds1_carry__2_i_9_n_7),
        .O(leds1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__2_i_7
       (.I0(leds1[27]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1[28]),
        .I3(leds1_carry__2_i_10_n_5),
        .O(leds1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry__2_i_8
       (.I0(leds1[25]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1[26]),
        .I3(leds1_carry__2_i_10_n_7),
        .O(leds1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry__2_i_9
       (.CI(leds1_carry__2_i_10_n_0),
        .CO({NLW_leds1_carry__2_i_9_CO_UNCONNECTED[3:2],leds1_carry__2_i_9_n_2,leds1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_leds1_carry__2_i_9_O_UNCONNECTED[3],leds1_carry__2_i_9_n_5,leds1_carry__2_i_9_n_6,leds1_carry__2_i_9_n_7}),
        .S({1'b0,counter_reg[31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry_i_1
       (.I0(leds1[7]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1_carry_i_9_n_5),
        .I3(leds1[8]),
        .O(leds1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry_i_10
       (.CI(1'b0),
        .CO({leds1_carry_i_10_n_0,leds1_carry_i_10_n_1,leds1_carry_i_10_n_2,leds1_carry_i_10_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry_i_10_n_4,leds1_carry_i_10_n_5,leds1_carry_i_10_n_6,leds1_carry_i_10_n_7}),
        .S(counter_reg[4:1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry_i_2
       (.I0(leds1[5]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1_carry_i_9_n_7),
        .I3(leds1[6]),
        .O(leds1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    leds1_carry_i_3
       (.I0(leds1[3]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1_carry_i_10_n_5),
        .I3(leds1[4]),
        .O(leds1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    leds1_carry_i_4
       (.I0(leds1[2]),
        .I1(leds1_carry_i_10_n_7),
        .O(leds1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry_i_5
       (.I0(leds1[7]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1[8]),
        .I3(leds1_carry_i_9_n_5),
        .O(leds1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry_i_6
       (.I0(leds1[5]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1[6]),
        .I3(leds1_carry_i_9_n_7),
        .O(leds1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    leds1_carry_i_7
       (.I0(leds1[3]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1[4]),
        .I3(leds1_carry_i_10_n_5),
        .O(leds1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    leds1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(leds1[2]),
        .I2(leds1_carry_i_10_n_7),
        .O(leds1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds1_carry_i_9
       (.CI(leds1_carry_i_10_n_0),
        .CO({leds1_carry_i_9_n_0,leds1_carry_i_9_n_1,leds1_carry_i_9_n_2,leds1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({leds1_carry_i_9_n_4,leds1_carry_i_9_n_5,leds1_carry_i_9_n_6,leds1_carry_i_9_n_7}),
        .S(counter_reg[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\leds1_inferred__0/i__carry_n_0 ,\leds1_inferred__0/i__carry_n_1 ,\leds1_inferred__0/i__carry_n_2 ,\leds1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_leds1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds1_inferred__0/i__carry__0 
       (.CI(\leds1_inferred__0/i__carry_n_0 ),
        .CO({\leds1_inferred__0/i__carry__0_n_0 ,\leds1_inferred__0/i__carry__0_n_1 ,\leds1_inferred__0/i__carry__0_n_2 ,\leds1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_leds1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds1_inferred__0/i__carry__1 
       (.CI(\leds1_inferred__0/i__carry__0_n_0 ),
        .CO({\leds1_inferred__0/i__carry__1_n_0 ,\leds1_inferred__0/i__carry__1_n_1 ,\leds1_inferred__0/i__carry__1_n_2 ,\leds1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_leds1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \leds1_inferred__0/i__carry__2 
       (.CI(\leds1_inferred__0/i__carry__1_n_0 ),
        .CO({\leds1_inferred__0/i__carry__2_n_0 ,\leds1_inferred__0/i__carry__2_n_1 ,\leds1_inferred__0/i__carry__2_n_2 ,\leds1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_leds1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry
       (.CI(1'b0),
        .CO({leds2_carry_n_0,leds2_carry_n_1,leds2_carry_n_2,leds2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({leds1[3:2],1'b0,1'b1}),
        .O(leds2[3:0]),
        .S({leds2_carry_i_1_n_0,leds2_carry_i_2_n_0,leds2_carry_i_3_n_0,leds1[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__0
       (.CI(leds2_carry_n_0),
        .CO({leds2_carry__0_n_0,leds2_carry__0_n_1,leds2_carry__0_n_2,leds2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[7:4]),
        .O(leds2[7:4]),
        .S({leds2_carry__0_i_1_n_0,leds2_carry__0_i_2_n_0,leds2_carry__0_i_3_n_0,leds2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__0_i_1
       (.I0(leds1[7]),
        .I1(leds1[9]),
        .O(leds2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__0_i_2
       (.I0(leds1[6]),
        .I1(leds1[8]),
        .O(leds2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__0_i_3
       (.I0(leds1[5]),
        .I1(leds1[7]),
        .O(leds2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__0_i_4
       (.I0(leds1[4]),
        .I1(leds1[6]),
        .O(leds2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__1
       (.CI(leds2_carry__0_n_0),
        .CO({leds2_carry__1_n_0,leds2_carry__1_n_1,leds2_carry__1_n_2,leds2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[11:8]),
        .O(leds2[11:8]),
        .S({leds2_carry__1_i_1_n_0,leds2_carry__1_i_2_n_0,leds2_carry__1_i_3_n_0,leds2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__1_i_1
       (.I0(leds1[11]),
        .I1(leds1[13]),
        .O(leds2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__1_i_2
       (.I0(leds1[10]),
        .I1(leds1[12]),
        .O(leds2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__1_i_3
       (.I0(leds1[9]),
        .I1(leds1[11]),
        .O(leds2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__1_i_4
       (.I0(leds1[8]),
        .I1(leds1[10]),
        .O(leds2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__2
       (.CI(leds2_carry__1_n_0),
        .CO({leds2_carry__2_n_0,leds2_carry__2_n_1,leds2_carry__2_n_2,leds2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[15:12]),
        .O(leds2[15:12]),
        .S({leds2_carry__2_i_1_n_0,leds2_carry__2_i_2_n_0,leds2_carry__2_i_3_n_0,leds2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__2_i_1
       (.I0(leds1[15]),
        .I1(leds1[17]),
        .O(leds2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__2_i_2
       (.I0(leds1[14]),
        .I1(leds1[16]),
        .O(leds2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__2_i_3
       (.I0(leds1[13]),
        .I1(leds1[15]),
        .O(leds2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__2_i_4
       (.I0(leds1[12]),
        .I1(leds1[14]),
        .O(leds2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__3
       (.CI(leds2_carry__2_n_0),
        .CO({leds2_carry__3_n_0,leds2_carry__3_n_1,leds2_carry__3_n_2,leds2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[19:16]),
        .O(leds2[19:16]),
        .S({leds2_carry__3_i_1_n_0,leds2_carry__3_i_2_n_0,leds2_carry__3_i_3_n_0,leds2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__3_i_1
       (.I0(leds1[19]),
        .I1(leds1[21]),
        .O(leds2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__3_i_2
       (.I0(leds1[18]),
        .I1(leds1[20]),
        .O(leds2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__3_i_3
       (.I0(leds1[17]),
        .I1(leds1[19]),
        .O(leds2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__3_i_4
       (.I0(leds1[16]),
        .I1(leds1[18]),
        .O(leds2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__4
       (.CI(leds2_carry__3_n_0),
        .CO({leds2_carry__4_n_0,leds2_carry__4_n_1,leds2_carry__4_n_2,leds2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[23:20]),
        .O(leds2[23:20]),
        .S({leds2_carry__4_i_1_n_0,leds2_carry__4_i_2_n_0,leds2_carry__4_i_3_n_0,leds2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__4_i_1
       (.I0(leds1[23]),
        .I1(leds1[25]),
        .O(leds2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__4_i_2
       (.I0(leds1[22]),
        .I1(leds1[24]),
        .O(leds2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__4_i_3
       (.I0(leds1[21]),
        .I1(leds1[23]),
        .O(leds2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__4_i_4
       (.I0(leds1[20]),
        .I1(leds1[22]),
        .O(leds2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__5
       (.CI(leds2_carry__4_n_0),
        .CO({leds2_carry__5_n_0,leds2_carry__5_n_1,leds2_carry__5_n_2,leds2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(leds1[27:24]),
        .O(leds2[27:24]),
        .S({leds2_carry__5_i_1_n_0,leds2_carry__5_i_2_n_0,leds2_carry__5_i_3_n_0,leds2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__5_i_1
       (.I0(leds1[27]),
        .I1(leds1[29]),
        .O(leds2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__5_i_2
       (.I0(leds1[26]),
        .I1(leds1[28]),
        .O(leds2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__5_i_3
       (.I0(leds1[25]),
        .I1(leds1[27]),
        .O(leds2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__5_i_4
       (.I0(leds1[24]),
        .I1(leds1[26]),
        .O(leds2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 leds2_carry__6
       (.CI(leds2_carry__5_n_0),
        .CO({NLW_leds2_carry__6_CO_UNCONNECTED[3],leds2_carry__6_n_1,leds2_carry__6_n_2,leds2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,leds1[30:28]}),
        .O(leds2[31:28]),
        .S({leds2_carry__6_i_1_n_0,leds2_carry__6_i_2_n_0,leds2_carry__6_i_3_n_0,leds2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__6_i_1
       (.I0(leds1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .O(leds2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__6_i_2
       (.I0(leds1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .O(leds2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__6_i_3
       (.I0(leds1[29]),
        .I1(leds1[31]),
        .O(leds2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry__6_i_4
       (.I0(leds1[28]),
        .I1(leds1[30]),
        .O(leds2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry_i_1
       (.I0(leds1[3]),
        .I1(leds1[5]),
        .O(leds2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    leds2_carry_i_2
       (.I0(leds1[2]),
        .I1(leds1[4]),
        .O(leds2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    leds2_carry_i_3
       (.I0(leds1[3]),
        .O(leds2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \leds[0]_i_1 
       (.I0(rgb0),
        .I1(leds1_carry__2_n_0),
        .I2(leds0_carry__2_n_1),
        .I3(\leds1_inferred__0/i__carry__2_n_0 ),
        .O(\leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \leds[1]_i_1 
       (.I0(leds0_carry__2_n_1),
        .I1(\leds1_inferred__0/i__carry__2_n_0 ),
        .I2(leds1_carry__2_n_0),
        .I3(rgb0),
        .O(\leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \leds[2]_i_1 
       (.I0(leds1_carry__2_n_0),
        .I1(\leds1_inferred__0/i__carry__2_n_0 ),
        .I2(leds0_carry__2_n_1),
        .I3(rgb0),
        .O(\leds[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \leds[3]_i_1 
       (.I0(sm_state[0]),
        .I1(sm_state[2]),
        .I2(sm_state[1]),
        .I3(complete),
        .O(\leds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \leds[3]_i_2 
       (.I0(leds1_carry__2_n_0),
        .I1(leds0_carry__2_n_1),
        .I2(\leds1_inferred__0/i__carry__2_n_0 ),
        .I3(rgb0),
        .O(\leds[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[3]_i_2_n_0 ),
        .Q(leds[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb0_carry
       (.CI(1'b0),
        .CO({rgb0_carry_n_0,rgb0_carry_n_1,rgb0_carry_n_2,rgb0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb0_carry_i_1_n_0,rgb0_carry_i_2_n_0,rgb0_carry_i_3_n_0,rgb0_carry_i_4_n_0}),
        .O(NLW_rgb0_carry_O_UNCONNECTED[3:0]),
        .S({rgb0_carry_i_5_n_0,rgb0_carry_i_6_n_0,rgb0_carry_i_7_n_0,rgb0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb0_carry__0
       (.CI(rgb0_carry_n_0),
        .CO({rgb0_carry__0_n_0,rgb0_carry__0_n_1,rgb0_carry__0_n_2,rgb0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb0_carry__0_i_1_n_0,rgb0_carry__0_i_2_n_0,rgb0_carry__0_i_3_n_0,rgb0_carry__0_i_4_n_0}),
        .O(NLW_rgb0_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb0_carry__0_i_5_n_0,rgb0_carry__0_i_6_n_0,rgb0_carry__0_i_7_n_0,rgb0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__0_i_1
       (.I0(leds1[16]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1_carry__0_i_9_n_5),
        .I3(leds1[17]),
        .O(rgb0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__0_i_2
       (.I0(leds1[14]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1_carry__0_i_9_n_7),
        .I3(leds1[15]),
        .O(rgb0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__0_i_3
       (.I0(leds1[12]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1_carry__0_i_10_n_5),
        .I3(leds1[13]),
        .O(rgb0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__0_i_4
       (.I0(leds1[10]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1_carry__0_i_10_n_7),
        .I3(leds1[11]),
        .O(rgb0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__0_i_5
       (.I0(leds1[16]),
        .I1(leds1_carry__0_i_9_n_6),
        .I2(leds1[17]),
        .I3(leds1_carry__0_i_9_n_5),
        .O(rgb0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__0_i_6
       (.I0(leds1[14]),
        .I1(leds1_carry__0_i_10_n_4),
        .I2(leds1[15]),
        .I3(leds1_carry__0_i_9_n_7),
        .O(rgb0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__0_i_7
       (.I0(leds1[12]),
        .I1(leds1_carry__0_i_10_n_6),
        .I2(leds1[13]),
        .I3(leds1_carry__0_i_10_n_5),
        .O(rgb0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__0_i_8
       (.I0(leds1[10]),
        .I1(leds1_carry_i_9_n_4),
        .I2(leds1[11]),
        .I3(leds1_carry__0_i_10_n_7),
        .O(rgb0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb0_carry__1
       (.CI(rgb0_carry__0_n_0),
        .CO({rgb0_carry__1_n_0,rgb0_carry__1_n_1,rgb0_carry__1_n_2,rgb0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb0_carry__1_i_1_n_0,rgb0_carry__1_i_2_n_0,rgb0_carry__1_i_3_n_0,rgb0_carry__1_i_4_n_0}),
        .O(NLW_rgb0_carry__1_O_UNCONNECTED[3:0]),
        .S({rgb0_carry__1_i_5_n_0,rgb0_carry__1_i_6_n_0,rgb0_carry__1_i_7_n_0,rgb0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__1_i_1
       (.I0(leds1[24]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1_carry__1_i_9_n_5),
        .I3(leds1[25]),
        .O(rgb0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__1_i_2
       (.I0(leds1[22]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1_carry__1_i_9_n_7),
        .I3(leds1[23]),
        .O(rgb0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__1_i_3
       (.I0(leds1[20]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1_carry__1_i_10_n_5),
        .I3(leds1[21]),
        .O(rgb0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__1_i_4
       (.I0(leds1[18]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1_carry__1_i_10_n_7),
        .I3(leds1[19]),
        .O(rgb0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__1_i_5
       (.I0(leds1[24]),
        .I1(leds1_carry__1_i_9_n_6),
        .I2(leds1[25]),
        .I3(leds1_carry__1_i_9_n_5),
        .O(rgb0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__1_i_6
       (.I0(leds1[22]),
        .I1(leds1_carry__1_i_10_n_4),
        .I2(leds1[23]),
        .I3(leds1_carry__1_i_9_n_7),
        .O(rgb0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__1_i_7
       (.I0(leds1[20]),
        .I1(leds1_carry__1_i_10_n_6),
        .I2(leds1[21]),
        .I3(leds1_carry__1_i_10_n_5),
        .O(rgb0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__1_i_8
       (.I0(leds1[18]),
        .I1(leds1_carry__0_i_9_n_4),
        .I2(leds1[19]),
        .I3(leds1_carry__1_i_10_n_7),
        .O(rgb0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb0_carry__2
       (.CI(rgb0_carry__1_n_0),
        .CO({rgb0,rgb0_carry__2_n_1,rgb0_carry__2_n_2,rgb0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rgb0_carry__2_i_1_n_0,rgb0_carry__2_i_2_n_0,rgb0_carry__2_i_3_n_0,rgb0_carry__2_i_4_n_0}),
        .O(NLW_rgb0_carry__2_O_UNCONNECTED[3:0]),
        .S({rgb0_carry__2_i_5_n_0,rgb0_carry__2_i_6_n_0,rgb0_carry__2_i_7_n_0,rgb0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__2_i_1
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(leds1_carry__2_i_9_n_5),
        .O(rgb0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__2_i_2
       (.I0(leds1[30]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1_carry__2_i_9_n_7),
        .I3(leds1[31]),
        .O(rgb0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__2_i_3
       (.I0(leds1[28]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1_carry__2_i_10_n_5),
        .I3(leds1[29]),
        .O(rgb0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry__2_i_4
       (.I0(leds1[26]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1_carry__2_i_10_n_7),
        .I3(leds1[27]),
        .O(rgb0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__2_i_5
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(leds1_carry__2_i_9_n_6),
        .I2(leds1_carry__2_i_9_n_5),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .O(rgb0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__2_i_6
       (.I0(leds1[30]),
        .I1(leds1_carry__2_i_10_n_4),
        .I2(leds1[31]),
        .I3(leds1_carry__2_i_9_n_7),
        .O(rgb0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__2_i_7
       (.I0(leds1[28]),
        .I1(leds1_carry__2_i_10_n_6),
        .I2(leds1[29]),
        .I3(leds1_carry__2_i_10_n_5),
        .O(rgb0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry__2_i_8
       (.I0(leds1[26]),
        .I1(leds1_carry__1_i_9_n_4),
        .I2(leds1[27]),
        .I3(leds1_carry__2_i_10_n_7),
        .O(rgb0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry_i_1
       (.I0(leds1[8]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1_carry_i_9_n_5),
        .I3(leds1[9]),
        .O(rgb0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry_i_2
       (.I0(leds1[6]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1_carry_i_9_n_7),
        .I3(leds1[7]),
        .O(rgb0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb0_carry_i_3
       (.I0(leds1[4]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1_carry_i_10_n_5),
        .I3(leds1[5]),
        .O(rgb0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    rgb0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(leds1[2]),
        .I2(leds1_carry_i_10_n_7),
        .I3(leds1[3]),
        .O(rgb0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry_i_5
       (.I0(leds1[8]),
        .I1(leds1_carry_i_9_n_6),
        .I2(leds1[9]),
        .I3(leds1_carry_i_9_n_5),
        .O(rgb0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry_i_6
       (.I0(leds1[6]),
        .I1(leds1_carry_i_10_n_4),
        .I2(leds1[7]),
        .I3(leds1_carry_i_9_n_7),
        .O(rgb0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb0_carry_i_7
       (.I0(leds1[4]),
        .I1(leds1_carry_i_10_n_6),
        .I2(leds1[5]),
        .I3(leds1_carry_i_10_n_5),
        .O(rgb0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rgb0_carry_i_8
       (.I0(leds1[2]),
        .I1(counter_reg[0]),
        .I2(leds1[3]),
        .I3(leds1_carry_i_10_n_7),
        .O(rgb0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    rgb_i_1
       (.I0(rgb),
        .I1(complete),
        .I2(rgb0),
        .I3(sm_state[1]),
        .I4(sm_state[2]),
        .I5(sm_state[0]),
        .O(rgb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rgb_reg
       (.C(clk),
        .CE(1'b1),
        .D(rgb_i_1_n_0),
        .Q(rgb),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(leds1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(leds1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(leds1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(leds1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(leds1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(leds1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(leds1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(leds1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(leds1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(leds1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(leds1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(leds1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(leds1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(leds1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(leds1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(leds1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(leds1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(leds1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(leds1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(leds1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(leds1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(leds1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(leds1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(leds1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(leds1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(leds1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(leds1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(leds1[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(leds1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(leds1[11]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Init_0_0,Init_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Init_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_Init_0_1
   (clk,
    sm_state,
    rgb,
    leds,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input [2:0]sm_state;
  output rgb;
  output [3:0]leds;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk;
  wire [3:0]leds;
  wire rgb;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sm_state;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Init_0_1_Init_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .leds(leds),
        .rgb(rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sm_state(sm_state));
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
