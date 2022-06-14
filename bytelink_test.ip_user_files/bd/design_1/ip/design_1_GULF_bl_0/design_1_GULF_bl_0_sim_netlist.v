// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jun 13 15:20:03 2022
// Host        : LAPTOP-ISQIQK2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_GULF_bl_0 -prefix
//               design_1_GULF_bl_0_ design_1_Eval_bl_0_sim_netlist.v
// Design      : design_1_Eval_bl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_GULF_bl_0_ByteLink
   (rxData8bValid,
    aligned,
    rxData8b,
    Q,
    txData8bValid,
    sstClk,
    sstRst,
    txData8b,
    D);
  output rxData8bValid;
  output aligned;
  output [7:0]rxData8b;
  output [9:0]Q;
  input txData8bValid;
  input sstClk;
  input sstRst;
  input [7:0]txData8b;
  input [9:0]D;

  wire [9:0]D;
  wire \FSM_onehot_r[state][2]_i_10_n_0 ;
  wire \FSM_onehot_r[state][2]_i_11_n_0 ;
  wire \FSM_onehot_r[state][2]_i_12_n_0 ;
  wire \FSM_onehot_r[state][2]_i_13_n_0 ;
  wire \FSM_onehot_r[state][2]_i_3_n_0 ;
  wire \FSM_onehot_r[state][2]_i_5_n_0 ;
  wire \FSM_onehot_r[state][2]_i_6_n_0 ;
  wire \FSM_onehot_r[state][2]_i_7_n_0 ;
  wire \FSM_onehot_r[state][2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][1] ;
  wire [9:0]Q;
  wire U_Decode8b10b_n_0;
  wire U_Decode8b10b_n_1;
  wire U_Decode8b10b_n_10;
  wire U_Decode8b10b_n_11;
  wire U_Decode8b10b_n_12;
  wire U_Decode8b10b_n_13;
  wire U_Decode8b10b_n_14;
  wire U_Decode8b10b_n_15;
  wire U_Decode8b10b_n_16;
  wire U_Decode8b10b_n_17;
  wire U_Decode8b10b_n_18;
  wire U_Decode8b10b_n_19;
  wire U_Decode8b10b_n_2;
  wire U_Decode8b10b_n_20;
  wire U_Decode8b10b_n_21;
  wire U_Decode8b10b_n_22;
  wire U_Decode8b10b_n_23;
  wire U_Decode8b10b_n_24;
  wire U_Decode8b10b_n_25;
  wire U_Decode8b10b_n_26;
  wire U_Decode8b10b_n_27;
  wire U_Decode8b10b_n_28;
  wire U_Decode8b10b_n_29;
  wire U_Decode8b10b_n_30;
  wire U_Decode8b10b_n_31;
  wire U_Decode8b10b_n_32;
  wire U_Decode8b10b_n_33;
  wire U_Decode8b10b_n_34;
  wire U_Decode8b10b_n_35;
  wire U_Decode8b10b_n_36;
  wire U_Decode8b10b_n_37;
  wire U_Decode8b10b_n_38;
  wire U_Decode8b10b_n_39;
  wire U_Decode8b10b_n_4;
  wire U_Decode8b10b_n_40;
  wire U_Decode8b10b_n_41;
  wire U_Decode8b10b_n_42;
  wire U_Decode8b10b_n_43;
  wire U_Decode8b10b_n_5;
  wire U_Decode8b10b_n_6;
  wire U_Decode8b10b_n_7;
  wire U_Decode8b10b_n_8;
  wire U_Decode8b10b_n_9;
  wire aligned;
  wire [9:0]dataOut;
  wire [9:0]inputRxData10b;
  wire [7:0]inputTxData8b;
  wire inputTxData8bValid;
  wire \r[alignCnt][31]_i_1_n_0 ;
  wire \r[aligned]_i_1_n_0 ;
  wire \r[txData8b][0]_i_1_n_0 ;
  wire \r[txData8b][1]_i_1_n_0 ;
  wire \r[txData8b][2]_i_1_n_0 ;
  wire \r[txData8b][3]_i_1_n_0 ;
  wire \r[txData8b][4]_i_1_n_0 ;
  wire \r[txData8b][5]_i_1_n_0 ;
  wire \r[txData8b][6]_i_1_n_0 ;
  wire \r[txData8b][7]_i_1_n_0 ;
  wire \r[txData8b][7]_i_2_n_0 ;
  wire [31:0]\r_reg[alignCnt] ;
  wire \r_reg[txData8b_n_0_][0] ;
  wire \r_reg[txData8b_n_0_][1] ;
  wire \r_reg[txData8b_n_0_][2] ;
  wire \r_reg[txData8b_n_0_][3] ;
  wire \r_reg[txData8b_n_0_][4] ;
  wire \r_reg[txData8b_n_0_][5] ;
  wire \r_reg[txData8b_n_0_][6] ;
  wire \r_reg[txData8b_n_0_][7] ;
  wire \r_reg[txDataK_n_0_] ;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire sstClk;
  wire sstRst;
  wire [7:0]txData8b;
  wire txData8bValid;
  wire [31:1]\v[alignCnt]0 ;
  wire \v[alignCnt]0_carry__0_n_0 ;
  wire \v[alignCnt]0_carry__0_n_1 ;
  wire \v[alignCnt]0_carry__0_n_2 ;
  wire \v[alignCnt]0_carry__0_n_3 ;
  wire \v[alignCnt]0_carry__1_n_0 ;
  wire \v[alignCnt]0_carry__1_n_1 ;
  wire \v[alignCnt]0_carry__1_n_2 ;
  wire \v[alignCnt]0_carry__1_n_3 ;
  wire \v[alignCnt]0_carry__2_n_0 ;
  wire \v[alignCnt]0_carry__2_n_1 ;
  wire \v[alignCnt]0_carry__2_n_2 ;
  wire \v[alignCnt]0_carry__2_n_3 ;
  wire \v[alignCnt]0_carry__3_n_0 ;
  wire \v[alignCnt]0_carry__3_n_1 ;
  wire \v[alignCnt]0_carry__3_n_2 ;
  wire \v[alignCnt]0_carry__3_n_3 ;
  wire \v[alignCnt]0_carry__4_n_0 ;
  wire \v[alignCnt]0_carry__4_n_1 ;
  wire \v[alignCnt]0_carry__4_n_2 ;
  wire \v[alignCnt]0_carry__4_n_3 ;
  wire \v[alignCnt]0_carry__5_n_0 ;
  wire \v[alignCnt]0_carry__5_n_1 ;
  wire \v[alignCnt]0_carry__5_n_2 ;
  wire \v[alignCnt]0_carry__5_n_3 ;
  wire \v[alignCnt]0_carry__6_n_2 ;
  wire \v[alignCnt]0_carry__6_n_3 ;
  wire \v[alignCnt]0_carry_n_0 ;
  wire \v[alignCnt]0_carry_n_1 ;
  wire \v[alignCnt]0_carry_n_2 ;
  wire \v[alignCnt]0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) wire \v[aligned] ;
  wire \v[rxData8bValid] ;
  wire \v[txDataK] ;
  wire [3:2]\NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[alignCnt]0_carry__6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_10 
       (.I0(\r_reg[alignCnt] [3]),
        .I1(\r_reg[alignCnt] [10]),
        .I2(\r_reg[alignCnt] [26]),
        .I3(\r_reg[alignCnt] [16]),
        .O(\FSM_onehot_r[state][2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_11 
       (.I0(\r_reg[alignCnt] [7]),
        .I1(\r_reg[alignCnt] [13]),
        .I2(\r_reg[alignCnt] [29]),
        .I3(\r_reg[alignCnt] [21]),
        .O(\FSM_onehot_r[state][2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_12 
       (.I0(\r_reg[alignCnt] [1]),
        .I1(\r_reg[alignCnt] [14]),
        .I2(\r_reg[alignCnt] [31]),
        .I3(\r_reg[alignCnt] [22]),
        .O(\FSM_onehot_r[state][2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_r[state][2]_i_13 
       (.I0(\r_reg[alignCnt] [4]),
        .I1(\r_reg[alignCnt] [9]),
        .I2(\r_reg[alignCnt] [25]),
        .I3(\r_reg[alignCnt] [19]),
        .O(\FSM_onehot_r[state][2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r[state][2]_i_3 
       (.I0(\FSM_onehot_r[state][2]_i_5_n_0 ),
        .I1(\FSM_onehot_r[state][2]_i_6_n_0 ),
        .I2(\FSM_onehot_r[state][2]_i_7_n_0 ),
        .I3(\FSM_onehot_r[state][2]_i_8_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r[state][2]_i_5 
       (.I0(\r_reg[alignCnt] [20]),
        .I1(\r_reg[alignCnt] [28]),
        .I2(\r_reg[alignCnt] [12]),
        .I3(\r_reg[alignCnt] [6]),
        .I4(\FSM_onehot_r[state][2]_i_10_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r[state][2]_i_6 
       (.I0(\r_reg[alignCnt] [17]),
        .I1(\r_reg[alignCnt] [27]),
        .I2(\r_reg[alignCnt] [0]),
        .I3(\r_reg[alignCnt] [11]),
        .I4(\FSM_onehot_r[state][2]_i_11_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_r[state][2]_i_7 
       (.I0(\r_reg[alignCnt] [18]),
        .I1(\r_reg[alignCnt] [24]),
        .I2(\r_reg[alignCnt] [8]),
        .I3(\r_reg[alignCnt] [2]),
        .I4(\FSM_onehot_r[state][2]_i_12_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r[state][2]_i_8 
       (.I0(\r_reg[alignCnt] [23]),
        .I1(\r_reg[alignCnt] [30]),
        .I2(\r_reg[alignCnt] [15]),
        .I3(\r_reg[alignCnt] [5]),
        .I4(\FSM_onehot_r[state][2]_i_13_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_reg[state][0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_2),
        .Q(\FSM_onehot_r_reg[state_n_0_][0] ),
        .S(sstRst));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_1),
        .Q(\FSM_onehot_r_reg[state_n_0_][1] ),
        .R(sstRst));
  (* FSM_ENCODED_STATES = "reset_s:001,training_s:010,locked_s:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(U_Decode8b10b_n_0),
        .Q(\v[aligned] ),
        .R(sstRst));
  design_1_GULF_bl_0_Decode8b10b U_Decode8b10b
       (.D({U_Decode8b10b_n_4,U_Decode8b10b_n_5,U_Decode8b10b_n_6,U_Decode8b10b_n_7,U_Decode8b10b_n_8,U_Decode8b10b_n_9,U_Decode8b10b_n_10,U_Decode8b10b_n_11,U_Decode8b10b_n_12,U_Decode8b10b_n_13,U_Decode8b10b_n_14,U_Decode8b10b_n_15,U_Decode8b10b_n_16,U_Decode8b10b_n_17,U_Decode8b10b_n_18,U_Decode8b10b_n_19,U_Decode8b10b_n_20,U_Decode8b10b_n_21,U_Decode8b10b_n_22,U_Decode8b10b_n_23,U_Decode8b10b_n_24,U_Decode8b10b_n_25,U_Decode8b10b_n_26,U_Decode8b10b_n_27,U_Decode8b10b_n_28,U_Decode8b10b_n_29,U_Decode8b10b_n_30,U_Decode8b10b_n_31,U_Decode8b10b_n_32,U_Decode8b10b_n_33,U_Decode8b10b_n_34,U_Decode8b10b_n_35}),
        .\FSM_onehot_r_reg[state][0] (U_Decode8b10b_n_2),
        .\FSM_onehot_r_reg[state][1] (U_Decode8b10b_n_1),
        .\FSM_onehot_r_reg[state][2] (U_Decode8b10b_n_0),
        .Q(inputRxData10b),
        .in0({\v[aligned] ,\FSM_onehot_r_reg[state_n_0_][1] ,\FSM_onehot_r_reg[state_n_0_][0] }),
        .out({\v[aligned] ,\FSM_onehot_r_reg[state_n_0_][1] ,\FSM_onehot_r_reg[state_n_0_][0] }),
        .\r_reg[alignCnt][0] (\r_reg[alignCnt] [0]),
        .\r_reg[alignCnt][20] (\FSM_onehot_r[state][2]_i_3_n_0 ),
        .\r_reg[rxData8b][7] ({U_Decode8b10b_n_36,U_Decode8b10b_n_37,U_Decode8b10b_n_38,U_Decode8b10b_n_39,U_Decode8b10b_n_40,U_Decode8b10b_n_41,U_Decode8b10b_n_42,U_Decode8b10b_n_43}),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .\v[alignCnt]0 (\v[alignCnt]0 ),
        .\v[rxData8bValid] (\v[rxData8bValid] ));
  design_1_GULF_bl_0_Encode8b10b U_Encode8b10b
       (.Q(dataOut),
        .\r_reg[txData8b][7] ({\r_reg[txData8b_n_0_][7] ,\r_reg[txData8b_n_0_][6] ,\r_reg[txData8b_n_0_][5] ,\r_reg[txData8b_n_0_][4] ,\r_reg[txData8b_n_0_][3] ,\r_reg[txData8b_n_0_][2] ,\r_reg[txData8b_n_0_][1] ,\r_reg[txData8b_n_0_][0] }),
        .\r_reg[txDataK] (\r_reg[txDataK_n_0_] ),
        .sstClk(sstClk),
        .sstRst(sstRst));
  FDRE \inputRxData10b_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[0]),
        .Q(inputRxData10b[0]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[1]),
        .Q(inputRxData10b[1]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[2]),
        .Q(inputRxData10b[2]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[3]),
        .Q(inputRxData10b[3]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[4]),
        .Q(inputRxData10b[4]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[5]),
        .Q(inputRxData10b[5]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[6]),
        .Q(inputRxData10b[6]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[7]),
        .Q(inputRxData10b[7]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[8]),
        .Q(inputRxData10b[8]),
        .R(1'b0));
  FDRE \inputRxData10b_reg[9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(D[9]),
        .Q(inputRxData10b[9]),
        .R(1'b0));
  FDRE inputTxData8bValid_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8bValid),
        .Q(inputTxData8bValid),
        .R(1'b0));
  FDRE \inputTxData8b_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[0]),
        .Q(inputTxData8b[0]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[1]),
        .Q(inputTxData8b[1]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[2]),
        .Q(inputTxData8b[2]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[3]),
        .Q(inputTxData8b[3]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[4]),
        .Q(inputTxData8b[4]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[5]),
        .Q(inputTxData8b[5]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[6]),
        .Q(inputTxData8b[6]),
        .R(1'b0));
  FDRE \inputTxData8b_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(txData8b[7]),
        .Q(inputTxData8b[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \r[alignCnt][31]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\r[alignCnt][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r[aligned]_i_1 
       (.I0(\v[aligned] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(aligned),
        .O(\r[aligned]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][0]_i_1 
       (.I0(inputTxData8b[0]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][1]_i_1 
       (.I0(inputTxData8b[1]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][2]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[2]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][3]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[3]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][4]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[4]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFCFC)) 
    \r[txData8b][5]_i_1 
       (.I0(inputTxData8bValid),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(inputTxData8b[5]),
        .I4(\v[aligned] ),
        .O(\r[txData8b][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r[txData8b][6]_i_1 
       (.I0(inputTxData8b[6]),
        .I1(inputTxData8bValid),
        .I2(\v[aligned] ),
        .O(\r[txData8b][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r[txData8b][7]_i_1 
       (.I0(\v[aligned] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\r[txData8b][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \r[txData8b][7]_i_2 
       (.I0(\v[aligned] ),
        .I1(inputTxData8b[7]),
        .I2(inputTxData8bValid),
        .O(\r[txData8b][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \r[txDataK]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(inputTxData8bValid),
        .I3(\v[aligned] ),
        .O(\v[txDataK] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][0] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_35),
        .Q(\r_reg[alignCnt] [0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][10] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_25),
        .Q(\r_reg[alignCnt] [10]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][11] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_24),
        .Q(\r_reg[alignCnt] [11]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][12] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_23),
        .Q(\r_reg[alignCnt] [12]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][13] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_22),
        .Q(\r_reg[alignCnt] [13]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][14] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_21),
        .Q(\r_reg[alignCnt] [14]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][15] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_20),
        .Q(\r_reg[alignCnt] [15]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][16] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_19),
        .Q(\r_reg[alignCnt] [16]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][17] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_18),
        .Q(\r_reg[alignCnt] [17]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][18] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_17),
        .Q(\r_reg[alignCnt] [18]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][19] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_16),
        .Q(\r_reg[alignCnt] [19]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][1] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_34),
        .Q(\r_reg[alignCnt] [1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][20] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_15),
        .Q(\r_reg[alignCnt] [20]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][21] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_14),
        .Q(\r_reg[alignCnt] [21]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][22] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_13),
        .Q(\r_reg[alignCnt] [22]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][23] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_12),
        .Q(\r_reg[alignCnt] [23]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][24] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_11),
        .Q(\r_reg[alignCnt] [24]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][25] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_10),
        .Q(\r_reg[alignCnt] [25]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][26] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_9),
        .Q(\r_reg[alignCnt] [26]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][27] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_8),
        .Q(\r_reg[alignCnt] [27]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][28] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_7),
        .Q(\r_reg[alignCnt] [28]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][29] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_6),
        .Q(\r_reg[alignCnt] [29]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][2] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_33),
        .Q(\r_reg[alignCnt] [2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][30] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_5),
        .Q(\r_reg[alignCnt] [30]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][31] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_4),
        .Q(\r_reg[alignCnt] [31]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][3] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_32),
        .Q(\r_reg[alignCnt] [3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][4] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_31),
        .Q(\r_reg[alignCnt] [4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][5] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_30),
        .Q(\r_reg[alignCnt] [5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][6] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_29),
        .Q(\r_reg[alignCnt] [6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][7] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_28),
        .Q(\r_reg[alignCnt] [7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][8] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_27),
        .Q(\r_reg[alignCnt] [8]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[alignCnt][9] 
       (.C(sstClk),
        .CE(\r[alignCnt][31]_i_1_n_0 ),
        .D(U_Decode8b10b_n_26),
        .Q(\r_reg[alignCnt] [9]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[aligned] 
       (.C(sstClk),
        .CE(1'b1),
        .D(\r[aligned]_i_1_n_0 ),
        .Q(aligned),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8bValid] 
       (.C(sstClk),
        .CE(1'b1),
        .D(\v[rxData8bValid] ),
        .Q(rxData8bValid),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][0] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_43),
        .Q(rxData8b[0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][1] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_42),
        .Q(rxData8b[1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][2] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_41),
        .Q(rxData8b[2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][3] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_40),
        .Q(rxData8b[3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][4] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_39),
        .Q(rxData8b[4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][5] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_38),
        .Q(rxData8b[5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][6] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_37),
        .Q(rxData8b[6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[rxData8b][7] 
       (.C(sstClk),
        .CE(\v[aligned] ),
        .D(U_Decode8b10b_n_36),
        .Q(rxData8b[7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[0]),
        .Q(Q[0]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[1]),
        .Q(Q[1]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[2]),
        .Q(Q[2]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[3]),
        .Q(Q[3]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[4]),
        .Q(Q[4]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[5]),
        .Q(Q[5]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[6]),
        .Q(Q[6]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[7]),
        .Q(Q[7]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[8]),
        .Q(Q[8]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData10b][9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOut[9]),
        .Q(Q[9]),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][0] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][0]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][0] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][1] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][1]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][1] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][2] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][2]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][2] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][3] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][3]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][3] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][4] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][4]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][4] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][5] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][5]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][5] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][6] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][6]_i_1_n_0 ),
        .Q(\r_reg[txData8b_n_0_][6] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txData8b][7] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\r[txData8b][7]_i_2_n_0 ),
        .Q(\r_reg[txData8b_n_0_][7] ),
        .R(sstRst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[txDataK] 
       (.C(sstClk),
        .CE(\r[txData8b][7]_i_1_n_0 ),
        .D(\v[txDataK] ),
        .Q(\r_reg[txDataK_n_0_] ),
        .R(sstRst));
  CARRY4 \v[alignCnt]0_carry 
       (.CI(1'b0),
        .CO({\v[alignCnt]0_carry_n_0 ,\v[alignCnt]0_carry_n_1 ,\v[alignCnt]0_carry_n_2 ,\v[alignCnt]0_carry_n_3 }),
        .CYINIT(\r_reg[alignCnt] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [4:1]),
        .S(\r_reg[alignCnt] [4:1]));
  CARRY4 \v[alignCnt]0_carry__0 
       (.CI(\v[alignCnt]0_carry_n_0 ),
        .CO({\v[alignCnt]0_carry__0_n_0 ,\v[alignCnt]0_carry__0_n_1 ,\v[alignCnt]0_carry__0_n_2 ,\v[alignCnt]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [8:5]),
        .S(\r_reg[alignCnt] [8:5]));
  CARRY4 \v[alignCnt]0_carry__1 
       (.CI(\v[alignCnt]0_carry__0_n_0 ),
        .CO({\v[alignCnt]0_carry__1_n_0 ,\v[alignCnt]0_carry__1_n_1 ,\v[alignCnt]0_carry__1_n_2 ,\v[alignCnt]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [12:9]),
        .S(\r_reg[alignCnt] [12:9]));
  CARRY4 \v[alignCnt]0_carry__2 
       (.CI(\v[alignCnt]0_carry__1_n_0 ),
        .CO({\v[alignCnt]0_carry__2_n_0 ,\v[alignCnt]0_carry__2_n_1 ,\v[alignCnt]0_carry__2_n_2 ,\v[alignCnt]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [16:13]),
        .S(\r_reg[alignCnt] [16:13]));
  CARRY4 \v[alignCnt]0_carry__3 
       (.CI(\v[alignCnt]0_carry__2_n_0 ),
        .CO({\v[alignCnt]0_carry__3_n_0 ,\v[alignCnt]0_carry__3_n_1 ,\v[alignCnt]0_carry__3_n_2 ,\v[alignCnt]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [20:17]),
        .S(\r_reg[alignCnt] [20:17]));
  CARRY4 \v[alignCnt]0_carry__4 
       (.CI(\v[alignCnt]0_carry__3_n_0 ),
        .CO({\v[alignCnt]0_carry__4_n_0 ,\v[alignCnt]0_carry__4_n_1 ,\v[alignCnt]0_carry__4_n_2 ,\v[alignCnt]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [24:21]),
        .S(\r_reg[alignCnt] [24:21]));
  CARRY4 \v[alignCnt]0_carry__5 
       (.CI(\v[alignCnt]0_carry__4_n_0 ),
        .CO({\v[alignCnt]0_carry__5_n_0 ,\v[alignCnt]0_carry__5_n_1 ,\v[alignCnt]0_carry__5_n_2 ,\v[alignCnt]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[alignCnt]0 [28:25]),
        .S(\r_reg[alignCnt] [28:25]));
  CARRY4 \v[alignCnt]0_carry__6 
       (.CI(\v[alignCnt]0_carry__5_n_0 ),
        .CO({\NLW_v[alignCnt]0_carry__6_CO_UNCONNECTED [3:2],\v[alignCnt]0_carry__6_n_2 ,\v[alignCnt]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v[alignCnt]0_carry__6_O_UNCONNECTED [3],\v[alignCnt]0 [31:29]}),
        .S({1'b0,\r_reg[alignCnt] [31:29]}));
endmodule

module design_1_GULF_bl_0_Decode8b10b
   (\FSM_onehot_r_reg[state][2] ,
    \FSM_onehot_r_reg[state][1] ,
    \FSM_onehot_r_reg[state][0] ,
    \v[rxData8bValid] ,
    D,
    \r_reg[rxData8b][7] ,
    sstRst,
    sstClk,
    Q,
    out,
    \r_reg[alignCnt][20] ,
    in0,
    \r_reg[alignCnt][0] ,
    \v[alignCnt]0 );
  output \FSM_onehot_r_reg[state][2] ;
  output \FSM_onehot_r_reg[state][1] ;
  output \FSM_onehot_r_reg[state][0] ;
  output \v[rxData8bValid] ;
  output [31:0]D;
  output [7:0]\r_reg[rxData8b][7] ;
  input sstRst;
  input sstClk;
  input [9:0]Q;
  input [2:0]out;
  input \r_reg[alignCnt][20] ;
  input [2:0]in0;
  input [0:0]\r_reg[alignCnt][0] ;
  input [30:0]\v[alignCnt]0 ;

  wire [31:0]D;
  wire \FSM_onehot_r[state][2]_i_2_n_0 ;
  wire \FSM_onehot_r[state][2]_i_4_n_0 ;
  wire \FSM_onehot_r[state][2]_i_9_n_0 ;
  wire \FSM_onehot_r_reg[state][0] ;
  wire \FSM_onehot_r_reg[state][1] ;
  wire \FSM_onehot_r_reg[state][2] ;
  wire [9:0]Q;
  wire codeErr_i_10_n_0;
  wire codeErr_i_11_n_0;
  wire codeErr_i_12_n_0;
  wire codeErr_i_13_n_0;
  wire codeErr_i_14_n_0;
  wire codeErr_i_4_n_0;
  wire codeErr_i_5_n_0;
  wire codeErr_i_6_n_0;
  wire codeErr_i_7_n_0;
  wire codeErr_i_8_n_0;
  wire codeErr_i_9_n_0;
  wire codeErr_reg_i_2_n_0;
  wire codeErr_reg_i_3_n_0;
  wire code_err;
  wire dataKOutRaw;
  wire dataKOut_i_2_n_0;
  wire dataKOut_i_3_n_0;
  wire dataKOut_i_4_n_0;
  wire [7:0]dataOutRaw;
  wire \dataOut[7]_i_2_n_0 ;
  wire \dataOut[7]_i_3_n_0 ;
  wire dispErr_i_10_n_0;
  wire dispErr_i_11_n_0;
  wire dispErr_i_12_n_0;
  wire dispErr_i_13_n_0;
  wire dispErr_i_14_n_0;
  wire dispErr_i_15_n_0;
  wire dispErr_i_16_n_0;
  wire dispErr_i_17_n_0;
  wire dispErr_i_2_n_0;
  wire dispErr_i_3_n_0;
  wire dispErr_i_4_n_0;
  wire dispErr_i_5_n_0;
  wire dispErr_i_6_n_0;
  wire dispErr_i_7_n_0;
  wire dispErr_i_8_n_0;
  wire dispErr_i_9_n_0;
  wire dispOut_i_3_n_0;
  wire dispOut_i_4_n_0;
  wire dispOut_reg_i_2_n_0;
  wire disp_err;
  wire dispoutRaw;
  wire [2:0]in0;
  wire [2:0]out;
  wire \r[alignCnt][31]_i_3_n_0 ;
  wire [0:0]\r_reg[alignCnt][0] ;
  wire \r_reg[alignCnt][20] ;
  wire [7:0]\r_reg[rxData8b][7] ;
  wire rxCodeErr;
  wire rxDataK;
  wire rxDisp;
  wire rxDispErr;
  wire sstClk;
  wire sstRst;
  wire [30:0]\v[alignCnt]0 ;
  wire \v[rxData8bValid] ;

  LUT6 #(
    .INIT(64'hAAAABBABAAAA88A8)) 
    \FSM_onehot_r[state][0]_i_1 
       (.I0(out[2]),
        .I1(\FSM_onehot_r[state][2]_i_2_n_0 ),
        .I2(out[1]),
        .I3(\r_reg[alignCnt][20] ),
        .I4(out[0]),
        .I5(in0[0]),
        .O(\FSM_onehot_r_reg[state][0] ));
  LUT5 #(
    .INIT(32'hFF51FF00)) 
    \FSM_onehot_r[state][1]_i_1 
       (.I0(\FSM_onehot_r[state][2]_i_2_n_0 ),
        .I1(out[1]),
        .I2(\r_reg[alignCnt][20] ),
        .I3(out[0]),
        .I4(in0[1]),
        .O(\FSM_onehot_r_reg[state][1] ));
  LUT5 #(
    .INIT(32'hCCDDCC8C)) 
    \FSM_onehot_r[state][2]_i_1 
       (.I0(\FSM_onehot_r[state][2]_i_2_n_0 ),
        .I1(out[1]),
        .I2(\r_reg[alignCnt][20] ),
        .I3(out[0]),
        .I4(in0[2]),
        .O(\FSM_onehot_r_reg[state][2] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \FSM_onehot_r[state][2]_i_2 
       (.I0(out[2]),
        .I1(rxCodeErr),
        .I2(rxDispErr),
        .I3(rxDataK),
        .I4(\FSM_onehot_r[state][2]_i_4_n_0 ),
        .O(\FSM_onehot_r[state][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_r[state][2]_i_4 
       (.I0(\FSM_onehot_r[state][2]_i_9_n_0 ),
        .I1(\r_reg[rxData8b][7] [1]),
        .I2(\r_reg[rxData8b][7] [6]),
        .I3(\r_reg[rxData8b][7] [3]),
        .O(\FSM_onehot_r[state][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_r[state][2]_i_9 
       (.I0(\r_reg[rxData8b][7] [4]),
        .I1(\r_reg[rxData8b][7] [5]),
        .I2(\r_reg[rxData8b][7] [2]),
        .I3(\r_reg[rxData8b][7] [0]),
        .O(\FSM_onehot_r[state][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF88181179117177F)) 
    codeErr_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(codeErr_i_10_n_0));
  LUT6 #(
    .INIT(64'hF88080018001011F)) 
    codeErr_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_11_n_0));
  LUT6 #(
    .INIT(64'hE8A18117D557577F)) 
    codeErr_i_12
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(codeErr_i_12_n_0));
  LUT6 #(
    .INIT(64'hFEE8E989E889899F)) 
    codeErr_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDDFFFEDFDD7)) 
    codeErr_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(codeErr_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    codeErr_i_4
       (.I0(codeErr_i_8_n_0),
        .I1(codeErr_i_9_n_0),
        .I2(Q[6]),
        .I3(codeErr_i_10_n_0),
        .I4(Q[7]),
        .O(codeErr_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    codeErr_i_5
       (.I0(codeErr_i_8_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_11_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_12_n_0),
        .O(codeErr_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    codeErr_i_6
       (.I0(codeErr_i_13_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_11_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_10_n_0),
        .O(codeErr_i_6_n_0));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    codeErr_i_7
       (.I0(codeErr_i_8_n_0),
        .I1(Q[6]),
        .I2(codeErr_i_14_n_0),
        .I3(Q[7]),
        .I4(codeErr_i_10_n_0),
        .O(codeErr_i_7_n_0));
  LUT6 #(
    .INIT(64'hFEE8E881E881819F)) 
    codeErr_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(codeErr_i_8_n_0));
  LUT6 #(
    .INIT(64'hFAAFA7FFBFFFFFFF)) 
    codeErr_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(codeErr_i_9_n_0));
  FDRE codeErr_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(code_err),
        .Q(rxCodeErr),
        .R(sstRst));
  MUXF8 codeErr_reg_i_1
       (.I0(codeErr_reg_i_2_n_0),
        .I1(codeErr_reg_i_3_n_0),
        .O(code_err),
        .S(Q[8]));
  MUXF7 codeErr_reg_i_2
       (.I0(codeErr_i_4_n_0),
        .I1(codeErr_i_5_n_0),
        .O(codeErr_reg_i_2_n_0),
        .S(Q[9]));
  MUXF7 codeErr_reg_i_3
       (.I0(codeErr_i_6_n_0),
        .I1(codeErr_i_7_n_0),
        .O(codeErr_reg_i_3_n_0),
        .S(Q[9]));
  LUT6 #(
    .INIT(64'hBF80FF03BF80FC00)) 
    dataKOut_i_1
       (.I0(dataKOut_i_2_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(dataKOut_i_3_n_0),
        .I4(Q[7]),
        .I5(dataKOut_i_4_n_0),
        .O(dataKOutRaw));
  LUT6 #(
    .INIT(64'hF00000000010106F)) 
    dataKOut_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(dataKOut_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    dataKOut_i_3
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(dataKOut_i_3_n_0));
  LUT6 #(
    .INIT(64'hBE00400040000055)) 
    dataKOut_i_4
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(dataKOut_i_4_n_0));
  FDRE dataKOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dataKOutRaw),
        .Q(rxDataK),
        .R(sstRst));
  LUT6 #(
    .INIT(64'h75A056935F036CB1)) 
    \dataOut[0]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[0]));
  LUT6 #(
    .INIT(64'h755656FCA90303B1)) 
    \dataOut[1]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(dataOutRaw[1]));
  LUT6 #(
    .INIT(64'hF55F5E6CA0139B31)) 
    \dataOut[2]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(dataOutRaw[2]));
  LUT6 #(
    .INIT(64'h3B8877877787380B)) 
    \dataOut[3]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[3]));
  LUT6 #(
    .INIT(64'hCCCCCD5BCCDB5B3D)) 
    \dataOut[4]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dataOutRaw[4]));
  LUT6 #(
    .INIT(64'h8F5F8F05E8F5E8F0)) 
    \dataOut[5]_i_1__0 
       (.I0(Q[8]),
        .I1(\dataOut[7]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\dataOut[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(dataOutRaw[5]));
  LUT6 #(
    .INIT(64'h8F5F8F05E8F5E8F0)) 
    \dataOut[6]_i_1__0 
       (.I0(Q[8]),
        .I1(\dataOut[7]_i_2_n_0 ),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\dataOut[7]_i_3_n_0 ),
        .I5(Q[6]),
        .O(dataOutRaw[6]));
  LUT6 #(
    .INIT(64'h33CCFC8830BB33CC)) 
    \dataOut[7]_i_1__0 
       (.I0(\dataOut[7]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\dataOut[7]_i_3_n_0 ),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(dataOutRaw[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataOut[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\dataOut[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dataOut[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\dataOut[7]_i_3_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[0]),
        .Q(\r_reg[rxData8b][7] [0]),
        .R(sstRst));
  FDRE \dataOut_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[1]),
        .Q(\r_reg[rxData8b][7] [1]),
        .R(sstRst));
  FDRE \dataOut_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[2]),
        .Q(\r_reg[rxData8b][7] [2]),
        .R(sstRst));
  FDRE \dataOut_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[3]),
        .Q(\r_reg[rxData8b][7] [3]),
        .R(sstRst));
  FDRE \dataOut_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[4]),
        .Q(\r_reg[rxData8b][7] [4]),
        .R(sstRst));
  FDRE \dataOut_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[5]),
        .Q(\r_reg[rxData8b][7] [5]),
        .R(sstRst));
  FDRE \dataOut_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[6]),
        .Q(\r_reg[rxData8b][7] [6]),
        .R(sstRst));
  FDRE \dataOut_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[7]),
        .Q(\r_reg[rxData8b][7] [7]),
        .R(sstRst));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    dispErr_i_1
       (.I0(dispErr_i_2_n_0),
        .I1(Q[8]),
        .I2(dispErr_i_3_n_0),
        .I3(Q[9]),
        .I4(dispErr_i_4_n_0),
        .O(disp_err));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEE9)) 
    dispErr_i_10
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(dispErr_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE881)) 
    dispErr_i_11
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(dispErr_i_11_n_0));
  LUT6 #(
    .INIT(64'h00010117011717FF)) 
    dispErr_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(dispErr_i_12_n_0));
  LUT6 #(
    .INIT(64'h0EE9E997E99797FF)) 
    dispErr_i_13
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(dispErr_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFE8E880E8808000)) 
    dispErr_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(dispErr_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8117)) 
    dispErr_i_15
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(dispErr_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h977F)) 
    dispErr_i_16
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(dispErr_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFE9E997E9979770)) 
    dispErr_i_17
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(dispErr_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    dispErr_i_2
       (.I0(dispErr_i_5_n_0),
        .I1(Q[6]),
        .I2(dispErr_i_6_n_0),
        .I3(Q[7]),
        .I4(dispErr_i_7_n_0),
        .O(dispErr_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    dispErr_i_3
       (.I0(dispErr_i_6_n_0),
        .I1(Q[6]),
        .I2(dispErr_i_8_n_0),
        .I3(Q[7]),
        .I4(dispErr_i_9_n_0),
        .O(dispErr_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    dispErr_i_4
       (.I0(dispErr_i_5_n_0),
        .I1(Q[6]),
        .I2(dispErr_i_9_n_0),
        .I3(Q[7]),
        .I4(dispErr_i_7_n_0),
        .O(dispErr_i_4_n_0));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    dispErr_i_5
       (.I0(Q[5]),
        .I1(dispErr_i_10_n_0),
        .I2(Q[4]),
        .I3(dispErr_i_11_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_12_n_0),
        .O(dispErr_i_5_n_0));
  LUT6 #(
    .INIT(64'hEDE8FFFFEDE80000)) 
    dispErr_i_6
       (.I0(Q[5]),
        .I1(dispErr_i_10_n_0),
        .I2(Q[4]),
        .I3(dispErr_i_11_n_0),
        .I4(rxDisp),
        .I5(dispErr_i_13_n_0),
        .O(dispErr_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB88BB)) 
    dispErr_i_7
       (.I0(dispErr_i_14_n_0),
        .I1(rxDisp),
        .I2(dispErr_i_15_n_0),
        .I3(Q[5]),
        .I4(dispErr_i_16_n_0),
        .I5(Q[4]),
        .O(dispErr_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dispErr_i_8
       (.I0(dispErr_i_14_n_0),
        .I1(rxDisp),
        .I2(dispErr_i_12_n_0),
        .O(dispErr_i_8_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB88BB)) 
    dispErr_i_9
       (.I0(dispErr_i_17_n_0),
        .I1(rxDisp),
        .I2(dispErr_i_15_n_0),
        .I3(Q[5]),
        .I4(dispErr_i_16_n_0),
        .I5(Q[4]),
        .O(dispErr_i_9_n_0));
  FDRE dispErr_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(disp_err),
        .Q(rxDispErr),
        .R(sstRst));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    dispOut_i_1__0
       (.I0(Q[6]),
        .I1(dispOut_reg_i_2_n_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(dispoutRaw));
  LUT6 #(
    .INIT(64'hBEEAE88228808000)) 
    dispOut_i_3
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(dispOut_i_3_n_0));
  LUT6 #(
    .INIT(64'h8FFEFEE8EEE8E888)) 
    dispOut_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(dispOut_i_4_n_0));
  FDRE dispOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dispoutRaw),
        .Q(rxDisp),
        .R(sstRst));
  MUXF7 dispOut_reg_i_2
       (.I0(dispOut_i_3_n_0),
        .I1(dispOut_i_4_n_0),
        .O(dispOut_reg_i_2_n_0),
        .S(rxDisp));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r[alignCnt][0]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\r[alignCnt][31]_i_3_n_0 ),
        .I2(\r_reg[alignCnt][0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][10]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [9]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][11]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [10]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][12]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [11]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][13]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [12]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][14]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [13]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][15]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [14]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][16]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [15]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][17]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [16]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][18]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [17]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][19]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [18]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][1]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [0]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][20]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [19]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][21]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [20]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][22]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [21]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][23]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [22]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][24]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [23]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][25]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [24]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][26]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [25]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][27]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [26]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][28]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [27]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][29]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [28]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][2]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [1]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][30]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [29]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][31]_i_2 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [30]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \r[alignCnt][31]_i_3 
       (.I0(\FSM_onehot_r[state][2]_i_4_n_0 ),
        .I1(out[1]),
        .I2(rxDataK),
        .I3(rxCodeErr),
        .I4(rxDispErr),
        .O(\r[alignCnt][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][3]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [2]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][4]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [3]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][5]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [4]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][6]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [5]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][7]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [6]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][8]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [7]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[alignCnt][9]_i_1 
       (.I0(\r_reg[alignCnt][20] ),
        .I1(\v[alignCnt]0 [8]),
        .I2(\r[alignCnt][31]_i_3_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r[rxData8bValid]_i_1 
       (.I0(out[2]),
        .I1(rxDataK),
        .O(\v[rxData8bValid] ));
endmodule

module design_1_GULF_bl_0_Encode8b10b
   (Q,
    sstRst,
    sstClk,
    \r_reg[txDataK] ,
    \r_reg[txData8b][7] );
  output [9:0]Q;
  input sstRst;
  input sstClk;
  input \r_reg[txDataK] ;
  input [7:0]\r_reg[txData8b][7] ;

  wire [9:0]Q;
  wire compls4__7;
  wire compls6__5;
  wire [9:0]dataOutRaw;
  wire \dataOut[5]_i_4_n_0 ;
  wire \dataOut[5]_i_5_n_0 ;
  wire \dataOut[6]_i_3_n_0 ;
  wire \dataOut[6]_i_4_n_0 ;
  wire \dataOut[9]_i_4_n_0 ;
  wire \dataOut[9]_i_5_n_0 ;
  wire \dataOut[9]_i_6_n_0 ;
  wire \dataOut[9]_i_7_n_0 ;
  wire \dataOut_reg[9]_i_3_n_0 ;
  wire disp60__0;
  wire dispOutRaw;
  wire fo__0;
  wire io__12;
  wire [7:0]\r_reg[txData8b][7] ;
  wire \r_reg[txDataK] ;
  wire sstClk;
  wire sstRst;
  wire txDisp;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[0]_i_1 
       (.I0(compls6__5),
        .I1(\r_reg[txData8b][7] [0]),
        .O(dataOutRaw[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h9A5A5A59)) 
    \dataOut[1]_i_1 
       (.I0(compls6__5),
        .I1(\r_reg[txData8b][7] [0]),
        .I2(\r_reg[txData8b][7] [1]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [3]),
        .O(dataOutRaw[1]));
  LUT6 #(
    .INIT(64'h6665666566666665)) 
    \dataOut[2]_i_1 
       (.I0(compls6__5),
        .I1(\r_reg[txData8b][7] [2]),
        .I2(\r_reg[txData8b][7] [0]),
        .I3(\r_reg[txData8b][7] [1]),
        .I4(\r_reg[txData8b][7] [3]),
        .I5(\r_reg[txData8b][7] [4]),
        .O(dataOutRaw[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA6666666)) 
    \dataOut[3]_i_1 
       (.I0(compls6__5),
        .I1(\r_reg[txData8b][7] [3]),
        .I2(\r_reg[txData8b][7] [0]),
        .I3(\r_reg[txData8b][7] [1]),
        .I4(\r_reg[txData8b][7] [2]),
        .O(dataOutRaw[3]));
  LUT6 #(
    .INIT(64'h55565555AAA9A996)) 
    \dataOut[4]_i_1 
       (.I0(compls6__5),
        .I1(\r_reg[txData8b][7] [0]),
        .I2(\r_reg[txData8b][7] [1]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [3]),
        .I5(\r_reg[txData8b][7] [4]),
        .O(dataOutRaw[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[5]_i_1 
       (.I0(compls6__5),
        .I1(io__12),
        .O(dataOutRaw[5]));
  LUT6 #(
    .INIT(64'hC003033C033CBC0C)) 
    \dataOut[5]_i_3 
       (.I0(\r_reg[txDataK] ),
        .I1(\r_reg[txData8b][7] [4]),
        .I2(\r_reg[txData8b][7] [3]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [0]),
        .I5(\r_reg[txData8b][7] [1]),
        .O(io__12));
  LUT5 #(
    .INIT(32'h4001011D)) 
    \dataOut[5]_i_4 
       (.I0(\r_reg[txData8b][7] [4]),
        .I1(\r_reg[txData8b][7] [3]),
        .I2(\r_reg[txData8b][7] [2]),
        .I3(\r_reg[txData8b][7] [1]),
        .I4(\r_reg[txData8b][7] [0]),
        .O(\dataOut[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8814000)) 
    \dataOut[5]_i_5 
       (.I0(\r_reg[txData8b][7] [3]),
        .I1(\r_reg[txData8b][7] [1]),
        .I2(\r_reg[txData8b][7] [0]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [4]),
        .I5(\r_reg[txDataK] ),
        .O(\dataOut[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[6]_i_1 
       (.I0(compls4__7),
        .I1(fo__0),
        .O(dataOutRaw[6]));
  LUT6 #(
    .INIT(64'hDFD5FFFF00000000)) 
    \dataOut[6]_i_2 
       (.I0(\r_reg[txData8b][7] [7]),
        .I1(\dataOut[6]_i_3_n_0 ),
        .I2(txDisp),
        .I3(\dataOut[6]_i_4_n_0 ),
        .I4(\r_reg[txData8b][7] [6]),
        .I5(\r_reg[txData8b][7] [5]),
        .O(fo__0));
  LUT6 #(
    .INIT(64'h00000000EBBFFFFF)) 
    \dataOut[6]_i_3 
       (.I0(\r_reg[txData8b][7] [4]),
        .I1(\r_reg[txData8b][7] [0]),
        .I2(\r_reg[txData8b][7] [1]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [3]),
        .I5(\r_reg[txDataK] ),
        .O(\dataOut[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFDD7)) 
    \dataOut[6]_i_4 
       (.I0(\r_reg[txData8b][7] [4]),
        .I1(\r_reg[txData8b][7] [0]),
        .I2(\r_reg[txData8b][7] [1]),
        .I3(\r_reg[txData8b][7] [2]),
        .I4(\r_reg[txData8b][7] [3]),
        .I5(\r_reg[txDataK] ),
        .O(\dataOut[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5A59)) 
    \dataOut[7]_i_1 
       (.I0(compls4__7),
        .I1(\r_reg[txData8b][7] [7]),
        .I2(\r_reg[txData8b][7] [6]),
        .I3(\r_reg[txData8b][7] [5]),
        .O(dataOutRaw[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[8]_i_1 
       (.I0(compls4__7),
        .I1(\r_reg[txData8b][7] [7]),
        .O(dataOutRaw[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h659AA99A)) 
    \dataOut[9]_i_1 
       (.I0(compls4__7),
        .I1(\r_reg[txData8b][7] [7]),
        .I2(\r_reg[txData8b][7] [6]),
        .I3(\r_reg[txData8b][7] [5]),
        .I4(\dataOut_reg[9]_i_3_n_0 ),
        .O(dataOutRaw[9]));
  LUT5 #(
    .INIT(32'h69609909)) 
    \dataOut[9]_i_2 
       (.I0(disp60__0),
        .I1(txDisp),
        .I2(\r_reg[txData8b][7] [5]),
        .I3(\r_reg[txDataK] ),
        .I4(\r_reg[txData8b][7] [6]),
        .O(compls4__7));
  LUT5 #(
    .INIT(32'hBAAA0000)) 
    \dataOut[9]_i_4 
       (.I0(\r_reg[txDataK] ),
        .I1(\r_reg[txData8b][7] [3]),
        .I2(\dataOut[9]_i_6_n_0 ),
        .I3(\r_reg[txData8b][7] [4]),
        .I4(\r_reg[txData8b][7] [6]),
        .O(\dataOut[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    \dataOut[9]_i_5 
       (.I0(\r_reg[txDataK] ),
        .I1(\r_reg[txData8b][7] [3]),
        .I2(\dataOut[9]_i_7_n_0 ),
        .I3(\r_reg[txData8b][7] [4]),
        .I4(\r_reg[txData8b][7] [6]),
        .O(\dataOut[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \dataOut[9]_i_6 
       (.I0(\r_reg[txData8b][7] [2]),
        .I1(\r_reg[txData8b][7] [1]),
        .I2(\r_reg[txData8b][7] [0]),
        .O(\dataOut[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h68)) 
    \dataOut[9]_i_7 
       (.I0(\r_reg[txData8b][7] [2]),
        .I1(\r_reg[txData8b][7] [0]),
        .I2(\r_reg[txData8b][7] [1]),
        .O(\dataOut[9]_i_7_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[0]),
        .Q(Q[0]),
        .R(sstRst));
  FDRE \dataOut_reg[1] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[1]),
        .Q(Q[1]),
        .R(sstRst));
  FDRE \dataOut_reg[2] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[2]),
        .Q(Q[2]),
        .R(sstRst));
  FDRE \dataOut_reg[3] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[3]),
        .Q(Q[3]),
        .R(sstRst));
  FDRE \dataOut_reg[4] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[4]),
        .Q(Q[4]),
        .R(sstRst));
  FDRE \dataOut_reg[5] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[5]),
        .Q(Q[5]),
        .R(sstRst));
  MUXF7 \dataOut_reg[5]_i_2 
       (.I0(\dataOut[5]_i_4_n_0 ),
        .I1(\dataOut[5]_i_5_n_0 ),
        .O(compls6__5),
        .S(txDisp));
  FDRE \dataOut_reg[6] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[6]),
        .Q(Q[6]),
        .R(sstRst));
  FDRE \dataOut_reg[7] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[7]),
        .Q(Q[7]),
        .R(sstRst));
  FDRE \dataOut_reg[8] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[8]),
        .Q(Q[8]),
        .R(sstRst));
  FDRE \dataOut_reg[9] 
       (.C(sstClk),
        .CE(1'b1),
        .D(dataOutRaw[9]),
        .Q(Q[9]),
        .R(sstRst));
  MUXF7 \dataOut_reg[9]_i_3 
       (.I0(\dataOut[9]_i_4_n_0 ),
        .I1(\dataOut[9]_i_5_n_0 ),
        .O(\dataOut_reg[9]_i_3_n_0 ),
        .S(txDisp));
  LUT5 #(
    .INIT(32'h916E6E91)) 
    dispOut_i_1
       (.I0(\r_reg[txData8b][7] [6]),
        .I1(\r_reg[txData8b][7] [5]),
        .I2(\r_reg[txData8b][7] [7]),
        .I3(txDisp),
        .I4(disp60__0),
        .O(dispOutRaw));
  LUT6 #(
    .INIT(64'hFFFFFFFFE9818117)) 
    dispOut_i_2
       (.I0(\r_reg[txData8b][7] [0]),
        .I1(\r_reg[txData8b][7] [1]),
        .I2(\r_reg[txData8b][7] [2]),
        .I3(\r_reg[txData8b][7] [3]),
        .I4(\r_reg[txData8b][7] [4]),
        .I5(\r_reg[txDataK] ),
        .O(disp60__0));
  FDRE dispOut_reg
       (.C(sstClk),
        .CE(1'b1),
        .D(dispOutRaw),
        .Q(txDisp),
        .R(sstRst));
endmodule

module design_1_GULF_bl_0_HMB_link
   (dataOut,
    rxData8b,
    rxData8bValid,
    sstRst,
    sstClk,
    sstX5Clk,
    dataIn,
    ssX5rst,
    txData8bValid,
    txData8b);
  output dataOut;
  output [7:0]rxData8b;
  output rxData8bValid;
  input sstRst;
  input sstClk;
  input sstX5Clk;
  input dataIn;
  input ssX5rst;
  input txData8bValid;
  input [7:0]txData8b;

  wire aligned;
  wire dataIn;
  wire dataOut;
  wire [9:0]rxData10b_intl;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire [9:0]txData10b_intl;
  wire [7:0]txData8b;
  wire txData8bValid;

  design_1_GULF_bl_0_K7SerialInterfaceIn U_K7SerialInterfaceIn
       (.D(rxData10b_intl),
        .aligned(aligned),
        .dataIn(dataIn),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_GULF_bl_0_K7SerialInterfaceOut U_K7SerialInterfaceOut
       (.Q(txData10b_intl),
        .dataOut(dataOut),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk));
  design_1_GULF_bl_0_ByteLink U_bytelink
       (.D(rxData10b_intl),
        .Q(txData10b_intl),
        .aligned(aligned),
        .rxData8b(rxData8b),
        .rxData8bValid(rxData8bValid),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .txData8b(txData8b),
        .txData8bValid(txData8bValid));
endmodule

module design_1_GULF_bl_0_K7SerialInterfaceIn
   (D,
    sstRst,
    sstX5Clk,
    sstClk,
    dataIn,
    ssX5rst,
    aligned);
  output [9:0]D;
  input sstRst;
  input sstX5Clk;
  input sstClk;
  input dataIn;
  input ssX5rst;
  input aligned;

  wire [9:0]D;
  wire \FSM_onehot_r[state][0]_i_1__0_n_0 ;
  wire \FSM_onehot_r[state][1]_i_1__0_n_0 ;
  wire \FSM_onehot_r[state][2]_i_1__0_n_0 ;
  wire \FSM_onehot_r[state][2]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][2] ;
  wire aligned;
  wire dataIn;
  wire [9:1]dataWord;
  wire [9:1]dataWordFlipped;
  wire empty;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [8:0]p_8_out;
  wire p_9_out0;
  wire \r[bitCount][1]_i_1_n_0 ;
  wire \r[bitCount][2]_i_1_n_0 ;
  wire \r[bitCount][3]_i_1_n_0 ;
  wire \r[dataWord][0]_i_1_n_0 ;
  wire \r[dataWord][1]_i_1_n_0 ;
  wire \r[dataWord][2]_i_1_n_0 ;
  wire \r[dataWord][3]_i_1_n_0 ;
  wire \r[dataWord][4]_i_1_n_0 ;
  wire \r[dataWord][5]_i_1_n_0 ;
  wire \r[dataWord][6]_i_1_n_0 ;
  wire \r[dataWord][7]_i_1_n_0 ;
  wire \r[dataWord][8]_i_1_n_0 ;
  wire \r[dataWord][9]_i_2_n_0 ;
  wire \r[flip]_i_1_n_0 ;
  wire \r[slipCount][0]_i_3_n_0 ;
  wire \r[slipCount][0]_i_4_n_0 ;
  wire \r[slipCount][0]_i_5_n_0 ;
  wire \r[slipCount][0]_i_6_n_0 ;
  wire \r[slipCount][12]_i_2_n_0 ;
  wire \r[slipCount][12]_i_3_n_0 ;
  wire \r[slipCount][12]_i_4_n_0 ;
  wire \r[slipCount][12]_i_5_n_0 ;
  wire \r[slipCount][4]_i_2_n_0 ;
  wire \r[slipCount][4]_i_3_n_0 ;
  wire \r[slipCount][4]_i_4_n_0 ;
  wire \r[slipCount][4]_i_5_n_0 ;
  wire \r[slipCount][8]_i_2_n_0 ;
  wire \r[slipCount][8]_i_3_n_0 ;
  wire \r[slipCount][8]_i_4_n_0 ;
  wire \r[slipCount][8]_i_5_n_0 ;
  wire [3:1]\r_reg[bitCount] ;
  wire \r_reg[dataWord_n_0_][0] ;
  wire \r_reg[dataWord_n_0_][1] ;
  wire \r_reg[dataWord_n_0_][2] ;
  wire \r_reg[dataWord_n_0_][3] ;
  wire \r_reg[dataWord_n_0_][4] ;
  wire \r_reg[dataWord_n_0_][5] ;
  wire \r_reg[dataWord_n_0_][6] ;
  wire \r_reg[dataWord_n_0_][7] ;
  wire \r_reg[dataWord_n_0_][8] ;
  wire \r_reg[dataWord_n_0_][9] ;
  wire \r_reg[dataWrite_n_0_] ;
  wire \r_reg[flip_n_0_] ;
  wire [15:2]\r_reg[slipCount] ;
  wire \r_reg[slipCount][0]_i_2_n_0 ;
  wire \r_reg[slipCount][0]_i_2_n_1 ;
  wire \r_reg[slipCount][0]_i_2_n_2 ;
  wire \r_reg[slipCount][0]_i_2_n_3 ;
  wire \r_reg[slipCount][0]_i_2_n_4 ;
  wire \r_reg[slipCount][0]_i_2_n_5 ;
  wire \r_reg[slipCount][0]_i_2_n_6 ;
  wire \r_reg[slipCount][0]_i_2_n_7 ;
  wire \r_reg[slipCount][12]_i_1_n_1 ;
  wire \r_reg[slipCount][12]_i_1_n_2 ;
  wire \r_reg[slipCount][12]_i_1_n_3 ;
  wire \r_reg[slipCount][12]_i_1_n_4 ;
  wire \r_reg[slipCount][12]_i_1_n_5 ;
  wire \r_reg[slipCount][12]_i_1_n_6 ;
  wire \r_reg[slipCount][12]_i_1_n_7 ;
  wire \r_reg[slipCount][4]_i_1_n_0 ;
  wire \r_reg[slipCount][4]_i_1_n_1 ;
  wire \r_reg[slipCount][4]_i_1_n_2 ;
  wire \r_reg[slipCount][4]_i_1_n_3 ;
  wire \r_reg[slipCount][4]_i_1_n_4 ;
  wire \r_reg[slipCount][4]_i_1_n_5 ;
  wire \r_reg[slipCount][4]_i_1_n_6 ;
  wire \r_reg[slipCount][4]_i_1_n_7 ;
  wire \r_reg[slipCount][8]_i_1_n_0 ;
  wire \r_reg[slipCount][8]_i_1_n_1 ;
  wire \r_reg[slipCount][8]_i_1_n_2 ;
  wire \r_reg[slipCount][8]_i_1_n_3 ;
  wire \r_reg[slipCount][8]_i_1_n_4 ;
  wire \r_reg[slipCount][8]_i_1_n_5 ;
  wire \r_reg[slipCount][8]_i_1_n_6 ;
  wire \r_reg[slipCount][8]_i_1_n_7 ;
  wire \r_reg[slipCount_n_0_][0] ;
  wire \r_reg[slipCount_n_0_][1] ;
  wire rd_en;
  wire [4:0]risingWord;
  wire serialDataInFalling;
  wire serialDataInRising;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire \v[dataWord] ;
  wire \v[slipCount] ;
  wire NLW_U_SerializationFifo_full_UNCONNECTED;
  wire NLW_U_SerializationFifo_valid_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000DF00000000)) 
    \FSM_onehot_r[state][0]_i_1__0 
       (.I0(\v[slipCount] ),
        .I1(ltOp),
        .I2(\r_reg[flip_n_0_] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\FSM_onehot_r[state][0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFF00)) 
    \FSM_onehot_r[state][1]_i_1__0 
       (.I0(\v[slipCount] ),
        .I1(ltOp),
        .I2(\r_reg[flip_n_0_] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\FSM_onehot_r[state][1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_r[state][2]_i_1__0 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(\FSM_onehot_r[state][2]_i_2__0_n_0 ),
        .I2(\FSM_onehot_r_reg[state_n_0_][2] ),
        .O(\FSM_onehot_r[state][2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \FSM_onehot_r[state][2]_i_2__0 
       (.I0(\v[slipCount] ),
        .I1(ltOp),
        .I2(\r_reg[flip_n_0_] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\FSM_onehot_r[state][2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_reg[state][0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][0] ),
        .S(ssX5rst));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][1] ),
        .R(ssX5rst));
  (* FSM_ENCODED_STATES = "reset_s:001,read_word_s:010,bitslip_s:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][2] ),
        .R(ssX5rst));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    IDDR_inst
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(dataIn),
        .Q1(serialDataInRising),
        .Q2(serialDataInFalling),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
  design_1_GULF_bl_0_SerializationFifo__xdcDup__1 U_SerializationFifo
       (.din({\r_reg[dataWord_n_0_][9] ,\r_reg[dataWord_n_0_][8] ,\r_reg[dataWord_n_0_][7] ,\r_reg[dataWord_n_0_][6] ,\r_reg[dataWord_n_0_][5] ,\r_reg[dataWord_n_0_][4] ,\r_reg[dataWord_n_0_][3] ,\r_reg[dataWord_n_0_][2] ,\r_reg[dataWord_n_0_][1] ,\r_reg[dataWord_n_0_][0] }),
        .dout(D),
        .empty(empty),
        .full(NLW_U_SerializationFifo_full_UNCONNECTED),
        .rd_clk(sstClk),
        .rd_en(rd_en),
        .rst(sstRst),
        .valid(NLW_U_SerializationFifo_valid_UNCONNECTED),
        .wr_clk(sstX5Clk),
        .wr_en(\r_reg[dataWrite_n_0_] ));
  LUT1 #(
    .INIT(2'h1)) 
    U_SerializationFifo_i_1
       (.I0(empty),
        .O(rd_en));
  FDRE \dataWordFlipped_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[0]),
        .Q(dataWordFlipped[1]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[1]),
        .Q(dataWordFlipped[3]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[5] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[2]),
        .Q(dataWordFlipped[5]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[7] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[3]),
        .Q(dataWordFlipped[7]),
        .R(1'b0));
  FDRE \dataWordFlipped_reg[9] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[4]),
        .Q(dataWordFlipped[9]),
        .R(1'b0));
  FDRE \dataWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[0]),
        .Q(dataWord[1]),
        .R(1'b0));
  FDRE \dataWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_9_out0),
        .Q(dataWord[3]),
        .R(1'b0));
  FDRE \dataWord_reg[5] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(dataWord[5]),
        .R(1'b0));
  FDRE \dataWord_reg[7] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[6]),
        .Q(dataWord[7]),
        .R(1'b0));
  FDRE \dataWord_reg[9] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[8]),
        .Q(dataWord[9]),
        .R(1'b0));
  FDRE \fallingWord_reg[0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(serialDataInFalling),
        .Q(p_8_out[0]),
        .R(ssX5rst));
  FDRE \fallingWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[0]),
        .Q(p_9_out0),
        .R(ssX5rst));
  FDRE \fallingWord_reg[2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_9_out0),
        .Q(p_8_out[4]),
        .R(ssX5rst));
  FDRE \fallingWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(p_8_out[6]),
        .R(ssX5rst));
  FDRE \fallingWord_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(p_8_out[6]),
        .Q(p_8_out[8]),
        .R(ssX5rst));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry_i_1_n_0,1'b0,ltOp_carry_i_2_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(\r_reg[slipCount] [14]),
        .I1(\r_reg[slipCount] [15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(\r_reg[slipCount] [12]),
        .I1(\r_reg[slipCount] [13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(\r_reg[slipCount] [10]),
        .I1(\r_reg[slipCount] [11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(\r_reg[slipCount] [6]),
        .I1(\r_reg[slipCount] [7]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(\r_reg[slipCount] [3]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3
       (.I0(\r_reg[slipCount] [8]),
        .I1(\r_reg[slipCount] [9]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_4
       (.I0(\r_reg[slipCount] [7]),
        .I1(\r_reg[slipCount] [6]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5
       (.I0(\r_reg[slipCount] [4]),
        .I1(\r_reg[slipCount] [5]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(\r_reg[slipCount] [3]),
        .I1(\r_reg[slipCount] [2]),
        .O(ltOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000FDD00DD00)) 
    \r[bitCount][1]_i_1 
       (.I0(\r_reg[bitCount] [3]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\r_reg[bitCount] [1]),
        .O(\r[bitCount][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5053A0A0)) 
    \r[bitCount][2]_i_1 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I2(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\r_reg[bitCount] [2]),
        .O(\r[bitCount][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6600660F88008800)) 
    \r[bitCount][3]_i_1 
       (.I0(\r_reg[bitCount] [1]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\FSM_onehot_r_reg[state_n_0_][2] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I5(\r_reg[bitCount] [3]),
        .O(\r[bitCount][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][0]_i_1 
       (.I0(dataWord[1]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[1]),
        .O(\r[dataWord][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][1]_i_1 
       (.I0(dataWordFlipped[1]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[1]),
        .O(\r[dataWord][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][2]_i_1 
       (.I0(dataWord[3]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[3]),
        .O(\r[dataWord][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][3]_i_1 
       (.I0(dataWordFlipped[3]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[3]),
        .O(\r[dataWord][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][4]_i_1 
       (.I0(dataWord[5]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[5]),
        .O(\r[dataWord][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][5]_i_1 
       (.I0(dataWordFlipped[5]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[5]),
        .O(\r[dataWord][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][6]_i_1 
       (.I0(dataWord[7]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[7]),
        .O(\r[dataWord][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][7]_i_1 
       (.I0(dataWordFlipped[7]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[7]),
        .O(\r[dataWord][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][8]_i_1 
       (.I0(dataWord[9]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWordFlipped[9]),
        .O(\r[dataWord][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r[dataWord][9]_i_1 
       (.I0(\r_reg[bitCount] [3]),
        .I1(\r_reg[bitCount] [2]),
        .I2(\r_reg[bitCount] [1]),
        .I3(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\v[dataWord] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[dataWord][9]_i_2 
       (.I0(dataWordFlipped[9]),
        .I1(\r_reg[flip_n_0_] ),
        .I2(dataWord[9]),
        .O(\r[dataWord][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CFAA20)) 
    \r[flip]_i_1 
       (.I0(\FSM_onehot_r_reg[state_n_0_][1] ),
        .I1(ltOp),
        .I2(\v[slipCount] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\r_reg[flip_n_0_] ),
        .O(\r[flip]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \r[slipCount][0]_i_1 
       (.I0(aligned),
        .I1(\r_reg[bitCount] [1]),
        .I2(\r_reg[bitCount] [2]),
        .I3(\r_reg[bitCount] [3]),
        .I4(\FSM_onehot_r_reg[state_n_0_][1] ),
        .O(\v[slipCount] ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_3 
       (.I0(\r_reg[slipCount] [3]),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_4 
       (.I0(\r_reg[slipCount] [2]),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][0]_i_5 
       (.I0(\r_reg[slipCount_n_0_][1] ),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \r[slipCount][0]_i_6 
       (.I0(\r_reg[slipCount_n_0_][0] ),
        .I1(ltOp),
        .O(\r[slipCount][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_2 
       (.I0(\r_reg[slipCount] [15]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_3 
       (.I0(\r_reg[slipCount] [14]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_4 
       (.I0(\r_reg[slipCount] [13]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][12]_i_5 
       (.I0(\r_reg[slipCount] [12]),
        .I1(ltOp),
        .O(\r[slipCount][12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_2 
       (.I0(\r_reg[slipCount] [7]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_3 
       (.I0(\r_reg[slipCount] [6]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_4 
       (.I0(\r_reg[slipCount] [5]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][4]_i_5 
       (.I0(\r_reg[slipCount] [4]),
        .I1(ltOp),
        .O(\r[slipCount][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_2 
       (.I0(\r_reg[slipCount] [11]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_3 
       (.I0(\r_reg[slipCount] [10]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_4 
       (.I0(\r_reg[slipCount] [9]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r[slipCount][8]_i_5 
       (.I0(\r_reg[slipCount] [8]),
        .I1(ltOp),
        .O(\r[slipCount][8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][1]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [1]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][2]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [2]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][3]_i_1_n_0 ),
        .Q(\r_reg[bitCount] [3]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][0] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][0]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][0] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][1] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][1]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][2] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][2]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][2] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][3] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][3]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][3] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][4] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][4]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][4] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][5] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][5]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][5] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][6] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][6]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][6] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][7] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][7]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][7] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][8] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][8]_i_1_n_0 ),
        .Q(\r_reg[dataWord_n_0_][8] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][9] 
       (.C(sstX5Clk),
        .CE(\v[dataWord] ),
        .D(\r[dataWord][9]_i_2_n_0 ),
        .Q(\r_reg[dataWord_n_0_][9] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWrite] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\v[dataWord] ),
        .Q(\r_reg[dataWrite_n_0_] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[flip] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[flip]_i_1_n_0 ),
        .Q(\r_reg[flip_n_0_] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][0] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_7 ),
        .Q(\r_reg[slipCount_n_0_][0] ),
        .R(ssX5rst));
  CARRY4 \r_reg[slipCount][0]_i_2 
       (.CI(1'b0),
        .CO({\r_reg[slipCount][0]_i_2_n_0 ,\r_reg[slipCount][0]_i_2_n_1 ,\r_reg[slipCount][0]_i_2_n_2 ,\r_reg[slipCount][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp}),
        .O({\r_reg[slipCount][0]_i_2_n_4 ,\r_reg[slipCount][0]_i_2_n_5 ,\r_reg[slipCount][0]_i_2_n_6 ,\r_reg[slipCount][0]_i_2_n_7 }),
        .S({\r[slipCount][0]_i_3_n_0 ,\r[slipCount][0]_i_4_n_0 ,\r[slipCount][0]_i_5_n_0 ,\r[slipCount][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][10] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [10]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][11] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [11]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][12] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [12]),
        .R(ssX5rst));
  CARRY4 \r_reg[slipCount][12]_i_1 
       (.CI(\r_reg[slipCount][8]_i_1_n_0 ),
        .CO({\NLW_r_reg[slipCount][12]_i_1_CO_UNCONNECTED [3],\r_reg[slipCount][12]_i_1_n_1 ,\r_reg[slipCount][12]_i_1_n_2 ,\r_reg[slipCount][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][12]_i_1_n_4 ,\r_reg[slipCount][12]_i_1_n_5 ,\r_reg[slipCount][12]_i_1_n_6 ,\r_reg[slipCount][12]_i_1_n_7 }),
        .S({\r[slipCount][12]_i_2_n_0 ,\r[slipCount][12]_i_3_n_0 ,\r[slipCount][12]_i_4_n_0 ,\r[slipCount][12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][13] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [13]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][14] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [14]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][15] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][12]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [15]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][1] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_6 ),
        .Q(\r_reg[slipCount_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][2] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_5 ),
        .Q(\r_reg[slipCount] [2]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][3] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][0]_i_2_n_4 ),
        .Q(\r_reg[slipCount] [3]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][4] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [4]),
        .R(ssX5rst));
  CARRY4 \r_reg[slipCount][4]_i_1 
       (.CI(\r_reg[slipCount][0]_i_2_n_0 ),
        .CO({\r_reg[slipCount][4]_i_1_n_0 ,\r_reg[slipCount][4]_i_1_n_1 ,\r_reg[slipCount][4]_i_1_n_2 ,\r_reg[slipCount][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][4]_i_1_n_4 ,\r_reg[slipCount][4]_i_1_n_5 ,\r_reg[slipCount][4]_i_1_n_6 ,\r_reg[slipCount][4]_i_1_n_7 }),
        .S({\r[slipCount][4]_i_2_n_0 ,\r[slipCount][4]_i_3_n_0 ,\r[slipCount][4]_i_4_n_0 ,\r[slipCount][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][5] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [5]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][6] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_5 ),
        .Q(\r_reg[slipCount] [6]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][7] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][4]_i_1_n_4 ),
        .Q(\r_reg[slipCount] [7]),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][8] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_7 ),
        .Q(\r_reg[slipCount] [8]),
        .R(ssX5rst));
  CARRY4 \r_reg[slipCount][8]_i_1 
       (.CI(\r_reg[slipCount][4]_i_1_n_0 ),
        .CO({\r_reg[slipCount][8]_i_1_n_0 ,\r_reg[slipCount][8]_i_1_n_1 ,\r_reg[slipCount][8]_i_1_n_2 ,\r_reg[slipCount][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg[slipCount][8]_i_1_n_4 ,\r_reg[slipCount][8]_i_1_n_5 ,\r_reg[slipCount][8]_i_1_n_6 ,\r_reg[slipCount][8]_i_1_n_7 }),
        .S({\r[slipCount][8]_i_2_n_0 ,\r[slipCount][8]_i_3_n_0 ,\r[slipCount][8]_i_4_n_0 ,\r[slipCount][8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[slipCount][9] 
       (.C(sstX5Clk),
        .CE(\v[slipCount] ),
        .D(\r_reg[slipCount][8]_i_1_n_6 ),
        .Q(\r_reg[slipCount] [9]),
        .R(ssX5rst));
  FDRE \risingWord_reg[0] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(serialDataInRising),
        .Q(risingWord[0]),
        .R(ssX5rst));
  FDRE \risingWord_reg[1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[0]),
        .Q(risingWord[1]),
        .R(ssX5rst));
  FDRE \risingWord_reg[2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[1]),
        .Q(risingWord[2]),
        .R(ssX5rst));
  FDRE \risingWord_reg[3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[2]),
        .Q(risingWord[3]),
        .R(ssX5rst));
  FDRE \risingWord_reg[4] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(risingWord[3]),
        .Q(risingWord[4]),
        .R(ssX5rst));
endmodule

module design_1_GULF_bl_0_K7SerialInterfaceOut
   (dataOut,
    sstRst,
    sstClk,
    sstX5Clk,
    Q,
    ssX5rst);
  output dataOut;
  input sstRst;
  input sstClk;
  input sstX5Clk;
  input [9:0]Q;
  input ssX5rst;

  wire D1;
  wire D2;
  wire [9:0]Q;
  wire dataOut;
  wire empty;
  wire [9:0]fifoRdData;
  wire fifoRdValid;
  wire \r[bitCount][1]_i_1_n_0 ;
  wire \r[bitCount][2]_i_1_n_0 ;
  wire \r[bitCount][3]_i_1_n_0 ;
  wire \r[dataWord][9]_i_1__0_n_0 ;
  wire \r[serialDataOutFalling]_i_1_n_0 ;
  wire \r[serialDataOutFalling]_i_2_n_0 ;
  wire \r[serialDataOutFalling]_i_3_n_0 ;
  wire \r[serialDataOutRising]_i_1_n_0 ;
  wire \r[serialDataOutRising]_i_2_n_0 ;
  wire \r[serialDataOutRising]_i_3_n_0 ;
  wire \r[state]_i_1_n_0 ;
  wire [3:1]\r_reg[bitCount]__0 ;
  wire \r_reg[dataWord_n_0_][0] ;
  wire \r_reg[dataWord_n_0_][1] ;
  wire \r_reg[dataWord_n_0_][2] ;
  wire \r_reg[dataWord_n_0_][3] ;
  wire \r_reg[dataWord_n_0_][4] ;
  wire \r_reg[dataWord_n_0_][5] ;
  wire \r_reg[dataWord_n_0_][6] ;
  wire \r_reg[dataWord_n_0_][7] ;
  wire \r_reg[dataWord_n_0_][8] ;
  wire \r_reg[dataWord_n_0_][9] ;
  wire \r_reg[state_n_0_] ;
  wire rd_en;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire NLW_U_SerializationFifo_full_UNCONNECTED;
  wire NLW_gclk_to_output_R_UNCONNECTED;
  wire NLW_gclk_to_output_S_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
  design_1_GULF_bl_0_SerializationFifo U_SerializationFifo
       (.din(Q),
        .dout(fifoRdData),
        .empty(empty),
        .full(NLW_U_SerializationFifo_full_UNCONNECTED),
        .rd_clk(sstX5Clk),
        .rd_en(rd_en),
        .rst(sstRst),
        .valid(fifoRdValid),
        .wr_clk(sstClk),
        .wr_en(1'b1));
  LUT1 #(
    .INIT(2'h1)) 
    U_SerializationFifo_i_1__0
       (.I0(empty),
        .O(rd_en));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    gclk_to_output
       (.C(sstX5Clk),
        .CE(1'b1),
        .D1(D1),
        .D2(D2),
        .Q(dataOut),
        .R(NLW_gclk_to_output_R_UNCONNECTED),
        .S(NLW_gclk_to_output_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h05010000)) 
    \r[bitCount][1]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount]__0 [3]),
        .I2(\r_reg[bitCount]__0 [1]),
        .I3(\r_reg[bitCount]__0 [2]),
        .I4(\r_reg[state_n_0_] ),
        .O(\r[bitCount][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \r[bitCount][2]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount]__0 [1]),
        .I2(\r_reg[bitCount]__0 [2]),
        .I3(\r_reg[state_n_0_] ),
        .O(\r[bitCount][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h14400000)) 
    \r[bitCount][3]_i_1 
       (.I0(ssX5rst),
        .I1(\r_reg[bitCount]__0 [3]),
        .I2(\r_reg[bitCount]__0 [1]),
        .I3(\r_reg[bitCount]__0 [2]),
        .I4(\r_reg[state_n_0_] ),
        .O(\r[bitCount][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \r[dataWord][9]_i_1__0 
       (.I0(\r_reg[bitCount]__0 [2]),
        .I1(\r_reg[bitCount]__0 [1]),
        .I2(\r_reg[bitCount]__0 [3]),
        .I3(\r_reg[state_n_0_] ),
        .I4(fifoRdValid),
        .O(\r[dataWord][9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r[serialDataOutFalling]_i_1 
       (.I0(\r[serialDataOutFalling]_i_2_n_0 ),
        .I1(\r_reg[bitCount]__0 [3]),
        .I2(\r[serialDataOutFalling]_i_3_n_0 ),
        .I3(\r_reg[state_n_0_] ),
        .I4(D2),
        .O(\r[serialDataOutFalling]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r[serialDataOutFalling]_i_2 
       (.I0(\r_reg[bitCount]__0 [1]),
        .I1(\r_reg[dataWord_n_0_][0] ),
        .I2(\r_reg[bitCount]__0 [2]),
        .O(\r[serialDataOutFalling]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[serialDataOutFalling]_i_3 
       (.I0(\r_reg[dataWord_n_0_][2] ),
        .I1(\r_reg[dataWord_n_0_][4] ),
        .I2(\r_reg[bitCount]__0 [2]),
        .I3(\r_reg[dataWord_n_0_][6] ),
        .I4(\r_reg[bitCount]__0 [1]),
        .I5(\r_reg[dataWord_n_0_][8] ),
        .O(\r[serialDataOutFalling]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r[serialDataOutRising]_i_1 
       (.I0(\r[serialDataOutRising]_i_2_n_0 ),
        .I1(\r_reg[bitCount]__0 [3]),
        .I2(\r[serialDataOutRising]_i_3_n_0 ),
        .I3(\r_reg[state_n_0_] ),
        .I4(D1),
        .O(\r[serialDataOutRising]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r[serialDataOutRising]_i_2 
       (.I0(\r_reg[bitCount]__0 [1]),
        .I1(\r_reg[dataWord_n_0_][1] ),
        .I2(\r_reg[bitCount]__0 [2]),
        .O(\r[serialDataOutRising]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r[serialDataOutRising]_i_3 
       (.I0(\r_reg[dataWord_n_0_][3] ),
        .I1(\r_reg[dataWord_n_0_][5] ),
        .I2(\r_reg[bitCount]__0 [2]),
        .I3(\r_reg[dataWord_n_0_][7] ),
        .I4(\r_reg[bitCount]__0 [1]),
        .I5(\r_reg[dataWord_n_0_][9] ),
        .O(\r[serialDataOutRising]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r[state]_i_1 
       (.I0(fifoRdValid),
        .I1(\r_reg[state_n_0_] ),
        .O(\r[state]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][1] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][1]_i_1_n_0 ),
        .Q(\r_reg[bitCount]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][2] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][2]_i_1_n_0 ),
        .Q(\r_reg[bitCount]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[bitCount][3] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[bitCount][3]_i_1_n_0 ),
        .Q(\r_reg[bitCount]__0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][0] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[0]),
        .Q(\r_reg[dataWord_n_0_][0] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][1] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[1]),
        .Q(\r_reg[dataWord_n_0_][1] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][2] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[2]),
        .Q(\r_reg[dataWord_n_0_][2] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][3] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[3]),
        .Q(\r_reg[dataWord_n_0_][3] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][4] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[4]),
        .Q(\r_reg[dataWord_n_0_][4] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][5] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[5]),
        .Q(\r_reg[dataWord_n_0_][5] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][6] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[6]),
        .Q(\r_reg[dataWord_n_0_][6] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][7] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[7]),
        .Q(\r_reg[dataWord_n_0_][7] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][8] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[8]),
        .Q(\r_reg[dataWord_n_0_][8] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[dataWord][9] 
       (.C(sstX5Clk),
        .CE(\r[dataWord][9]_i_1__0_n_0 ),
        .D(fifoRdData[9]),
        .Q(\r_reg[dataWord_n_0_][9] ),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[serialDataOutFalling] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[serialDataOutFalling]_i_1_n_0 ),
        .Q(D2),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[serialDataOutRising] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[serialDataOutRising]_i_1_n_0 ),
        .Q(D1),
        .R(ssX5rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[state] 
       (.C(sstX5Clk),
        .CE(1'b1),
        .D(\r[state]_i_1_n_0 ),
        .Q(\r_reg[state_n_0_] ),
        .R(ssX5rst));
endmodule

(* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
module design_1_GULF_bl_0_SerializationFifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_GULF_bl_0_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "SerializationFifo,fifo_generator_v13_2_2,{}" *) (* ORIG_REF_NAME = "SerializationFifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *) 
module design_1_GULF_bl_0_SerializationFifo__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_GULF_bl_0_fifo_generator_v13_2_2__xdcDup__1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Eval_bl_0,HMB_link,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HMB_link,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_GULF_bl_0
   (sstClk,
    sstRst,
    sstX5Clk,
    ssX5rst,
    dataIn,
    dataOut,
    rxData8b,
    rxData8bValid,
    txData8b,
    txData8bValid);
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

  wire dataIn;
  wire dataOut;
  wire [7:0]rxData8b;
  wire rxData8bValid;
  wire ssX5rst;
  wire sstClk;
  wire sstRst;
  wire sstX5Clk;
  wire [7:0]txData8b;
  wire txData8bValid;

  design_1_GULF_bl_0_HMB_link U0
       (.dataIn(dataIn),
        .dataOut(dataOut),
        .rxData8b(rxData8b),
        .rxData8bValid(rxData8bValid),
        .ssX5rst(ssX5rst),
        .sstClk(sstClk),
        .sstRst(sstRst),
        .sstX5Clk(sstX5Clk),
        .txData8b(txData8b),
        .txData8bValid(txData8bValid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_GULF_bl_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_GULF_bl_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_GULF_bl_0_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_GULF_bl_0_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module design_1_GULF_bl_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_GULF_bl_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_GULF_bl_0_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_GULF_bl_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_GULF_bl_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_GULF_bl_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_GULF_bl_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_GULF_bl_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_generic_cstr
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_GULF_bl_0_blk_mem_gen_generic_cstr_6
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_prim_width_7 \ramloop[0].ram.r 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_prim_width
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_GULF_bl_0_blk_mem_gen_prim_width_7
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_prim_wrapper_8 \prim_noinit.ram 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_prim_wrapper
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[3] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,din[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,din[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ,dout[4:3],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ,dout[2:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ,dout[9:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ,dout[7:5]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(AS),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_GULF_bl_0_blk_mem_gen_prim_wrapper_8
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[3] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(rd_clk),
        .CLKBWRCLK(wr_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,din[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,din[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_5 ,dout[4:3],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_12 ,dout[2:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_21 ,dout[9:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_28 ,dout[7:5]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(AS),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_top
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_GULF_bl_0_blk_mem_gen_top_5
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_generic_cstr_6 \valid.cstr 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_v8_4_1
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module design_1_GULF_bl_0_blk_mem_gen_v8_4_1_3
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_v8_4_1_synth_4 inst_blk_mem_gen
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_blk_mem_gen_v8_4_1_synth
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_GULF_bl_0_blk_mem_gen_v8_4_1_synth_4
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_top_5 \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_clk_x_pntrs
   (ram_full_i_reg,
    RD_PNTR_WR,
    WR_PNTR_RD,
    Q,
    wr_clk,
    \gic0.gc0.count_d2_reg[3] ,
    rd_clk,
    \gc0.count_d1_reg[3] );
  output ram_full_i_reg;
  output [3:0]RD_PNTR_WR;
  output [3:0]WR_PNTR_RD;
  input [2:0]Q;
  input wr_clk;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input rd_clk;
  input [3:0]\gc0.count_d1_reg[3] ;

  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR_RD;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire ram_full_i_reg;
  wire rd_clk;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(RD_PNTR_WR[0]),
        .O(ram_full_i_reg));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[3] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_GULF_bl_0_clk_x_pntrs__xdcDup__1
   (ram_full_i_reg,
    RD_PNTR_WR,
    WR_PNTR_RD,
    Q,
    wr_clk,
    \gic0.gc0.count_d2_reg[3] ,
    rd_clk,
    \gc0.count_d1_reg[3] );
  output ram_full_i_reg;
  output [3:0]RD_PNTR_WR;
  output [3:0]WR_PNTR_RD;
  input [2:0]Q;
  input wr_clk;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input rd_clk;
  input [3:0]\gc0.count_d1_reg[3] ;

  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR_RD;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire ram_full_i_reg;
  wire rd_clk;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(RD_PNTR_WR[0]),
        .O(ram_full_i_reg));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_gray__3 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[3] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[3] ));
endmodule

module design_1_GULF_bl_0_fifo_generator_ramfifo
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire [3:0]p_0_out;
  wire [3:0]p_13_out;
  wire p_20_out;
  wire [3:0]p_24_out;
  wire [3:0]p_25_out;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire [2:0]wr_pntr_plus2;
  wire wr_rst_busy;

  design_1_GULF_bl_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  design_1_GULF_bl_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .Q(p_0_out),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .valid(valid));
  design_1_GULF_bl_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_13_out),
        .E(p_20_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_GULF_bl_0_memory \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .E(p_20_out),
        .Q(p_0_out),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  design_1_GULF_bl_0_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_GULF_bl_0_fifo_generator_ramfifo__xdcDup__1
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire [3:0]p_0_out;
  wire [3:0]p_13_out;
  wire p_20_out;
  wire [3:0]p_24_out;
  wire [3:0]p_25_out;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire [2:0]wr_pntr_plus2;
  wire wr_rst_busy;

  design_1_GULF_bl_0_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[3] (p_0_out),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  design_1_GULF_bl_0_rd_logic_0 \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .Q(p_0_out),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .valid(valid));
  design_1_GULF_bl_0_wr_logic_1 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_13_out),
        .E(p_20_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_GULF_bl_0_memory_2 \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .E(p_20_out),
        .Q(p_0_out),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  design_1_GULF_bl_0_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_GULF_bl_0_fifo_generator_top
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AS;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_GULF_bl_0_fifo_generator_ramfifo \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_GULF_bl_0_fifo_generator_top__xdcDup__1
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AS;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_GULF_bl_0_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "10" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "10" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "1" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_GULF_bl_0_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [9:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [9:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_GULF_bl_0_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "4" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "10" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "10" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "1" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "4" *) 
(* C_RD_DEPTH = "16" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "4" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "4" *) 
(* C_WR_DEPTH = "16" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "4" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module design_1_GULF_bl_0_fifo_generator_v13_2_2__xdcDup__1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [9:0]din;
  input wr_en;
  input rd_en;
  input [3:0]prog_empty_thresh;
  input [3:0]prog_empty_thresh_assert;
  input [3:0]prog_empty_thresh_negate;
  input [3:0]prog_full_thresh;
  input [3:0]prog_full_thresh_assert;
  input [3:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [9:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [3:0]data_count;
  output [3:0]rd_data_count;
  output [3:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_GULF_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1 inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_GULF_bl_0_fifo_generator_v13_2_2_synth
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_GULF_bl_0_fifo_generator_top \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module design_1_GULF_bl_0_fifo_generator_v13_2_2_synth__xdcDup__1
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    valid,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [9:0]dout;
  output empty;
  output full;
  output valid;
  input rst;
  input wr_clk;
  input rd_clk;
  input [9:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_GULF_bl_0_fifo_generator_top__xdcDup__1 \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_GULF_bl_0_memory
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_GULF_bl_0_memory_2
   (dout,
    rd_clk,
    wr_clk,
    tmp_ram_rd_en,
    E,
    AS,
    Q,
    \gic0.gc0.count_d2_reg[3] ,
    din);
  output [9:0]dout;
  input rd_clk;
  input wr_clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input [0:0]AS;
  input [3:0]Q;
  input [3:0]\gic0.gc0.count_d2_reg[3] ;
  input [9:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [9:0]din;
  wire [9:0]dout;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_GULF_bl_0_blk_mem_gen_v8_4_1_3 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[3] (\gic0.gc0.count_d2_reg[3] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_rd_bin_cntr
   (ram_empty_i_reg,
    Q,
    rd_en,
    out,
    WR_PNTR_RD,
    E,
    rd_clk,
    AS);
  output ram_empty_i_reg;
  output [3:0]Q;
  input rd_en;
  input out;
  input [3:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire out;
  wire [3:0]plusOp__0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(rd_en),
        .I3(out),
        .I4(ram_empty_i_i_4_n_0),
        .I5(ram_empty_i_i_5_n_0),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_2
       (.I0(Q[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(Q[3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_3
       (.I0(Q[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(Q[1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_4
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_5
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_GULF_bl_0_rd_bin_cntr_13
   (ram_empty_i_reg,
    Q,
    rd_en,
    out,
    WR_PNTR_RD,
    E,
    rd_clk,
    AS);
  output ram_empty_i_reg;
  output [3:0]Q;
  input rd_en;
  input out;
  input [3:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire out;
  wire [3:0]plusOp__0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_i_4_n_0;
  wire ram_empty_i_i_5_n_0;
  wire ram_empty_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(rd_en),
        .I3(out),
        .I4(ram_empty_i_i_4_n_0),
        .I5(ram_empty_i_i_5_n_0),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_2
       (.I0(Q[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(Q[3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_3
       (.I0(Q[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(Q[1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_4
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_5
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_5_n_0));
endmodule

module design_1_GULF_bl_0_rd_handshaking_flags
   (valid,
    ram_valid_i,
    rd_clk,
    AS);
  output valid;
  input ram_valid_i;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire ram_valid_i;
  wire rd_clk;
  wire valid;

  FDCE #(
    .INIT(1'b0)) 
    \gv.ram_valid_d1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(ram_valid_i),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "rd_handshaking_flags" *) 
module design_1_GULF_bl_0_rd_handshaking_flags_12
   (valid,
    ram_valid_i,
    rd_clk,
    AS);
  output valid;
  input ram_valid_i;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire ram_valid_i;
  wire rd_clk;
  wire valid;

  FDCE #(
    .INIT(1'b0)) 
    \gv.ram_valid_d1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(ram_valid_i),
        .Q(valid));
endmodule

module design_1_GULF_bl_0_rd_logic
   (empty,
    valid,
    Q,
    tmp_ram_rd_en,
    rd_clk,
    AS,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output valid;
  output [3:0]Q;
  output tmp_ram_rd_en;
  input rd_clk;
  input [0:0]AS;
  input rd_en;
  input [3:0]WR_PNTR_RD;

  wire [0:0]AS;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire empty;
  wire p_2_out;
  wire p_8_out;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire rpntr_n_0;
  wire tmp_ram_rd_en;
  wire valid;

  design_1_GULF_bl_0_rd_status_flags_as \gras.rsts 
       (.AS(AS),
        .E(p_8_out),
        .empty(empty),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  design_1_GULF_bl_0_rd_handshaking_flags \grhf.rhf 
       (.AS(AS),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .valid(valid));
  design_1_GULF_bl_0_rd_bin_cntr rpntr
       (.AS(AS),
        .E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .out(p_2_out),
        .ram_empty_i_reg(rpntr_n_0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_GULF_bl_0_rd_logic_0
   (empty,
    valid,
    Q,
    tmp_ram_rd_en,
    rd_clk,
    AS,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output valid;
  output [3:0]Q;
  output tmp_ram_rd_en;
  input rd_clk;
  input [0:0]AS;
  input rd_en;
  input [3:0]WR_PNTR_RD;

  wire [0:0]AS;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire empty;
  wire p_2_out;
  wire p_8_out;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire rpntr_n_0;
  wire tmp_ram_rd_en;
  wire valid;

  design_1_GULF_bl_0_rd_status_flags_as_11 \gras.rsts 
       (.AS(AS),
        .E(p_8_out),
        .empty(empty),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  design_1_GULF_bl_0_rd_handshaking_flags_12 \grhf.rhf 
       (.AS(AS),
        .ram_valid_i(ram_valid_i),
        .rd_clk(rd_clk),
        .valid(valid));
  design_1_GULF_bl_0_rd_bin_cntr_13 rpntr
       (.AS(AS),
        .E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .out(p_2_out),
        .ram_empty_i_reg(rpntr_n_0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
endmodule

module design_1_GULF_bl_0_rd_status_flags_as
   (empty,
    out,
    ram_valid_i,
    tmp_ram_rd_en,
    E,
    ram_empty_fb_i_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output ram_valid_i;
  output tmp_ram_rd_en;
  output [0:0]E;
  input ram_empty_fb_i_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(AS),
        .O(tmp_ram_rd_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[3]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gv.ram_valid_d1_i_1 
       (.I0(rd_en),
        .I1(ram_empty_i),
        .O(ram_valid_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_GULF_bl_0_rd_status_flags_as_11
   (empty,
    out,
    ram_valid_i,
    tmp_ram_rd_en,
    E,
    ram_empty_fb_i_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output ram_valid_i;
  output tmp_ram_rd_en;
  output [0:0]E;
  input ram_empty_fb_i_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_valid_i;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(AS),
        .O(tmp_ram_rd_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[3]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    \gv.ram_valid_d1_i_1 
       (.I0(rd_en),
        .I1(ram_empty_i),
        .O(ram_valid_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

module design_1_GULF_bl_0_reset_blk_ramfifo
   (AR,
    AS,
    out,
    ram_full_i_reg,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_i_reg;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_single__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_GULF_bl_0_reset_blk_ramfifo__xdcDup__1
   (AR,
    AS,
    out,
    ram_full_i_reg,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_i_reg;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_single__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_single__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_GULF_bl_0_xpm_cdc_async_rst__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

module design_1_GULF_bl_0_wr_bin_cntr
   (ram_full_i_reg,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \dest_out_bin_ff_reg[2] ,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    E,
    wr_clk,
    AR);
  output ram_full_i_reg;
  output [3:0]Q;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input \dest_out_bin_ff_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [3:0]p_14_out;
  wire [3:0]plusOp;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_reg;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1
       (.I0(\dest_out_bin_ff_reg[2] ),
        .I1(ram_full_fb_i_reg),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[3]),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_full_i_i_4_n_0),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[1]),
        .I3(RD_PNTR_WR[1]),
        .I4(RD_PNTR_WR[0]),
        .I5(p_14_out[0]),
        .O(ram_full_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_GULF_bl_0_wr_bin_cntr_10
   (ram_full_i_reg,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \dest_out_bin_ff_reg[2] ,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    E,
    wr_clk,
    AR);
  output ram_full_i_reg;
  output [3:0]Q;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input \dest_out_bin_ff_reg[2] ;
  input ram_full_fb_i_reg;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire [3:0]p_14_out;
  wire [3:0]plusOp;
  wire ram_full_fb_i_reg;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_reg;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1
       (.I0(\dest_out_bin_ff_reg[2] ),
        .I1(ram_full_fb_i_reg),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[3]),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_full_i_i_4_n_0),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[1]),
        .I3(RD_PNTR_WR[1]),
        .I4(RD_PNTR_WR[0]),
        .I5(p_14_out[0]),
        .O(ram_full_i_i_4_n_0));
endmodule

module design_1_GULF_bl_0_wr_logic
   (full,
    Q,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    wr_en,
    AR);
  output full;
  output [2:0]Q;
  output [0:0]E;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input wr_clk;
  input out;
  input \dest_out_bin_ff_reg[2] ;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input wr_en;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire full;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire wpntr_n_0;
  wire wr_clk;
  wire wr_en;
  wire [3:3]wr_pntr_plus2;

  design_1_GULF_bl_0_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(RD_PNTR_WR[3]),
        .\dest_out_bin_ff_reg[3] (wpntr_n_0),
        .full(full),
        .out(out),
        .ram_full_i_reg_0(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_GULF_bl_0_wr_bin_cntr wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[2] (\dest_out_bin_ff_reg[2] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .ram_full_fb_i_reg(\gwas.wsts_n_1 ),
        .ram_full_i_reg(wpntr_n_0),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_GULF_bl_0_wr_logic_1
   (full,
    Q,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    wr_en,
    AR);
  output full;
  output [2:0]Q;
  output [0:0]E;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input wr_clk;
  input out;
  input \dest_out_bin_ff_reg[2] ;
  input [3:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input wr_en;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[2] ;
  wire full;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire wpntr_n_0;
  wire wr_clk;
  wire wr_en;
  wire [3:3]wr_pntr_plus2;

  design_1_GULF_bl_0_wr_status_flags_as_9 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(RD_PNTR_WR[3]),
        .\dest_out_bin_ff_reg[3] (wpntr_n_0),
        .full(full),
        .out(out),
        .ram_full_i_reg_0(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_GULF_bl_0_wr_bin_cntr_10 wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[2] (\dest_out_bin_ff_reg[2] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .ram_full_fb_i_reg(\gwas.wsts_n_1 ),
        .ram_full_i_reg(wpntr_n_0),
        .wr_clk(wr_clk));
endmodule

module design_1_GULF_bl_0_wr_status_flags_as
   (full,
    ram_full_i_reg_0,
    E,
    \dest_out_bin_ff_reg[3] ,
    wr_clk,
    out,
    wr_en,
    Q,
    RD_PNTR_WR);
  output full;
  output ram_full_i_reg_0;
  output [0:0]E;
  input \dest_out_bin_ff_reg[3] ;
  input wr_clk;
  input out;
  input wr_en;
  input [0:0]Q;
  input [0:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[3] ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_i_i_3
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .I2(Q),
        .I3(RD_PNTR_WR),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_GULF_bl_0_wr_status_flags_as_9
   (full,
    ram_full_i_reg_0,
    E,
    \dest_out_bin_ff_reg[3] ,
    wr_clk,
    out,
    wr_en,
    Q,
    RD_PNTR_WR);
  output full;
  output ram_full_i_reg_0;
  output [0:0]E;
  input \dest_out_bin_ff_reg[3] ;
  input wr_clk;
  input out;
  input wr_en;
  input [0:0]Q;
  input [0:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[3] ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_i_i_3
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .I2(Q),
        .I3(RD_PNTR_WR),
        .O(ram_full_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\dest_out_bin_ff_reg[3] ),
        .PRE(out),
        .Q(ram_full_i));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
