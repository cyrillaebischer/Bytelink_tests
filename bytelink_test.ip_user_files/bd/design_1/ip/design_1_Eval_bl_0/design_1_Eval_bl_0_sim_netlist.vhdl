-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 13 15:20:04 2022
-- Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Cyrill/Documents/S6/BA-GULFstream/bytelink_test_shivang/bytelink_test/bytelink_test.srcs/sources_1/bd/design_1/ip/design_1_Eval_bl_0/design_1_Eval_bl_0_sim_netlist.vhdl
-- Design      : design_1_Eval_bl_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_Decode8b10b is
  port (
    \FSM_onehot_r_reg[state][2]\ : out STD_LOGIC;
    \FSM_onehot_r_reg[state][1]\ : out STD_LOGIC;
    \FSM_onehot_r_reg[state][0]\ : out STD_LOGIC;
    \v[rxData8bValid]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg[rxData8b][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sstRst : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg[alignCnt][20]\ : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg[alignCnt][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v[alignCnt]0\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_Decode8b10b : entity is "Decode8b10b";
end design_1_Eval_bl_0_Decode8b10b;

architecture STRUCTURE of design_1_Eval_bl_0_Decode8b10b is
  signal \FSM_onehot_r[state][2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_9_n_0\ : STD_LOGIC;
  signal codeErr_i_10_n_0 : STD_LOGIC;
  signal codeErr_i_11_n_0 : STD_LOGIC;
  signal codeErr_i_12_n_0 : STD_LOGIC;
  signal codeErr_i_13_n_0 : STD_LOGIC;
  signal codeErr_i_14_n_0 : STD_LOGIC;
  signal codeErr_i_4_n_0 : STD_LOGIC;
  signal codeErr_i_5_n_0 : STD_LOGIC;
  signal codeErr_i_6_n_0 : STD_LOGIC;
  signal codeErr_i_7_n_0 : STD_LOGIC;
  signal codeErr_i_8_n_0 : STD_LOGIC;
  signal codeErr_i_9_n_0 : STD_LOGIC;
  signal codeErr_reg_i_2_n_0 : STD_LOGIC;
  signal codeErr_reg_i_3_n_0 : STD_LOGIC;
  signal code_err : STD_LOGIC;
  signal dataKOutRaw : STD_LOGIC;
  signal dataKOut_i_2_n_0 : STD_LOGIC;
  signal dataKOut_i_3_n_0 : STD_LOGIC;
  signal dataKOut_i_4_n_0 : STD_LOGIC;
  signal dataOutRaw : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_3_n_0\ : STD_LOGIC;
  signal dispErr_i_10_n_0 : STD_LOGIC;
  signal dispErr_i_11_n_0 : STD_LOGIC;
  signal dispErr_i_12_n_0 : STD_LOGIC;
  signal dispErr_i_13_n_0 : STD_LOGIC;
  signal dispErr_i_14_n_0 : STD_LOGIC;
  signal dispErr_i_15_n_0 : STD_LOGIC;
  signal dispErr_i_16_n_0 : STD_LOGIC;
  signal dispErr_i_17_n_0 : STD_LOGIC;
  signal dispErr_i_2_n_0 : STD_LOGIC;
  signal dispErr_i_3_n_0 : STD_LOGIC;
  signal dispErr_i_4_n_0 : STD_LOGIC;
  signal dispErr_i_5_n_0 : STD_LOGIC;
  signal dispErr_i_6_n_0 : STD_LOGIC;
  signal dispErr_i_7_n_0 : STD_LOGIC;
  signal dispErr_i_8_n_0 : STD_LOGIC;
  signal dispErr_i_9_n_0 : STD_LOGIC;
  signal dispOut_i_3_n_0 : STD_LOGIC;
  signal dispOut_i_4_n_0 : STD_LOGIC;
  signal dispOut_reg_i_2_n_0 : STD_LOGIC;
  signal disp_err : STD_LOGIC;
  signal dispoutRaw : STD_LOGIC;
  signal \r[alignCnt][31]_i_3_n_0\ : STD_LOGIC;
  signal \^r_reg[rxdata8b][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxCodeErr : STD_LOGIC;
  signal rxDataK : STD_LOGIC;
  signal rxDisp : STD_LOGIC;
  signal rxDispErr : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r[state][2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataOut[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataOut[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dispErr_i_10 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of dispErr_i_11 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of dispErr_i_15 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of dispErr_i_16 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[alignCnt][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[alignCnt][10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[alignCnt][11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[alignCnt][12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r[alignCnt][13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r[alignCnt][14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r[alignCnt][15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r[alignCnt][16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[alignCnt][17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r[alignCnt][18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r[alignCnt][19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[alignCnt][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[alignCnt][20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r[alignCnt][21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[alignCnt][22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r[alignCnt][23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[alignCnt][24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[alignCnt][25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[alignCnt][26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r[alignCnt][27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[alignCnt][28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r[alignCnt][29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[alignCnt][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r[alignCnt][30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r[alignCnt][31]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r[alignCnt][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r[alignCnt][4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r[alignCnt][5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r[alignCnt][6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r[alignCnt][7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r[alignCnt][8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r[alignCnt][9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r[rxData8bValid]_i_1\ : label is "soft_lutpair17";
begin
  \r_reg[rxData8b][7]\(7 downto 0) <= \^r_reg[rxdata8b][7]\(7 downto 0);
\FSM_onehot_r[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAA88A8"
    )
        port map (
      I0 => \out\(2),
      I1 => \FSM_onehot_r[state][2]_i_2_n_0\,
      I2 => \out\(1),
      I3 => \r_reg[alignCnt][20]\,
      I4 => \out\(0),
      I5 => in0(0),
      O => \FSM_onehot_r_reg[state][0]\
    );
\FSM_onehot_r[state][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF51FF00"
    )
        port map (
      I0 => \FSM_onehot_r[state][2]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \r_reg[alignCnt][20]\,
      I3 => \out\(0),
      I4 => in0(1),
      O => \FSM_onehot_r_reg[state][1]\
    );
\FSM_onehot_r[state][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCC8C"
    )
        port map (
      I0 => \FSM_onehot_r[state][2]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \r_reg[alignCnt][20]\,
      I3 => \out\(0),
      I4 => in0(2),
      O => \FSM_onehot_r_reg[state][2]\
    );
\FSM_onehot_r[state][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \out\(2),
      I1 => rxCodeErr,
      I2 => rxDispErr,
      I3 => rxDataK,
      I4 => \FSM_onehot_r[state][2]_i_4_n_0\,
      O => \FSM_onehot_r[state][2]_i_2_n_0\
    );
\FSM_onehot_r[state][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \FSM_onehot_r[state][2]_i_9_n_0\,
      I1 => \^r_reg[rxdata8b][7]\(1),
      I2 => \^r_reg[rxdata8b][7]\(6),
      I3 => \^r_reg[rxdata8b][7]\(3),
      O => \FSM_onehot_r[state][2]_i_4_n_0\
    );
\FSM_onehot_r[state][2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^r_reg[rxdata8b][7]\(4),
      I1 => \^r_reg[rxdata8b][7]\(5),
      I2 => \^r_reg[rxdata8b][7]\(2),
      I3 => \^r_reg[rxdata8b][7]\(0),
      O => \FSM_onehot_r[state][2]_i_9_n_0\
    );
codeErr_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88181179117177F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => codeErr_i_10_n_0
    );
codeErr_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080018001011F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => codeErr_i_11_n_0
    );
codeErr_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A18117D557577F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => codeErr_i_12_n_0
    );
codeErr_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E989E889899F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => codeErr_i_13_n_0
    );
codeErr_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDDFFFEDFDD7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => codeErr_i_14_n_0
    );
codeErr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => codeErr_i_8_n_0,
      I1 => codeErr_i_9_n_0,
      I2 => Q(6),
      I3 => codeErr_i_10_n_0,
      I4 => Q(7),
      O => codeErr_i_4_n_0
    );
codeErr_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => codeErr_i_8_n_0,
      I1 => Q(6),
      I2 => codeErr_i_11_n_0,
      I3 => Q(7),
      I4 => codeErr_i_12_n_0,
      O => codeErr_i_5_n_0
    );
codeErr_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => codeErr_i_13_n_0,
      I1 => Q(6),
      I2 => codeErr_i_11_n_0,
      I3 => Q(7),
      I4 => codeErr_i_10_n_0,
      O => codeErr_i_6_n_0
    );
codeErr_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => codeErr_i_8_n_0,
      I1 => Q(6),
      I2 => codeErr_i_14_n_0,
      I3 => Q(7),
      I4 => codeErr_i_10_n_0,
      O => codeErr_i_7_n_0
    );
codeErr_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E881E881819F"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => codeErr_i_8_n_0
    );
codeErr_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFA7FFBFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => codeErr_i_9_n_0
    );
codeErr_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => code_err,
      Q => rxCodeErr,
      R => sstRst
    );
codeErr_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => codeErr_reg_i_2_n_0,
      I1 => codeErr_reg_i_3_n_0,
      O => code_err,
      S => Q(8)
    );
codeErr_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => codeErr_i_4_n_0,
      I1 => codeErr_i_5_n_0,
      O => codeErr_reg_i_2_n_0,
      S => Q(9)
    );
codeErr_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => codeErr_i_6_n_0,
      I1 => codeErr_i_7_n_0,
      O => codeErr_reg_i_3_n_0,
      S => Q(9)
    );
dataKOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FF03BF80FC00"
    )
        port map (
      I0 => dataKOut_i_2_n_0,
      I1 => Q(8),
      I2 => Q(9),
      I3 => dataKOut_i_3_n_0,
      I4 => Q(7),
      I5 => dataKOut_i_4_n_0,
      O => dataKOutRaw
    );
dataKOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000000010106F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(4),
      O => dataKOut_i_2_n_0
    );
dataKOut_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(4),
      O => dataKOut_i_3_n_0
    );
dataKOut_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00400040000055"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => dataKOut_i_4_n_0
    );
dataKOut_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataKOutRaw,
      Q => rxDataK,
      R => sstRst
    );
\dataOut[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75A056935F036CB1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => dataOutRaw(0)
    );
\dataOut[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"755656FCA90303B1"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => dataOutRaw(1)
    );
\dataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F55F5E6CA0139B31"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => dataOutRaw(2)
    );
\dataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B8877877787380B"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => dataOutRaw(3)
    );
\dataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCD5BCCDB5B3D"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => dataOutRaw(4)
    );
\dataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F5F8F05E8F5E8F0"
    )
        port map (
      I0 => Q(8),
      I1 => \dataOut[7]_i_3_n_0\,
      I2 => Q(9),
      I3 => Q(7),
      I4 => \dataOut[7]_i_2_n_0\,
      I5 => Q(6),
      O => dataOutRaw(5)
    );
\dataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F5F8F05E8F5E8F0"
    )
        port map (
      I0 => Q(8),
      I1 => \dataOut[7]_i_2_n_0\,
      I2 => Q(9),
      I3 => Q(7),
      I4 => \dataOut[7]_i_3_n_0\,
      I5 => Q(6),
      O => dataOutRaw(6)
    );
\dataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCFC8830BB33CC"
    )
        port map (
      I0 => \dataOut[7]_i_2_n_0\,
      I1 => Q(8),
      I2 => \dataOut[7]_i_3_n_0\,
      I3 => Q(9),
      I4 => Q(6),
      I5 => Q(7),
      O => dataOutRaw(7)
    );
\dataOut[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(5),
      O => \dataOut[7]_i_2_n_0\
    );
\dataOut[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(5),
      O => \dataOut[7]_i_3_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(0),
      Q => \^r_reg[rxdata8b][7]\(0),
      R => sstRst
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(1),
      Q => \^r_reg[rxdata8b][7]\(1),
      R => sstRst
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(2),
      Q => \^r_reg[rxdata8b][7]\(2),
      R => sstRst
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(3),
      Q => \^r_reg[rxdata8b][7]\(3),
      R => sstRst
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(4),
      Q => \^r_reg[rxdata8b][7]\(4),
      R => sstRst
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(5),
      Q => \^r_reg[rxdata8b][7]\(5),
      R => sstRst
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(6),
      Q => \^r_reg[rxdata8b][7]\(6),
      R => sstRst
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(7),
      Q => \^r_reg[rxdata8b][7]\(7),
      R => sstRst
    );
dispErr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => dispErr_i_2_n_0,
      I1 => Q(8),
      I2 => dispErr_i_3_n_0,
      I3 => Q(9),
      I4 => dispErr_i_4_n_0,
      O => disp_err
    );
dispErr_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => dispErr_i_10_n_0
    );
dispErr_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E881"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => dispErr_i_11_n_0
    );
dispErr_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010117011717FF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => dispErr_i_12_n_0
    );
dispErr_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE9E997E99797FF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => dispErr_i_13_n_0
    );
dispErr_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E880E8808000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => dispErr_i_14_n_0
    );
dispErr_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8117"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => dispErr_i_15_n_0
    );
dispErr_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"977F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => dispErr_i_16_n_0
    );
dispErr_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE9E997E9979770"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => dispErr_i_17_n_0
    );
dispErr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => dispErr_i_5_n_0,
      I1 => Q(6),
      I2 => dispErr_i_6_n_0,
      I3 => Q(7),
      I4 => dispErr_i_7_n_0,
      O => dispErr_i_2_n_0
    );
dispErr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => dispErr_i_6_n_0,
      I1 => Q(6),
      I2 => dispErr_i_8_n_0,
      I3 => Q(7),
      I4 => dispErr_i_9_n_0,
      O => dispErr_i_3_n_0
    );
dispErr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => dispErr_i_5_n_0,
      I1 => Q(6),
      I2 => dispErr_i_9_n_0,
      I3 => Q(7),
      I4 => dispErr_i_7_n_0,
      O => dispErr_i_4_n_0
    );
dispErr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8FFFFEDE80000"
    )
        port map (
      I0 => Q(5),
      I1 => dispErr_i_10_n_0,
      I2 => Q(4),
      I3 => dispErr_i_11_n_0,
      I4 => rxDisp,
      I5 => dispErr_i_12_n_0,
      O => dispErr_i_5_n_0
    );
