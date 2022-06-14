-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: IDLAB:HMB:bytelink:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Eval_bl_0 IS
  PORT (
    sstClk : IN STD_LOGIC;
    sstRst : IN STD_LOGIC;
    sstX5Clk : IN STD_LOGIC;
    ssX5rst : IN STD_LOGIC;
    dataIn : IN STD_LOGIC;
    dataOut : OUT STD_LOGIC;
    rxData8b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rxData8bValid : OUT STD_LOGIC;
    txData8b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    txData8bValid : IN STD_LOGIC
  );
END design_1_Eval_bl_0;

ARCHITECTURE design_1_Eval_bl_0_arch OF design_1_Eval_bl_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Eval_bl_0_arch: ARCHITECTURE IS "yes";
  COMPONENT HMB_link IS
    PORT (
      sstClk : IN STD_LOGIC;
      sstRst : IN STD_LOGIC;
      sstX5Clk : IN STD_LOGIC;
      ssX5rst : IN STD_LOGIC;
      dataIn : IN STD_LOGIC;
      dataOut : OUT STD_LOGIC;
      rxData8b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      rxData8bValid : OUT STD_LOGIC;
      txData8b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      txData8bValid : IN STD_LOGIC
    );
  END COMPONENT HMB_link;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Eval_bl_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : HMB_link
    PORT MAP (
      sstClk => sstClk,
      sstRst => sstRst,
      sstX5Clk => sstX5Clk,
      ssX5rst => ssX5rst,
      dataIn => dataIn,
      dataOut => dataOut,
      rxData8b => rxData8b,
      rxData8bValid => rxData8bValid,
      txData8b => txData8b,
      txData8bValid => txData8bValid
    );
END design_1_Eval_bl_0_arch;
