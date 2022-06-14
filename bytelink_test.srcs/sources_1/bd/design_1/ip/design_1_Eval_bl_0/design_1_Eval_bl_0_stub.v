// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 13 15:20:04 2022
// Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Cyrill/Documents/S6/BA-GULFstream/bytelink_test_shivang/bytelink_test/bytelink_test.srcs/sources_1/bd/design_1/ip/design_1_Eval_bl_0/design_1_Eval_bl_0_stub.v
// Design      : design_1_Eval_bl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HMB_link,Vivado 2018.2" *)
module design_1_Eval_bl_0(sstClk, sstRst, sstX5Clk, ssX5rst, dataIn, dataOut, 
  rxData8b, rxData8bValid, txData8b, txData8bValid)
/* synthesis syn_black_box black_box_pad_pin="sstClk,sstRst,sstX5Clk,ssX5rst,dataIn,dataOut,rxData8b[7:0],rxData8bValid,txData8b[7:0],txData8bValid" */;
  input sstClk;
  input sstRst;
  input sstX5Clk;
  input ssX5rst;
  input dataIn;
  output dataOut;
  output [7:0]rxData8b;
  output rxData8bValid;
  input [7:0]txData8b;
  input txData8bValid;
endmodule