dispErr_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE8FFFFEDE80000"
    )
        port map (
      I0 => Q(5),
      I1 => dispErr_i_10_n_0,
      I2 => Q(4),
      I3 => dispErr_i_11_n_0,
      I4 => rxDisp,
      I5 => dispErr_i_13_n_0,
      O => dispErr_i_6_n_0
    );
dispErr_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBB88BB"
    )
        port map (
      I0 => dispErr_i_14_n_0,
      I1 => rxDisp,
      I2 => dispErr_i_15_n_0,
      I3 => Q(5),
      I4 => dispErr_i_16_n_0,
      I5 => Q(4),
      O => dispErr_i_7_n_0
    );
dispErr_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dispErr_i_14_n_0,
      I1 => rxDisp,
      I2 => dispErr_i_12_n_0,
      O => dispErr_i_8_n_0
    );
dispErr_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BBBB88BB"
    )
        port map (
      I0 => dispErr_i_17_n_0,
      I1 => rxDisp,
      I2 => dispErr_i_15_n_0,
      I3 => Q(5),
      I4 => dispErr_i_16_n_0,
      I5 => Q(4),
      O => dispErr_i_9_n_0
    );
dispErr_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => disp_err,
      Q => rxDispErr,
      R => sstRst
    );
\dispOut_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => Q(6),
      I1 => dispOut_reg_i_2_n_0,
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(9),
      O => dispoutRaw
    );
dispOut_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEAE88228808000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => dispOut_i_3_n_0
    );
dispOut_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFEFEE8EEE8E888"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => dispOut_i_4_n_0
    );
dispOut_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dispoutRaw,
      Q => rxDisp,
      R => sstRst
    );
dispOut_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => dispOut_i_3_n_0,
      I1 => dispOut_i_4_n_0,
      O => dispOut_reg_i_2_n_0,
      S => rxDisp
    );
\r[alignCnt][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \r[alignCnt][31]_i_3_n_0\,
      I2 => \r_reg[alignCnt][0]\(0),
      O => D(0)
    );
\r[alignCnt][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(9),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(10)
    );
\r[alignCnt][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(10),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(11)
    );
\r[alignCnt][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(11),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(12)
    );
\r[alignCnt][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(12),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(13)
    );
\r[alignCnt][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(13),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(14)
    );
\r[alignCnt][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(14),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(15)
    );
\r[alignCnt][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(15),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(16)
    );
\r[alignCnt][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(16),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(17)
    );
\r[alignCnt][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(17),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(18)
    );
\r[alignCnt][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(18),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(19)
    );
\r[alignCnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(0),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(1)
    );
\r[alignCnt][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(19),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(20)
    );
\r[alignCnt][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(20),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(21)
    );
\r[alignCnt][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(21),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(22)
    );
\r[alignCnt][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(22),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(23)
    );
\r[alignCnt][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(23),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(24)
    );
\r[alignCnt][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(24),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(25)
    );
\r[alignCnt][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(25),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(26)
    );
\r[alignCnt][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(26),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(27)
    );
\r[alignCnt][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(27),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(28)
    );
\r[alignCnt][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(28),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(29)
    );
\r[alignCnt][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(1),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(2)
    );
\r[alignCnt][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(29),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(30)
    );
\r[alignCnt][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(30),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(31)
    );
\r[alignCnt][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \FSM_onehot_r[state][2]_i_4_n_0\,
      I1 => \out\(1),
      I2 => rxDataK,
      I3 => rxCodeErr,
      I4 => rxDispErr,
      O => \r[alignCnt][31]_i_3_n_0\
    );
\r[alignCnt][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(2),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(3)
    );
\r[alignCnt][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(3),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(4)
    );
\r[alignCnt][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(4),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(5)
    );
\r[alignCnt][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(5),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(6)
    );
\r[alignCnt][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(6),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(7)
    );
\r[alignCnt][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(7),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(8)
    );
\r[alignCnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_reg[alignCnt][20]\,
      I1 => \v[alignCnt]0\(8),
      I2 => \r[alignCnt][31]_i_3_n_0\,
      O => D(9)
    );
