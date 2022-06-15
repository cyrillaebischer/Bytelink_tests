//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Jun 14 16:23:53 2022
//Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Eval_Din,
    Eval_Din_valid,
    Eval_Dout,
    Eval_Dout_valid,
    Eval_dataOut,
    GULF_Din,
    GULF_Din_valid,
    clk_i,
    rstX5_i,
    rst_i);
  input [7:0]Eval_Din;
  input Eval_Din_valid;
  output [7:0]Eval_Dout;
  output Eval_Dout_valid;
  output Eval_dataOut;
  input [7:0]GULF_Din;
  input GULF_Din_valid;
  input clk_i;
  input rstX5_i;
  input rst_i;

  wire [7:0]Eval_Din_1;
  wire Eval_Din_valid_1;
  wire Eval_bl_dataOut;
  wire [7:0]Eval_bl_rxData8b;
  wire Eval_bl_rxData8bValid;
  wire [7:0]GULF_Din_1;
  wire GULF_Din_valid_1;
  wire clk_i_1;
  wire clk_wiz_0_clk_5xsst;
  wire clk_wiz_0_clk_sst;
  wire custom_B_link_0_dataOut;
  wire rstX5_i_1;
  wire rst_i_1;

  assign Eval_Din_1 = Eval_Din[7:0];
  assign Eval_Din_valid_1 = Eval_Din_valid;
  assign Eval_Dout[7:0] = Eval_bl_rxData8b;
  assign Eval_Dout_valid = Eval_bl_rxData8bValid;
  assign Eval_dataOut = Eval_bl_dataOut;
  assign GULF_Din_1 = GULF_Din[7:0];
  assign GULF_Din_valid_1 = GULF_Din_valid;
  assign clk_i_1 = clk_i;
  assign rstX5_i_1 = rstX5_i;
  assign rst_i_1 = rst_i;
  design_1_Eval_bl_0 Eval_bl
       (.dataIn(custom_B_link_0_dataOut),
        .dataOut(Eval_bl_dataOut),
        .rxData8b(Eval_bl_rxData8b),
        .rxData8bValid(Eval_bl_rxData8bValid),
        .ssX5rst(rstX5_i_1),
        .sstClk(clk_wiz_0_clk_sst),
        .sstRst(rst_i_1),
        .sstX5Clk(clk_wiz_0_clk_5xsst),
        .txData8b(Eval_Din_1),
        .txData8bValid(Eval_Din_valid_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_5xsst(clk_wiz_0_clk_5xsst),
        .clk_in1(clk_i_1),
        .clk_sst(clk_wiz_0_clk_sst),
        .reset(1'b0));
  design_1_custom_B_link_0_0 custom_B_link_0
       (.dataOut(custom_B_link_0_dataOut),
        .ssX5rst(rstX5_i_1),
        .sstClk(clk_wiz_0_clk_sst),
        .sstRst(rst_i_1),
        .sstX5Clk(clk_wiz_0_clk_5xsst),
        .txData8b(GULF_Din_1),
        .txData8bValid(GULF_Din_valid_1));
endmodule
