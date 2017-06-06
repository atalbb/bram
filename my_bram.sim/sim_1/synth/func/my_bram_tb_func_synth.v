// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Tue Jun 06 09:59:01 2017
// Host        : LAPTOP-L1N8U9P6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/College/Thesis/VivadoProjects/my_bram/my_bram.sim/sim_1/synth/func/my_bram_tb_func_synth.v
// Design      : my_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module my_bram
   (clk,
    en,
    we,
    re,
    addr,
    di,
    do);
  input clk;
  input en;
  input we;
  input re;
  input [3:0]addr;
  input [31:0]di;
  output [31:0]do;

  wire RAM_reg_0_15_0_5_i_1_n_0;
  wire [3:0]addr;
  wire [3:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]di;
  wire [31:0]di_IBUF;
  wire [31:0]do;
  wire [31:0]do_OBUF;
  wire en;
  wire en_IBUF;
  wire re;
  wire re_IBUF;
  wire read_addr;
  wire \read_addr_reg_n_0_[0] ;
  wire \read_addr_reg_n_0_[1] ;
  wire \read_addr_reg_n_0_[2] ;
  wire \read_addr_reg_n_0_[3] ;
  wire we;
  wire we_IBUF;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[1:0]),
        .DIB(di_IBUF[3:2]),
        .DIC(di_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[1:0]),
        .DOB(do_OBUF[3:2]),
        .DOC(do_OBUF[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_0_5_i_1
       (.I0(we_IBUF),
        .I1(en_IBUF),
        .O(RAM_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_12_17
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[13:12]),
        .DIB(di_IBUF[15:14]),
        .DIC(di_IBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[13:12]),
        .DOB(do_OBUF[15:14]),
        .DOC(do_OBUF[17:16]),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_18_23
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[19:18]),
        .DIB(di_IBUF[21:20]),
        .DIC(di_IBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[19:18]),
        .DOB(do_OBUF[21:20]),
        .DOC(do_OBUF[23:22]),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_24_29
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[25:24]),
        .DIB(di_IBUF[27:26]),
        .DIC(di_IBUF[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[25:24]),
        .DOB(do_OBUF[27:26]),
        .DOC(do_OBUF[29:28]),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_30_31
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[31:30]),
        .DOB(NLW_RAM_reg_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    RAM_reg_0_15_6_11
       (.ADDRA({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRB({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRC({1'b0,\read_addr_reg_n_0_[3] ,\read_addr_reg_n_0_[2] ,\read_addr_reg_n_0_[1] ,\read_addr_reg_n_0_[0] }),
        .ADDRD({1'b0,addr_IBUF}),
        .DIA(di_IBUF[7:6]),
        .DIB(di_IBUF[9:8]),
        .DIC(di_IBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(do_OBUF[7:6]),
        .DOB(do_OBUF[9:8]),
        .DOC(do_OBUF[11:10]),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RAM_reg_0_15_0_5_i_1_n_0));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[2]_inst 
       (.I(addr[2]),
        .O(addr_IBUF[2]));
  IBUF \addr_IBUF[3]_inst 
       (.I(addr[3]),
        .O(addr_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \di_IBUF[0]_inst 
       (.I(di[0]),
        .O(di_IBUF[0]));
  IBUF \di_IBUF[10]_inst 
       (.I(di[10]),
        .O(di_IBUF[10]));
  IBUF \di_IBUF[11]_inst 
       (.I(di[11]),
        .O(di_IBUF[11]));
  IBUF \di_IBUF[12]_inst 
       (.I(di[12]),
        .O(di_IBUF[12]));
  IBUF \di_IBUF[13]_inst 
       (.I(di[13]),
        .O(di_IBUF[13]));
  IBUF \di_IBUF[14]_inst 
       (.I(di[14]),
        .O(di_IBUF[14]));
  IBUF \di_IBUF[15]_inst 
       (.I(di[15]),
        .O(di_IBUF[15]));
  IBUF \di_IBUF[16]_inst 
       (.I(di[16]),
        .O(di_IBUF[16]));
  IBUF \di_IBUF[17]_inst 
       (.I(di[17]),
        .O(di_IBUF[17]));
  IBUF \di_IBUF[18]_inst 
       (.I(di[18]),
        .O(di_IBUF[18]));
  IBUF \di_IBUF[19]_inst 
       (.I(di[19]),
        .O(di_IBUF[19]));
  IBUF \di_IBUF[1]_inst 
       (.I(di[1]),
        .O(di_IBUF[1]));
  IBUF \di_IBUF[20]_inst 
       (.I(di[20]),
        .O(di_IBUF[20]));
  IBUF \di_IBUF[21]_inst 
       (.I(di[21]),
        .O(di_IBUF[21]));
  IBUF \di_IBUF[22]_inst 
       (.I(di[22]),
        .O(di_IBUF[22]));
  IBUF \di_IBUF[23]_inst 
       (.I(di[23]),
        .O(di_IBUF[23]));
  IBUF \di_IBUF[24]_inst 
       (.I(di[24]),
        .O(di_IBUF[24]));
  IBUF \di_IBUF[25]_inst 
       (.I(di[25]),
        .O(di_IBUF[25]));
  IBUF \di_IBUF[26]_inst 
       (.I(di[26]),
        .O(di_IBUF[26]));
  IBUF \di_IBUF[27]_inst 
       (.I(di[27]),
        .O(di_IBUF[27]));
  IBUF \di_IBUF[28]_inst 
       (.I(di[28]),
        .O(di_IBUF[28]));
  IBUF \di_IBUF[29]_inst 
       (.I(di[29]),
        .O(di_IBUF[29]));
  IBUF \di_IBUF[2]_inst 
       (.I(di[2]),
        .O(di_IBUF[2]));
  IBUF \di_IBUF[30]_inst 
       (.I(di[30]),
        .O(di_IBUF[30]));
  IBUF \di_IBUF[31]_inst 
       (.I(di[31]),
        .O(di_IBUF[31]));
  IBUF \di_IBUF[3]_inst 
       (.I(di[3]),
        .O(di_IBUF[3]));
  IBUF \di_IBUF[4]_inst 
       (.I(di[4]),
        .O(di_IBUF[4]));
  IBUF \di_IBUF[5]_inst 
       (.I(di[5]),
        .O(di_IBUF[5]));
  IBUF \di_IBUF[6]_inst 
       (.I(di[6]),
        .O(di_IBUF[6]));
  IBUF \di_IBUF[7]_inst 
       (.I(di[7]),
        .O(di_IBUF[7]));
  IBUF \di_IBUF[8]_inst 
       (.I(di[8]),
        .O(di_IBUF[8]));
  IBUF \di_IBUF[9]_inst 
       (.I(di[9]),
        .O(di_IBUF[9]));
  OBUF \do_OBUF[0]_inst 
       (.I(do_OBUF[0]),
        .O(do[0]));
  OBUF \do_OBUF[10]_inst 
       (.I(do_OBUF[10]),
        .O(do[10]));
  OBUF \do_OBUF[11]_inst 
       (.I(do_OBUF[11]),
        .O(do[11]));
  OBUF \do_OBUF[12]_inst 
       (.I(do_OBUF[12]),
        .O(do[12]));
  OBUF \do_OBUF[13]_inst 
       (.I(do_OBUF[13]),
        .O(do[13]));
  OBUF \do_OBUF[14]_inst 
       (.I(do_OBUF[14]),
        .O(do[14]));
  OBUF \do_OBUF[15]_inst 
       (.I(do_OBUF[15]),
        .O(do[15]));
  OBUF \do_OBUF[16]_inst 
       (.I(do_OBUF[16]),
        .O(do[16]));
  OBUF \do_OBUF[17]_inst 
       (.I(do_OBUF[17]),
        .O(do[17]));
  OBUF \do_OBUF[18]_inst 
       (.I(do_OBUF[18]),
        .O(do[18]));
  OBUF \do_OBUF[19]_inst 
       (.I(do_OBUF[19]),
        .O(do[19]));
  OBUF \do_OBUF[1]_inst 
       (.I(do_OBUF[1]),
        .O(do[1]));
  OBUF \do_OBUF[20]_inst 
       (.I(do_OBUF[20]),
        .O(do[20]));
  OBUF \do_OBUF[21]_inst 
       (.I(do_OBUF[21]),
        .O(do[21]));
  OBUF \do_OBUF[22]_inst 
       (.I(do_OBUF[22]),
        .O(do[22]));
  OBUF \do_OBUF[23]_inst 
       (.I(do_OBUF[23]),
        .O(do[23]));
  OBUF \do_OBUF[24]_inst 
       (.I(do_OBUF[24]),
        .O(do[24]));
  OBUF \do_OBUF[25]_inst 
       (.I(do_OBUF[25]),
        .O(do[25]));
  OBUF \do_OBUF[26]_inst 
       (.I(do_OBUF[26]),
        .O(do[26]));
  OBUF \do_OBUF[27]_inst 
       (.I(do_OBUF[27]),
        .O(do[27]));
  OBUF \do_OBUF[28]_inst 
       (.I(do_OBUF[28]),
        .O(do[28]));
  OBUF \do_OBUF[29]_inst 
       (.I(do_OBUF[29]),
        .O(do[29]));
  OBUF \do_OBUF[2]_inst 
       (.I(do_OBUF[2]),
        .O(do[2]));
  OBUF \do_OBUF[30]_inst 
       (.I(do_OBUF[30]),
        .O(do[30]));
  OBUF \do_OBUF[31]_inst 
       (.I(do_OBUF[31]),
        .O(do[31]));
  OBUF \do_OBUF[3]_inst 
       (.I(do_OBUF[3]),
        .O(do[3]));
  OBUF \do_OBUF[4]_inst 
       (.I(do_OBUF[4]),
        .O(do[4]));
  OBUF \do_OBUF[5]_inst 
       (.I(do_OBUF[5]),
        .O(do[5]));
  OBUF \do_OBUF[6]_inst 
       (.I(do_OBUF[6]),
        .O(do[6]));
  OBUF \do_OBUF[7]_inst 
       (.I(do_OBUF[7]),
        .O(do[7]));
  OBUF \do_OBUF[8]_inst 
       (.I(do_OBUF[8]),
        .O(do[8]));
  OBUF \do_OBUF[9]_inst 
       (.I(do_OBUF[9]),
        .O(do[9]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF re_IBUF_inst
       (.I(re),
        .O(re_IBUF));
  LUT3 #(
    .INIT(8'h08)) 
    \read_addr[3]_i_1 
       (.I0(re_IBUF),
        .I1(en_IBUF),
        .I2(we_IBUF),
        .O(read_addr));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(read_addr),
        .D(addr_IBUF[0]),
        .Q(\read_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(read_addr),
        .D(addr_IBUF[1]),
        .Q(\read_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(read_addr),
        .D(addr_IBUF[2]),
        .Q(\read_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(read_addr),
        .D(addr_IBUF[3]),
        .Q(\read_addr_reg_n_0_[3] ),
        .R(1'b0));
  IBUF we_IBUF_inst
       (.I(we),
        .O(we_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