\r[rxData8bValid]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \out\(2),
      I1 => rxDataK,
      O => \v[rxData8bValid]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_Encode8b10b is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sstRst : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    \r_reg[txDataK]\ : in STD_LOGIC;
    \r_reg[txData8b][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_Encode8b10b : entity is "Encode8b10b";
end design_1_Eval_bl_0_Encode8b10b;

architecture STRUCTURE of design_1_Eval_bl_0_Encode8b10b is
  signal \compls4__7\ : STD_LOGIC;
  signal \compls6__5\ : STD_LOGIC;
  signal dataOutRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dataOut[5]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[9]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[9]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[9]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[9]_i_7_n_0\ : STD_LOGIC;
  signal \dataOut_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \disp60__0\ : STD_LOGIC;
  signal dispOutRaw : STD_LOGIC;
  signal \fo__0\ : STD_LOGIC;
  signal \io__12\ : STD_LOGIC;
  signal txDisp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dataOut[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dataOut[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dataOut[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dataOut[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dataOut[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dataOut[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dataOut[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dataOut[9]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dataOut[9]_i_7\ : label is "soft_lutpair39";
begin
\dataOut[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \r_reg[txData8b][7]\(0),
      O => dataOutRaw(0)
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A5A5A59"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \r_reg[txData8b][7]\(0),
      I2 => \r_reg[txData8b][7]\(1),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(3),
      O => dataOutRaw(1)
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6665666566666665"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \r_reg[txData8b][7]\(2),
      I2 => \r_reg[txData8b][7]\(0),
      I3 => \r_reg[txData8b][7]\(1),
      I4 => \r_reg[txData8b][7]\(3),
      I5 => \r_reg[txData8b][7]\(4),
      O => dataOutRaw(2)
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6666666"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \r_reg[txData8b][7]\(3),
      I2 => \r_reg[txData8b][7]\(0),
      I3 => \r_reg[txData8b][7]\(1),
      I4 => \r_reg[txData8b][7]\(2),
      O => dataOutRaw(3)
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565555AAA9A996"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \r_reg[txData8b][7]\(0),
      I2 => \r_reg[txData8b][7]\(1),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(3),
      I5 => \r_reg[txData8b][7]\(4),
      O => dataOutRaw(4)
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compls6__5\,
      I1 => \io__12\,
      O => dataOutRaw(5)
    );
\dataOut[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C003033C033CBC0C"
    )
        port map (
      I0 => \r_reg[txDataK]\,
      I1 => \r_reg[txData8b][7]\(4),
      I2 => \r_reg[txData8b][7]\(3),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(0),
      I5 => \r_reg[txData8b][7]\(1),
      O => \io__12\
    );
\dataOut[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001011D"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(4),
      I1 => \r_reg[txData8b][7]\(3),
      I2 => \r_reg[txData8b][7]\(2),
      I3 => \r_reg[txData8b][7]\(1),
      I4 => \r_reg[txData8b][7]\(0),
      O => \dataOut[5]_i_4_n_0\
    );
\dataOut[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE8814000"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(3),
      I1 => \r_reg[txData8b][7]\(1),
      I2 => \r_reg[txData8b][7]\(0),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(4),
      I5 => \r_reg[txDataK]\,
      O => \dataOut[5]_i_5_n_0\
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compls4__7\,
      I1 => \fo__0\,
      O => dataOutRaw(6)
    );
\dataOut[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD5FFFF00000000"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(7),
      I1 => \dataOut[6]_i_3_n_0\,
      I2 => txDisp,
      I3 => \dataOut[6]_i_4_n_0\,
      I4 => \r_reg[txData8b][7]\(6),
      I5 => \r_reg[txData8b][7]\(5),
      O => \fo__0\
    );
\dataOut[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EBBFFFFF"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(4),
      I1 => \r_reg[txData8b][7]\(0),
      I2 => \r_reg[txData8b][7]\(1),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(3),
      I5 => \r_reg[txDataK]\,
      O => \dataOut[6]_i_3_n_0\
    );
\dataOut[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDD7"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(4),
      I1 => \r_reg[txData8b][7]\(0),
      I2 => \r_reg[txData8b][7]\(1),
      I3 => \r_reg[txData8b][7]\(2),
      I4 => \r_reg[txData8b][7]\(3),
      I5 => \r_reg[txDataK]\,
      O => \dataOut[6]_i_4_n_0\
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A59"
    )
        port map (
      I0 => \compls4__7\,
      I1 => \r_reg[txData8b][7]\(7),
      I2 => \r_reg[txData8b][7]\(6),
      I3 => \r_reg[txData8b][7]\(5),
      O => dataOutRaw(7)
    );
\dataOut[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compls4__7\,
      I1 => \r_reg[txData8b][7]\(7),
      O => dataOutRaw(8)
    );
\dataOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"659AA99A"
    )
        port map (
      I0 => \compls4__7\,
      I1 => \r_reg[txData8b][7]\(7),
      I2 => \r_reg[txData8b][7]\(6),
      I3 => \r_reg[txData8b][7]\(5),
      I4 => \dataOut_reg[9]_i_3_n_0\,
      O => dataOutRaw(9)
    );
\dataOut[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69609909"
    )
        port map (
      I0 => \disp60__0\,
      I1 => txDisp,
      I2 => \r_reg[txData8b][7]\(5),
      I3 => \r_reg[txDataK]\,
      I4 => \r_reg[txData8b][7]\(6),
      O => \compls4__7\
    );
\dataOut[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA0000"
    )
        port map (
      I0 => \r_reg[txDataK]\,
      I1 => \r_reg[txData8b][7]\(3),
      I2 => \dataOut[9]_i_6_n_0\,
      I3 => \r_reg[txData8b][7]\(4),
      I4 => \r_reg[txData8b][7]\(6),
      O => \dataOut[9]_i_4_n_0\
    );
\dataOut[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => \r_reg[txDataK]\,
      I1 => \r_reg[txData8b][7]\(3),
      I2 => \dataOut[9]_i_7_n_0\,
      I3 => \r_reg[txData8b][7]\(4),
      I4 => \r_reg[txData8b][7]\(6),
      O => \dataOut[9]_i_5_n_0\
    );
\dataOut[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(2),
      I1 => \r_reg[txData8b][7]\(1),
      I2 => \r_reg[txData8b][7]\(0),
      O => \dataOut[9]_i_6_n_0\
    );
\dataOut[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(2),
      I1 => \r_reg[txData8b][7]\(0),
      I2 => \r_reg[txData8b][7]\(1),
      O => \dataOut[9]_i_7_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(0),
      Q => Q(0),
      R => sstRst
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(1),
      Q => Q(1),
      R => sstRst
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(2),
      Q => Q(2),
      R => sstRst
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(3),
      Q => Q(3),
      R => sstRst
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(4),
      Q => Q(4),
      R => sstRst
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(5),
      Q => Q(5),
      R => sstRst
    );
\dataOut_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[5]_i_4_n_0\,
      I1 => \dataOut[5]_i_5_n_0\,
      O => \compls6__5\,
      S => txDisp
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(6),
      Q => Q(6),
      R => sstRst
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(7),
      Q => Q(7),
      R => sstRst
    );
\dataOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(8),
      Q => Q(8),
      R => sstRst
    );
\dataOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dataOutRaw(9),
      Q => Q(9),
      R => sstRst
    );
\dataOut_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[9]_i_4_n_0\,
      I1 => \dataOut[9]_i_5_n_0\,
      O => \dataOut_reg[9]_i_3_n_0\,
      S => txDisp
    );
dispOut_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"916E6E91"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(6),
      I1 => \r_reg[txData8b][7]\(5),
      I2 => \r_reg[txData8b][7]\(7),
      I3 => txDisp,
      I4 => \disp60__0\,
      O => dispOutRaw
    );
dispOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE9818117"
    )
        port map (
      I0 => \r_reg[txData8b][7]\(0),
      I1 => \r_reg[txData8b][7]\(1),
      I2 => \r_reg[txData8b][7]\(2),
      I3 => \r_reg[txData8b][7]\(3),
      I4 => \r_reg[txData8b][7]\(4),
      I5 => \r_reg[txDataK]\,
      O => \disp60__0\
    );
dispOut_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => dispOutRaw,
      Q => txDisp,
      R => sstRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_Eval_bl_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_Eval_bl_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_Eval_bl_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \design_1_Eval_bl_0_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \design_1_Eval_bl_0_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \design_1_Eval_bl_0_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_Eval_bl_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_Eval_bl_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_Eval_bl_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_Eval_bl_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_Eval_bl_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_Eval_bl_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_Eval_bl_0_xpm_cdc_gray : entity is "GRAY";
end design_1_Eval_bl_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_Eval_bl_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair11";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_Eval_bl_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_gray__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_gray__3\ : entity is "GRAY";
end \design_1_Eval_bl_0_xpm_cdc_gray__3\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_gray__3\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \design_1_Eval_bl_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair10";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_Eval_bl_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_Eval_bl_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_Eval_bl_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_Eval_bl_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_Eval_bl_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_Eval_bl_0_xpm_cdc_single : entity is "SINGLE";
end design_1_Eval_bl_0_xpm_cdc_single;

architecture STRUCTURE of design_1_Eval_bl_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_Eval_bl_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_single__3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_single__3\ : entity is "SINGLE";
end \design_1_Eval_bl_0_xpm_cdc_single__3\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_single__3\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_Eval_bl_0_xpm_cdc_single__4\ : entity is "SINGLE";
end \design_1_Eval_bl_0_xpm_cdc_single__4\;

architecture STRUCTURE of \design_1_Eval_bl_0_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_Eval_bl_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => Q(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => rd_clk,
      CLKBWRCLK => wr_clk,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => din(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => din(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => din(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => din(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => dout(4 downto 3),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\,
      DOADO(2 downto 0) => dout(2 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => dout(9 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2 downto 0) => dout(7 downto 5),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => tmp_ram_rd_en,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => AS(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_prim_wrapper_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_prim_wrapper_8 : entity is "blk_mem_gen_prim_wrapper";
end design_1_Eval_bl_0_blk_mem_gen_prim_wrapper_8;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_prim_wrapper_8 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => Q(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => rd_clk,
      CLKBWRCLK => wr_clk,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => din(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => din(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => din(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => din(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2\,
      DOADO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3\,
      DOADO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4\,
      DOADO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5\,
      DOADO(9 downto 8) => dout(4 downto 3),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10\,
      DOADO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11\,
      DOADO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12\,
      DOADO(2 downto 0) => dout(2 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19\,
      DOBDO(11) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20\,
      DOBDO(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21\,
      DOBDO(9 downto 8) => dout(9 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28\,
      DOBDO(2 downto 0) => dout(7 downto 5),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => tmp_ram_rd_en,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => AS(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_bin_cntr is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_Eval_bl_0_rd_bin_cntr;

architecture STRUCTURE of design_1_Eval_bl_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ram_empty_i_i_4 : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AS(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus1(3)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => rd_en,
      I3 => \out\,
      I4 => ram_empty_i_i_4_n_0,
      I5 => ram_empty_i_i_5_n_0,
      O => ram_empty_i_reg
    );
ram_empty_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => WR_PNTR_RD(2),
      I2 => \^q\(3),
      I3 => WR_PNTR_RD(3),
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^q\(1),
      I3 => WR_PNTR_RD(1),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => ram_empty_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_bin_cntr_13 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_bin_cntr_13 : entity is "rd_bin_cntr";
end design_1_Eval_bl_0_rd_bin_cntr_13;

architecture STRUCTURE of design_1_Eval_bl_0_rd_bin_cntr_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_empty_i_i_4 : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AS(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus1(3)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => rd_en,
      I3 => \out\,
      I4 => ram_empty_i_i_4_n_0,
      I5 => ram_empty_i_i_5_n_0,
      O => ram_empty_i_reg
    );
ram_empty_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => WR_PNTR_RD(2),
      I2 => \^q\(3),
      I3 => WR_PNTR_RD(3),
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^q\(1),
      I3 => WR_PNTR_RD(1),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => ram_empty_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_handshaking_flags is
  port (
    valid : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_handshaking_flags : entity is "rd_handshaking_flags";
end design_1_Eval_bl_0_rd_handshaking_flags;

architecture STRUCTURE of design_1_Eval_bl_0_rd_handshaking_flags is
begin
\gv.ram_valid_d1_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => ram_valid_i,
      Q => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_handshaking_flags_12 is
  port (
    valid : out STD_LOGIC;
    ram_valid_i : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_handshaking_flags_12 : entity is "rd_handshaking_flags";
end design_1_Eval_bl_0_rd_handshaking_flags_12;

architecture STRUCTURE of design_1_Eval_bl_0_rd_handshaking_flags_12 is
begin
\gv.ram_valid_d1_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => ram_valid_i,
      Q => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_valid_i : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_status_flags_as : entity is "rd_status_flags_as";
end design_1_Eval_bl_0_rd_status_flags_as;

architecture STRUCTURE of design_1_Eval_bl_0_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => AS(0),
      O => tmp_ram_rd_en
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
\gv.ram_valid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_i,
      O => ram_valid_i
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => AS(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => AS(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_status_flags_as_11 is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_valid_i : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_status_flags_as_11 : entity is "rd_status_flags_as";
end design_1_Eval_bl_0_rd_status_flags_as_11;

architecture STRUCTURE of design_1_Eval_bl_0_rd_status_flags_as_11 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => AS(0),
      O => tmp_ram_rd_en
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
\gv.ram_valid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_i,
      O => ram_valid_i
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => AS(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => AS(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[2]\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_Eval_bl_0_wr_bin_cntr;

architecture STRUCTURE of design_1_Eval_bl_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair14";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => p_14_out(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => p_14_out(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => p_14_out(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => p_14_out(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \dest_out_bin_ff_reg[2]\,
      I1 => ram_full_fb_i_reg,
      I2 => RD_PNTR_WR(3),
      I3 => p_14_out(3),
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => ram_full_i_i_4_n_0,
      O => ram_full_i_reg
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_14_out(2),
      I1 => RD_PNTR_WR(2),
      I2 => p_14_out(1),
      I3 => RD_PNTR_WR(1),
      I4 => RD_PNTR_WR(0),
      I5 => p_14_out(0),
      O => ram_full_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_bin_cntr_10 is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[2]\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_bin_cntr_10 : entity is "wr_bin_cntr";
end design_1_Eval_bl_0_wr_bin_cntr_10;

architecture STRUCTURE of design_1_Eval_bl_0_wr_bin_cntr_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => p_14_out(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => p_14_out(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => p_14_out(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => p_14_out(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88F00008888"
    )
        port map (
      I0 => \dest_out_bin_ff_reg[2]\,
      I1 => ram_full_fb_i_reg,
      I2 => RD_PNTR_WR(3),
      I3 => p_14_out(3),
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => ram_full_i_i_4_n_0,
      O => ram_full_i_reg
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_14_out(2),
      I1 => RD_PNTR_WR(2),
      I2 => p_14_out(1),
      I3 => RD_PNTR_WR(1),
      I4 => RD_PNTR_WR(0),
      I5 => p_14_out(0),
      O => ram_full_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_out_bin_ff_reg[3]\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_status_flags_as : entity is "wr_status_flags_as";
end design_1_Eval_bl_0_wr_status_flags_as;

architecture STRUCTURE of design_1_Eval_bl_0_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \dest_out_bin_ff_reg[3]\,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      I2 => Q(0),
      I3 => RD_PNTR_WR(0),
      O => ram_full_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \dest_out_bin_ff_reg[3]\,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_status_flags_as_9 is
  port (
    full : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_out_bin_ff_reg[3]\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_status_flags_as_9 : entity is "wr_status_flags_as";
end design_1_Eval_bl_0_wr_status_flags_as_9;

architecture STRUCTURE of design_1_Eval_bl_0_wr_status_flags_as_9 is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \dest_out_bin_ff_reg[3]\,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      I2 => Q(0),
      I3 => RD_PNTR_WR(0),
      O => ram_full_i_reg_0
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \dest_out_bin_ff_reg[3]\,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_ByteLink is
  port (
    rxData8bValid : out STD_LOGIC;
    aligned : out STD_LOGIC;
    rxData8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    txData8bValid : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    sstRst : in STD_LOGIC;
    txData8b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_ByteLink : entity is "ByteLink";
end design_1_Eval_bl_0_ByteLink;

architecture STRUCTURE of design_1_Eval_bl_0_ByteLink is
  signal \FSM_onehot_r[state][2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_reg[state_n_0_][0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][0]\ : signal is "yes";
  signal \FSM_onehot_r_reg[state_n_0_][1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][1]\ : signal is "yes";
  signal U_Decode8b10b_n_0 : STD_LOGIC;
  signal U_Decode8b10b_n_1 : STD_LOGIC;
  signal U_Decode8b10b_n_10 : STD_LOGIC;
  signal U_Decode8b10b_n_11 : STD_LOGIC;
  signal U_Decode8b10b_n_12 : STD_LOGIC;
  signal U_Decode8b10b_n_13 : STD_LOGIC;
  signal U_Decode8b10b_n_14 : STD_LOGIC;
  signal U_Decode8b10b_n_15 : STD_LOGIC;
  signal U_Decode8b10b_n_16 : STD_LOGIC;
  signal U_Decode8b10b_n_17 : STD_LOGIC;
  signal U_Decode8b10b_n_18 : STD_LOGIC;
  signal U_Decode8b10b_n_19 : STD_LOGIC;
  signal U_Decode8b10b_n_2 : STD_LOGIC;
  signal U_Decode8b10b_n_20 : STD_LOGIC;
  signal U_Decode8b10b_n_21 : STD_LOGIC;
  signal U_Decode8b10b_n_22 : STD_LOGIC;
  signal U_Decode8b10b_n_23 : STD_LOGIC;
  signal U_Decode8b10b_n_24 : STD_LOGIC;
  signal U_Decode8b10b_n_25 : STD_LOGIC;
  signal U_Decode8b10b_n_26 : STD_LOGIC;
  signal U_Decode8b10b_n_27 : STD_LOGIC;
  signal U_Decode8b10b_n_28 : STD_LOGIC;
  signal U_Decode8b10b_n_29 : STD_LOGIC;
  signal U_Decode8b10b_n_30 : STD_LOGIC;
  signal U_Decode8b10b_n_31 : STD_LOGIC;
  signal U_Decode8b10b_n_32 : STD_LOGIC;
  signal U_Decode8b10b_n_33 : STD_LOGIC;
  signal U_Decode8b10b_n_34 : STD_LOGIC;
  signal U_Decode8b10b_n_35 : STD_LOGIC;
  signal U_Decode8b10b_n_36 : STD_LOGIC;
  signal U_Decode8b10b_n_37 : STD_LOGIC;
  signal U_Decode8b10b_n_38 : STD_LOGIC;
  signal U_Decode8b10b_n_39 : STD_LOGIC;
  signal U_Decode8b10b_n_4 : STD_LOGIC;
  signal U_Decode8b10b_n_40 : STD_LOGIC;
  signal U_Decode8b10b_n_41 : STD_LOGIC;
  signal U_Decode8b10b_n_42 : STD_LOGIC;
  signal U_Decode8b10b_n_43 : STD_LOGIC;
  signal U_Decode8b10b_n_5 : STD_LOGIC;
  signal U_Decode8b10b_n_6 : STD_LOGIC;
  signal U_Decode8b10b_n_7 : STD_LOGIC;
  signal U_Decode8b10b_n_8 : STD_LOGIC;
  signal U_Decode8b10b_n_9 : STD_LOGIC;
  signal \^aligned\ : STD_LOGIC;
  signal dataOut : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal inputRxData10b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal inputTxData8b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inputTxData8bValid : STD_LOGIC;
  signal \r[alignCnt][31]_i_1_n_0\ : STD_LOGIC;
  signal \r[aligned]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][4]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][5]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][6]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][7]_i_1_n_0\ : STD_LOGIC;
  signal \r[txData8b][7]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[alignCnt]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_reg[txData8b_n_0_][0]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][1]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][2]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][3]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][4]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][5]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][6]\ : STD_LOGIC;
  signal \r_reg[txData8b_n_0_][7]\ : STD_LOGIC;
  signal \r_reg[txDataK_n_0_]\ : STD_LOGIC;
  signal \v[alignCnt]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v[alignCnt]0_carry__0_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__0_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__0_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__0_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__1_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__1_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__1_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__1_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__2_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__2_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__2_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__2_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__3_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__3_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__3_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__3_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__4_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__4_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__4_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__4_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__5_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__5_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__5_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__5_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__6_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry__6_n_3\ : STD_LOGIC;
  signal \v[alignCnt]0_carry_n_0\ : STD_LOGIC;
  signal \v[alignCnt]0_carry_n_1\ : STD_LOGIC;
  signal \v[alignCnt]0_carry_n_2\ : STD_LOGIC;
  signal \v[alignCnt]0_carry_n_3\ : STD_LOGIC;
  signal \v[aligned]\ : STD_LOGIC;
  attribute RTL_KEEP of \v[aligned]\ : signal is "yes";
  signal \v[rxData8bValid]\ : STD_LOGIC;
  signal \v[txDataK]\ : STD_LOGIC;
  signal \NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v[alignCnt]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][0]\ : label is "reset_s:001,training_s:010,locked_s:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_r_reg[state][0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][1]\ : label is "reset_s:001,training_s:010,locked_s:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][2]\ : label is "reset_s:001,training_s:010,locked_s:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][2]\ : label is "yes";
begin
  aligned <= \^aligned\;
\FSM_onehot_r[state][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(3),
      I1 => \r_reg[alignCnt]\(10),
      I2 => \r_reg[alignCnt]\(26),
      I3 => \r_reg[alignCnt]\(16),
      O => \FSM_onehot_r[state][2]_i_10_n_0\
    );
\FSM_onehot_r[state][2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(7),
      I1 => \r_reg[alignCnt]\(13),
      I2 => \r_reg[alignCnt]\(29),
      I3 => \r_reg[alignCnt]\(21),
      O => \FSM_onehot_r[state][2]_i_11_n_0\
    );
\FSM_onehot_r[state][2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(1),
      I1 => \r_reg[alignCnt]\(14),
      I2 => \r_reg[alignCnt]\(31),
      I3 => \r_reg[alignCnt]\(22),
      O => \FSM_onehot_r[state][2]_i_12_n_0\
    );
\FSM_onehot_r[state][2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \r_reg[alignCnt]\(4),
      I1 => \r_reg[alignCnt]\(9),
      I2 => \r_reg[alignCnt]\(25),
      I3 => \r_reg[alignCnt]\(19),
      O => \FSM_onehot_r[state][2]_i_13_n_0\
    );
\FSM_onehot_r[state][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_r[state][2]_i_5_n_0\,
      I1 => \FSM_onehot_r[state][2]_i_6_n_0\,
      I2 => \FSM_onehot_r[state][2]_i_7_n_0\,
      I3 => \FSM_onehot_r[state][2]_i_8_n_0\,
      O => \FSM_onehot_r[state][2]_i_3_n_0\
    );
\FSM_onehot_r[state][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(20),
      I1 => \r_reg[alignCnt]\(28),
      I2 => \r_reg[alignCnt]\(12),
      I3 => \r_reg[alignCnt]\(6),
      I4 => \FSM_onehot_r[state][2]_i_10_n_0\,
      O => \FSM_onehot_r[state][2]_i_5_n_0\
    );
\FSM_onehot_r[state][2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(17),
      I1 => \r_reg[alignCnt]\(27),
      I2 => \r_reg[alignCnt]\(0),
      I3 => \r_reg[alignCnt]\(11),
      I4 => \FSM_onehot_r[state][2]_i_11_n_0\,
      O => \FSM_onehot_r[state][2]_i_6_n_0\
    );
\FSM_onehot_r[state][2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \r_reg[alignCnt]\(18),
      I1 => \r_reg[alignCnt]\(24),
      I2 => \r_reg[alignCnt]\(8),
      I3 => \r_reg[alignCnt]\(2),
      I4 => \FSM_onehot_r[state][2]_i_12_n_0\,
      O => \FSM_onehot_r[state][2]_i_7_n_0\
    );
\FSM_onehot_r[state][2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_reg[alignCnt]\(23),
      I1 => \r_reg[alignCnt]\(30),
      I2 => \r_reg[alignCnt]\(15),
      I3 => \r_reg[alignCnt]\(5),
      I4 => \FSM_onehot_r[state][2]_i_13_n_0\,
      O => \FSM_onehot_r[state][2]_i_8_n_0\
    );
\FSM_onehot_r_reg[state][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => U_Decode8b10b_n_2,
      Q => \FSM_onehot_r_reg[state_n_0_][0]\,
      S => sstRst
    );
\FSM_onehot_r_reg[state][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => U_Decode8b10b_n_1,
      Q => \FSM_onehot_r_reg[state_n_0_][1]\,
      R => sstRst
    );
\FSM_onehot_r_reg[state][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => U_Decode8b10b_n_0,
      Q => \v[aligned]\,
      R => sstRst
    );
U_Decode8b10b: entity work.design_1_Eval_bl_0_Decode8b10b
     port map (
      D(31) => U_Decode8b10b_n_4,
      D(30) => U_Decode8b10b_n_5,
      D(29) => U_Decode8b10b_n_6,
      D(28) => U_Decode8b10b_n_7,
      D(27) => U_Decode8b10b_n_8,
      D(26) => U_Decode8b10b_n_9,
      D(25) => U_Decode8b10b_n_10,
      D(24) => U_Decode8b10b_n_11,
      D(23) => U_Decode8b10b_n_12,
      D(22) => U_Decode8b10b_n_13,
      D(21) => U_Decode8b10b_n_14,
      D(20) => U_Decode8b10b_n_15,
      D(19) => U_Decode8b10b_n_16,
      D(18) => U_Decode8b10b_n_17,
      D(17) => U_Decode8b10b_n_18,
      D(16) => U_Decode8b10b_n_19,
      D(15) => U_Decode8b10b_n_20,
      D(14) => U_Decode8b10b_n_21,
      D(13) => U_Decode8b10b_n_22,
      D(12) => U_Decode8b10b_n_23,
      D(11) => U_Decode8b10b_n_24,
      D(10) => U_Decode8b10b_n_25,
      D(9) => U_Decode8b10b_n_26,
      D(8) => U_Decode8b10b_n_27,
      D(7) => U_Decode8b10b_n_28,
      D(6) => U_Decode8b10b_n_29,
      D(5) => U_Decode8b10b_n_30,
      D(4) => U_Decode8b10b_n_31,
      D(3) => U_Decode8b10b_n_32,
      D(2) => U_Decode8b10b_n_33,
      D(1) => U_Decode8b10b_n_34,
      D(0) => U_Decode8b10b_n_35,
      \FSM_onehot_r_reg[state][0]\ => U_Decode8b10b_n_2,
      \FSM_onehot_r_reg[state][1]\ => U_Decode8b10b_n_1,
      \FSM_onehot_r_reg[state][2]\ => U_Decode8b10b_n_0,
      Q(9 downto 0) => inputRxData10b(9 downto 0),
      in0(2) => \v[aligned]\,
      in0(1) => \FSM_onehot_r_reg[state_n_0_][1]\,
      in0(0) => \FSM_onehot_r_reg[state_n_0_][0]\,
      \out\(2) => \v[aligned]\,
      \out\(1) => \FSM_onehot_r_reg[state_n_0_][1]\,
      \out\(0) => \FSM_onehot_r_reg[state_n_0_][0]\,
      \r_reg[alignCnt][0]\(0) => \r_reg[alignCnt]\(0),
      \r_reg[alignCnt][20]\ => \FSM_onehot_r[state][2]_i_3_n_0\,
      \r_reg[rxData8b][7]\(7) => U_Decode8b10b_n_36,
      \r_reg[rxData8b][7]\(6) => U_Decode8b10b_n_37,
      \r_reg[rxData8b][7]\(5) => U_Decode8b10b_n_38,
      \r_reg[rxData8b][7]\(4) => U_Decode8b10b_n_39,
      \r_reg[rxData8b][7]\(3) => U_Decode8b10b_n_40,
      \r_reg[rxData8b][7]\(2) => U_Decode8b10b_n_41,
      \r_reg[rxData8b][7]\(1) => U_Decode8b10b_n_42,
      \r_reg[rxData8b][7]\(0) => U_Decode8b10b_n_43,
      sstClk => sstClk,
      sstRst => sstRst,
      \v[alignCnt]0\(30 downto 0) => \v[alignCnt]0\(31 downto 1),
      \v[rxData8bValid]\ => \v[rxData8bValid]\
    );
U_Encode8b10b: entity work.design_1_Eval_bl_0_Encode8b10b
     port map (
      Q(9 downto 0) => dataOut(9 downto 0),
      \r_reg[txData8b][7]\(7) => \r_reg[txData8b_n_0_][7]\,
      \r_reg[txData8b][7]\(6) => \r_reg[txData8b_n_0_][6]\,
      \r_reg[txData8b][7]\(5) => \r_reg[txData8b_n_0_][5]\,
      \r_reg[txData8b][7]\(4) => \r_reg[txData8b_n_0_][4]\,
      \r_reg[txData8b][7]\(3) => \r_reg[txData8b_n_0_][3]\,
      \r_reg[txData8b][7]\(2) => \r_reg[txData8b_n_0_][2]\,
      \r_reg[txData8b][7]\(1) => \r_reg[txData8b_n_0_][1]\,
      \r_reg[txData8b][7]\(0) => \r_reg[txData8b_n_0_][0]\,
      \r_reg[txDataK]\ => \r_reg[txDataK_n_0_]\,
      sstClk => sstClk,
      sstRst => sstRst
    );
\inputRxData10b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(0),
      Q => inputRxData10b(0),
      R => '0'
    );
\inputRxData10b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(1),
      Q => inputRxData10b(1),
      R => '0'
    );
\inputRxData10b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(2),
      Q => inputRxData10b(2),
      R => '0'
    );
\inputRxData10b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(3),
      Q => inputRxData10b(3),
      R => '0'
    );
\inputRxData10b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(4),
      Q => inputRxData10b(4),
      R => '0'
    );
\inputRxData10b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(5),
      Q => inputRxData10b(5),
      R => '0'
    );
\inputRxData10b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(6),
      Q => inputRxData10b(6),
      R => '0'
    );
\inputRxData10b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(7),
      Q => inputRxData10b(7),
      R => '0'
    );
\inputRxData10b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(8),
      Q => inputRxData10b(8),
      R => '0'
    );
\inputRxData10b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => D(9),
      Q => inputRxData10b(9),
      R => '0'
    );
inputTxData8bValid_reg: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8bValid,
      Q => inputTxData8bValid,
      R => '0'
    );
\inputTxData8b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(0),
      Q => inputTxData8b(0),
      R => '0'
    );
\inputTxData8b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(1),
      Q => inputTxData8b(1),
      R => '0'
    );
\inputTxData8b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(2),
      Q => inputTxData8b(2),
      R => '0'
    );
\inputTxData8b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(3),
      Q => inputTxData8b(3),
      R => '0'
    );
\inputTxData8b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(4),
      Q => inputTxData8b(4),
      R => '0'
    );
\inputTxData8b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(5),
      Q => inputTxData8b(5),
      R => '0'
    );
\inputTxData8b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(6),
      Q => inputTxData8b(6),
      R => '0'
    );
