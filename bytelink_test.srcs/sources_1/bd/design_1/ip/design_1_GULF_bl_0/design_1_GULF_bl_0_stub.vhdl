-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 13 15:20:03 2022
-- Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_GULF_bl_0 -prefix
--               design_1_GULF_bl_0_ design_1_Eval_bl_0_stub.vhdl
-- Design      : design_1_Eval_bl_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_GULF_bl_0 is
  Port ( 
    sstClk : in STD_LOGIC;
    sstRst : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    ssX5rst : in STD_LOGIC;
    dataIn : in STD_LOGIC;
    dataOut : out STD_LOGIC;
    rxData8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxData8bValid : out STD_LOGIC;
    txData8b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txData8bValid : in STD_LOGIC
  );

end design_1_GULF_bl_0;

architecture stub of design_1_GULF_bl_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sstClk,sstRst,sstX5Clk,ssX5rst,dataIn,dataOut,rxData8b[7:0],rxData8bValid,txData8b[7:0],txData8bValid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HMB_link,Vivado 2018.2";
begin
end;
