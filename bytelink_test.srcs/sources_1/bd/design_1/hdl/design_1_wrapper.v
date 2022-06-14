//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Jun 13 15:00:55 2022
//Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Eval_Din,
    Eval_Din_valid,
    Eval_Dout,
    Eval_Dout_valid,
    GULF_Din,
    GULF_Din_valid,
    GULF_Dout,
    GULF_Dout_valid,
    clk_i,
    rstX5_i,
    rst_i);
  input [7:0]Eval_Din;
  input Eval_Din_valid;
  output [7:0]Eval_Dout;
  output Eval_Dout_valid;
  input [7:0]GULF_Din;
  input GULF_Din_valid;
  output [7:0]GULF_Dout;
  output GULF_Dout_valid;
  input clk_i;
  input rstX5_i;
  input rst_i;

  wire [7:0]Eval_Din;
  wire Eval_Din_valid;
  wire [7:0]Eval_Dout;
  wire Eval_Dout_valid;
  wire [7:0]GULF_Din;
  wire GULF_Din_valid;
  wire [7:0]GULF_Dout;
  wire GULF_Dout_valid;
  wire clk_i;
  wire rstX5_i;
  wire rst_i;

  design_1 design_1_i
       (.Eval_Din(Eval_Din),
        .Eval_Din_valid(Eval_Din_valid),
        .Eval_Dout(Eval_Dout),
        .Eval_Dout_valid(Eval_Dout_valid),
        .GULF_Din(GULF_Din),
        .GULF_Din_valid(GULF_Din_valid),
        .GULF_Dout(GULF_Dout),
        .GULF_Dout_valid(GULF_Dout_valid),
        .clk_i(clk_i),
        .rstX5_i(rstX5_i),
        .rst_i(rst_i));
endmodule