\inputTxData8b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstClk,
      CE => '1',
      D => txData8b(7),
      Q => inputTxData8b(7),
      R => '0'
    );
\r[alignCnt][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I1 => \FSM_onehot_r_reg[state_n_0_][1]\,
      O => \r[alignCnt][31]_i_1_n_0\
    );
\r[aligned]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \v[aligned]\,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \^aligned\,
      O => \r[aligned]_i_1_n_0\
    );
\r[txData8b][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => inputTxData8b(0),
      I1 => inputTxData8bValid,
      I2 => \v[aligned]\,
      O => \r[txData8b][0]_i_1_n_0\
    );
\r[txData8b][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => inputTxData8b(1),
      I1 => inputTxData8bValid,
      I2 => \v[aligned]\,
      O => \r[txData8b][1]_i_1_n_0\
    );
\r[txData8b][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFCFC"
    )
        port map (
      I0 => inputTxData8bValid,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I3 => inputTxData8b(2),
      I4 => \v[aligned]\,
      O => \r[txData8b][2]_i_1_n_0\
    );
\r[txData8b][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFCFC"
    )
        port map (
      I0 => inputTxData8bValid,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I3 => inputTxData8b(3),
      I4 => \v[aligned]\,
      O => \r[txData8b][3]_i_1_n_0\
    );
\r[txData8b][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFCFC"
    )
        port map (
      I0 => inputTxData8bValid,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I3 => inputTxData8b(4),
      I4 => \v[aligned]\,
      O => \r[txData8b][4]_i_1_n_0\
    );
\r[txData8b][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFCFC"
    )
        port map (
      I0 => inputTxData8bValid,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I3 => inputTxData8b(5),
      I4 => \v[aligned]\,
      O => \r[txData8b][5]_i_1_n_0\
    );
\r[txData8b][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => inputTxData8b(6),
      I1 => inputTxData8bValid,
      I2 => \v[aligned]\,
      O => \r[txData8b][6]_i_1_n_0\
    );
\r[txData8b][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \v[aligned]\,
      I1 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][0]\,
      O => \r[txData8b][7]_i_1_n_0\
    );
\r[txData8b][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \v[aligned]\,
      I1 => inputTxData8b(7),
      I2 => inputTxData8bValid,
      O => \r[txData8b][7]_i_2_n_0\
    );
\r[txDataK]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => inputTxData8bValid,
      I3 => \v[aligned]\,
      O => \v[txDataK]\
    );
\r_reg[alignCnt][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_35,
      Q => \r_reg[alignCnt]\(0),
      R => sstRst
    );
\r_reg[alignCnt][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_25,
      Q => \r_reg[alignCnt]\(10),
      R => sstRst
    );
\r_reg[alignCnt][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_24,
      Q => \r_reg[alignCnt]\(11),
      R => sstRst
    );
\r_reg[alignCnt][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_23,
      Q => \r_reg[alignCnt]\(12),
      R => sstRst
    );
\r_reg[alignCnt][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_22,
      Q => \r_reg[alignCnt]\(13),
      R => sstRst
    );
\r_reg[alignCnt][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_21,
      Q => \r_reg[alignCnt]\(14),
      R => sstRst
    );
\r_reg[alignCnt][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_20,
      Q => \r_reg[alignCnt]\(15),
      R => sstRst
    );
\r_reg[alignCnt][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_19,
      Q => \r_reg[alignCnt]\(16),
      R => sstRst
    );
\r_reg[alignCnt][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_18,
      Q => \r_reg[alignCnt]\(17),
      R => sstRst
    );
\r_reg[alignCnt][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_17,
      Q => \r_reg[alignCnt]\(18),
      R => sstRst
    );
\r_reg[alignCnt][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_16,
      Q => \r_reg[alignCnt]\(19),
      R => sstRst
    );
\r_reg[alignCnt][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_34,
      Q => \r_reg[alignCnt]\(1),
      R => sstRst
    );
\r_reg[alignCnt][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_15,
      Q => \r_reg[alignCnt]\(20),
      R => sstRst
    );
\r_reg[alignCnt][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_14,
      Q => \r_reg[alignCnt]\(21),
      R => sstRst
    );
\r_reg[alignCnt][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_13,
      Q => \r_reg[alignCnt]\(22),
      R => sstRst
    );
\r_reg[alignCnt][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_12,
      Q => \r_reg[alignCnt]\(23),
      R => sstRst
    );
\r_reg[alignCnt][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_11,
      Q => \r_reg[alignCnt]\(24),
      R => sstRst
    );
\r_reg[alignCnt][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_10,
      Q => \r_reg[alignCnt]\(25),
      R => sstRst
    );
\r_reg[alignCnt][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_9,
      Q => \r_reg[alignCnt]\(26),
      R => sstRst
    );
\r_reg[alignCnt][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_8,
      Q => \r_reg[alignCnt]\(27),
      R => sstRst
    );
\r_reg[alignCnt][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_7,
      Q => \r_reg[alignCnt]\(28),
      R => sstRst
    );
\r_reg[alignCnt][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_6,
      Q => \r_reg[alignCnt]\(29),
      R => sstRst
    );
\r_reg[alignCnt][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_33,
      Q => \r_reg[alignCnt]\(2),
      R => sstRst
    );
\r_reg[alignCnt][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_5,
      Q => \r_reg[alignCnt]\(30),
      R => sstRst
    );
\r_reg[alignCnt][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_4,
      Q => \r_reg[alignCnt]\(31),
      R => sstRst
    );
\r_reg[alignCnt][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_32,
      Q => \r_reg[alignCnt]\(3),
      R => sstRst
    );
\r_reg[alignCnt][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_31,
      Q => \r_reg[alignCnt]\(4),
      R => sstRst
    );
\r_reg[alignCnt][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_30,
      Q => \r_reg[alignCnt]\(5),
      R => sstRst
    );
\r_reg[alignCnt][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_29,
      Q => \r_reg[alignCnt]\(6),
      R => sstRst
    );
\r_reg[alignCnt][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_28,
      Q => \r_reg[alignCnt]\(7),
      R => sstRst
    );
\r_reg[alignCnt][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_27,
      Q => \r_reg[alignCnt]\(8),
      R => sstRst
    );
\r_reg[alignCnt][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[alignCnt][31]_i_1_n_0\,
      D => U_Decode8b10b_n_26,
      Q => \r_reg[alignCnt]\(9),
      R => sstRst
    );
\r_reg[aligned]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => \r[aligned]_i_1_n_0\,
      Q => \^aligned\,
      R => sstRst
    );
\r_reg[rxData8bValid]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => \v[rxData8bValid]\,
      Q => rxData8bValid,
      R => sstRst
    );
\r_reg[rxData8b][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_43,
      Q => rxData8b(0),
      R => sstRst
    );
\r_reg[rxData8b][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_42,
      Q => rxData8b(1),
      R => sstRst
    );
\r_reg[rxData8b][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_41,
      Q => rxData8b(2),
      R => sstRst
    );
\r_reg[rxData8b][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_40,
      Q => rxData8b(3),
      R => sstRst
    );
\r_reg[rxData8b][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_39,
      Q => rxData8b(4),
      R => sstRst
    );
\r_reg[rxData8b][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_38,
      Q => rxData8b(5),
      R => sstRst
    );
\r_reg[rxData8b][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_37,
      Q => rxData8b(6),
      R => sstRst
    );
\r_reg[rxData8b][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \v[aligned]\,
      D => U_Decode8b10b_n_36,
      Q => rxData8b(7),
      R => sstRst
    );
\r_reg[txData10b][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(0),
      Q => Q(0),
      R => sstRst
    );
\r_reg[txData10b][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(1),
      Q => Q(1),
      R => sstRst
    );
\r_reg[txData10b][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(2),
      Q => Q(2),
      R => sstRst
    );
\r_reg[txData10b][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(3),
      Q => Q(3),
      R => sstRst
    );
\r_reg[txData10b][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(4),
      Q => Q(4),
      R => sstRst
    );
\r_reg[txData10b][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(5),
      Q => Q(5),
      R => sstRst
    );
\r_reg[txData10b][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(6),
      Q => Q(6),
      R => sstRst
    );
\r_reg[txData10b][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(7),
      Q => Q(7),
      R => sstRst
    );
\r_reg[txData10b][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(8),
      Q => Q(8),
      R => sstRst
    );
\r_reg[txData10b][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => '1',
      D => dataOut(9),
      Q => Q(9),
      R => sstRst
    );
\r_reg[txData8b][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][0]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][0]\,
      R => sstRst
    );
\r_reg[txData8b][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][1]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][1]\,
      R => sstRst
    );
\r_reg[txData8b][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][2]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][2]\,
      R => sstRst
    );
\r_reg[txData8b][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][3]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][3]\,
      R => sstRst
    );
\r_reg[txData8b][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][4]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][4]\,
      R => sstRst
    );
\r_reg[txData8b][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][5]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][5]\,
      R => sstRst
    );
\r_reg[txData8b][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][6]_i_1_n_0\,
      Q => \r_reg[txData8b_n_0_][6]\,
      R => sstRst
    );
\r_reg[txData8b][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \r[txData8b][7]_i_2_n_0\,
      Q => \r_reg[txData8b_n_0_][7]\,
      R => sstRst
    );
\r_reg[txDataK]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstClk,
      CE => \r[txData8b][7]_i_1_n_0\,
      D => \v[txDataK]\,
      Q => \r_reg[txDataK_n_0_]\,
      R => sstRst
    );
\v[alignCnt]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[alignCnt]0_carry_n_0\,
      CO(2) => \v[alignCnt]0_carry_n_1\,
      CO(1) => \v[alignCnt]0_carry_n_2\,
      CO(0) => \v[alignCnt]0_carry_n_3\,
      CYINIT => \r_reg[alignCnt]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(4 downto 1),
      S(3 downto 0) => \r_reg[alignCnt]\(4 downto 1)
    );
\v[alignCnt]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry_n_0\,
      CO(3) => \v[alignCnt]0_carry__0_n_0\,
      CO(2) => \v[alignCnt]0_carry__0_n_1\,
      CO(1) => \v[alignCnt]0_carry__0_n_2\,
      CO(0) => \v[alignCnt]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(8 downto 5),
      S(3 downto 0) => \r_reg[alignCnt]\(8 downto 5)
    );
\v[alignCnt]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__0_n_0\,
      CO(3) => \v[alignCnt]0_carry__1_n_0\,
      CO(2) => \v[alignCnt]0_carry__1_n_1\,
      CO(1) => \v[alignCnt]0_carry__1_n_2\,
      CO(0) => \v[alignCnt]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(12 downto 9),
      S(3 downto 0) => \r_reg[alignCnt]\(12 downto 9)
    );
\v[alignCnt]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__1_n_0\,
      CO(3) => \v[alignCnt]0_carry__2_n_0\,
      CO(2) => \v[alignCnt]0_carry__2_n_1\,
      CO(1) => \v[alignCnt]0_carry__2_n_2\,
      CO(0) => \v[alignCnt]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(16 downto 13),
      S(3 downto 0) => \r_reg[alignCnt]\(16 downto 13)
    );
\v[alignCnt]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__2_n_0\,
      CO(3) => \v[alignCnt]0_carry__3_n_0\,
      CO(2) => \v[alignCnt]0_carry__3_n_1\,
      CO(1) => \v[alignCnt]0_carry__3_n_2\,
      CO(0) => \v[alignCnt]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(20 downto 17),
      S(3 downto 0) => \r_reg[alignCnt]\(20 downto 17)
    );
\v[alignCnt]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__3_n_0\,
      CO(3) => \v[alignCnt]0_carry__4_n_0\,
      CO(2) => \v[alignCnt]0_carry__4_n_1\,
      CO(1) => \v[alignCnt]0_carry__4_n_2\,
      CO(0) => \v[alignCnt]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(24 downto 21),
      S(3 downto 0) => \r_reg[alignCnt]\(24 downto 21)
    );
\v[alignCnt]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__4_n_0\,
      CO(3) => \v[alignCnt]0_carry__5_n_0\,
      CO(2) => \v[alignCnt]0_carry__5_n_1\,
      CO(1) => \v[alignCnt]0_carry__5_n_2\,
      CO(0) => \v[alignCnt]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[alignCnt]0\(28 downto 25),
      S(3 downto 0) => \r_reg[alignCnt]\(28 downto 25)
    );
\v[alignCnt]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[alignCnt]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v[alignCnt]0_carry__6_n_2\,
      CO(0) => \v[alignCnt]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v[alignCnt]0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \v[alignCnt]0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \r_reg[alignCnt]\(31 downto 29)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_Eval_bl_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_Eval_bl_0_blk_mem_gen_prim_wrapper
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_prim_width_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_prim_width_7 : entity is "blk_mem_gen_prim_width";
end design_1_Eval_bl_0_blk_mem_gen_prim_width_7;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_prim_width_7 is
begin
\prim_noinit.ram\: entity work.design_1_Eval_bl_0_blk_mem_gen_prim_wrapper_8
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_clk_x_pntrs is
  port (
    ram_full_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_clk_x_pntrs : entity is "clk_x_pntrs";
end design_1_Eval_bl_0_clk_x_pntrs;

architecture STRUCTURE of design_1_Eval_bl_0_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 4;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 4;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(3 downto 0) <= \^rd_pntr_wr\(3 downto 0);
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_pntr_wr\(2),
      I1 => Q(2),
      I2 => \^rd_pntr_wr\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^rd_pntr_wr\(0),
      O => ram_full_i_reg
    );
rd_pntr_cdc_inst: entity work.design_1_Eval_bl_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => \^rd_pntr_wr\(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_Eval_bl_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => WR_PNTR_RD(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_clk_x_pntrs__xdcDup__1\ is
  port (
    ram_full_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_clk_x_pntrs__xdcDup__1\ : entity is "clk_x_pntrs";
end \design_1_Eval_bl_0_clk_x_pntrs__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_clk_x_pntrs__xdcDup__1\ is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 4;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 4;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(3 downto 0) <= \^rd_pntr_wr\(3 downto 0);
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_pntr_wr\(2),
      I1 => Q(2),
      I2 => \^rd_pntr_wr\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^rd_pntr_wr\(0),
      O => ram_full_i_reg
    );
rd_pntr_cdc_inst: entity work.\design_1_Eval_bl_0_xpm_cdc_gray__3\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(3 downto 0) => \^rd_pntr_wr\(3 downto 0),
      src_clk => rd_clk,
      src_in_bin(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_Eval_bl_0_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(3 downto 0) => WR_PNTR_RD(3 downto 0),
      src_clk => wr_clk,
      src_in_bin(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_logic : entity is "rd_logic";
end design_1_Eval_bl_0_rd_logic;

architecture STRUCTURE of design_1_Eval_bl_0_rd_logic is
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ram_valid_i : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\gras.rsts\: entity work.design_1_Eval_bl_0_rd_status_flags_as
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      empty => empty,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_0,
      ram_valid_i => ram_valid_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\grhf.rhf\: entity work.design_1_Eval_bl_0_rd_handshaking_flags
     port map (
      AS(0) => AS(0),
      ram_valid_i => ram_valid_i,
      rd_clk => rd_clk,
      valid => valid
    );
rpntr: entity work.design_1_Eval_bl_0_rd_bin_cntr
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      Q(3 downto 0) => Q(3 downto 0),
      WR_PNTR_RD(3 downto 0) => WR_PNTR_RD(3 downto 0),
      \out\ => p_2_out,
      ram_empty_i_reg => rpntr_n_0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_rd_logic_0 is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_rd_logic_0 : entity is "rd_logic";
end design_1_Eval_bl_0_rd_logic_0;

architecture STRUCTURE of design_1_Eval_bl_0_rd_logic_0 is
  signal p_2_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal ram_valid_i : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\gras.rsts\: entity work.design_1_Eval_bl_0_rd_status_flags_as_11
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      empty => empty,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_0,
      ram_valid_i => ram_valid_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\grhf.rhf\: entity work.design_1_Eval_bl_0_rd_handshaking_flags_12
     port map (
      AS(0) => AS(0),
      ram_valid_i => ram_valid_i,
      rd_clk => rd_clk,
      valid => valid
    );
rpntr: entity work.design_1_Eval_bl_0_rd_bin_cntr_13
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      Q(3 downto 0) => Q(3 downto 0),
      WR_PNTR_RD(3 downto 0) => WR_PNTR_RD(3 downto 0),
      \out\ => p_2_out,
      ram_empty_i_reg => rpntr_n_0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_reset_blk_ramfifo is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end design_1_Eval_bl_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_Eval_bl_0_reset_blk_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  AS(0) <= \^as\(0);
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
  wr_rst_busy <= \^wr_rst_busy\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^wr_rst_busy\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.design_1_Eval_bl_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => rd_clk,
      src_arst => rst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^as\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA08AA"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => rd_rst_wr_ext(1),
      I2 => rd_rst_wr_ext(0),
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^wr_rst_busy\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.design_1_Eval_bl_0_xpm_cdc_single
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_Eval_bl_0_xpm_cdc_single__4\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_Eval_bl_0_xpm_cdc_async_rst__4\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => wr_clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_reset_blk_ramfifo__xdcDup__1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_reset_blk_ramfifo__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \design_1_Eval_bl_0_reset_blk_ramfifo__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_reset_blk_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  AS(0) <= \^as\(0);
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
  wr_rst_busy <= \^wr_rst_busy\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^wr_rst_busy\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.\design_1_Eval_bl_0_xpm_cdc_async_rst__3\
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => rd_clk,
      src_arst => rst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^as\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA08AA"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => rd_rst_wr_ext(1),
      I2 => rd_rst_wr_ext(0),
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^wr_rst_busy\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.\design_1_Eval_bl_0_xpm_cdc_single__3\
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_Eval_bl_0_xpm_cdc_single__2\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_Eval_bl_0_xpm_cdc_async_rst__2\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => wr_clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_logic is
  port (
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \dest_out_bin_ff_reg[2]\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_logic : entity is "wr_logic";
end design_1_Eval_bl_0_wr_logic;

architecture STRUCTURE of design_1_Eval_bl_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.design_1_Eval_bl_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      RD_PNTR_WR(0) => RD_PNTR_WR(3),
      \dest_out_bin_ff_reg[3]\ => wpntr_n_0,
      full => full,
      \out\ => \out\,
      ram_full_i_reg_0 => \gwas.wsts_n_1\,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_Eval_bl_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0),
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      RD_PNTR_WR(3 downto 0) => RD_PNTR_WR(3 downto 0),
      \dest_out_bin_ff_reg[2]\ => \dest_out_bin_ff_reg[2]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      ram_full_fb_i_reg => \gwas.wsts_n_1\,
      ram_full_i_reg => wpntr_n_0,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_wr_logic_1 is
  port (
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \dest_out_bin_ff_reg[2]\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_wr_logic_1 : entity is "wr_logic";
end design_1_Eval_bl_0_wr_logic_1;

architecture STRUCTURE of design_1_Eval_bl_0_wr_logic_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.design_1_Eval_bl_0_wr_status_flags_as_9
     port map (
      E(0) => \^e\(0),
      Q(0) => wr_pntr_plus2(3),
      RD_PNTR_WR(0) => RD_PNTR_WR(3),
      \dest_out_bin_ff_reg[3]\ => wpntr_n_0,
      full => full,
      \out\ => \out\,
      ram_full_i_reg_0 => \gwas.wsts_n_1\,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_Eval_bl_0_wr_bin_cntr_10
     port map (
      AR(0) => AR(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0),
      E(0) => \^e\(0),
      Q(3) => wr_pntr_plus2(3),
      Q(2 downto 0) => Q(2 downto 0),
      RD_PNTR_WR(3 downto 0) => RD_PNTR_WR(3 downto 0),
      \dest_out_bin_ff_reg[2]\ => \dest_out_bin_ff_reg[2]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      ram_full_fb_i_reg => \gwas.wsts_n_1\,
      ram_full_i_reg => wpntr_n_0,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_Eval_bl_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_Eval_bl_0_blk_mem_gen_prim_width
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_generic_cstr_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_generic_cstr_6 : entity is "blk_mem_gen_generic_cstr";
end design_1_Eval_bl_0_blk_mem_gen_generic_cstr_6;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_generic_cstr_6 is
begin
\ramloop[0].ram.r\: entity work.design_1_Eval_bl_0_blk_mem_gen_prim_width_7
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_Eval_bl_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_Eval_bl_0_blk_mem_gen_generic_cstr
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_top_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_top_5 : entity is "blk_mem_gen_top";
end design_1_Eval_bl_0_blk_mem_gen_top_5;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_top_5 is
begin
\valid.cstr\: entity work.design_1_Eval_bl_0_blk_mem_gen_generic_cstr_6
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_Eval_bl_0_blk_mem_gen_top
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth_4 : entity is "blk_mem_gen_v8_4_1_synth";
end design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth_4;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth_4 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_Eval_bl_0_blk_mem_gen_top_5
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_v8_4_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end design_1_Eval_bl_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_blk_mem_gen_v8_4_1_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_3 : entity is "blk_mem_gen_v8_4_1";
end design_1_Eval_bl_0_blk_mem_gen_v8_4_1_3;

architecture STRUCTURE of design_1_Eval_bl_0_blk_mem_gen_v8_4_1_3 is
begin
inst_blk_mem_gen: entity work.design_1_Eval_bl_0_blk_mem_gen_v8_4_1_synth_4
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_memory : entity is "memory";
end design_1_Eval_bl_0_memory;

architecture STRUCTURE of design_1_Eval_bl_0_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_Eval_bl_0_blk_mem_gen_v8_4_1
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_memory_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    din : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_memory_2 : entity is "memory";
end design_1_Eval_bl_0_memory_2;

architecture STRUCTURE of design_1_Eval_bl_0_memory_2 is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_Eval_bl_0_blk_mem_gen_v8_4_1_3
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_Eval_bl_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_Eval_bl_0_fifo_generator_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  AR(0) <= \^ar\(0);
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_Eval_bl_0_clk_x_pntrs
     port map (
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      RD_PNTR_WR(3 downto 0) => p_25_out(3 downto 0),
      WR_PNTR_RD(3 downto 0) => p_24_out(3 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      ram_full_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_Eval_bl_0_rd_logic
     port map (
      AS(0) => \^ar\(0),
      Q(3 downto 0) => p_0_out(3 downto 0),
      WR_PNTR_RD(3 downto 0) => p_24_out(3 downto 0),
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      valid => valid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_Eval_bl_0_wr_logic
     port map (
      AR(0) => rstblk_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0) => p_13_out(3 downto 0),
      E(0) => p_20_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      RD_PNTR_WR(3 downto 0) => p_25_out(3 downto 0),
      \dest_out_bin_ff_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      full => full,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \out\ => rst_full_ff_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_Eval_bl_0_memory
     port map (
      AS(0) => \^ar\(0),
      E(0) => p_20_out,
      Q(3 downto 0) => p_0_out(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_Eval_bl_0_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_0,
      AS(0) => \^ar\(0),
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_fifo_generator_ramfifo__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_fifo_generator_ramfifo__xdcDup__1\ : entity is "fifo_generator_ramfifo";
end \design_1_Eval_bl_0_fifo_generator_ramfifo__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_fifo_generator_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  AR(0) <= \^ar\(0);
\gntv_or_sync_fifo.gcx.clkx\: entity work.\design_1_Eval_bl_0_clk_x_pntrs__xdcDup__1\
     port map (
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      RD_PNTR_WR(3 downto 0) => p_25_out(3 downto 0),
      WR_PNTR_RD(3 downto 0) => p_24_out(3 downto 0),
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      ram_full_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_Eval_bl_0_rd_logic_0
     port map (
      AS(0) => \^ar\(0),
      Q(3 downto 0) => p_0_out(3 downto 0),
      WR_PNTR_RD(3 downto 0) => p_24_out(3 downto 0),
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      valid => valid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_Eval_bl_0_wr_logic_1
     port map (
      AR(0) => rstblk_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(3 downto 0) => p_13_out(3 downto 0),
      E(0) => p_20_out,
      Q(2 downto 0) => wr_pntr_plus2(2 downto 0),
      RD_PNTR_WR(3 downto 0) => p_25_out(3 downto 0),
      \dest_out_bin_ff_reg[2]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      full => full,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \out\ => rst_full_ff_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_Eval_bl_0_memory_2
     port map (
      AS(0) => \^ar\(0),
      E(0) => p_20_out,
      Q(3 downto 0) => p_0_out(3 downto 0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.\design_1_Eval_bl_0_reset_blk_ramfifo__xdcDup__1\
     port map (
      AR(0) => rstblk_n_0,
      AS(0) => \^ar\(0),
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_Eval_bl_0_fifo_generator_top;

architecture STRUCTURE of design_1_Eval_bl_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_Eval_bl_0_fifo_generator_ramfifo
     port map (
      AR(0) => AS(0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_fifo_generator_top__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_fifo_generator_top__xdcDup__1\ : entity is "fifo_generator_top";
end \design_1_Eval_bl_0_fifo_generator_top__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_fifo_generator_top__xdcDup__1\ is
begin
\grf.rf\: entity work.\design_1_Eval_bl_0_fifo_generator_ramfifo__xdcDup__1\
     port map (
      AR(0) => AS(0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_fifo_generator_v13_2_2_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_fifo_generator_v13_2_2_synth : entity is "fifo_generator_v13_2_2_synth";
end design_1_Eval_bl_0_fifo_generator_v13_2_2_synth;

architecture STRUCTURE of design_1_Eval_bl_0_fifo_generator_v13_2_2_synth is
begin
\gconvfifo.rf\: entity work.design_1_Eval_bl_0_fifo_generator_top
     port map (
      AS(0) => AR(0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    valid : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1\ : entity is "fifo_generator_v13_2_2_synth";
end \design_1_Eval_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1\ is
begin
\gconvfifo.rf\: entity work.\design_1_Eval_bl_0_fifo_generator_top__xdcDup__1\
     port map (
      AS(0) => AR(0),
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_fifo_generator_v13_2_2 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_fifo_generator_v13_2_2 : entity is "fifo_generator_v13_2_2";
end design_1_Eval_bl_0_fifo_generator_v13_2_2;

architecture STRUCTURE of design_1_Eval_bl_0_fifo_generator_v13_2_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_Eval_bl_0_fifo_generator_v13_2_2_synth
     port map (
      AR(0) => rd_rst_busy,
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 10;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 10;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ : entity is "fifo_generator_v13_2_2";
end \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.\design_1_Eval_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1\
     port map (
      AR(0) => rd_rst_busy,
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_SerializationFifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Eval_bl_0_SerializationFifo : entity is "SerializationFifo,fifo_generator_v13_2_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_SerializationFifo : entity is "SerializationFifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Eval_bl_0_SerializationFifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Eval_bl_0_SerializationFifo : entity is "fifo_generator_v13_2_2,Vivado 2018.2";
end design_1_Eval_bl_0_SerializationFifo;

architecture STRUCTURE of design_1_Eval_bl_0_SerializationFifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 10;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 10;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_Eval_bl_0_fifo_generator_v13_2_2
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ : entity is "SerializationFifo,fifo_generator_v13_2_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ : entity is "SerializationFifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ : entity is "fifo_generator_v13_2_2,Vivado 2018.2";
end \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\;

architecture STRUCTURE of \design_1_Eval_bl_0_SerializationFifo__xdcDup__1\ is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 10;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 10;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.\design_1_Eval_bl_0_fifo_generator_v13_2_2__xdcDup__1\
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(9 downto 0) => din(9 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_K7SerialInterfaceIn is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sstRst : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    dataIn : in STD_LOGIC;
    ssX5rst : in STD_LOGIC;
    aligned : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_K7SerialInterfaceIn : entity is "K7SerialInterfaceIn";
end design_1_Eval_bl_0_K7SerialInterfaceIn;

architecture STRUCTURE of design_1_Eval_bl_0_K7SerialInterfaceIn is
  signal \FSM_onehot_r[state][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_reg[state_n_0_][0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][0]\ : signal is "yes";
  signal \FSM_onehot_r_reg[state_n_0_][1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][1]\ : signal is "yes";
  signal \FSM_onehot_r_reg[state_n_0_][2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][2]\ : signal is "yes";
  signal dataWord : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal dataWordFlipped : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal empty : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_8_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_9_out0 : STD_LOGIC;
  signal \r[bitCount][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[bitCount][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[bitCount][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][0]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][4]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][5]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][6]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][7]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][8]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][9]_i_2_n_0\ : STD_LOGIC;
  signal \r[flip]_i_1_n_0\ : STD_LOGIC;
  signal \r[slipCount][0]_i_3_n_0\ : STD_LOGIC;
  signal \r[slipCount][0]_i_4_n_0\ : STD_LOGIC;
  signal \r[slipCount][0]_i_5_n_0\ : STD_LOGIC;
  signal \r[slipCount][0]_i_6_n_0\ : STD_LOGIC;
  signal \r[slipCount][12]_i_2_n_0\ : STD_LOGIC;
  signal \r[slipCount][12]_i_3_n_0\ : STD_LOGIC;
  signal \r[slipCount][12]_i_4_n_0\ : STD_LOGIC;
  signal \r[slipCount][12]_i_5_n_0\ : STD_LOGIC;
  signal \r[slipCount][4]_i_2_n_0\ : STD_LOGIC;
  signal \r[slipCount][4]_i_3_n_0\ : STD_LOGIC;
  signal \r[slipCount][4]_i_4_n_0\ : STD_LOGIC;
  signal \r[slipCount][4]_i_5_n_0\ : STD_LOGIC;
  signal \r[slipCount][8]_i_2_n_0\ : STD_LOGIC;
  signal \r[slipCount][8]_i_3_n_0\ : STD_LOGIC;
  signal \r[slipCount][8]_i_4_n_0\ : STD_LOGIC;
  signal \r[slipCount][8]_i_5_n_0\ : STD_LOGIC;
  signal \r_reg[bitCount]\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \r_reg[dataWord_n_0_][0]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][1]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][2]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][3]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][4]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][5]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][6]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][7]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][8]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][9]\ : STD_LOGIC;
  signal \r_reg[dataWrite_n_0_]\ : STD_LOGIC;
  signal \r_reg[flip_n_0_]\ : STD_LOGIC;
  signal \r_reg[slipCount]\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \r_reg[slipCount][0]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_1\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_2\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_3\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_4\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_5\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_6\ : STD_LOGIC;
  signal \r_reg[slipCount][0]_i_2_n_7\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[slipCount][12]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[slipCount][4]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg[slipCount][8]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg[slipCount_n_0_][0]\ : STD_LOGIC;
  signal \r_reg[slipCount_n_0_][1]\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal risingWord : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal serialDataInFalling : STD_LOGIC;
  signal serialDataInRising : STD_LOGIC;
  signal \v[dataWord]\ : STD_LOGIC;
  signal \v[slipCount]\ : STD_LOGIC;
  signal NLW_U_SerializationFifo_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U_SerializationFifo_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][0]\ : label is "reset_s:001,read_word_s:010,bitslip_s:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_r_reg[state][0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][1]\ : label is "reset_s:001,read_word_s:010,bitslip_s:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][2]\ : label is "reset_s:001,read_word_s:010,bitslip_s:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][2]\ : label is "yes";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of IDDR_inst : label is "TRUE";
  attribute box_type : string;
  attribute box_type of IDDR_inst : label is "PRIMITIVE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_SerializationFifo : label is "SerializationFifo,fifo_generator_v13_2_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_SerializationFifo : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_SerializationFifo : label is "fifo_generator_v13_2_2,Vivado 2018.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[dataWord][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[dataWord][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r[dataWord][2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[dataWord][3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r[dataWord][4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[dataWord][5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[dataWord][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[dataWord][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r[dataWord][8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r[dataWord][9]_i_2\ : label is "soft_lutpair5";
begin
\FSM_onehot_r[state][0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DF00000000"
    )
        port map (
      I0 => \v[slipCount]\,
      I1 => ltOp,
      I2 => \r_reg[flip_n_0_]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I4 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I5 => \FSM_onehot_r_reg[state_n_0_][0]\,
      O => \FSM_onehot_r[state][0]_i_1__0_n_0\
    );
\FSM_onehot_r[state][1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFF00"
    )
        port map (
      I0 => \v[slipCount]\,
      I1 => ltOp,
      I2 => \r_reg[flip_n_0_]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I4 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I5 => \FSM_onehot_r_reg[state_n_0_][1]\,
      O => \FSM_onehot_r[state][1]_i_1__0_n_0\
    );
\FSM_onehot_r[state][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I1 => \FSM_onehot_r[state][2]_i_2__0_n_0\,
      I2 => \FSM_onehot_r_reg[state_n_0_][2]\,
      O => \FSM_onehot_r[state][2]_i_1__0_n_0\
    );
\FSM_onehot_r[state][2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF20"
    )
        port map (
      I0 => \v[slipCount]\,
      I1 => ltOp,
      I2 => \r_reg[flip_n_0_]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I4 => \FSM_onehot_r_reg[state_n_0_][0]\,
      O => \FSM_onehot_r[state][2]_i_2__0_n_0\
    );
\FSM_onehot_r_reg[state][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \FSM_onehot_r[state][0]_i_1__0_n_0\,
      Q => \FSM_onehot_r_reg[state_n_0_][0]\,
      S => ssX5rst
    );
\FSM_onehot_r_reg[state][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \FSM_onehot_r[state][1]_i_1__0_n_0\,
      Q => \FSM_onehot_r_reg[state_n_0_][1]\,
      R => ssX5rst
    );
\FSM_onehot_r_reg[state][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \FSM_onehot_r[state][2]_i_1__0_n_0\,
      Q => \FSM_onehot_r_reg[state_n_0_][2]\,
      R => ssX5rst
    );
IDDR_inst: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => dataIn,
      Q1 => serialDataInRising,
      Q2 => serialDataInFalling,
      R => '0',
      S => '0'
    );
U_SerializationFifo: entity work.\design_1_Eval_bl_0_SerializationFifo__xdcDup__1\
     port map (
      din(9) => \r_reg[dataWord_n_0_][9]\,
      din(8) => \r_reg[dataWord_n_0_][8]\,
      din(7) => \r_reg[dataWord_n_0_][7]\,
      din(6) => \r_reg[dataWord_n_0_][6]\,
      din(5) => \r_reg[dataWord_n_0_][5]\,
      din(4) => \r_reg[dataWord_n_0_][4]\,
      din(3) => \r_reg[dataWord_n_0_][3]\,
      din(2) => \r_reg[dataWord_n_0_][2]\,
      din(1) => \r_reg[dataWord_n_0_][1]\,
      din(0) => \r_reg[dataWord_n_0_][0]\,
      dout(9 downto 0) => D(9 downto 0),
      empty => empty,
      full => NLW_U_SerializationFifo_full_UNCONNECTED,
      rd_clk => sstClk,
      rd_en => rd_en,
      rst => sstRst,
      valid => NLW_U_SerializationFifo_valid_UNCONNECTED,
      wr_clk => sstX5Clk,
      wr_en => \r_reg[dataWrite_n_0_]\
    );
U_SerializationFifo_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => rd_en
    );
\dataWordFlipped_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(0),
      Q => dataWordFlipped(1),
      R => '0'
    );
\dataWordFlipped_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(1),
      Q => dataWordFlipped(3),
      R => '0'
    );
\dataWordFlipped_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(2),
      Q => dataWordFlipped(5),
      R => '0'
    );
\dataWordFlipped_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(3),
      Q => dataWordFlipped(7),
      R => '0'
    );
\dataWordFlipped_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(4),
      Q => dataWordFlipped(9),
      R => '0'
    );
\dataWord_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(0),
      Q => dataWord(1),
      R => '0'
    );
\dataWord_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_9_out0,
      Q => dataWord(3),
      R => '0'
    );
\dataWord_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(4),
      Q => dataWord(5),
      R => '0'
    );
\dataWord_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(6),
      Q => dataWord(7),
      R => '0'
    );
\dataWord_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(8),
      Q => dataWord(9),
      R => '0'
    );
\fallingWord_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => serialDataInFalling,
      Q => p_8_out(0),
      R => ssX5rst
    );
\fallingWord_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(0),
      Q => p_9_out0,
      R => ssX5rst
    );
\fallingWord_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_9_out0,
      Q => p_8_out(4),
      R => ssX5rst
    );
\fallingWord_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(4),
      Q => p_8_out(6),
      R => ssX5rst
    );
\fallingWord_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => p_8_out(6),
      Q => p_8_out(8),
      R => ssX5rst
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ltOp_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => ltOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_3_n_0,
      S(2) => ltOp_carry_i_4_n_0,
      S(1) => ltOp_carry_i_5_n_0,
      S(0) => ltOp_carry_i_6_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp_carry__0_i_1_n_0\,
      S(1) => \ltOp_carry__0_i_2_n_0\,
      S(0) => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(14),
      I1 => \r_reg[slipCount]\(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(12),
      I1 => \r_reg[slipCount]\(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(10),
      I1 => \r_reg[slipCount]\(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_reg[slipCount]\(6),
      I1 => \r_reg[slipCount]\(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(3),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(8),
      I1 => \r_reg[slipCount]\(9),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(7),
      I1 => \r_reg[slipCount]\(6),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[slipCount]\(4),
      I1 => \r_reg[slipCount]\(5),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[slipCount]\(3),
      I1 => \r_reg[slipCount]\(2),
      O => ltOp_carry_i_6_n_0
    );
\r[bitCount][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FDD00DD00"
    )
        port map (
      I0 => \r_reg[bitCount]\(3),
      I1 => \r_reg[bitCount]\(2),
      I2 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I4 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I5 => \r_reg[bitCount]\(1),
      O => \r[bitCount][1]_i_1_n_0\
    );
\r[bitCount][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5053A0A0"
    )
        port map (
      I0 => \r_reg[bitCount]\(1),
      I1 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I2 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I4 => \r_reg[bitCount]\(2),
      O => \r[bitCount][2]_i_1_n_0\
    );
\r[bitCount][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6600660F88008800"
    )
        port map (
      I0 => \r_reg[bitCount]\(1),
      I1 => \r_reg[bitCount]\(2),
      I2 => \FSM_onehot_r_reg[state_n_0_][2]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I4 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I5 => \r_reg[bitCount]\(3),
      O => \r[bitCount][3]_i_1_n_0\
    );
\r[dataWord][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWord(1),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWordFlipped(1),
      O => \r[dataWord][0]_i_1_n_0\
    );
\r[dataWord][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWordFlipped(1),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWord(1),
      O => \r[dataWord][1]_i_1_n_0\
    );
\r[dataWord][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWord(3),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWordFlipped(3),
      O => \r[dataWord][2]_i_1_n_0\
    );
\r[dataWord][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWordFlipped(3),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWord(3),
      O => \r[dataWord][3]_i_1_n_0\
    );
\r[dataWord][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWord(5),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWordFlipped(5),
      O => \r[dataWord][4]_i_1_n_0\
    );
\r[dataWord][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWordFlipped(5),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWord(5),
      O => \r[dataWord][5]_i_1_n_0\
    );
\r[dataWord][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWord(7),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWordFlipped(7),
      O => \r[dataWord][6]_i_1_n_0\
    );
\r[dataWord][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWordFlipped(7),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWord(7),
      O => \r[dataWord][7]_i_1_n_0\
    );
\r[dataWord][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWord(9),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWordFlipped(9),
      O => \r[dataWord][8]_i_1_n_0\
    );
\r[dataWord][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \r_reg[bitCount]\(3),
      I1 => \r_reg[bitCount]\(2),
      I2 => \r_reg[bitCount]\(1),
      I3 => \FSM_onehot_r_reg[state_n_0_][1]\,
      O => \v[dataWord]\
    );
\r[dataWord][9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataWordFlipped(9),
      I1 => \r_reg[flip_n_0_]\,
      I2 => dataWord(9),
      O => \r[dataWord][9]_i_2_n_0\
    );
\r[flip]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CFAA20"
    )
        port map (
      I0 => \FSM_onehot_r_reg[state_n_0_][1]\,
      I1 => ltOp,
      I2 => \v[slipCount]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I4 => \r_reg[flip_n_0_]\,
      O => \r[flip]_i_1_n_0\
    );
\r[slipCount][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => aligned,
      I1 => \r_reg[bitCount]\(1),
      I2 => \r_reg[bitCount]\(2),
      I3 => \r_reg[bitCount]\(3),
      I4 => \FSM_onehot_r_reg[state_n_0_][1]\,
      O => \v[slipCount]\
    );
\r[slipCount][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(3),
      I1 => ltOp,
      O => \r[slipCount][0]_i_3_n_0\
    );
\r[slipCount][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(2),
      I1 => ltOp,
      O => \r[slipCount][0]_i_4_n_0\
    );
\r[slipCount][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount_n_0_][1]\,
      I1 => ltOp,
      O => \r[slipCount][0]_i_5_n_0\
    );
\r[slipCount][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \r_reg[slipCount_n_0_][0]\,
      I1 => ltOp,
      O => \r[slipCount][0]_i_6_n_0\
    );
\r[slipCount][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(15),
      I1 => ltOp,
      O => \r[slipCount][12]_i_2_n_0\
    );
\r[slipCount][12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(14),
      I1 => ltOp,
      O => \r[slipCount][12]_i_3_n_0\
    );
\r[slipCount][12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(13),
      I1 => ltOp,
      O => \r[slipCount][12]_i_4_n_0\
    );
\r[slipCount][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(12),
      I1 => ltOp,
      O => \r[slipCount][12]_i_5_n_0\
    );
\r[slipCount][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(7),
      I1 => ltOp,
      O => \r[slipCount][4]_i_2_n_0\
    );
\r[slipCount][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(6),
      I1 => ltOp,
      O => \r[slipCount][4]_i_3_n_0\
    );
\r[slipCount][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(5),
      I1 => ltOp,
      O => \r[slipCount][4]_i_4_n_0\
    );
\r[slipCount][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(4),
      I1 => ltOp,
      O => \r[slipCount][4]_i_5_n_0\
    );
\r[slipCount][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(11),
      I1 => ltOp,
      O => \r[slipCount][8]_i_2_n_0\
    );
\r[slipCount][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(10),
      I1 => ltOp,
      O => \r[slipCount][8]_i_3_n_0\
    );
\r[slipCount][8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(9),
      I1 => ltOp,
      O => \r[slipCount][8]_i_4_n_0\
    );
\r[slipCount][8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg[slipCount]\(8),
      I1 => ltOp,
      O => \r[slipCount][8]_i_5_n_0\
    );
\r_reg[bitCount][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][1]_i_1_n_0\,
      Q => \r_reg[bitCount]\(1),
      R => ssX5rst
    );
\r_reg[bitCount][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][2]_i_1_n_0\,
      Q => \r_reg[bitCount]\(2),
      R => ssX5rst
    );
\r_reg[bitCount][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][3]_i_1_n_0\,
      Q => \r_reg[bitCount]\(3),
      R => ssX5rst
    );
\r_reg[dataWord][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][0]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][0]\,
      R => ssX5rst
    );
\r_reg[dataWord][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][1]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][1]\,
      R => ssX5rst
    );
\r_reg[dataWord][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][2]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][2]\,
      R => ssX5rst
    );
\r_reg[dataWord][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][3]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][3]\,
      R => ssX5rst
    );
\r_reg[dataWord][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][4]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][4]\,
      R => ssX5rst
    );
\r_reg[dataWord][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][5]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][5]\,
      R => ssX5rst
    );
\r_reg[dataWord][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][6]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][6]\,
      R => ssX5rst
    );
\r_reg[dataWord][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][7]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][7]\,
      R => ssX5rst
    );
\r_reg[dataWord][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][8]_i_1_n_0\,
      Q => \r_reg[dataWord_n_0_][8]\,
      R => ssX5rst
    );
\r_reg[dataWord][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[dataWord]\,
      D => \r[dataWord][9]_i_2_n_0\,
      Q => \r_reg[dataWord_n_0_][9]\,
      R => ssX5rst
    );
\r_reg[dataWrite]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \v[dataWord]\,
      Q => \r_reg[dataWrite_n_0_]\,
      R => ssX5rst
    );
\r_reg[flip]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[flip]_i_1_n_0\,
      Q => \r_reg[flip_n_0_]\,
      R => ssX5rst
    );
\r_reg[slipCount][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][0]_i_2_n_7\,
      Q => \r_reg[slipCount_n_0_][0]\,
      R => ssX5rst
    );
\r_reg[slipCount][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg[slipCount][0]_i_2_n_0\,
      CO(2) => \r_reg[slipCount][0]_i_2_n_1\,
      CO(1) => \r_reg[slipCount][0]_i_2_n_2\,
      CO(0) => \r_reg[slipCount][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ltOp,
      O(3) => \r_reg[slipCount][0]_i_2_n_4\,
      O(2) => \r_reg[slipCount][0]_i_2_n_5\,
      O(1) => \r_reg[slipCount][0]_i_2_n_6\,
      O(0) => \r_reg[slipCount][0]_i_2_n_7\,
      S(3) => \r[slipCount][0]_i_3_n_0\,
      S(2) => \r[slipCount][0]_i_4_n_0\,
      S(1) => \r[slipCount][0]_i_5_n_0\,
      S(0) => \r[slipCount][0]_i_6_n_0\
    );
\r_reg[slipCount][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][8]_i_1_n_5\,
      Q => \r_reg[slipCount]\(10),
      R => ssX5rst
    );
\r_reg[slipCount][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][8]_i_1_n_4\,
      Q => \r_reg[slipCount]\(11),
      R => ssX5rst
    );
\r_reg[slipCount][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][12]_i_1_n_7\,
      Q => \r_reg[slipCount]\(12),
      R => ssX5rst
    );
\r_reg[slipCount][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[slipCount][8]_i_1_n_0\,
      CO(3) => \NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_reg[slipCount][12]_i_1_n_1\,
      CO(1) => \r_reg[slipCount][12]_i_1_n_2\,
      CO(0) => \r_reg[slipCount][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg[slipCount][12]_i_1_n_4\,
      O(2) => \r_reg[slipCount][12]_i_1_n_5\,
      O(1) => \r_reg[slipCount][12]_i_1_n_6\,
      O(0) => \r_reg[slipCount][12]_i_1_n_7\,
      S(3) => \r[slipCount][12]_i_2_n_0\,
      S(2) => \r[slipCount][12]_i_3_n_0\,
      S(1) => \r[slipCount][12]_i_4_n_0\,
      S(0) => \r[slipCount][12]_i_5_n_0\
    );
\r_reg[slipCount][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][12]_i_1_n_6\,
      Q => \r_reg[slipCount]\(13),
      R => ssX5rst
    );
\r_reg[slipCount][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][12]_i_1_n_5\,
      Q => \r_reg[slipCount]\(14),
      R => ssX5rst
    );
\r_reg[slipCount][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][12]_i_1_n_4\,
      Q => \r_reg[slipCount]\(15),
      R => ssX5rst
    );
\r_reg[slipCount][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][0]_i_2_n_6\,
      Q => \r_reg[slipCount_n_0_][1]\,
      R => ssX5rst
    );
\r_reg[slipCount][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][0]_i_2_n_5\,
      Q => \r_reg[slipCount]\(2),
      R => ssX5rst
    );
\r_reg[slipCount][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][0]_i_2_n_4\,
      Q => \r_reg[slipCount]\(3),
      R => ssX5rst
    );
\r_reg[slipCount][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][4]_i_1_n_7\,
      Q => \r_reg[slipCount]\(4),
      R => ssX5rst
    );
\r_reg[slipCount][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[slipCount][0]_i_2_n_0\,
      CO(3) => \r_reg[slipCount][4]_i_1_n_0\,
      CO(2) => \r_reg[slipCount][4]_i_1_n_1\,
      CO(1) => \r_reg[slipCount][4]_i_1_n_2\,
      CO(0) => \r_reg[slipCount][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg[slipCount][4]_i_1_n_4\,
      O(2) => \r_reg[slipCount][4]_i_1_n_5\,
      O(1) => \r_reg[slipCount][4]_i_1_n_6\,
      O(0) => \r_reg[slipCount][4]_i_1_n_7\,
      S(3) => \r[slipCount][4]_i_2_n_0\,
      S(2) => \r[slipCount][4]_i_3_n_0\,
      S(1) => \r[slipCount][4]_i_4_n_0\,
      S(0) => \r[slipCount][4]_i_5_n_0\
    );
\r_reg[slipCount][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][4]_i_1_n_6\,
      Q => \r_reg[slipCount]\(5),
      R => ssX5rst
    );
\r_reg[slipCount][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][4]_i_1_n_5\,
      Q => \r_reg[slipCount]\(6),
      R => ssX5rst
    );
\r_reg[slipCount][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][4]_i_1_n_4\,
      Q => \r_reg[slipCount]\(7),
      R => ssX5rst
    );
\r_reg[slipCount][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][8]_i_1_n_7\,
      Q => \r_reg[slipCount]\(8),
      R => ssX5rst
    );
\r_reg[slipCount][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg[slipCount][4]_i_1_n_0\,
      CO(3) => \r_reg[slipCount][8]_i_1_n_0\,
      CO(2) => \r_reg[slipCount][8]_i_1_n_1\,
      CO(1) => \r_reg[slipCount][8]_i_1_n_2\,
      CO(0) => \r_reg[slipCount][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg[slipCount][8]_i_1_n_4\,
      O(2) => \r_reg[slipCount][8]_i_1_n_5\,
      O(1) => \r_reg[slipCount][8]_i_1_n_6\,
      O(0) => \r_reg[slipCount][8]_i_1_n_7\,
      S(3) => \r[slipCount][8]_i_2_n_0\,
      S(2) => \r[slipCount][8]_i_3_n_0\,
      S(1) => \r[slipCount][8]_i_4_n_0\,
      S(0) => \r[slipCount][8]_i_5_n_0\
    );
\r_reg[slipCount][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \v[slipCount]\,
      D => \r_reg[slipCount][8]_i_1_n_6\,
      Q => \r_reg[slipCount]\(9),
      R => ssX5rst
    );
\risingWord_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => serialDataInRising,
      Q => risingWord(0),
      R => ssX5rst
    );
\risingWord_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(0),
      Q => risingWord(1),
      R => ssX5rst
    );
\risingWord_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(1),
      Q => risingWord(2),
      R => ssX5rst
    );
\risingWord_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(2),
      Q => risingWord(3),
      R => ssX5rst
    );
\risingWord_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sstX5Clk,
      CE => '1',
      D => risingWord(3),
      Q => risingWord(4),
      R => ssX5rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_K7SerialInterfaceOut is
  port (
    dataOut : out STD_LOGIC;
    sstRst : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ssX5rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_K7SerialInterfaceOut : entity is "K7SerialInterfaceOut";
end design_1_Eval_bl_0_K7SerialInterfaceOut;

architecture STRUCTURE of design_1_Eval_bl_0_K7SerialInterfaceOut is
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal fifoRdData : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fifoRdValid : STD_LOGIC;
  signal \r[bitCount][1]_i_1_n_0\ : STD_LOGIC;
  signal \r[bitCount][2]_i_1_n_0\ : STD_LOGIC;
  signal \r[bitCount][3]_i_1_n_0\ : STD_LOGIC;
  signal \r[dataWord][9]_i_1__0_n_0\ : STD_LOGIC;
  signal \r[serialDataOutFalling]_i_1_n_0\ : STD_LOGIC;
  signal \r[serialDataOutFalling]_i_2_n_0\ : STD_LOGIC;
  signal \r[serialDataOutFalling]_i_3_n_0\ : STD_LOGIC;
  signal \r[serialDataOutRising]_i_1_n_0\ : STD_LOGIC;
  signal \r[serialDataOutRising]_i_2_n_0\ : STD_LOGIC;
  signal \r[serialDataOutRising]_i_3_n_0\ : STD_LOGIC;
  signal \r[state]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[bitCount]__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \r_reg[dataWord_n_0_][0]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][1]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][2]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][3]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][4]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][5]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][6]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][7]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][8]\ : STD_LOGIC;
  signal \r_reg[dataWord_n_0_][9]\ : STD_LOGIC;
  signal \r_reg[state_n_0_]\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal NLW_U_SerializationFifo_full_UNCONNECTED : STD_LOGIC;
  signal NLW_gclk_to_output_R_UNCONNECTED : STD_LOGIC;
  signal NLW_gclk_to_output_S_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_SerializationFifo : label is "SerializationFifo,fifo_generator_v13_2_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_SerializationFifo : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_SerializationFifo : label is "fifo_generator_v13_2_2,Vivado 2018.2";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of gclk_to_output : label is "TRUE";
  attribute box_type : string;
  attribute box_type of gclk_to_output : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r[bitCount][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[bitCount][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r[bitCount][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r[serialDataOutRising]_i_2\ : label is "soft_lutpair16";
begin
U_SerializationFifo: entity work.design_1_Eval_bl_0_SerializationFifo
     port map (
      din(9 downto 0) => Q(9 downto 0),
      dout(9 downto 0) => fifoRdData(9 downto 0),
      empty => empty,
      full => NLW_U_SerializationFifo_full_UNCONNECTED,
      rd_clk => sstX5Clk,
      rd_en => rd_en,
      rst => sstRst,
      valid => fifoRdValid,
      wr_clk => sstClk,
      wr_en => '1'
    );
\U_SerializationFifo_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => rd_en
    );
gclk_to_output: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D1 => D1,
      D2 => D2,
      Q => dataOut,
      R => NLW_gclk_to_output_R_UNCONNECTED,
      S => NLW_gclk_to_output_S_UNCONNECTED
    );
\r[bitCount][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05010000"
    )
        port map (
      I0 => ssX5rst,
      I1 => \r_reg[bitCount]__0\(3),
      I2 => \r_reg[bitCount]__0\(1),
      I3 => \r_reg[bitCount]__0\(2),
      I4 => \r_reg[state_n_0_]\,
      O => \r[bitCount][1]_i_1_n_0\
    );
\r[bitCount][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => ssX5rst,
      I1 => \r_reg[bitCount]__0\(1),
      I2 => \r_reg[bitCount]__0\(2),
      I3 => \r_reg[state_n_0_]\,
      O => \r[bitCount][2]_i_1_n_0\
    );
\r[bitCount][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14400000"
    )
        port map (
      I0 => ssX5rst,
      I1 => \r_reg[bitCount]__0\(3),
      I2 => \r_reg[bitCount]__0\(1),
      I3 => \r_reg[bitCount]__0\(2),
      I4 => \r_reg[state_n_0_]\,
      O => \r[bitCount][3]_i_1_n_0\
    );
\r[dataWord][9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \r_reg[bitCount]__0\(2),
      I1 => \r_reg[bitCount]__0\(1),
      I2 => \r_reg[bitCount]__0\(3),
      I3 => \r_reg[state_n_0_]\,
      I4 => fifoRdValid,
      O => \r[dataWord][9]_i_1__0_n_0\
    );
\r[serialDataOutFalling]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \r[serialDataOutFalling]_i_2_n_0\,
      I1 => \r_reg[bitCount]__0\(3),
      I2 => \r[serialDataOutFalling]_i_3_n_0\,
      I3 => \r_reg[state_n_0_]\,
      I4 => D2,
      O => \r[serialDataOutFalling]_i_1_n_0\
    );
\r[serialDataOutFalling]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_reg[bitCount]__0\(1),
      I1 => \r_reg[dataWord_n_0_][0]\,
      I2 => \r_reg[bitCount]__0\(2),
      O => \r[serialDataOutFalling]_i_2_n_0\
    );
\r[serialDataOutFalling]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[dataWord_n_0_][2]\,
      I1 => \r_reg[dataWord_n_0_][4]\,
      I2 => \r_reg[bitCount]__0\(2),
      I3 => \r_reg[dataWord_n_0_][6]\,
      I4 => \r_reg[bitCount]__0\(1),
      I5 => \r_reg[dataWord_n_0_][8]\,
      O => \r[serialDataOutFalling]_i_3_n_0\
    );
\r[serialDataOutRising]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \r[serialDataOutRising]_i_2_n_0\,
      I1 => \r_reg[bitCount]__0\(3),
      I2 => \r[serialDataOutRising]_i_3_n_0\,
      I3 => \r_reg[state_n_0_]\,
      I4 => D1,
      O => \r[serialDataOutRising]_i_1_n_0\
    );
\r[serialDataOutRising]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_reg[bitCount]__0\(1),
      I1 => \r_reg[dataWord_n_0_][1]\,
      I2 => \r_reg[bitCount]__0\(2),
      O => \r[serialDataOutRising]_i_2_n_0\
    );
\r[serialDataOutRising]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_reg[dataWord_n_0_][3]\,
      I1 => \r_reg[dataWord_n_0_][5]\,
      I2 => \r_reg[bitCount]__0\(2),
      I3 => \r_reg[dataWord_n_0_][7]\,
      I4 => \r_reg[bitCount]__0\(1),
      I5 => \r_reg[dataWord_n_0_][9]\,
      O => \r[serialDataOutRising]_i_3_n_0\
    );
\r[state]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoRdValid,
      I1 => \r_reg[state_n_0_]\,
      O => \r[state]_i_1_n_0\
    );
\r_reg[bitCount][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][1]_i_1_n_0\,
      Q => \r_reg[bitCount]__0\(1),
      R => '0'
    );
\r_reg[bitCount][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][2]_i_1_n_0\,
      Q => \r_reg[bitCount]__0\(2),
      R => '0'
    );
\r_reg[bitCount][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[bitCount][3]_i_1_n_0\,
      Q => \r_reg[bitCount]__0\(3),
      R => '0'
    );
\r_reg[dataWord][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(0),
      Q => \r_reg[dataWord_n_0_][0]\,
      R => ssX5rst
    );
\r_reg[dataWord][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(1),
      Q => \r_reg[dataWord_n_0_][1]\,
      R => ssX5rst
    );
\r_reg[dataWord][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(2),
      Q => \r_reg[dataWord_n_0_][2]\,
      R => ssX5rst
    );
\r_reg[dataWord][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(3),
      Q => \r_reg[dataWord_n_0_][3]\,
      R => ssX5rst
    );
\r_reg[dataWord][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(4),
      Q => \r_reg[dataWord_n_0_][4]\,
      R => ssX5rst
    );
\r_reg[dataWord][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(5),
      Q => \r_reg[dataWord_n_0_][5]\,
      R => ssX5rst
    );
\r_reg[dataWord][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(6),
      Q => \r_reg[dataWord_n_0_][6]\,
      R => ssX5rst
    );
\r_reg[dataWord][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(7),
      Q => \r_reg[dataWord_n_0_][7]\,
      R => ssX5rst
    );
\r_reg[dataWord][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(8),
      Q => \r_reg[dataWord_n_0_][8]\,
      R => ssX5rst
    );
\r_reg[dataWord][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => \r[dataWord][9]_i_1__0_n_0\,
      D => fifoRdData(9),
      Q => \r_reg[dataWord_n_0_][9]\,
      R => ssX5rst
    );
\r_reg[serialDataOutFalling]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[serialDataOutFalling]_i_1_n_0\,
      Q => D2,
      R => ssX5rst
    );
\r_reg[serialDataOutRising]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[serialDataOutRising]_i_1_n_0\,
      Q => D1,
      R => ssX5rst
    );
\r_reg[state]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sstX5Clk,
      CE => '1',
      D => \r[state]_i_1_n_0\,
      Q => \r_reg[state_n_0_]\,
      R => ssX5rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0_HMB_link is
  port (
    dataOut : out STD_LOGIC;
    rxData8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxData8bValid : out STD_LOGIC;
    sstRst : in STD_LOGIC;
    sstClk : in STD_LOGIC;
    sstX5Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC;
    ssX5rst : in STD_LOGIC;
    txData8bValid : in STD_LOGIC;
    txData8b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Eval_bl_0_HMB_link : entity is "HMB_link";
end design_1_Eval_bl_0_HMB_link;

architecture STRUCTURE of design_1_Eval_bl_0_HMB_link is
  signal aligned : STD_LOGIC;
  signal rxData10b_intl : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal txData10b_intl : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
U_K7SerialInterfaceIn: entity work.design_1_Eval_bl_0_K7SerialInterfaceIn
     port map (
      D(9 downto 0) => rxData10b_intl(9 downto 0),
      aligned => aligned,
      dataIn => dataIn,
      ssX5rst => ssX5rst,
      sstClk => sstClk,
      sstRst => sstRst,
      sstX5Clk => sstX5Clk
    );
U_K7SerialInterfaceOut: entity work.design_1_Eval_bl_0_K7SerialInterfaceOut
     port map (
      Q(9 downto 0) => txData10b_intl(9 downto 0),
      dataOut => dataOut,
      ssX5rst => ssX5rst,
      sstClk => sstClk,
      sstRst => sstRst,
      sstX5Clk => sstX5Clk
    );
U_bytelink: entity work.design_1_Eval_bl_0_ByteLink
     port map (
      D(9 downto 0) => rxData10b_intl(9 downto 0),
      Q(9 downto 0) => txData10b_intl(9 downto 0),
      aligned => aligned,
      rxData8b(7 downto 0) => rxData8b(7 downto 0),
      rxData8bValid => rxData8bValid,
      sstClk => sstClk,
      sstRst => sstRst,
      txData8b(7 downto 0) => txData8b(7 downto 0),
      txData8bValid => txData8bValid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Eval_bl_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Eval_bl_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Eval_bl_0 : entity is "design_1_Eval_bl_0,HMB_link,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Eval_bl_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Eval_bl_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Eval_bl_0 : entity is "HMB_link,Vivado 2018.2";
end design_1_Eval_bl_0;

architecture STRUCTURE of design_1_Eval_bl_0 is
begin
U0: entity work.design_1_Eval_bl_0_HMB_link
     port map (
      dataIn => dataIn,
      dataOut => dataOut,
      rxData8b(7 downto 0) => rxData8b(7 downto 0),
      rxData8bValid => rxData8bValid,
      ssX5rst => ssX5rst,
      sstClk => sstClk,
      sstRst => sstRst,
      sstX5Clk => sstX5Clk,
      txData8b(7 downto 0) => txData8b(7 downto 0),
      txData8bValid => txData8bValid
    );
end STRUCTURE;
