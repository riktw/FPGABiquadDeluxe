// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Jul 13 17:32:17 2018
// Host        : rik-main running 64-bit Debian GNU/Linux 9.4 (stretch)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/rik/PersonalFiles/Projects/Hobby/BiQuad/biquad_arty_a7/biquad_arty_a7.sim/sim_1/synth/timing/xsim/I2S_Decoder_tb_time_synth.v
// Design      : I2Stestrik
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module I2S_Decoder
   (DataLeftReady,
    DataRightReady,
    DataRightReady_reg_0,
    lrdetect2,
    \q_reg[23] ,
    \q_reg[23]_0 ,
    \q_reg[23]_1 ,
    \q_reg[23]_2 ,
    \DataRightclocked_reg[23] ,
    Q,
    \DataLeft_reg[23]_0 ,
    E,
    CLK,
    lrdetect1,
    DAC_D0_IBUF,
    CODEC_RST_OBUF,
    sw_IBUF,
    SR);
  output DataLeftReady;
  output DataRightReady;
  output [0:0]DataRightReady_reg_0;
  output lrdetect2;
  output [0:0]\q_reg[23] ;
  output [0:0]\q_reg[23]_0 ;
  output [0:0]\q_reg[23]_1 ;
  output [0:0]\q_reg[23]_2 ;
  output [0:0]\DataRightclocked_reg[23] ;
  output [23:0]Q;
  output [23:0]\DataLeft_reg[23]_0 ;
  input [0:0]E;
  input CLK;
  input lrdetect1;
  input DAC_D0_IBUF;
  input CODEC_RST_OBUF;
  input [1:0]sw_IBUF;
  input [0:0]SR;

  wire CLK;
  wire CODEC_RST_OBUF;
  wire DAC_D0_IBUF;
  wire DataLeftReady;
  wire [23:0]\DataLeft_reg[23]_0 ;
  wire DataRightReady;
  wire [0:0]DataRightReady_reg_0;
  wire [0:0]\DataRightclocked_reg[23] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire [6:0]counter_reg;
  wire lrdetect1;
  wire lrdetect2;
  wire [6:1]p_0_in;
  wire [0:0]\q_reg[23] ;
  wire [0:0]\q_reg[23]_0 ;
  wire [0:0]\q_reg[23]_1 ;
  wire [0:0]\q_reg[23]_2 ;
  wire [31:8]shifter;
  wire \shifter[10]_i_1_n_0 ;
  wire \shifter[11]_i_1_n_0 ;
  wire \shifter[12]_i_1_n_0 ;
  wire \shifter[13]_i_1_n_0 ;
  wire \shifter[14]_i_1_n_0 ;
  wire \shifter[15]_i_1_n_0 ;
  wire \shifter[16]_i_1_n_0 ;
  wire \shifter[16]_i_2_n_0 ;
  wire \shifter[16]_i_3_n_0 ;
  wire \shifter[17]_i_1_n_0 ;
  wire \shifter[17]_i_2_n_0 ;
  wire \shifter[17]_i_3_n_0 ;
  wire \shifter[18]_i_1_n_0 ;
  wire \shifter[18]_i_2_n_0 ;
  wire \shifter[18]_i_3_n_0 ;
  wire \shifter[19]_i_1_n_0 ;
  wire \shifter[19]_i_2_n_0 ;
  wire \shifter[19]_i_3_n_0 ;
  wire \shifter[20]_i_1_n_0 ;
  wire \shifter[20]_i_2_n_0 ;
  wire \shifter[20]_i_3_n_0 ;
  wire \shifter[21]_i_1_n_0 ;
  wire \shifter[21]_i_2_n_0 ;
  wire \shifter[21]_i_3_n_0 ;
  wire \shifter[22]_i_1_n_0 ;
  wire \shifter[22]_i_2_n_0 ;
  wire \shifter[22]_i_3_n_0 ;
  wire \shifter[23]_i_1_n_0 ;
  wire \shifter[23]_i_2_n_0 ;
  wire \shifter[23]_i_3_n_0 ;
  wire \shifter[24]_i_1_n_0 ;
  wire \shifter[24]_i_2_n_0 ;
  wire \shifter[24]_i_3_n_0 ;
  wire \shifter[25]_i_1_n_0 ;
  wire \shifter[25]_i_2_n_0 ;
  wire \shifter[25]_i_3_n_0 ;
  wire \shifter[26]_i_1_n_0 ;
  wire \shifter[26]_i_2_n_0 ;
  wire \shifter[26]_i_3_n_0 ;
  wire \shifter[27]_i_1_n_0 ;
  wire \shifter[27]_i_2_n_0 ;
  wire \shifter[27]_i_3_n_0 ;
  wire \shifter[28]_i_1_n_0 ;
  wire \shifter[28]_i_2_n_0 ;
  wire \shifter[28]_i_3_n_0 ;
  wire \shifter[28]_i_4_n_0 ;
  wire \shifter[29]_i_1_n_0 ;
  wire \shifter[29]_i_2_n_0 ;
  wire \shifter[29]_i_3_n_0 ;
  wire \shifter[29]_i_4_n_0 ;
  wire \shifter[30]_i_1_n_0 ;
  wire \shifter[30]_i_2_n_0 ;
  wire \shifter[30]_i_3_n_0 ;
  wire \shifter[30]_i_4_n_0 ;
  wire \shifter[31]_i_1_n_0 ;
  wire \shifter[31]_i_2_n_0 ;
  wire \shifter[31]_i_3_n_0 ;
  wire \shifter[31]_i_4_n_0 ;
  wire \shifter[8]_i_1_n_0 ;
  wire \shifter[9]_i_1_n_0 ;
  wire [1:0]sw_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    DataLeftReady_reg
       (.C(CLK),
        .CE(1'b1),
        .D(E),
        .Q(DataLeftReady),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(shifter[8]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(shifter[18]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(shifter[19]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(shifter[20]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(shifter[21]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(shifter[22]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(shifter[23]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(shifter[24]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(shifter[25]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(shifter[26]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(shifter[27]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(shifter[9]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(shifter[28]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(shifter[29]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(shifter[30]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(shifter[31]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(shifter[10]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(shifter[11]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(shifter[12]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(shifter[13]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(shifter[14]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(shifter[15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(shifter[16]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(shifter[17]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DataRightReady_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DataRightReady_reg_0),
        .Q(DataRightReady),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \DataRight[23]_i_1 
       (.I0(lrdetect2),
        .I1(lrdetect1),
        .O(DataRightReady_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[0] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[8]),
        .Q(\DataLeft_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[10] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[18]),
        .Q(\DataLeft_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[11] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[19]),
        .Q(\DataLeft_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[12] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[20]),
        .Q(\DataLeft_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[13] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[21]),
        .Q(\DataLeft_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[14] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[22]),
        .Q(\DataLeft_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[15] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[23]),
        .Q(\DataLeft_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[16] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[24]),
        .Q(\DataLeft_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[17] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[25]),
        .Q(\DataLeft_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[18] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[26]),
        .Q(\DataLeft_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[19] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[27]),
        .Q(\DataLeft_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[1] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[9]),
        .Q(\DataLeft_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[20] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[28]),
        .Q(\DataLeft_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[21] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[29]),
        .Q(\DataLeft_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[22] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[30]),
        .Q(\DataLeft_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[23] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[31]),
        .Q(\DataLeft_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[2] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[10]),
        .Q(\DataLeft_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[3] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[11]),
        .Q(\DataLeft_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[4] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[12]),
        .Q(\DataLeft_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[5] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[13]),
        .Q(\DataLeft_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[6] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[14]),
        .Q(\DataLeft_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[7] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[15]),
        .Q(\DataLeft_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[8] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[16]),
        .Q(\DataLeft_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[9] 
       (.C(CLK),
        .CE(DataRightReady_reg_0),
        .D(shifter[17]),
        .Q(\DataLeft_reg[23]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \DataRightclocked[23]_i_1 
       (.I0(DataRightReady),
        .I1(DataLeftReady),
        .O(\DataRightclocked_reg[23] ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__4 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[6]_i_2 
       (.I0(\counter[6]_i_3_n_0 ),
        .I1(counter_reg[4]),
        .I2(counter_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[6]_i_3 
       (.I0(counter_reg[5]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(counter_reg[6]),
        .O(\counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1__3_n_0 ),
        .Q(counter_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(counter_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    lrdetect2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(lrdetect1),
        .Q(lrdetect2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \q[23]_i_1 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF[0]),
        .I2(DataLeftReady),
        .O(\q_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \q[23]_i_1__0 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF[0]),
        .I2(DataRightReady),
        .O(\q_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \q[23]_i_1__1 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF[1]),
        .I2(DataLeftReady),
        .O(\q_reg[23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \q[23]_i_1__2 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF[1]),
        .I2(DataRightReady),
        .O(\q_reg[23]_2 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[10]_i_1 
       (.I0(\shifter[26]_i_2_n_0 ),
        .I1(\shifter[26]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[10]),
        .O(\shifter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[11]_i_1 
       (.I0(\shifter[27]_i_2_n_0 ),
        .I1(\shifter[27]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[11]),
        .O(\shifter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[12]_i_1 
       (.I0(\shifter[28]_i_2_n_0 ),
        .I1(\shifter[28]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[12]),
        .O(\shifter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[13]_i_1 
       (.I0(\shifter[29]_i_2_n_0 ),
        .I1(\shifter[29]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[13]),
        .O(\shifter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[14]_i_1 
       (.I0(\shifter[30]_i_2_n_0 ),
        .I1(\shifter[30]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[14]),
        .O(\shifter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[15]_i_1 
       (.I0(\shifter[31]_i_2_n_0 ),
        .I1(\shifter[31]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[15]),
        .O(\shifter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[16]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[16]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[16]_i_3_n_0 ),
        .I5(shifter[16]),
        .O(\shifter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \shifter[16]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFF4000)) 
    \shifter[16]_i_3 
       (.I0(counter_reg[4]),
        .I1(\shifter[28]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[17]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[17]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[17]_i_3_n_0 ),
        .I5(shifter[17]),
        .O(\shifter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \shifter[17]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFF4000)) 
    \shifter[17]_i_3 
       (.I0(counter_reg[4]),
        .I1(\shifter[29]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[18]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[18]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[18]_i_3_n_0 ),
        .I5(shifter[18]),
        .O(\shifter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \shifter[18]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFF4000)) 
    \shifter[18]_i_3 
       (.I0(counter_reg[4]),
        .I1(\shifter[30]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[19]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[19]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[19]_i_3_n_0 ),
        .I5(shifter[19]),
        .O(\shifter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \shifter[19]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFF4000)) 
    \shifter[19]_i_3 
       (.I0(counter_reg[4]),
        .I1(\shifter[31]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[20]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[20]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[20]_i_3_n_0 ),
        .I5(shifter[20]),
        .O(\shifter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \shifter[20]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFFFFFF1000)) 
    \shifter[20]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\shifter[28]_i_4_n_0 ),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[21]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[21]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[21]_i_3_n_0 ),
        .I5(shifter[21]),
        .O(\shifter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \shifter[21]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFFFFFF1000)) 
    \shifter[21]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\shifter[29]_i_4_n_0 ),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[22]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[22]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[22]_i_3_n_0 ),
        .I5(shifter[22]),
        .O(\shifter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \shifter[22]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFFFFFF1000)) 
    \shifter[22]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\shifter[30]_i_4_n_0 ),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \shifter[23]_i_1 
       (.I0(DAC_D0_IBUF),
        .I1(\shifter[23]_i_2_n_0 ),
        .I2(counter_reg[3]),
        .I3(counter_reg[4]),
        .I4(\shifter[23]_i_3_n_0 ),
        .I5(shifter[23]),
        .O(\shifter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \shifter[23]_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .O(\shifter[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFFFFFF1000)) 
    \shifter[23]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\shifter[31]_i_4_n_0 ),
        .I3(counter_reg[3]),
        .I4(lrdetect1),
        .I5(lrdetect2),
        .O(\shifter[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[24]_i_1 
       (.I0(\shifter[24]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[24]_i_3_n_0 ),
        .I5(shifter[24]),
        .O(\shifter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shifter[24]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[28]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40FFFF40)) 
    \shifter[24]_i_3 
       (.I0(counter_reg[3]),
        .I1(\shifter[28]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .O(\shifter[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[25]_i_1 
       (.I0(\shifter[25]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[25]_i_3_n_0 ),
        .I5(shifter[25]),
        .O(\shifter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shifter[25]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[29]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40FFFF40)) 
    \shifter[25]_i_3 
       (.I0(counter_reg[3]),
        .I1(\shifter[29]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .O(\shifter[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[26]_i_1 
       (.I0(\shifter[26]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[26]_i_3_n_0 ),
        .I5(shifter[26]),
        .O(\shifter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shifter[26]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[30]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40FFFF40)) 
    \shifter[26]_i_3 
       (.I0(counter_reg[3]),
        .I1(\shifter[30]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .O(\shifter[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[27]_i_1 
       (.I0(\shifter[27]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[27]_i_3_n_0 ),
        .I5(shifter[27]),
        .O(\shifter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shifter[27]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[31]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40FFFF40)) 
    \shifter[27]_i_3 
       (.I0(counter_reg[3]),
        .I1(\shifter[31]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .O(\shifter[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[28]_i_1 
       (.I0(\shifter[28]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[28]_i_3_n_0 ),
        .I5(shifter[28]),
        .O(\shifter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shifter[28]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[28]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1F0FF1F0)) 
    \shifter[28]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(lrdetect1),
        .I3(\shifter[28]_i_4_n_0 ),
        .I4(lrdetect2),
        .O(\shifter[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \shifter[28]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .O(\shifter[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[29]_i_1 
       (.I0(\shifter[29]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[29]_i_3_n_0 ),
        .I5(shifter[29]),
        .O(\shifter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shifter[29]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[29]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1F0FF1F0)) 
    \shifter[29]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(lrdetect1),
        .I3(\shifter[29]_i_4_n_0 ),
        .I4(lrdetect2),
        .O(\shifter[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shifter[29]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .O(\shifter[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[30]_i_1 
       (.I0(\shifter[30]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[30]_i_3_n_0 ),
        .I5(shifter[30]),
        .O(\shifter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shifter[30]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[30]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1F0FF1F0)) 
    \shifter[30]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(lrdetect1),
        .I3(\shifter[30]_i_4_n_0 ),
        .I4(lrdetect2),
        .O(\shifter[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \shifter[30]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .O(\shifter[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC3FF00AA0000)) 
    \shifter[31]_i_1 
       (.I0(\shifter[31]_i_2_n_0 ),
        .I1(lrdetect1),
        .I2(lrdetect2),
        .I3(counter_reg[4]),
        .I4(\shifter[31]_i_3_n_0 ),
        .I5(shifter[31]),
        .O(\shifter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shifter[31]_i_2 
       (.I0(counter_reg[3]),
        .I1(\shifter[31]_i_4_n_0 ),
        .I2(counter_reg[2]),
        .I3(DAC_D0_IBUF),
        .O(\shifter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1F0FF1F0)) 
    \shifter[31]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(lrdetect1),
        .I3(\shifter[31]_i_4_n_0 ),
        .I4(lrdetect2),
        .O(\shifter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shifter[31]_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(counter_reg[1]),
        .O(\shifter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[8]_i_1 
       (.I0(\shifter[24]_i_2_n_0 ),
        .I1(\shifter[24]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[8]),
        .O(\shifter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0BF80808080)) 
    \shifter[9]_i_1 
       (.I0(\shifter[25]_i_2_n_0 ),
        .I1(\shifter[25]_i_3_n_0 ),
        .I2(counter_reg[4]),
        .I3(lrdetect1),
        .I4(lrdetect2),
        .I5(shifter[9]),
        .O(\shifter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[10]_i_1_n_0 ),
        .Q(shifter[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[11]_i_1_n_0 ),
        .Q(shifter[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[12]_i_1_n_0 ),
        .Q(shifter[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[13]_i_1_n_0 ),
        .Q(shifter[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[14]_i_1_n_0 ),
        .Q(shifter[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[15]_i_1_n_0 ),
        .Q(shifter[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[16]_i_1_n_0 ),
        .Q(shifter[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[17]_i_1_n_0 ),
        .Q(shifter[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[18]_i_1_n_0 ),
        .Q(shifter[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[19]_i_1_n_0 ),
        .Q(shifter[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[20]_i_1_n_0 ),
        .Q(shifter[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[21]_i_1_n_0 ),
        .Q(shifter[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[22]_i_1_n_0 ),
        .Q(shifter[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[23]_i_1_n_0 ),
        .Q(shifter[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[24]_i_1_n_0 ),
        .Q(shifter[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[25]_i_1_n_0 ),
        .Q(shifter[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[26]_i_1_n_0 ),
        .Q(shifter[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[27]_i_1_n_0 ),
        .Q(shifter[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[28]_i_1_n_0 ),
        .Q(shifter[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[29]_i_1_n_0 ),
        .Q(shifter[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[30]_i_1_n_0 ),
        .Q(shifter[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[31]_i_1_n_0 ),
        .Q(shifter[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[8]_i_1_n_0 ),
        .Q(shifter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shifter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\shifter[9]_i_1_n_0 ),
        .Q(shifter[9]),
        .R(1'b0));
endmodule

module I2S_Encoder
   (ADC_D0_OBUF,
    lrdetect1,
    SR,
    E,
    CLK,
    LRCLK_IBUF,
    lrdetect2,
    DataLeftReady,
    Q,
    lrdetect2_reg,
    DataRightReady_reg,
    \q_reg[23] );
  output ADC_D0_OBUF;
  output lrdetect1;
  output [0:0]SR;
  output [0:0]E;
  input CLK;
  input LRCLK_IBUF;
  input lrdetect2;
  input DataLeftReady;
  input [23:0]Q;
  input [0:0]lrdetect2_reg;
  input [0:0]DataRightReady_reg;
  input [23:0]\q_reg[23] ;

  wire ADC_D0_OBUF;
  wire CLK;
  wire DataLeftReady;
  wire \DataLeftclocked_reg_n_0_[0] ;
  wire \DataLeftclocked_reg_n_0_[10] ;
  wire \DataLeftclocked_reg_n_0_[11] ;
  wire \DataLeftclocked_reg_n_0_[12] ;
  wire \DataLeftclocked_reg_n_0_[13] ;
  wire \DataLeftclocked_reg_n_0_[14] ;
  wire \DataLeftclocked_reg_n_0_[15] ;
  wire \DataLeftclocked_reg_n_0_[16] ;
  wire \DataLeftclocked_reg_n_0_[17] ;
  wire \DataLeftclocked_reg_n_0_[18] ;
  wire \DataLeftclocked_reg_n_0_[19] ;
  wire \DataLeftclocked_reg_n_0_[1] ;
  wire \DataLeftclocked_reg_n_0_[20] ;
  wire \DataLeftclocked_reg_n_0_[21] ;
  wire \DataLeftclocked_reg_n_0_[22] ;
  wire \DataLeftclocked_reg_n_0_[2] ;
  wire \DataLeftclocked_reg_n_0_[3] ;
  wire \DataLeftclocked_reg_n_0_[4] ;
  wire \DataLeftclocked_reg_n_0_[5] ;
  wire \DataLeftclocked_reg_n_0_[6] ;
  wire \DataLeftclocked_reg_n_0_[7] ;
  wire \DataLeftclocked_reg_n_0_[8] ;
  wire \DataLeftclocked_reg_n_0_[9] ;
  wire \DataLeftdelayed_reg_n_0_[0] ;
  wire \DataLeftdelayed_reg_n_0_[10] ;
  wire \DataLeftdelayed_reg_n_0_[11] ;
  wire \DataLeftdelayed_reg_n_0_[12] ;
  wire \DataLeftdelayed_reg_n_0_[13] ;
  wire \DataLeftdelayed_reg_n_0_[14] ;
  wire \DataLeftdelayed_reg_n_0_[15] ;
  wire \DataLeftdelayed_reg_n_0_[16] ;
  wire \DataLeftdelayed_reg_n_0_[17] ;
  wire \DataLeftdelayed_reg_n_0_[18] ;
  wire \DataLeftdelayed_reg_n_0_[19] ;
  wire \DataLeftdelayed_reg_n_0_[1] ;
  wire \DataLeftdelayed_reg_n_0_[20] ;
  wire \DataLeftdelayed_reg_n_0_[21] ;
  wire \DataLeftdelayed_reg_n_0_[22] ;
  wire \DataLeftdelayed_reg_n_0_[23] ;
  wire \DataLeftdelayed_reg_n_0_[2] ;
  wire \DataLeftdelayed_reg_n_0_[3] ;
  wire \DataLeftdelayed_reg_n_0_[4] ;
  wire \DataLeftdelayed_reg_n_0_[5] ;
  wire \DataLeftdelayed_reg_n_0_[6] ;
  wire \DataLeftdelayed_reg_n_0_[7] ;
  wire \DataLeftdelayed_reg_n_0_[8] ;
  wire \DataLeftdelayed_reg_n_0_[9] ;
  wire [0:0]DataRightReady_reg;
  wire \DataRightclocked_reg_n_0_[0] ;
  wire \DataRightclocked_reg_n_0_[10] ;
  wire \DataRightclocked_reg_n_0_[11] ;
  wire \DataRightclocked_reg_n_0_[12] ;
  wire \DataRightclocked_reg_n_0_[13] ;
  wire \DataRightclocked_reg_n_0_[14] ;
  wire \DataRightclocked_reg_n_0_[15] ;
  wire \DataRightclocked_reg_n_0_[16] ;
  wire \DataRightclocked_reg_n_0_[17] ;
  wire \DataRightclocked_reg_n_0_[18] ;
  wire \DataRightclocked_reg_n_0_[19] ;
  wire \DataRightclocked_reg_n_0_[1] ;
  wire \DataRightclocked_reg_n_0_[20] ;
  wire \DataRightclocked_reg_n_0_[21] ;
  wire \DataRightclocked_reg_n_0_[22] ;
  wire \DataRightclocked_reg_n_0_[2] ;
  wire \DataRightclocked_reg_n_0_[3] ;
  wire \DataRightclocked_reg_n_0_[4] ;
  wire \DataRightclocked_reg_n_0_[5] ;
  wire \DataRightclocked_reg_n_0_[6] ;
  wire \DataRightclocked_reg_n_0_[7] ;
  wire \DataRightclocked_reg_n_0_[8] ;
  wire \DataRightclocked_reg_n_0_[9] ;
  wire \DataRightdelayed_reg_n_0_[0] ;
  wire \DataRightdelayed_reg_n_0_[10] ;
  wire \DataRightdelayed_reg_n_0_[11] ;
  wire \DataRightdelayed_reg_n_0_[12] ;
  wire \DataRightdelayed_reg_n_0_[13] ;
  wire \DataRightdelayed_reg_n_0_[14] ;
  wire \DataRightdelayed_reg_n_0_[15] ;
  wire \DataRightdelayed_reg_n_0_[16] ;
  wire \DataRightdelayed_reg_n_0_[17] ;
  wire \DataRightdelayed_reg_n_0_[18] ;
  wire \DataRightdelayed_reg_n_0_[19] ;
  wire \DataRightdelayed_reg_n_0_[1] ;
  wire \DataRightdelayed_reg_n_0_[20] ;
  wire \DataRightdelayed_reg_n_0_[21] ;
  wire \DataRightdelayed_reg_n_0_[22] ;
  wire \DataRightdelayed_reg_n_0_[23] ;
  wire \DataRightdelayed_reg_n_0_[2] ;
  wire \DataRightdelayed_reg_n_0_[3] ;
  wire \DataRightdelayed_reg_n_0_[4] ;
  wire \DataRightdelayed_reg_n_0_[5] ;
  wire \DataRightdelayed_reg_n_0_[6] ;
  wire \DataRightdelayed_reg_n_0_[7] ;
  wire \DataRightdelayed_reg_n_0_[8] ;
  wire \DataRightdelayed_reg_n_0_[9] ;
  wire [0:0]E;
  wire LRCLK_IBUF;
  wire [23:0]Q;
  wire SDOUT_i_10_n_0;
  wire SDOUT_i_11_n_0;
  wire SDOUT_i_12_n_0;
  wire SDOUT_i_13_n_0;
  wire SDOUT_i_14_n_0;
  wire SDOUT_i_15_n_0;
  wire SDOUT_i_16_n_0;
  wire SDOUT_i_17_n_0;
  wire SDOUT_i_18_n_0;
  wire SDOUT_i_19_n_0;
  wire SDOUT_i_1_n_0;
  wire SDOUT_i_20_n_0;
  wire SDOUT_i_21_n_0;
  wire SDOUT_i_22_n_0;
  wire SDOUT_i_23_n_0;
  wire SDOUT_i_2_n_0;
  wire SDOUT_i_3_n_0;
  wire SDOUT_i_6_n_0;
  wire SDOUT_i_7_n_0;
  wire SDOUT_i_8_n_0;
  wire SDOUT_i_9_n_0;
  wire SDOUT_reg_i_4_n_0;
  wire SDOUT_reg_i_5_n_0;
  wire [0:0]SR;
  wire [5:0]counter_reg;
  wire lrdetect1;
  wire lrdetect2;
  wire [0:0]lrdetect2_reg;
  wire [5:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_1_in;
  wire p_2_in;
  wire [23:0]\q_reg[23] ;

  LUT2 #(
    .INIT(4'h2)) 
    \DataLeft[23]_i_1 
       (.I0(lrdetect1),
        .I1(lrdetect2),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[0] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[0]),
        .Q(\DataLeftclocked_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[10] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[10]),
        .Q(\DataLeftclocked_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[11] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[11]),
        .Q(\DataLeftclocked_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[12] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[12]),
        .Q(\DataLeftclocked_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[13] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[13]),
        .Q(\DataLeftclocked_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[14] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[14]),
        .Q(\DataLeftclocked_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[15] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[15]),
        .Q(\DataLeftclocked_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[16] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[16]),
        .Q(\DataLeftclocked_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[17] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[17]),
        .Q(\DataLeftclocked_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[18] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[18]),
        .Q(\DataLeftclocked_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[19] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[19]),
        .Q(\DataLeftclocked_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[1] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[1]),
        .Q(\DataLeftclocked_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[20] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[20]),
        .Q(\DataLeftclocked_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[21] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[21]),
        .Q(\DataLeftclocked_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[22] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[22]),
        .Q(\DataLeftclocked_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[23] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[23]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[2] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[2]),
        .Q(\DataLeftclocked_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[3] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[3]),
        .Q(\DataLeftclocked_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[4] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[4]),
        .Q(\DataLeftclocked_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[5] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[5]),
        .Q(\DataLeftclocked_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[6] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[6]),
        .Q(\DataLeftclocked_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[7] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[7]),
        .Q(\DataLeftclocked_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[8] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[8]),
        .Q(\DataLeftclocked_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeftclocked_reg[9] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(Q[9]),
        .Q(\DataLeftclocked_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[0] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[0] ),
        .Q(\DataLeftdelayed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[10] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[10] ),
        .Q(\DataLeftdelayed_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[11] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[11] ),
        .Q(\DataLeftdelayed_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[12] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[12] ),
        .Q(\DataLeftdelayed_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[13] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[13] ),
        .Q(\DataLeftdelayed_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[14] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[14] ),
        .Q(\DataLeftdelayed_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[15] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[15] ),
        .Q(\DataLeftdelayed_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[16] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[16] ),
        .Q(\DataLeftdelayed_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[17] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[17] ),
        .Q(\DataLeftdelayed_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[18] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[18] ),
        .Q(\DataLeftdelayed_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[19] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[19] ),
        .Q(\DataLeftdelayed_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[1] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[1] ),
        .Q(\DataLeftdelayed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[20] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[20] ),
        .Q(\DataLeftdelayed_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[21] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[21] ),
        .Q(\DataLeftdelayed_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[22] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[22] ),
        .Q(\DataLeftdelayed_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[23] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(p_1_in),
        .Q(\DataLeftdelayed_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[2] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[2] ),
        .Q(\DataLeftdelayed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[3] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[3] ),
        .Q(\DataLeftdelayed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[4] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[4] ),
        .Q(\DataLeftdelayed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[5] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[5] ),
        .Q(\DataLeftdelayed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[6] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[6] ),
        .Q(\DataLeftdelayed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[7] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[7] ),
        .Q(\DataLeftdelayed_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[8] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[8] ),
        .Q(\DataLeftdelayed_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataLeftdelayed_reg[9] 
       (.C(CLK),
        .CE(lrdetect2_reg),
        .D(\DataLeftclocked_reg_n_0_[9] ),
        .Q(\DataLeftdelayed_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[0] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [0]),
        .Q(\DataRightclocked_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[10] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [10]),
        .Q(\DataRightclocked_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[11] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [11]),
        .Q(\DataRightclocked_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[12] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [12]),
        .Q(\DataRightclocked_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[13] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [13]),
        .Q(\DataRightclocked_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[14] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [14]),
        .Q(\DataRightclocked_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[15] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [15]),
        .Q(\DataRightclocked_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[16] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [16]),
        .Q(\DataRightclocked_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[17] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [17]),
        .Q(\DataRightclocked_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[18] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [18]),
        .Q(\DataRightclocked_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[19] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [19]),
        .Q(\DataRightclocked_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[1] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [1]),
        .Q(\DataRightclocked_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[20] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [20]),
        .Q(\DataRightclocked_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[21] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [21]),
        .Q(\DataRightclocked_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[22] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [22]),
        .Q(\DataRightclocked_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[23] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [23]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[2] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [2]),
        .Q(\DataRightclocked_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[3] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [3]),
        .Q(\DataRightclocked_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[4] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [4]),
        .Q(\DataRightclocked_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[5] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [5]),
        .Q(\DataRightclocked_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[6] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [6]),
        .Q(\DataRightclocked_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[7] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [7]),
        .Q(\DataRightclocked_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[8] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [8]),
        .Q(\DataRightclocked_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRightclocked_reg[9] 
       (.C(CLK),
        .CE(DataRightReady_reg),
        .D(\q_reg[23] [9]),
        .Q(\DataRightclocked_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[0] ),
        .Q(\DataRightdelayed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[10] ),
        .Q(\DataRightdelayed_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[11] ),
        .Q(\DataRightdelayed_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[12] ),
        .Q(\DataRightdelayed_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[13] ),
        .Q(\DataRightdelayed_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[14] ),
        .Q(\DataRightdelayed_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[15] ),
        .Q(\DataRightdelayed_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[16] ),
        .Q(\DataRightdelayed_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[17] ),
        .Q(\DataRightdelayed_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[18] ),
        .Q(\DataRightdelayed_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[19] ),
        .Q(\DataRightdelayed_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[1] ),
        .Q(\DataRightdelayed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[20] ),
        .Q(\DataRightdelayed_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[21] ),
        .Q(\DataRightdelayed_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[22] ),
        .Q(\DataRightdelayed_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(p_2_in),
        .Q(\DataRightdelayed_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[2] ),
        .Q(\DataRightdelayed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[3] ),
        .Q(\DataRightdelayed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[4] ),
        .Q(\DataRightdelayed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[5] ),
        .Q(\DataRightdelayed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[6] ),
        .Q(\DataRightdelayed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[7] ),
        .Q(\DataRightdelayed_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[8] ),
        .Q(\DataRightdelayed_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \DataRightdelayed_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\DataRightclocked_reg_n_0_[9] ),
        .Q(\DataRightdelayed_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDE)) 
    SDOUT_i_1
       (.I0(lrdetect1),
        .I1(SDOUT_i_3_n_0),
        .I2(lrdetect2),
        .O(SDOUT_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_10
       (.I0(\DataRightdelayed_reg_n_0_[7] ),
        .I1(\DataRightdelayed_reg_n_0_[9] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[8] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[10] ),
        .O(SDOUT_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_11
       (.I0(\DataRightdelayed_reg_n_0_[11] ),
        .I1(\DataRightdelayed_reg_n_0_[13] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[12] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[14] ),
        .O(SDOUT_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_12
       (.I0(\DataRightdelayed_reg_n_0_[15] ),
        .I1(\DataRightdelayed_reg_n_0_[17] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[16] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[18] ),
        .O(SDOUT_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_13
       (.I0(\DataRightdelayed_reg_n_0_[19] ),
        .I1(\DataRightdelayed_reg_n_0_[21] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[20] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[22] ),
        .O(SDOUT_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_14
       (.I0(\DataRightdelayed_reg_n_0_[23] ),
        .I1(\DataRightdelayed_reg_n_0_[17] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[16] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[18] ),
        .O(SDOUT_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_15
       (.I0(\DataRightdelayed_reg_n_0_[23] ),
        .I1(\DataRightdelayed_reg_n_0_[1] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[0] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[2] ),
        .O(SDOUT_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_16
       (.I0(\DataRightdelayed_reg_n_0_[3] ),
        .I1(\DataRightdelayed_reg_n_0_[5] ),
        .I2(counter_reg[0]),
        .I3(\DataRightdelayed_reg_n_0_[4] ),
        .I4(counter_reg[1]),
        .I5(\DataRightdelayed_reg_n_0_[6] ),
        .O(SDOUT_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_17
       (.I0(\DataLeftdelayed_reg_n_0_[7] ),
        .I1(\DataLeftdelayed_reg_n_0_[9] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[8] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[10] ),
        .O(SDOUT_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_18
       (.I0(\DataLeftdelayed_reg_n_0_[11] ),
        .I1(\DataLeftdelayed_reg_n_0_[13] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[12] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[14] ),
        .O(SDOUT_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_19
       (.I0(\DataLeftdelayed_reg_n_0_[15] ),
        .I1(\DataLeftdelayed_reg_n_0_[17] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[16] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[18] ),
        .O(SDOUT_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_2
       (.I0(SDOUT_reg_i_4_n_0),
        .I1(p_2_in),
        .I2(lrdetect1),
        .I3(p_1_in),
        .I4(lrdetect2),
        .I5(SDOUT_reg_i_5_n_0),
        .O(SDOUT_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_20
       (.I0(\DataLeftdelayed_reg_n_0_[19] ),
        .I1(\DataLeftdelayed_reg_n_0_[21] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[20] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[22] ),
        .O(SDOUT_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_21
       (.I0(\DataLeftdelayed_reg_n_0_[23] ),
        .I1(\DataLeftdelayed_reg_n_0_[17] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[16] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[18] ),
        .O(SDOUT_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_22
       (.I0(\DataLeftdelayed_reg_n_0_[23] ),
        .I1(\DataLeftdelayed_reg_n_0_[1] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[0] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[2] ),
        .O(SDOUT_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_23
       (.I0(\DataLeftdelayed_reg_n_0_[3] ),
        .I1(\DataLeftdelayed_reg_n_0_[5] ),
        .I2(counter_reg[0]),
        .I3(\DataLeftdelayed_reg_n_0_[4] ),
        .I4(counter_reg[1]),
        .I5(\DataLeftdelayed_reg_n_0_[6] ),
        .O(SDOUT_i_23_n_0));
  LUT6 #(
    .INIT(64'h8111111155555555)) 
    SDOUT_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(SDOUT_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_6
       (.I0(SDOUT_i_10_n_0),
        .I1(SDOUT_i_11_n_0),
        .I2(counter_reg[3]),
        .I3(SDOUT_i_12_n_0),
        .I4(counter_reg[2]),
        .I5(SDOUT_i_13_n_0),
        .O(SDOUT_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_7
       (.I0(SDOUT_i_14_n_0),
        .I1(SDOUT_i_13_n_0),
        .I2(counter_reg[3]),
        .I3(SDOUT_i_15_n_0),
        .I4(counter_reg[2]),
        .I5(SDOUT_i_16_n_0),
        .O(SDOUT_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_8
       (.I0(SDOUT_i_17_n_0),
        .I1(SDOUT_i_18_n_0),
        .I2(counter_reg[3]),
        .I3(SDOUT_i_19_n_0),
        .I4(counter_reg[2]),
        .I5(SDOUT_i_20_n_0),
        .O(SDOUT_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    SDOUT_i_9
       (.I0(SDOUT_i_21_n_0),
        .I1(SDOUT_i_20_n_0),
        .I2(counter_reg[3]),
        .I3(SDOUT_i_22_n_0),
        .I4(counter_reg[2]),
        .I5(SDOUT_i_23_n_0),
        .O(SDOUT_i_9_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SDOUT_reg
       (.C(CLK),
        .CE(SDOUT_i_1_n_0),
        .D(SDOUT_i_2_n_0),
        .Q(ADC_D0_OBUF),
        .R(1'b0));
  MUXF7 SDOUT_reg_i_4
       (.I0(SDOUT_i_6_n_0),
        .I1(SDOUT_i_7_n_0),
        .O(SDOUT_reg_i_4_n_0),
        .S(counter_reg[4]));
  MUXF7 SDOUT_reg_i_5
       (.I0(SDOUT_i_8_n_0),
        .I1(SDOUT_i_9_n_0),
        .O(SDOUT_reg_i_5_n_0),
        .S(counter_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__4 
       (.I0(counter_reg[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1__0 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1__0 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(lrdetect1),
        .I1(lrdetect2),
        .O(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(counter_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    lrdetect1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(LRCLK_IBUF),
        .Q(lrdetect1),
        .R(1'b0));
endmodule

(* BITPERFRAME = "64" *) (* DATA_WIDTH = "24" *) (* DELAY_RST = "32'b00000000000000000001000000000000" *) 
(* NotValidForBitStream *)
module I2Stestrik
   (sw,
    CODEC_RST,
    LRCLK,
    MCLK,
    SCLK,
    CLK100MHZ,
    DAC_D0,
    DAC_D1,
    ADC_D0,
    ADC_D1);
  input [3:0]sw;
  output CODEC_RST;
  input LRCLK;
  input MCLK;
  input SCLK;
  input CLK100MHZ;
  input DAC_D0;
  input DAC_D1;
  output ADC_D0;
  output ADC_D1;

  wire ADC_D0;
  wire ADC_D0_OBUF;
  wire ADC_D1;
  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire CODEC_RST;
  wire CODEC_RST_OBUF;
  wire CODEC_RST_i_1_n_0;
  wire CODEC_RST_i_2_n_0;
  wire CODEC_RST_i_3_n_0;
  wire CODEC_RST_i_4_n_0;
  wire CODEC_RST_i_5_n_0;
  wire CODEC_RST_i_6_n_0;
  wire DAC_D0;
  wire DAC_D0_IBUF;
  wire [23:0]DataLeft;
  wire [23:0]DataLeft3;
  wire [23:0]DataLeft5;
  wire [23:0]DataLeftOut;
  wire DataLeftReady;
  wire DataLeftdelayed;
  wire [23:0]DataRight;
  wire [23:0]DataRight3;
  wire [23:0]DataRight4;
  wire [23:0]DataRight5;
  wire [23:0]DataRightOut;
  wire DataRightReady;
  wire DataRightclocked;
  wire I2S_Decoder_0_n_4;
  wire I2S_Decoder_0_n_5;
  wire I2S_Decoder_0_n_6;
  wire I2S_Decoder_0_n_7;
  wire I2S_Encoder_0_n_3;
  wire LRCLK;
  wire LRCLK_IBUF;
  wire SCLK;
  wire SCLK_IBUF;
  wire SCLK_IBUF_BUFG;
  wire biquad_left2_n_0;
  wire biquad_left2_n_1;
  wire biquad_left2_n_10;
  wire biquad_left2_n_11;
  wire biquad_left2_n_12;
  wire biquad_left2_n_13;
  wire biquad_left2_n_14;
  wire biquad_left2_n_15;
  wire biquad_left2_n_16;
  wire biquad_left2_n_17;
  wire biquad_left2_n_18;
  wire biquad_left2_n_19;
  wire biquad_left2_n_2;
  wire biquad_left2_n_20;
  wire biquad_left2_n_21;
  wire biquad_left2_n_22;
  wire biquad_left2_n_23;
  wire biquad_left2_n_3;
  wire biquad_left2_n_4;
  wire biquad_left2_n_5;
  wire biquad_left2_n_6;
  wire biquad_left2_n_7;
  wire biquad_left2_n_8;
  wire biquad_left2_n_9;
  wire biquad_left_n_0;
  wire biquad_left_n_1;
  wire biquad_left_n_10;
  wire biquad_left_n_11;
  wire biquad_left_n_12;
  wire biquad_left_n_13;
  wire biquad_left_n_14;
  wire biquad_left_n_15;
  wire biquad_left_n_16;
  wire biquad_left_n_17;
  wire biquad_left_n_18;
  wire biquad_left_n_19;
  wire biquad_left_n_2;
  wire biquad_left_n_20;
  wire biquad_left_n_21;
  wire biquad_left_n_22;
  wire biquad_left_n_23;
  wire biquad_left_n_3;
  wire biquad_left_n_4;
  wire biquad_left_n_5;
  wire biquad_left_n_6;
  wire biquad_left_n_7;
  wire biquad_left_n_8;
  wire biquad_left_n_9;
  wire biquad_right2_n_1;
  wire biquad_right2_n_10;
  wire biquad_right2_n_11;
  wire biquad_right2_n_12;
  wire biquad_right2_n_13;
  wire biquad_right2_n_14;
  wire biquad_right2_n_15;
  wire biquad_right2_n_16;
  wire biquad_right2_n_17;
  wire biquad_right2_n_18;
  wire biquad_right2_n_19;
  wire biquad_right2_n_2;
  wire biquad_right2_n_20;
  wire biquad_right2_n_21;
  wire biquad_right2_n_22;
  wire biquad_right2_n_23;
  wire biquad_right2_n_24;
  wire biquad_right2_n_3;
  wire biquad_right2_n_4;
  wire biquad_right2_n_5;
  wire biquad_right2_n_6;
  wire biquad_right2_n_7;
  wire biquad_right2_n_8;
  wire biquad_right2_n_9;
  wire biquad_right_n_1;
  wire biquad_right_n_10;
  wire biquad_right_n_11;
  wire biquad_right_n_12;
  wire biquad_right_n_13;
  wire biquad_right_n_14;
  wire biquad_right_n_15;
  wire biquad_right_n_16;
  wire biquad_right_n_17;
  wire biquad_right_n_18;
  wire biquad_right_n_19;
  wire biquad_right_n_2;
  wire biquad_right_n_20;
  wire biquad_right_n_21;
  wire biquad_right_n_22;
  wire biquad_right_n_23;
  wire biquad_right_n_24;
  wire biquad_right_n_3;
  wire biquad_right_n_4;
  wire biquad_right_n_5;
  wire biquad_right_n_6;
  wire biquad_right_n_7;
  wire biquad_right_n_8;
  wire biquad_right_n_9;
  wire lrdetect;
  wire lrdetect1;
  wire lrdetect2;
  wire [23:0]q;
  wire rstcount;
  wire \rstcount[0]_i_3_n_0 ;
  wire \rstcount[0]_i_4_n_0 ;
  wire \rstcount[0]_i_5_n_0 ;
  wire \rstcount[0]_i_6_n_0 ;
  wire \rstcount[0]_i_7_n_0 ;
  wire \rstcount[0]_i_8_n_0 ;
  wire \rstcount[0]_i_9_n_0 ;
  wire [31:0]rstcount_reg;
  wire \rstcount_reg[0]_i_2_n_0 ;
  wire \rstcount_reg[0]_i_2_n_1 ;
  wire \rstcount_reg[0]_i_2_n_2 ;
  wire \rstcount_reg[0]_i_2_n_3 ;
  wire \rstcount_reg[0]_i_2_n_4 ;
  wire \rstcount_reg[0]_i_2_n_5 ;
  wire \rstcount_reg[0]_i_2_n_6 ;
  wire \rstcount_reg[0]_i_2_n_7 ;
  wire \rstcount_reg[12]_i_1_n_0 ;
  wire \rstcount_reg[12]_i_1_n_1 ;
  wire \rstcount_reg[12]_i_1_n_2 ;
  wire \rstcount_reg[12]_i_1_n_3 ;
  wire \rstcount_reg[12]_i_1_n_4 ;
  wire \rstcount_reg[12]_i_1_n_5 ;
  wire \rstcount_reg[12]_i_1_n_6 ;
  wire \rstcount_reg[12]_i_1_n_7 ;
  wire \rstcount_reg[16]_i_1_n_0 ;
  wire \rstcount_reg[16]_i_1_n_1 ;
  wire \rstcount_reg[16]_i_1_n_2 ;
  wire \rstcount_reg[16]_i_1_n_3 ;
  wire \rstcount_reg[16]_i_1_n_4 ;
  wire \rstcount_reg[16]_i_1_n_5 ;
  wire \rstcount_reg[16]_i_1_n_6 ;
  wire \rstcount_reg[16]_i_1_n_7 ;
  wire \rstcount_reg[20]_i_1_n_0 ;
  wire \rstcount_reg[20]_i_1_n_1 ;
  wire \rstcount_reg[20]_i_1_n_2 ;
  wire \rstcount_reg[20]_i_1_n_3 ;
  wire \rstcount_reg[20]_i_1_n_4 ;
  wire \rstcount_reg[20]_i_1_n_5 ;
  wire \rstcount_reg[20]_i_1_n_6 ;
  wire \rstcount_reg[20]_i_1_n_7 ;
  wire \rstcount_reg[24]_i_1_n_0 ;
  wire \rstcount_reg[24]_i_1_n_1 ;
  wire \rstcount_reg[24]_i_1_n_2 ;
  wire \rstcount_reg[24]_i_1_n_3 ;
  wire \rstcount_reg[24]_i_1_n_4 ;
  wire \rstcount_reg[24]_i_1_n_5 ;
  wire \rstcount_reg[24]_i_1_n_6 ;
  wire \rstcount_reg[24]_i_1_n_7 ;
  wire \rstcount_reg[28]_i_1_n_1 ;
  wire \rstcount_reg[28]_i_1_n_2 ;
  wire \rstcount_reg[28]_i_1_n_3 ;
  wire \rstcount_reg[28]_i_1_n_4 ;
  wire \rstcount_reg[28]_i_1_n_5 ;
  wire \rstcount_reg[28]_i_1_n_6 ;
  wire \rstcount_reg[28]_i_1_n_7 ;
  wire \rstcount_reg[4]_i_1_n_0 ;
  wire \rstcount_reg[4]_i_1_n_1 ;
  wire \rstcount_reg[4]_i_1_n_2 ;
  wire \rstcount_reg[4]_i_1_n_3 ;
  wire \rstcount_reg[4]_i_1_n_4 ;
  wire \rstcount_reg[4]_i_1_n_5 ;
  wire \rstcount_reg[4]_i_1_n_6 ;
  wire \rstcount_reg[4]_i_1_n_7 ;
  wire \rstcount_reg[8]_i_1_n_0 ;
  wire \rstcount_reg[8]_i_1_n_1 ;
  wire \rstcount_reg[8]_i_1_n_2 ;
  wire \rstcount_reg[8]_i_1_n_3 ;
  wire \rstcount_reg[8]_i_1_n_4 ;
  wire \rstcount_reg[8]_i_1_n_5 ;
  wire \rstcount_reg[8]_i_1_n_6 ;
  wire \rstcount_reg[8]_i_1_n_7 ;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;
  wire tempinput;
  wire [23:0]tempinput0_out;
  wire [23:0]tempinput0_out_0;
  wire [23:0]tempinput0_out_1;
  wire [23:0]tempinput0_out_2;
  wire tempinput_3;
  wire [3:3]\NLW_rstcount_reg[28]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("I2S_Decoder_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF ADC_D0_OBUF_inst
       (.I(ADC_D0_OBUF),
        .O(ADC_D0));
  OBUFT ADC_D1_OBUF_inst
       (.I(1'b0),
        .O(ADC_D1),
        .T(1'b1));
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUF CODEC_RST_OBUF_inst
       (.I(CODEC_RST_OBUF),
        .O(CODEC_RST));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    CODEC_RST_i_1
       (.I0(\rstcount[0]_i_7_n_0 ),
        .I1(CODEC_RST_i_2_n_0),
        .I2(CODEC_RST_i_3_n_0),
        .I3(CODEC_RST_i_4_n_0),
        .I4(CODEC_RST_i_5_n_0),
        .I5(CODEC_RST_i_6_n_0),
        .O(CODEC_RST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CODEC_RST_i_2
       (.I0(rstcount_reg[4]),
        .I1(rstcount_reg[5]),
        .I2(rstcount_reg[2]),
        .I3(rstcount_reg[3]),
        .I4(rstcount_reg[7]),
        .I5(rstcount_reg[6]),
        .O(CODEC_RST_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    CODEC_RST_i_3
       (.I0(rstcount_reg[10]),
        .I1(rstcount_reg[11]),
        .I2(rstcount_reg[8]),
        .I3(rstcount_reg[9]),
        .I4(rstcount_reg[13]),
        .I5(rstcount_reg[12]),
        .O(CODEC_RST_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CODEC_RST_i_4
       (.I0(rstcount_reg[16]),
        .I1(rstcount_reg[17]),
        .I2(rstcount_reg[14]),
        .I3(rstcount_reg[15]),
        .I4(rstcount_reg[19]),
        .I5(rstcount_reg[18]),
        .O(CODEC_RST_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CODEC_RST_i_5
       (.I0(rstcount_reg[22]),
        .I1(rstcount_reg[23]),
        .I2(rstcount_reg[20]),
        .I3(rstcount_reg[21]),
        .I4(rstcount_reg[25]),
        .I5(rstcount_reg[24]),
        .O(CODEC_RST_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    CODEC_RST_i_6
       (.I0(rstcount_reg[28]),
        .I1(rstcount_reg[29]),
        .I2(rstcount_reg[26]),
        .I3(rstcount_reg[27]),
        .I4(rstcount_reg[31]),
        .I5(rstcount_reg[30]),
        .O(CODEC_RST_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CODEC_RST_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(CODEC_RST_i_1_n_0),
        .Q(CODEC_RST_OBUF),
        .R(1'b0));
  IBUF DAC_D0_IBUF_inst
       (.I(DAC_D0),
        .O(DAC_D0_IBUF));
  I2S_Decoder I2S_Decoder_0
       (.CLK(SCLK_IBUF_BUFG),
        .CODEC_RST_OBUF(CODEC_RST_OBUF),
        .DAC_D0_IBUF(DAC_D0_IBUF),
        .DataLeftReady(DataLeftReady),
        .\DataLeft_reg[23]_0 (DataRight),
        .DataRightReady(DataRightReady),
        .DataRightReady_reg_0(DataLeftdelayed),
        .\DataRightclocked_reg[23] (DataRightclocked),
        .E(I2S_Encoder_0_n_3),
        .Q(DataLeft),
        .SR(lrdetect),
        .lrdetect1(lrdetect1),
        .lrdetect2(lrdetect2),
        .\q_reg[23] (I2S_Decoder_0_n_4),
        .\q_reg[23]_0 (I2S_Decoder_0_n_5),
        .\q_reg[23]_1 (I2S_Decoder_0_n_6),
        .\q_reg[23]_2 (I2S_Decoder_0_n_7),
        .sw_IBUF(sw_IBUF[3:2]));
  I2S_Encoder I2S_Encoder_0
       (.ADC_D0_OBUF(ADC_D0_OBUF),
        .CLK(SCLK_IBUF_BUFG),
        .DataLeftReady(DataLeftReady),
        .DataRightReady_reg(DataRightclocked),
        .E(I2S_Encoder_0_n_3),
        .LRCLK_IBUF(LRCLK_IBUF),
        .Q(DataLeft5),
        .SR(lrdetect),
        .lrdetect1(lrdetect1),
        .lrdetect2(lrdetect2),
        .lrdetect2_reg(DataLeftdelayed),
        .\q_reg[23] (DataRight5));
  SimpleVolume I2S_volume_0
       (.CLK(SCLK_IBUF_BUFG),
        .D(tempinput0_out_0),
        .DataLeftOut(DataLeftOut),
        .DataLeftReady(DataLeftReady),
        .DataRightOut(DataRightOut),
        .DataRightReady(DataRightReady),
        .Q(DataLeft3),
        .sw_IBUF(sw_IBUF[1]),
        .\tempinput_reg[23] (tempinput0_out),
        .\tempinput_reg[23]_0 (DataRight3),
        .\tempinput_reg[23]_1 ({biquad_left_n_0,biquad_left_n_1,biquad_left_n_2,biquad_left_n_3,biquad_left_n_4,biquad_left_n_5,biquad_left_n_6,biquad_left_n_7,biquad_left_n_8,biquad_left_n_9,biquad_left_n_10,biquad_left_n_11,biquad_left_n_12,biquad_left_n_13,biquad_left_n_14,biquad_left_n_15,biquad_left_n_16,biquad_left_n_17,biquad_left_n_18,biquad_left_n_19,biquad_left_n_20,biquad_left_n_21,biquad_left_n_22,biquad_left_n_23}),
        .\tempinput_reg[23]_2 ({biquad_right_n_1,biquad_right_n_2,biquad_right_n_3,biquad_right_n_4,biquad_right_n_5,biquad_right_n_6,biquad_right_n_7,biquad_right_n_8,biquad_right_n_9,biquad_right_n_10,biquad_right_n_11,biquad_right_n_12,biquad_right_n_13,biquad_right_n_14,biquad_right_n_15,biquad_right_n_16,biquad_right_n_17,biquad_right_n_18,biquad_right_n_19,biquad_right_n_20,biquad_right_n_21,biquad_right_n_22,biquad_right_n_23,biquad_right_n_24}));
  IBUF LRCLK_IBUF_inst
       (.I(LRCLK),
        .O(LRCLK_IBUF));
  BUFG SCLK_IBUF_BUFG_inst
       (.I(SCLK_IBUF),
        .O(SCLK_IBUF_BUFG));
  IBUF SCLK_IBUF_inst
       (.I(SCLK),
        .O(SCLK_IBUF));
  biquad biquad_left
       (.CLK(SCLK_IBUF_BUFG),
        .CODEC_RST_OBUF(CODEC_RST_OBUF),
        .CODEC_RST_reg(I2S_Decoder_0_n_4),
        .D(tempinput0_out_1),
        .DataLeftReady(DataLeftReady),
        .\DataLeft_reg[23] (DataLeft3),
        .\DataLeft_reg[23]_0 (tempinput0_out_0),
        .E(tempinput),
        .Q({biquad_left_n_0,biquad_left_n_1,biquad_left_n_2,biquad_left_n_3,biquad_left_n_4,biquad_left_n_5,biquad_left_n_6,biquad_left_n_7,biquad_left_n_8,biquad_left_n_9,biquad_left_n_10,biquad_left_n_11,biquad_left_n_12,biquad_left_n_13,biquad_left_n_14,biquad_left_n_15,biquad_left_n_16,biquad_left_n_17,biquad_left_n_18,biquad_left_n_19,biquad_left_n_20,biquad_left_n_21,biquad_left_n_22,biquad_left_n_23}),
        .sw_IBUF(sw_IBUF[2]),
        .\tempinput_reg[23]_0 (q),
        .\tempinput_reg[23]_1 ({biquad_left2_n_0,biquad_left2_n_1,biquad_left2_n_2,biquad_left2_n_3,biquad_left2_n_4,biquad_left2_n_5,biquad_left2_n_6,biquad_left2_n_7,biquad_left2_n_8,biquad_left2_n_9,biquad_left2_n_10,biquad_left2_n_11,biquad_left2_n_12,biquad_left2_n_13,biquad_left2_n_14,biquad_left2_n_15,biquad_left2_n_16,biquad_left2_n_17,biquad_left2_n_18,biquad_left2_n_19,biquad_left2_n_20,biquad_left2_n_21,biquad_left2_n_22,biquad_left2_n_23}));
  biquad__parameterized2 biquad_left2
       (.CLK(SCLK_IBUF_BUFG),
        .CODEC_RST_OBUF(CODEC_RST_OBUF),
        .CODEC_RST_reg(I2S_Decoder_0_n_6),
        .D(tempinput0_out_1),
        .DataLeftReady(DataLeftReady),
        .\DataLeftclocked_reg[23] (DataLeft5),
        .E(tempinput_3),
        .Q({biquad_left2_n_0,biquad_left2_n_1,biquad_left2_n_2,biquad_left2_n_3,biquad_left2_n_4,biquad_left2_n_5,biquad_left2_n_6,biquad_left2_n_7,biquad_left2_n_8,biquad_left2_n_9,biquad_left2_n_10,biquad_left2_n_11,biquad_left2_n_12,biquad_left2_n_13,biquad_left2_n_14,biquad_left2_n_15,biquad_left2_n_16,biquad_left2_n_17,biquad_left2_n_18,biquad_left2_n_19,biquad_left2_n_20,biquad_left2_n_21,biquad_left2_n_22,biquad_left2_n_23}),
        .\q_reg[23]_0 (q),
        .sw_IBUF(sw_IBUF[3]));
  biquad_0 biquad_right
       (.CLK(SCLK_IBUF_BUFG),
        .CODEC_RST_OBUF(CODEC_RST_OBUF),
        .CODEC_RST_reg(I2S_Decoder_0_n_5),
        .D(tempinput0_out_2),
        .DataRightReady(DataRightReady),
        .\DataRight_reg[23] (DataRight3),
        .\DataRight_reg[23]_0 (tempinput0_out),
        .E(tempinput),
        .Q({biquad_right_n_1,biquad_right_n_2,biquad_right_n_3,biquad_right_n_4,biquad_right_n_5,biquad_right_n_6,biquad_right_n_7,biquad_right_n_8,biquad_right_n_9,biquad_right_n_10,biquad_right_n_11,biquad_right_n_12,biquad_right_n_13,biquad_right_n_14,biquad_right_n_15,biquad_right_n_16,biquad_right_n_17,biquad_right_n_18,biquad_right_n_19,biquad_right_n_20,biquad_right_n_21,biquad_right_n_22,biquad_right_n_23,biquad_right_n_24}),
        .sw_IBUF(sw_IBUF[2]),
        .\tempinput_reg[23]_0 (DataRight4),
        .\tempinput_reg[23]_1 ({biquad_right2_n_1,biquad_right2_n_2,biquad_right2_n_3,biquad_right2_n_4,biquad_right2_n_5,biquad_right2_n_6,biquad_right2_n_7,biquad_right2_n_8,biquad_right2_n_9,biquad_right2_n_10,biquad_right2_n_11,biquad_right2_n_12,biquad_right2_n_13,biquad_right2_n_14,biquad_right2_n_15,biquad_right2_n_16,biquad_right2_n_17,biquad_right2_n_18,biquad_right2_n_19,biquad_right2_n_20,biquad_right2_n_21,biquad_right2_n_22,biquad_right2_n_23,biquad_right2_n_24}));
  biquad__parameterized2_1 biquad_right2
       (.CLK(SCLK_IBUF_BUFG),
        .CODEC_RST_OBUF(CODEC_RST_OBUF),
        .CODEC_RST_reg(I2S_Decoder_0_n_7),
        .D(tempinput0_out_2),
        .DataRightReady(DataRightReady),
        .\DataRightclocked_reg[23] (DataRight5),
        .E(tempinput_3),
        .Q({biquad_right2_n_1,biquad_right2_n_2,biquad_right2_n_3,biquad_right2_n_4,biquad_right2_n_5,biquad_right2_n_6,biquad_right2_n_7,biquad_right2_n_8,biquad_right2_n_9,biquad_right2_n_10,biquad_right2_n_11,biquad_right2_n_12,biquad_right2_n_13,biquad_right2_n_14,biquad_right2_n_15,biquad_right2_n_16,biquad_right2_n_17,biquad_right2_n_18,biquad_right2_n_19,biquad_right2_n_20,biquad_right2_n_21,biquad_right2_n_22,biquad_right2_n_23,biquad_right2_n_24}),
        .\q_reg[23]_0 (DataRight4),
        .sw_IBUF(sw_IBUF[3]));
  leftrightChange leftrightChange_0
       (.CLK(SCLK_IBUF_BUFG),
        .DataLeftReady(DataLeftReady),
        .\DataLeft_reg[23]_0 (DataLeft),
        .DataRightReady(DataRightReady),
        .\DataRight_reg[23]_0 (DataRightOut),
        .\DataRight_reg[23]_1 (DataRight),
        .Q(DataLeftOut),
        .sw_IBUF(sw_IBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rstcount[0]_i_1 
       (.I0(\rstcount[0]_i_3_n_0 ),
        .I1(\rstcount[0]_i_4_n_0 ),
        .I2(\rstcount[0]_i_5_n_0 ),
        .I3(\rstcount[0]_i_6_n_0 ),
        .I4(\rstcount[0]_i_7_n_0 ),
        .I5(\rstcount[0]_i_8_n_0 ),
        .O(rstcount));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rstcount[0]_i_3 
       (.I0(rstcount_reg[12]),
        .I1(rstcount_reg[13]),
        .I2(rstcount_reg[10]),
        .I3(rstcount_reg[11]),
        .I4(rstcount_reg[9]),
        .I5(rstcount_reg[8]),
        .O(\rstcount[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rstcount[0]_i_4 
       (.I0(rstcount_reg[18]),
        .I1(rstcount_reg[19]),
        .I2(rstcount_reg[16]),
        .I3(rstcount_reg[17]),
        .I4(rstcount_reg[15]),
        .I5(rstcount_reg[14]),
        .O(\rstcount[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rstcount[0]_i_5 
       (.I0(rstcount_reg[30]),
        .I1(rstcount_reg[31]),
        .I2(rstcount_reg[28]),
        .I3(rstcount_reg[29]),
        .I4(rstcount_reg[27]),
        .I5(rstcount_reg[26]),
        .O(\rstcount[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rstcount[0]_i_6 
       (.I0(rstcount_reg[24]),
        .I1(rstcount_reg[25]),
        .I2(rstcount_reg[22]),
        .I3(rstcount_reg[23]),
        .I4(rstcount_reg[21]),
        .I5(rstcount_reg[20]),
        .O(\rstcount[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rstcount[0]_i_7 
       (.I0(rstcount_reg[0]),
        .I1(rstcount_reg[1]),
        .O(\rstcount[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rstcount[0]_i_8 
       (.I0(rstcount_reg[6]),
        .I1(rstcount_reg[7]),
        .I2(rstcount_reg[4]),
        .I3(rstcount_reg[5]),
        .I4(rstcount_reg[3]),
        .I5(rstcount_reg[2]),
        .O(\rstcount[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstcount[0]_i_9 
       (.I0(rstcount_reg[0]),
        .O(\rstcount[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[0]_i_2_n_7 ),
        .Q(rstcount_reg[0]),
        .R(1'b0));
  CARRY4 \rstcount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rstcount_reg[0]_i_2_n_0 ,\rstcount_reg[0]_i_2_n_1 ,\rstcount_reg[0]_i_2_n_2 ,\rstcount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rstcount_reg[0]_i_2_n_4 ,\rstcount_reg[0]_i_2_n_5 ,\rstcount_reg[0]_i_2_n_6 ,\rstcount_reg[0]_i_2_n_7 }),
        .S({rstcount_reg[3:1],\rstcount[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[8]_i_1_n_5 ),
        .Q(rstcount_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[8]_i_1_n_4 ),
        .Q(rstcount_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[12]_i_1_n_7 ),
        .Q(rstcount_reg[12]),
        .R(1'b0));
  CARRY4 \rstcount_reg[12]_i_1 
       (.CI(\rstcount_reg[8]_i_1_n_0 ),
        .CO({\rstcount_reg[12]_i_1_n_0 ,\rstcount_reg[12]_i_1_n_1 ,\rstcount_reg[12]_i_1_n_2 ,\rstcount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[12]_i_1_n_4 ,\rstcount_reg[12]_i_1_n_5 ,\rstcount_reg[12]_i_1_n_6 ,\rstcount_reg[12]_i_1_n_7 }),
        .S(rstcount_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[12]_i_1_n_6 ),
        .Q(rstcount_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[12]_i_1_n_5 ),
        .Q(rstcount_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[12]_i_1_n_4 ),
        .Q(rstcount_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[16] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[16]_i_1_n_7 ),
        .Q(rstcount_reg[16]),
        .R(1'b0));
  CARRY4 \rstcount_reg[16]_i_1 
       (.CI(\rstcount_reg[12]_i_1_n_0 ),
        .CO({\rstcount_reg[16]_i_1_n_0 ,\rstcount_reg[16]_i_1_n_1 ,\rstcount_reg[16]_i_1_n_2 ,\rstcount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[16]_i_1_n_4 ,\rstcount_reg[16]_i_1_n_5 ,\rstcount_reg[16]_i_1_n_6 ,\rstcount_reg[16]_i_1_n_7 }),
        .S(rstcount_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[17] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[16]_i_1_n_6 ),
        .Q(rstcount_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[18] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[16]_i_1_n_5 ),
        .Q(rstcount_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[19] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[16]_i_1_n_4 ),
        .Q(rstcount_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[0]_i_2_n_6 ),
        .Q(rstcount_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[20] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[20]_i_1_n_7 ),
        .Q(rstcount_reg[20]),
        .R(1'b0));
  CARRY4 \rstcount_reg[20]_i_1 
       (.CI(\rstcount_reg[16]_i_1_n_0 ),
        .CO({\rstcount_reg[20]_i_1_n_0 ,\rstcount_reg[20]_i_1_n_1 ,\rstcount_reg[20]_i_1_n_2 ,\rstcount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[20]_i_1_n_4 ,\rstcount_reg[20]_i_1_n_5 ,\rstcount_reg[20]_i_1_n_6 ,\rstcount_reg[20]_i_1_n_7 }),
        .S(rstcount_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[21] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[20]_i_1_n_6 ),
        .Q(rstcount_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[22] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[20]_i_1_n_5 ),
        .Q(rstcount_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[23] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[20]_i_1_n_4 ),
        .Q(rstcount_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[24] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[24]_i_1_n_7 ),
        .Q(rstcount_reg[24]),
        .R(1'b0));
  CARRY4 \rstcount_reg[24]_i_1 
       (.CI(\rstcount_reg[20]_i_1_n_0 ),
        .CO({\rstcount_reg[24]_i_1_n_0 ,\rstcount_reg[24]_i_1_n_1 ,\rstcount_reg[24]_i_1_n_2 ,\rstcount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[24]_i_1_n_4 ,\rstcount_reg[24]_i_1_n_5 ,\rstcount_reg[24]_i_1_n_6 ,\rstcount_reg[24]_i_1_n_7 }),
        .S(rstcount_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[25] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[24]_i_1_n_6 ),
        .Q(rstcount_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[26] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[24]_i_1_n_5 ),
        .Q(rstcount_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[27] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[24]_i_1_n_4 ),
        .Q(rstcount_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[28] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[28]_i_1_n_7 ),
        .Q(rstcount_reg[28]),
        .R(1'b0));
  CARRY4 \rstcount_reg[28]_i_1 
       (.CI(\rstcount_reg[24]_i_1_n_0 ),
        .CO({\NLW_rstcount_reg[28]_i_1_CO_UNCONNECTED [3],\rstcount_reg[28]_i_1_n_1 ,\rstcount_reg[28]_i_1_n_2 ,\rstcount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[28]_i_1_n_4 ,\rstcount_reg[28]_i_1_n_5 ,\rstcount_reg[28]_i_1_n_6 ,\rstcount_reg[28]_i_1_n_7 }),
        .S(rstcount_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[29] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[28]_i_1_n_6 ),
        .Q(rstcount_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[0]_i_2_n_5 ),
        .Q(rstcount_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[30] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[28]_i_1_n_5 ),
        .Q(rstcount_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[31] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[28]_i_1_n_4 ),
        .Q(rstcount_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[0]_i_2_n_4 ),
        .Q(rstcount_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[4]_i_1_n_7 ),
        .Q(rstcount_reg[4]),
        .R(1'b0));
  CARRY4 \rstcount_reg[4]_i_1 
       (.CI(\rstcount_reg[0]_i_2_n_0 ),
        .CO({\rstcount_reg[4]_i_1_n_0 ,\rstcount_reg[4]_i_1_n_1 ,\rstcount_reg[4]_i_1_n_2 ,\rstcount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[4]_i_1_n_4 ,\rstcount_reg[4]_i_1_n_5 ,\rstcount_reg[4]_i_1_n_6 ,\rstcount_reg[4]_i_1_n_7 }),
        .S(rstcount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[4]_i_1_n_6 ),
        .Q(rstcount_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[4]_i_1_n_5 ),
        .Q(rstcount_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[4]_i_1_n_4 ),
        .Q(rstcount_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[8]_i_1_n_7 ),
        .Q(rstcount_reg[8]),
        .R(1'b0));
  CARRY4 \rstcount_reg[8]_i_1 
       (.CI(\rstcount_reg[4]_i_1_n_0 ),
        .CO({\rstcount_reg[8]_i_1_n_0 ,\rstcount_reg[8]_i_1_n_1 ,\rstcount_reg[8]_i_1_n_2 ,\rstcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstcount_reg[8]_i_1_n_4 ,\rstcount_reg[8]_i_1_n_5 ,\rstcount_reg[8]_i_1_n_6 ,\rstcount_reg[8]_i_1_n_7 }),
        .S(rstcount_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rstcount_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(rstcount),
        .D(\rstcount_reg[8]_i_1_n_6 ),
        .Q(rstcount_reg[9]),
        .R(1'b0));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
endmodule

module SimpleVolume
   (D,
    Q,
    \tempinput_reg[23] ,
    \tempinput_reg[23]_0 ,
    DataLeftReady,
    \tempinput_reg[23]_1 ,
    DataRightReady,
    \tempinput_reg[23]_2 ,
    DataLeftOut,
    CLK,
    DataRightOut,
    sw_IBUF);
  output [23:0]D;
  output [23:0]Q;
  output [23:0]\tempinput_reg[23] ;
  output [23:0]\tempinput_reg[23]_0 ;
  input DataLeftReady;
  input [23:0]\tempinput_reg[23]_1 ;
  input DataRightReady;
  input [23:0]\tempinput_reg[23]_2 ;
  input [23:0]DataLeftOut;
  input CLK;
  input [23:0]DataRightOut;
  input [0:0]sw_IBUF;

  wire CLK;
  wire [23:0]D;
  wire [23:0]DataLeftOut;
  wire DataLeftReady;
  wire [23:0]DataRightOut;
  wire DataRightReady;
  wire \DataRight[0]_i_1_n_0 ;
  wire \DataRight[10]_i_1_n_0 ;
  wire \DataRight[11]_i_1_n_0 ;
  wire \DataRight[12]_i_1_n_0 ;
  wire \DataRight[13]_i_1_n_0 ;
  wire \DataRight[14]_i_1_n_0 ;
  wire \DataRight[15]_i_1_n_0 ;
  wire \DataRight[16]_i_1_n_0 ;
  wire \DataRight[17]_i_1_n_0 ;
  wire \DataRight[18]_i_1_n_0 ;
  wire \DataRight[19]_i_1_n_0 ;
  wire \DataRight[1]_i_1_n_0 ;
  wire \DataRight[20]_i_1_n_0 ;
  wire \DataRight[21]_i_1_n_0 ;
  wire \DataRight[22]_i_1_n_0 ;
  wire \DataRight[2]_i_1_n_0 ;
  wire \DataRight[3]_i_1_n_0 ;
  wire \DataRight[4]_i_1_n_0 ;
  wire \DataRight[5]_i_1_n_0 ;
  wire \DataRight[6]_i_1_n_0 ;
  wire \DataRight[7]_i_1_n_0 ;
  wire \DataRight[8]_i_1_n_0 ;
  wire \DataRight[9]_i_1_n_0 ;
  wire [23:0]Q;
  wire [22:0]p_0_in;
  wire [0:0]sw_IBUF;
  wire [23:0]\tempinput_reg[23] ;
  wire [23:0]\tempinput_reg[23]_0 ;
  wire [23:0]\tempinput_reg[23]_1 ;
  wire [23:0]\tempinput_reg[23]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[0]_i_1 
       (.I0(DataLeftOut[0]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[10]_i_1 
       (.I0(DataLeftOut[10]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[11]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[11]_i_1 
       (.I0(DataLeftOut[11]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[12]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[12]_i_1 
       (.I0(DataLeftOut[12]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[13]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[13]_i_1 
       (.I0(DataLeftOut[13]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[14]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[14]_i_1 
       (.I0(DataLeftOut[14]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[15]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[15]_i_1 
       (.I0(DataLeftOut[15]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[16]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[16]_i_1 
       (.I0(DataLeftOut[16]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[17]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[17]_i_1 
       (.I0(DataLeftOut[17]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[18]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[18]_i_1 
       (.I0(DataLeftOut[18]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[19]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[19]_i_1 
       (.I0(DataLeftOut[19]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[20]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[1]_i_1 
       (.I0(DataLeftOut[1]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[2]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[20]_i_1 
       (.I0(DataLeftOut[20]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[21]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[21]_i_1 
       (.I0(DataLeftOut[21]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[22]),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[22]_i_1 
       (.I0(DataLeftOut[22]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[23]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[2]_i_1 
       (.I0(DataLeftOut[2]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[3]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[3]_i_1 
       (.I0(DataLeftOut[3]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[4]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[4]_i_1 
       (.I0(DataLeftOut[4]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[5]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[5]_i_1 
       (.I0(DataLeftOut[5]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[6]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[6]_i_1 
       (.I0(DataLeftOut[6]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[7]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[7]_i_1 
       (.I0(DataLeftOut[7]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[8]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[8]_i_1 
       (.I0(DataLeftOut[8]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[9]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataLeft[9]_i_1 
       (.I0(DataLeftOut[9]),
        .I1(sw_IBUF),
        .I2(DataLeftOut[10]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[0] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[10] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[11] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[12] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[13] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[14] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[15] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[16] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[17] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[18] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[19] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[1] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[20] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[21] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[22] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[23] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(DataLeftOut[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[2] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[3] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[4] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[5] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[6] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[7] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[8] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[9] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[0]_i_1 
       (.I0(DataRightOut[0]),
        .I1(sw_IBUF),
        .I2(DataRightOut[1]),
        .O(\DataRight[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[10]_i_1 
       (.I0(DataRightOut[10]),
        .I1(sw_IBUF),
        .I2(DataRightOut[11]),
        .O(\DataRight[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[11]_i_1 
       (.I0(DataRightOut[11]),
        .I1(sw_IBUF),
        .I2(DataRightOut[12]),
        .O(\DataRight[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[12]_i_1 
       (.I0(DataRightOut[12]),
        .I1(sw_IBUF),
        .I2(DataRightOut[13]),
        .O(\DataRight[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[13]_i_1 
       (.I0(DataRightOut[13]),
        .I1(sw_IBUF),
        .I2(DataRightOut[14]),
        .O(\DataRight[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[14]_i_1 
       (.I0(DataRightOut[14]),
        .I1(sw_IBUF),
        .I2(DataRightOut[15]),
        .O(\DataRight[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[15]_i_1 
       (.I0(DataRightOut[15]),
        .I1(sw_IBUF),
        .I2(DataRightOut[16]),
        .O(\DataRight[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[16]_i_1 
       (.I0(DataRightOut[16]),
        .I1(sw_IBUF),
        .I2(DataRightOut[17]),
        .O(\DataRight[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[17]_i_1 
       (.I0(DataRightOut[17]),
        .I1(sw_IBUF),
        .I2(DataRightOut[18]),
        .O(\DataRight[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[18]_i_1 
       (.I0(DataRightOut[18]),
        .I1(sw_IBUF),
        .I2(DataRightOut[19]),
        .O(\DataRight[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[19]_i_1 
       (.I0(DataRightOut[19]),
        .I1(sw_IBUF),
        .I2(DataRightOut[20]),
        .O(\DataRight[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[1]_i_1 
       (.I0(DataRightOut[1]),
        .I1(sw_IBUF),
        .I2(DataRightOut[2]),
        .O(\DataRight[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[20]_i_1 
       (.I0(DataRightOut[20]),
        .I1(sw_IBUF),
        .I2(DataRightOut[21]),
        .O(\DataRight[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[21]_i_1 
       (.I0(DataRightOut[21]),
        .I1(sw_IBUF),
        .I2(DataRightOut[22]),
        .O(\DataRight[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[22]_i_1 
       (.I0(DataRightOut[22]),
        .I1(sw_IBUF),
        .I2(DataRightOut[23]),
        .O(\DataRight[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[2]_i_1 
       (.I0(DataRightOut[2]),
        .I1(sw_IBUF),
        .I2(DataRightOut[3]),
        .O(\DataRight[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[3]_i_1 
       (.I0(DataRightOut[3]),
        .I1(sw_IBUF),
        .I2(DataRightOut[4]),
        .O(\DataRight[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[4]_i_1 
       (.I0(DataRightOut[4]),
        .I1(sw_IBUF),
        .I2(DataRightOut[5]),
        .O(\DataRight[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[5]_i_1 
       (.I0(DataRightOut[5]),
        .I1(sw_IBUF),
        .I2(DataRightOut[6]),
        .O(\DataRight[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[6]_i_1 
       (.I0(DataRightOut[6]),
        .I1(sw_IBUF),
        .I2(DataRightOut[7]),
        .O(\DataRight[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[7]_i_1 
       (.I0(DataRightOut[7]),
        .I1(sw_IBUF),
        .I2(DataRightOut[8]),
        .O(\DataRight[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[8]_i_1 
       (.I0(DataRightOut[8]),
        .I1(sw_IBUF),
        .I2(DataRightOut[9]),
        .O(\DataRight[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DataRight[9]_i_1 
       (.I0(DataRightOut[9]),
        .I1(sw_IBUF),
        .I2(DataRightOut[10]),
        .O(\DataRight[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[0] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[0]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[10] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[10]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[11] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[11]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[12] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[12]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[13] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[13]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[14] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[14]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[15] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[15]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[16] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[16]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[17] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[17]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[18] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[18]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[19] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[19]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[1] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[1]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[20] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[20]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[21] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[21]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[22] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[22]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[23] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(DataRightOut[23]),
        .Q(\tempinput_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[2] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[2]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[3] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[3]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[4] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[4]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[5] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[5]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[6] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[6]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[7] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[7]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[8] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[8]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[9] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[9]_i_1_n_0 ),
        .Q(\tempinput_reg[23]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[0]_i_1 
       (.I0(Q[0]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[0]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [0]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [0]),
        .O(\tempinput_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[10]_i_1 
       (.I0(Q[10]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[10]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [10]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [10]),
        .O(\tempinput_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[11]_i_1 
       (.I0(Q[11]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[11]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [11]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [11]),
        .O(\tempinput_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[12]_i_1 
       (.I0(Q[12]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[12]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [12]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [12]),
        .O(\tempinput_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[13]_i_1 
       (.I0(Q[13]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[13]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [13]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [13]),
        .O(\tempinput_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[14]_i_1 
       (.I0(Q[14]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[14]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [14]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [14]),
        .O(\tempinput_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[15]_i_1 
       (.I0(Q[15]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[15]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [15]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [15]),
        .O(\tempinput_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[16]_i_1 
       (.I0(Q[16]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[16]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [16]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [16]),
        .O(\tempinput_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[17]_i_1 
       (.I0(Q[17]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[17]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [17]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [17]),
        .O(\tempinput_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[18]_i_1 
       (.I0(Q[18]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[18]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [18]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [18]),
        .O(\tempinput_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[19]_i_1 
       (.I0(Q[19]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[19]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [19]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [19]),
        .O(\tempinput_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[1]_i_1 
       (.I0(Q[1]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[1]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [1]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [1]),
        .O(\tempinput_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[20]_i_1 
       (.I0(Q[20]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[20]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [20]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [20]),
        .O(\tempinput_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[21]_i_1 
       (.I0(Q[21]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[21]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [21]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [21]),
        .O(\tempinput_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[22]_i_1 
       (.I0(Q[22]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[22]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [22]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [22]),
        .O(\tempinput_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[23]_i_1 
       (.I0(Q[23]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[23]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [23]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [23]),
        .O(\tempinput_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[2]_i_1 
       (.I0(Q[2]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[2]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [2]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [2]),
        .O(\tempinput_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[3]_i_1 
       (.I0(Q[3]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[3]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [3]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [3]),
        .O(\tempinput_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[4]_i_1 
       (.I0(Q[4]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[4]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [4]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [4]),
        .O(\tempinput_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[5]_i_1 
       (.I0(Q[5]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[5]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [5]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [5]),
        .O(\tempinput_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[6]_i_1 
       (.I0(Q[6]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[6]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [6]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [6]),
        .O(\tempinput_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[7]_i_1 
       (.I0(Q[7]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[7]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [7]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [7]),
        .O(\tempinput_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[8]_i_1 
       (.I0(Q[8]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[8]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [8]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [8]),
        .O(\tempinput_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[9]_i_1 
       (.I0(Q[9]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[9]_i_1__0 
       (.I0(\tempinput_reg[23]_0 [9]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_2 [9]),
        .O(\tempinput_reg[23] [9]));
endmodule

module biquad
   (Q,
    D,
    \tempinput_reg[23]_0 ,
    DataLeftReady,
    \DataLeft_reg[23] ,
    sw_IBUF,
    \tempinput_reg[23]_1 ,
    CODEC_RST_OBUF,
    CLK,
    E,
    \DataLeft_reg[23]_0 ,
    CODEC_RST_reg);
  output [23:0]Q;
  output [23:0]D;
  output [23:0]\tempinput_reg[23]_0 ;
  input DataLeftReady;
  input [23:0]\DataLeft_reg[23] ;
  input [0:0]sw_IBUF;
  input [23:0]\tempinput_reg[23]_1 ;
  input CODEC_RST_OBUF;
  input CLK;
  input [0:0]E;
  input [23:0]\DataLeft_reg[23]_0 ;
  input [0:0]CODEC_RST_reg;

  wire CLK;
  wire CODEC_RST_OBUF;
  wire [0:0]CODEC_RST_reg;
  wire [23:0]D;
  wire DataLeftReady;
  wire [23:0]\DataLeft_reg[23] ;
  wire [23:0]\DataLeft_reg[23]_0 ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [23:0]p_0_in;
  wire \q[23]_i_3__1_n_0 ;
  wire [23:0]result2;
  wire \result2[0]_i_1__1_n_0 ;
  wire \result2[10]_i_1__1_n_0 ;
  wire \result2[11]_i_1__1_n_0 ;
  wire \result2[12]_i_1__1_n_0 ;
  wire \result2[13]_i_1__1_n_0 ;
  wire \result2[14]_i_1__1_n_0 ;
  wire \result2[15]_i_1__1_n_0 ;
  wire \result2[16]_i_1__1_n_0 ;
  wire \result2[17]_i_1__1_n_0 ;
  wire \result2[18]_i_1__1_n_0 ;
  wire \result2[19]_i_1__1_n_0 ;
  wire \result2[1]_i_1__1_n_0 ;
  wire \result2[20]_i_1__1_n_0 ;
  wire \result2[21]_i_1__1_n_0 ;
  wire \result2[22]_i_1__1_n_0 ;
  wire \result2[23]_i_2__0_n_0 ;
  wire \result2[2]_i_1__1_n_0 ;
  wire \result2[3]_i_1__1_n_0 ;
  wire \result2[4]_i_1__1_n_0 ;
  wire \result2[5]_i_1__1_n_0 ;
  wire \result2[6]_i_1__1_n_0 ;
  wire \result2[7]_i_1__1_n_0 ;
  wire \result2[8]_i_1__1_n_0 ;
  wire \result2[9]_i_1__1_n_0 ;
  wire [0:0]sw_IBUF;
  wire [23:0]\tempinput_reg[23]_0 ;
  wire [23:0]\tempinput_reg[23]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h75FF0A00)) 
    \counter[0]_i_1 
       (.I0(CODEC_RST_OBUF),
        .I1(DataLeftReady),
        .I2(\counter_reg_n_0_[1] ),
        .I3(sw_IBUF),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3F88FF00)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(CODEC_RST_OBUF),
        .I2(DataLeftReady),
        .I3(\counter_reg_n_0_[1] ),
        .I4(sw_IBUF),
        .O(\counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[0]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[0]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[0]),
        .I4(\DataLeft_reg[23] [0]),
        .I5(sw_IBUF),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[10]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[10]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[10]),
        .I4(\DataLeft_reg[23] [10]),
        .I5(sw_IBUF),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[11]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[11]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[11]),
        .I4(\DataLeft_reg[23] [11]),
        .I5(sw_IBUF),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[12]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[12]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[12]),
        .I4(\DataLeft_reg[23] [12]),
        .I5(sw_IBUF),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[13]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[13]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[13]),
        .I4(\DataLeft_reg[23] [13]),
        .I5(sw_IBUF),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[14]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[14]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[14]),
        .I4(\DataLeft_reg[23] [14]),
        .I5(sw_IBUF),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[15]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[15]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[15]),
        .I4(\DataLeft_reg[23] [15]),
        .I5(sw_IBUF),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[16]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[16]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[16]),
        .I4(\DataLeft_reg[23] [16]),
        .I5(sw_IBUF),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[17]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[17]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[17]),
        .I4(\DataLeft_reg[23] [17]),
        .I5(sw_IBUF),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[18]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[18]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[18]),
        .I4(\DataLeft_reg[23] [18]),
        .I5(sw_IBUF),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[19]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[19]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[19]),
        .I4(\DataLeft_reg[23] [19]),
        .I5(sw_IBUF),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[1]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[1]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[1]),
        .I4(\DataLeft_reg[23] [1]),
        .I5(sw_IBUF),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[20]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[20]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[20]),
        .I4(\DataLeft_reg[23] [20]),
        .I5(sw_IBUF),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[21]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[21]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[21]),
        .I4(\DataLeft_reg[23] [21]),
        .I5(sw_IBUF),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[22]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[22]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[22]),
        .I4(\DataLeft_reg[23] [22]),
        .I5(sw_IBUF),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[23]_i_2__1 
       (.I0(DataLeftReady),
        .I1(Q[23]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[23]),
        .I4(\DataLeft_reg[23] [23]),
        .I5(sw_IBUF),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_3__1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\q[23]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[2]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[2]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[2]),
        .I4(\DataLeft_reg[23] [2]),
        .I5(sw_IBUF),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[3]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[3]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[3]),
        .I4(\DataLeft_reg[23] [3]),
        .I5(sw_IBUF),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[4]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[4]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[4]),
        .I4(\DataLeft_reg[23] [4]),
        .I5(sw_IBUF),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[5]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[5]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[5]),
        .I4(\DataLeft_reg[23] [5]),
        .I5(sw_IBUF),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[6]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[6]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[6]),
        .I4(\DataLeft_reg[23] [6]),
        .I5(sw_IBUF),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[7]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[7]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[7]),
        .I4(\DataLeft_reg[23] [7]),
        .I5(sw_IBUF),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[8]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[8]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[8]),
        .I4(\DataLeft_reg[23] [8]),
        .I5(sw_IBUF),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[9]_i_1__1 
       (.I0(DataLeftReady),
        .I1(Q[9]),
        .I2(\q[23]_i_3__1_n_0 ),
        .I3(result2[9]),
        .I4(\DataLeft_reg[23] [9]),
        .I5(sw_IBUF),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[0]),
        .Q(\tempinput_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[10]),
        .Q(\tempinput_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[11]),
        .Q(\tempinput_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[12]),
        .Q(\tempinput_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[13]),
        .Q(\tempinput_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[14]),
        .Q(\tempinput_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[15]),
        .Q(\tempinput_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[16]),
        .Q(\tempinput_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[17]),
        .Q(\tempinput_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[18]),
        .Q(\tempinput_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[19]),
        .Q(\tempinput_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[1]),
        .Q(\tempinput_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[20]),
        .Q(\tempinput_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[21]),
        .Q(\tempinput_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[22]),
        .Q(\tempinput_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[23]),
        .Q(\tempinput_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[2]),
        .Q(\tempinput_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[3]),
        .Q(\tempinput_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[4]),
        .Q(\tempinput_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[5]),
        .Q(\tempinput_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[6]),
        .Q(\tempinput_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[7]),
        .Q(\tempinput_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[8]),
        .Q(\tempinput_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[9]),
        .Q(\tempinput_reg[23]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[0]_i_1__1 
       (.I0(\DataLeft_reg[23] [0]),
        .I1(DataLeftReady),
        .I2(Q[0]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[0]),
        .O(\result2[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[10]_i_1__1 
       (.I0(\DataLeft_reg[23] [10]),
        .I1(DataLeftReady),
        .I2(Q[10]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[10]),
        .O(\result2[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[11]_i_1__1 
       (.I0(\DataLeft_reg[23] [11]),
        .I1(DataLeftReady),
        .I2(Q[11]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[11]),
        .O(\result2[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[12]_i_1__1 
       (.I0(\DataLeft_reg[23] [12]),
        .I1(DataLeftReady),
        .I2(Q[12]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[12]),
        .O(\result2[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[13]_i_1__1 
       (.I0(\DataLeft_reg[23] [13]),
        .I1(DataLeftReady),
        .I2(Q[13]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[13]),
        .O(\result2[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[14]_i_1__1 
       (.I0(\DataLeft_reg[23] [14]),
        .I1(DataLeftReady),
        .I2(Q[14]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[14]),
        .O(\result2[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[15]_i_1__1 
       (.I0(\DataLeft_reg[23] [15]),
        .I1(DataLeftReady),
        .I2(Q[15]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[15]),
        .O(\result2[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[16]_i_1__1 
       (.I0(\DataLeft_reg[23] [16]),
        .I1(DataLeftReady),
        .I2(Q[16]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[16]),
        .O(\result2[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[17]_i_1__1 
       (.I0(\DataLeft_reg[23] [17]),
        .I1(DataLeftReady),
        .I2(Q[17]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[17]),
        .O(\result2[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[18]_i_1__1 
       (.I0(\DataLeft_reg[23] [18]),
        .I1(DataLeftReady),
        .I2(Q[18]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[18]),
        .O(\result2[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[19]_i_1__1 
       (.I0(\DataLeft_reg[23] [19]),
        .I1(DataLeftReady),
        .I2(Q[19]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[19]),
        .O(\result2[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[1]_i_1__1 
       (.I0(\DataLeft_reg[23] [1]),
        .I1(DataLeftReady),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[1]),
        .O(\result2[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[20]_i_1__1 
       (.I0(\DataLeft_reg[23] [20]),
        .I1(DataLeftReady),
        .I2(Q[20]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[20]),
        .O(\result2[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[21]_i_1__1 
       (.I0(\DataLeft_reg[23] [21]),
        .I1(DataLeftReady),
        .I2(Q[21]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[21]),
        .O(\result2[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[22]_i_1__1 
       (.I0(\DataLeft_reg[23] [22]),
        .I1(DataLeftReady),
        .I2(Q[22]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[22]),
        .O(\result2[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[23]_i_2__0 
       (.I0(\DataLeft_reg[23] [23]),
        .I1(DataLeftReady),
        .I2(Q[23]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[23]),
        .O(\result2[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[2]_i_1__1 
       (.I0(\DataLeft_reg[23] [2]),
        .I1(DataLeftReady),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[2]),
        .O(\result2[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[3]_i_1__1 
       (.I0(\DataLeft_reg[23] [3]),
        .I1(DataLeftReady),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[3]),
        .O(\result2[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[4]_i_1__1 
       (.I0(\DataLeft_reg[23] [4]),
        .I1(DataLeftReady),
        .I2(Q[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[4]),
        .O(\result2[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[5]_i_1__1 
       (.I0(\DataLeft_reg[23] [5]),
        .I1(DataLeftReady),
        .I2(Q[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[5]),
        .O(\result2[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[6]_i_1__1 
       (.I0(\DataLeft_reg[23] [6]),
        .I1(DataLeftReady),
        .I2(Q[6]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[6]),
        .O(\result2[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[7]_i_1__1 
       (.I0(\DataLeft_reg[23] [7]),
        .I1(DataLeftReady),
        .I2(Q[7]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[7]),
        .O(\result2[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[8]_i_1__1 
       (.I0(\DataLeft_reg[23] [8]),
        .I1(DataLeftReady),
        .I2(Q[8]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[8]),
        .O(\result2[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[9]_i_1__1 
       (.I0(\DataLeft_reg[23] [9]),
        .I1(DataLeftReady),
        .I2(Q[9]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[9]),
        .O(\result2[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\result2[0]_i_1__1_n_0 ),
        .Q(result2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\result2[10]_i_1__1_n_0 ),
        .Q(result2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\result2[11]_i_1__1_n_0 ),
        .Q(result2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\result2[12]_i_1__1_n_0 ),
        .Q(result2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\result2[13]_i_1__1_n_0 ),
        .Q(result2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\result2[14]_i_1__1_n_0 ),
        .Q(result2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\result2[15]_i_1__1_n_0 ),
        .Q(result2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\result2[16]_i_1__1_n_0 ),
        .Q(result2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\result2[17]_i_1__1_n_0 ),
        .Q(result2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\result2[18]_i_1__1_n_0 ),
        .Q(result2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\result2[19]_i_1__1_n_0 ),
        .Q(result2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\result2[1]_i_1__1_n_0 ),
        .Q(result2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\result2[20]_i_1__1_n_0 ),
        .Q(result2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\result2[21]_i_1__1_n_0 ),
        .Q(result2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\result2[22]_i_1__1_n_0 ),
        .Q(result2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\result2[23]_i_2__0_n_0 ),
        .Q(result2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\result2[2]_i_1__1_n_0 ),
        .Q(result2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\result2[3]_i_1__1_n_0 ),
        .Q(result2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\result2[4]_i_1__1_n_0 ),
        .Q(result2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\result2[5]_i_1__1_n_0 ),
        .Q(result2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\result2[6]_i_1__1_n_0 ),
        .Q(result2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\result2[7]_i_1__1_n_0 ),
        .Q(result2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\result2[8]_i_1__1_n_0 ),
        .Q(result2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\result2[9]_i_1__1_n_0 ),
        .Q(result2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[0]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [0]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[10]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [10]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[11]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [11]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[12]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [12]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[13]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [13]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[14]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [14]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[15]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [15]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[16]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [16]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[17]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [17]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[18]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [18]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[19]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [19]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[1]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [1]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[20]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [20]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[21]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [21]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[22]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [22]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[23]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [23]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[2]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [2]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[3]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [3]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[4]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [4]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[5]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [5]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[6]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [6]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[7]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [7]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[8]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [8]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[9]_i_1__1 
       (.I0(\tempinput_reg[23]_0 [9]),
        .I1(DataLeftReady),
        .I2(\tempinput_reg[23]_1 [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\DataLeft_reg[23]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "biquad" *) 
module biquad_0
   (E,
    Q,
    D,
    \tempinput_reg[23]_0 ,
    CODEC_RST_OBUF,
    sw_IBUF,
    DataRightReady,
    \DataRight_reg[23] ,
    \tempinput_reg[23]_1 ,
    CLK,
    \DataRight_reg[23]_0 ,
    CODEC_RST_reg);
  output [0:0]E;
  output [23:0]Q;
  output [23:0]D;
  output [23:0]\tempinput_reg[23]_0 ;
  input CODEC_RST_OBUF;
  input [0:0]sw_IBUF;
  input DataRightReady;
  input [23:0]\DataRight_reg[23] ;
  input [23:0]\tempinput_reg[23]_1 ;
  input CLK;
  input [23:0]\DataRight_reg[23]_0 ;
  input [0:0]CODEC_RST_reg;

  wire CLK;
  wire CODEC_RST_OBUF;
  wire [0:0]CODEC_RST_reg;
  wire [23:0]D;
  wire DataRightReady;
  wire [23:0]\DataRight_reg[23] ;
  wire [23:0]\DataRight_reg[23]_0 ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [23:0]p_0_in;
  wire \q[23]_i_3__2_n_0 ;
  wire [23:0]result2;
  wire \result2[0]_i_1__2_n_0 ;
  wire \result2[10]_i_1__2_n_0 ;
  wire \result2[11]_i_1__2_n_0 ;
  wire \result2[12]_i_1__2_n_0 ;
  wire \result2[13]_i_1__2_n_0 ;
  wire \result2[14]_i_1__2_n_0 ;
  wire \result2[15]_i_1__2_n_0 ;
  wire \result2[16]_i_1__2_n_0 ;
  wire \result2[17]_i_1__2_n_0 ;
  wire \result2[18]_i_1__2_n_0 ;
  wire \result2[19]_i_1__2_n_0 ;
  wire \result2[1]_i_1__2_n_0 ;
  wire \result2[20]_i_1__2_n_0 ;
  wire \result2[21]_i_1__2_n_0 ;
  wire \result2[22]_i_1__2_n_0 ;
  wire \result2[23]_i_1__2_n_0 ;
  wire \result2[2]_i_1__2_n_0 ;
  wire \result2[3]_i_1__2_n_0 ;
  wire \result2[4]_i_1__2_n_0 ;
  wire \result2[5]_i_1__2_n_0 ;
  wire \result2[6]_i_1__2_n_0 ;
  wire \result2[7]_i_1__2_n_0 ;
  wire \result2[8]_i_1__2_n_0 ;
  wire \result2[9]_i_1__2_n_0 ;
  wire [0:0]sw_IBUF;
  wire [23:0]\tempinput_reg[23]_0 ;
  wire [23:0]\tempinput_reg[23]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h75FF0A00)) 
    \counter[0]_i_1__0 
       (.I0(CODEC_RST_OBUF),
        .I1(DataRightReady),
        .I2(\counter_reg_n_0_[1] ),
        .I3(sw_IBUF),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h3F88FF00)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(CODEC_RST_OBUF),
        .I2(DataRightReady),
        .I3(\counter_reg_n_0_[1] ),
        .I4(sw_IBUF),
        .O(\counter[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[0]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[0]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[0]),
        .I4(\DataRight_reg[23] [0]),
        .I5(sw_IBUF),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[10]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[10]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[10]),
        .I4(\DataRight_reg[23] [10]),
        .I5(sw_IBUF),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[11]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[11]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[11]),
        .I4(\DataRight_reg[23] [11]),
        .I5(sw_IBUF),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[12]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[12]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[12]),
        .I4(\DataRight_reg[23] [12]),
        .I5(sw_IBUF),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[13]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[13]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[13]),
        .I4(\DataRight_reg[23] [13]),
        .I5(sw_IBUF),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[14]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[14]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[14]),
        .I4(\DataRight_reg[23] [14]),
        .I5(sw_IBUF),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[15]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[15]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[15]),
        .I4(\DataRight_reg[23] [15]),
        .I5(sw_IBUF),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[16]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[16]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[16]),
        .I4(\DataRight_reg[23] [16]),
        .I5(sw_IBUF),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[17]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[17]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[17]),
        .I4(\DataRight_reg[23] [17]),
        .I5(sw_IBUF),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[18]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[18]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[18]),
        .I4(\DataRight_reg[23] [18]),
        .I5(sw_IBUF),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[19]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[19]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[19]),
        .I4(\DataRight_reg[23] [19]),
        .I5(sw_IBUF),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[1]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[1]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[1]),
        .I4(\DataRight_reg[23] [1]),
        .I5(sw_IBUF),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[20]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[20]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[20]),
        .I4(\DataRight_reg[23] [20]),
        .I5(sw_IBUF),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[21]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[21]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[21]),
        .I4(\DataRight_reg[23] [21]),
        .I5(sw_IBUF),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[22]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[22]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[22]),
        .I4(\DataRight_reg[23] [22]),
        .I5(sw_IBUF),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[23]_i_2__2 
       (.I0(DataRightReady),
        .I1(Q[23]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[23]),
        .I4(\DataRight_reg[23] [23]),
        .I5(sw_IBUF),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_3__2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\q[23]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[2]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[2]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[2]),
        .I4(\DataRight_reg[23] [2]),
        .I5(sw_IBUF),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[3]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[3]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[3]),
        .I4(\DataRight_reg[23] [3]),
        .I5(sw_IBUF),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[4]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[4]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[4]),
        .I4(\DataRight_reg[23] [4]),
        .I5(sw_IBUF),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[5]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[5]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[5]),
        .I4(\DataRight_reg[23] [5]),
        .I5(sw_IBUF),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[6]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[6]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[6]),
        .I4(\DataRight_reg[23] [6]),
        .I5(sw_IBUF),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[7]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[7]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[7]),
        .I4(\DataRight_reg[23] [7]),
        .I5(sw_IBUF),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[8]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[8]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[8]),
        .I4(\DataRight_reg[23] [8]),
        .I5(sw_IBUF),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[9]_i_1__2 
       (.I0(DataRightReady),
        .I1(Q[9]),
        .I2(\q[23]_i_3__2_n_0 ),
        .I3(result2[9]),
        .I4(\DataRight_reg[23] [9]),
        .I5(sw_IBUF),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[0]),
        .Q(\tempinput_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[10]),
        .Q(\tempinput_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[11]),
        .Q(\tempinput_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[12]),
        .Q(\tempinput_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[13]),
        .Q(\tempinput_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[14]),
        .Q(\tempinput_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[15]),
        .Q(\tempinput_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[16]),
        .Q(\tempinput_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[17]),
        .Q(\tempinput_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[18]),
        .Q(\tempinput_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[19]),
        .Q(\tempinput_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[1]),
        .Q(\tempinput_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[20]),
        .Q(\tempinput_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[21]),
        .Q(\tempinput_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[22]),
        .Q(\tempinput_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[23]),
        .Q(\tempinput_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[2]),
        .Q(\tempinput_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[3]),
        .Q(\tempinput_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[4]),
        .Q(\tempinput_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[5]),
        .Q(\tempinput_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[6]),
        .Q(\tempinput_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[7]),
        .Q(\tempinput_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[8]),
        .Q(\tempinput_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[9]),
        .Q(\tempinput_reg[23]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[0]_i_1__2 
       (.I0(\DataRight_reg[23] [0]),
        .I1(DataRightReady),
        .I2(Q[0]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[0]),
        .O(\result2[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[10]_i_1__2 
       (.I0(\DataRight_reg[23] [10]),
        .I1(DataRightReady),
        .I2(Q[10]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[10]),
        .O(\result2[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[11]_i_1__2 
       (.I0(\DataRight_reg[23] [11]),
        .I1(DataRightReady),
        .I2(Q[11]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[11]),
        .O(\result2[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[12]_i_1__2 
       (.I0(\DataRight_reg[23] [12]),
        .I1(DataRightReady),
        .I2(Q[12]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[12]),
        .O(\result2[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[13]_i_1__2 
       (.I0(\DataRight_reg[23] [13]),
        .I1(DataRightReady),
        .I2(Q[13]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[13]),
        .O(\result2[13]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[14]_i_1__2 
       (.I0(\DataRight_reg[23] [14]),
        .I1(DataRightReady),
        .I2(Q[14]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[14]),
        .O(\result2[14]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[15]_i_1__2 
       (.I0(\DataRight_reg[23] [15]),
        .I1(DataRightReady),
        .I2(Q[15]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[15]),
        .O(\result2[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[16]_i_1__2 
       (.I0(\DataRight_reg[23] [16]),
        .I1(DataRightReady),
        .I2(Q[16]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[16]),
        .O(\result2[16]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[17]_i_1__2 
       (.I0(\DataRight_reg[23] [17]),
        .I1(DataRightReady),
        .I2(Q[17]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[17]),
        .O(\result2[17]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[18]_i_1__2 
       (.I0(\DataRight_reg[23] [18]),
        .I1(DataRightReady),
        .I2(Q[18]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[18]),
        .O(\result2[18]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[19]_i_1__2 
       (.I0(\DataRight_reg[23] [19]),
        .I1(DataRightReady),
        .I2(Q[19]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[19]),
        .O(\result2[19]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[1]_i_1__2 
       (.I0(\DataRight_reg[23] [1]),
        .I1(DataRightReady),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[1]),
        .O(\result2[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[20]_i_1__2 
       (.I0(\DataRight_reg[23] [20]),
        .I1(DataRightReady),
        .I2(Q[20]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[20]),
        .O(\result2[20]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[21]_i_1__2 
       (.I0(\DataRight_reg[23] [21]),
        .I1(DataRightReady),
        .I2(Q[21]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[21]),
        .O(\result2[21]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[22]_i_1__2 
       (.I0(\DataRight_reg[23] [22]),
        .I1(DataRightReady),
        .I2(Q[22]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[22]),
        .O(\result2[22]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result2[23]_i_1 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[23]_i_1__2 
       (.I0(\DataRight_reg[23] [23]),
        .I1(DataRightReady),
        .I2(Q[23]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[23]),
        .O(\result2[23]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[2]_i_1__2 
       (.I0(\DataRight_reg[23] [2]),
        .I1(DataRightReady),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[2]),
        .O(\result2[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[3]_i_1__2 
       (.I0(\DataRight_reg[23] [3]),
        .I1(DataRightReady),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[3]),
        .O(\result2[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[4]_i_1__2 
       (.I0(\DataRight_reg[23] [4]),
        .I1(DataRightReady),
        .I2(Q[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[4]),
        .O(\result2[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[5]_i_1__2 
       (.I0(\DataRight_reg[23] [5]),
        .I1(DataRightReady),
        .I2(Q[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[5]),
        .O(\result2[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[6]_i_1__2 
       (.I0(\DataRight_reg[23] [6]),
        .I1(DataRightReady),
        .I2(Q[6]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[6]),
        .O(\result2[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[7]_i_1__2 
       (.I0(\DataRight_reg[23] [7]),
        .I1(DataRightReady),
        .I2(Q[7]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[7]),
        .O(\result2[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[8]_i_1__2 
       (.I0(\DataRight_reg[23] [8]),
        .I1(DataRightReady),
        .I2(Q[8]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[8]),
        .O(\result2[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[9]_i_1__2 
       (.I0(\DataRight_reg[23] [9]),
        .I1(DataRightReady),
        .I2(Q[9]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[9]),
        .O(\result2[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\result2[0]_i_1__2_n_0 ),
        .Q(result2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\result2[10]_i_1__2_n_0 ),
        .Q(result2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\result2[11]_i_1__2_n_0 ),
        .Q(result2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\result2[12]_i_1__2_n_0 ),
        .Q(result2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\result2[13]_i_1__2_n_0 ),
        .Q(result2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\result2[14]_i_1__2_n_0 ),
        .Q(result2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\result2[15]_i_1__2_n_0 ),
        .Q(result2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\result2[16]_i_1__2_n_0 ),
        .Q(result2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\result2[17]_i_1__2_n_0 ),
        .Q(result2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\result2[18]_i_1__2_n_0 ),
        .Q(result2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\result2[19]_i_1__2_n_0 ),
        .Q(result2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\result2[1]_i_1__2_n_0 ),
        .Q(result2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\result2[20]_i_1__2_n_0 ),
        .Q(result2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\result2[21]_i_1__2_n_0 ),
        .Q(result2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\result2[22]_i_1__2_n_0 ),
        .Q(result2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\result2[23]_i_1__2_n_0 ),
        .Q(result2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\result2[2]_i_1__2_n_0 ),
        .Q(result2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\result2[3]_i_1__2_n_0 ),
        .Q(result2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\result2[4]_i_1__2_n_0 ),
        .Q(result2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\result2[5]_i_1__2_n_0 ),
        .Q(result2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\result2[6]_i_1__2_n_0 ),
        .Q(result2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\result2[7]_i_1__2_n_0 ),
        .Q(result2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\result2[8]_i_1__2_n_0 ),
        .Q(result2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\result2[9]_i_1__2_n_0 ),
        .Q(result2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[0]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [0]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[10]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [10]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[11]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [11]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[12]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [12]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[13]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [13]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[14]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [14]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[15]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [15]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[16]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [16]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[17]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [17]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[18]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [18]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[19]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [19]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[1]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [1]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[20]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [20]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[21]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [21]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[22]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [22]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[23]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [23]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[2]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [2]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[3]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [3]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[4]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [4]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[5]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [5]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[6]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [6]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[7]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [7]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[8]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [8]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tempinput[9]_i_1__2 
       (.I0(\tempinput_reg[23]_0 [9]),
        .I1(DataRightReady),
        .I2(\tempinput_reg[23]_1 [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\DataRight_reg[23]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "biquad" *) 
module biquad__parameterized2
   (Q,
    \DataLeftclocked_reg[23] ,
    DataLeftReady,
    \q_reg[23]_0 ,
    sw_IBUF,
    CODEC_RST_OBUF,
    CLK,
    E,
    D,
    CODEC_RST_reg);
  output [23:0]Q;
  output [23:0]\DataLeftclocked_reg[23] ;
  input DataLeftReady;
  input [23:0]\q_reg[23]_0 ;
  input [0:0]sw_IBUF;
  input CODEC_RST_OBUF;
  input CLK;
  input [0:0]E;
  input [23:0]D;
  input [0:0]CODEC_RST_reg;

  wire CLK;
  wire CODEC_RST_OBUF;
  wire [0:0]CODEC_RST_reg;
  wire [23:0]D;
  wire DataLeftReady;
  wire [23:0]\DataLeftclocked_reg[23] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[1]_i_1__1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [23:0]p_0_in;
  wire \q[23]_i_3_n_0 ;
  wire [23:0]\q_reg[23]_0 ;
  wire [23:0]result2;
  wire \result2[0]_i_1_n_0 ;
  wire \result2[10]_i_1_n_0 ;
  wire \result2[11]_i_1_n_0 ;
  wire \result2[12]_i_1_n_0 ;
  wire \result2[13]_i_1_n_0 ;
  wire \result2[14]_i_1_n_0 ;
  wire \result2[15]_i_1_n_0 ;
  wire \result2[16]_i_1_n_0 ;
  wire \result2[17]_i_1_n_0 ;
  wire \result2[18]_i_1_n_0 ;
  wire \result2[19]_i_1_n_0 ;
  wire \result2[1]_i_1_n_0 ;
  wire \result2[20]_i_1_n_0 ;
  wire \result2[21]_i_1_n_0 ;
  wire \result2[22]_i_1_n_0 ;
  wire \result2[23]_i_2_n_0 ;
  wire \result2[2]_i_1_n_0 ;
  wire \result2[3]_i_1_n_0 ;
  wire \result2[4]_i_1_n_0 ;
  wire \result2[5]_i_1_n_0 ;
  wire \result2[6]_i_1_n_0 ;
  wire \result2[7]_i_1_n_0 ;
  wire \result2[8]_i_1_n_0 ;
  wire \result2[9]_i_1_n_0 ;
  wire [0:0]sw_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h75FF0A00)) 
    \counter[0]_i_1__1 
       (.I0(CODEC_RST_OBUF),
        .I1(DataLeftReady),
        .I2(\counter_reg_n_0_[1] ),
        .I3(sw_IBUF),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h3F88FF00)) 
    \counter[1]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(CODEC_RST_OBUF),
        .I2(DataLeftReady),
        .I3(\counter_reg_n_0_[1] ),
        .I4(sw_IBUF),
        .O(\counter[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1__1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1__1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[0]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[0]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[0]),
        .I4(\q_reg[23]_0 [0]),
        .I5(sw_IBUF),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[10]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[10]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[10]),
        .I4(\q_reg[23]_0 [10]),
        .I5(sw_IBUF),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[11]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[11]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[11]),
        .I4(\q_reg[23]_0 [11]),
        .I5(sw_IBUF),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[12]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[12]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[12]),
        .I4(\q_reg[23]_0 [12]),
        .I5(sw_IBUF),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[13]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[13]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[13]),
        .I4(\q_reg[23]_0 [13]),
        .I5(sw_IBUF),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[14]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[14]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[14]),
        .I4(\q_reg[23]_0 [14]),
        .I5(sw_IBUF),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[15]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[15]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[15]),
        .I4(\q_reg[23]_0 [15]),
        .I5(sw_IBUF),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[16]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[16]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[16]),
        .I4(\q_reg[23]_0 [16]),
        .I5(sw_IBUF),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[17]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[17]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[17]),
        .I4(\q_reg[23]_0 [17]),
        .I5(sw_IBUF),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[18]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[18]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[18]),
        .I4(\q_reg[23]_0 [18]),
        .I5(sw_IBUF),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[19]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[19]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[19]),
        .I4(\q_reg[23]_0 [19]),
        .I5(sw_IBUF),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[1]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[1]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[1]),
        .I4(\q_reg[23]_0 [1]),
        .I5(sw_IBUF),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[20]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[20]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[20]),
        .I4(\q_reg[23]_0 [20]),
        .I5(sw_IBUF),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[21]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[21]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[21]),
        .I4(\q_reg[23]_0 [21]),
        .I5(sw_IBUF),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[22]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[22]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[22]),
        .I4(\q_reg[23]_0 [22]),
        .I5(sw_IBUF),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[23]_i_2 
       (.I0(DataLeftReady),
        .I1(Q[23]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[23]),
        .I4(\q_reg[23]_0 [23]),
        .I5(sw_IBUF),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\q[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[2]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[2]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[2]),
        .I4(\q_reg[23]_0 [2]),
        .I5(sw_IBUF),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[3]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[3]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[3]),
        .I4(\q_reg[23]_0 [3]),
        .I5(sw_IBUF),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[4]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[4]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[4]),
        .I4(\q_reg[23]_0 [4]),
        .I5(sw_IBUF),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[5]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[5]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[5]),
        .I4(\q_reg[23]_0 [5]),
        .I5(sw_IBUF),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[6]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[6]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[6]),
        .I4(\q_reg[23]_0 [6]),
        .I5(sw_IBUF),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[7]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[7]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[7]),
        .I4(\q_reg[23]_0 [7]),
        .I5(sw_IBUF),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[8]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[8]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[8]),
        .I4(\q_reg[23]_0 [8]),
        .I5(sw_IBUF),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[9]_i_1 
       (.I0(DataLeftReady),
        .I1(Q[9]),
        .I2(\q[23]_i_3_n_0 ),
        .I3(result2[9]),
        .I4(\q_reg[23]_0 [9]),
        .I5(sw_IBUF),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[0]),
        .Q(\DataLeftclocked_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[10]),
        .Q(\DataLeftclocked_reg[23] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[11]),
        .Q(\DataLeftclocked_reg[23] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[12]),
        .Q(\DataLeftclocked_reg[23] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[13]),
        .Q(\DataLeftclocked_reg[23] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[14]),
        .Q(\DataLeftclocked_reg[23] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[15]),
        .Q(\DataLeftclocked_reg[23] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[16]),
        .Q(\DataLeftclocked_reg[23] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[17]),
        .Q(\DataLeftclocked_reg[23] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[18]),
        .Q(\DataLeftclocked_reg[23] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[19]),
        .Q(\DataLeftclocked_reg[23] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[1]),
        .Q(\DataLeftclocked_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[20]),
        .Q(\DataLeftclocked_reg[23] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[21]),
        .Q(\DataLeftclocked_reg[23] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[22]),
        .Q(\DataLeftclocked_reg[23] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[23]),
        .Q(\DataLeftclocked_reg[23] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[2]),
        .Q(\DataLeftclocked_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[3]),
        .Q(\DataLeftclocked_reg[23] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[4]),
        .Q(\DataLeftclocked_reg[23] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[5]),
        .Q(\DataLeftclocked_reg[23] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[6]),
        .Q(\DataLeftclocked_reg[23] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[7]),
        .Q(\DataLeftclocked_reg[23] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[8]),
        .Q(\DataLeftclocked_reg[23] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[9]),
        .Q(\DataLeftclocked_reg[23] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[0]_i_1 
       (.I0(\q_reg[23]_0 [0]),
        .I1(DataLeftReady),
        .I2(Q[0]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[0]),
        .O(\result2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[10]_i_1 
       (.I0(\q_reg[23]_0 [10]),
        .I1(DataLeftReady),
        .I2(Q[10]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[10]),
        .O(\result2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[11]_i_1 
       (.I0(\q_reg[23]_0 [11]),
        .I1(DataLeftReady),
        .I2(Q[11]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[11]),
        .O(\result2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[12]_i_1 
       (.I0(\q_reg[23]_0 [12]),
        .I1(DataLeftReady),
        .I2(Q[12]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[12]),
        .O(\result2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[13]_i_1 
       (.I0(\q_reg[23]_0 [13]),
        .I1(DataLeftReady),
        .I2(Q[13]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[13]),
        .O(\result2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[14]_i_1 
       (.I0(\q_reg[23]_0 [14]),
        .I1(DataLeftReady),
        .I2(Q[14]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[14]),
        .O(\result2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[15]_i_1 
       (.I0(\q_reg[23]_0 [15]),
        .I1(DataLeftReady),
        .I2(Q[15]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[15]),
        .O(\result2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[16]_i_1 
       (.I0(\q_reg[23]_0 [16]),
        .I1(DataLeftReady),
        .I2(Q[16]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[16]),
        .O(\result2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[17]_i_1 
       (.I0(\q_reg[23]_0 [17]),
        .I1(DataLeftReady),
        .I2(Q[17]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[17]),
        .O(\result2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[18]_i_1 
       (.I0(\q_reg[23]_0 [18]),
        .I1(DataLeftReady),
        .I2(Q[18]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[18]),
        .O(\result2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[19]_i_1 
       (.I0(\q_reg[23]_0 [19]),
        .I1(DataLeftReady),
        .I2(Q[19]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[19]),
        .O(\result2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[1]_i_1 
       (.I0(\q_reg[23]_0 [1]),
        .I1(DataLeftReady),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[1]),
        .O(\result2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[20]_i_1 
       (.I0(\q_reg[23]_0 [20]),
        .I1(DataLeftReady),
        .I2(Q[20]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[20]),
        .O(\result2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[21]_i_1 
       (.I0(\q_reg[23]_0 [21]),
        .I1(DataLeftReady),
        .I2(Q[21]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[21]),
        .O(\result2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[22]_i_1 
       (.I0(\q_reg[23]_0 [22]),
        .I1(DataLeftReady),
        .I2(Q[22]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[22]),
        .O(\result2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[23]_i_2 
       (.I0(\q_reg[23]_0 [23]),
        .I1(DataLeftReady),
        .I2(Q[23]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[23]),
        .O(\result2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[2]_i_1 
       (.I0(\q_reg[23]_0 [2]),
        .I1(DataLeftReady),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[2]),
        .O(\result2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[3]_i_1 
       (.I0(\q_reg[23]_0 [3]),
        .I1(DataLeftReady),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[3]),
        .O(\result2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[4]_i_1 
       (.I0(\q_reg[23]_0 [4]),
        .I1(DataLeftReady),
        .I2(Q[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[4]),
        .O(\result2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[5]_i_1 
       (.I0(\q_reg[23]_0 [5]),
        .I1(DataLeftReady),
        .I2(Q[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[5]),
        .O(\result2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[6]_i_1 
       (.I0(\q_reg[23]_0 [6]),
        .I1(DataLeftReady),
        .I2(Q[6]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[6]),
        .O(\result2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[7]_i_1 
       (.I0(\q_reg[23]_0 [7]),
        .I1(DataLeftReady),
        .I2(Q[7]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[7]),
        .O(\result2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[8]_i_1 
       (.I0(\q_reg[23]_0 [8]),
        .I1(DataLeftReady),
        .I2(Q[8]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[8]),
        .O(\result2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[9]_i_1 
       (.I0(\q_reg[23]_0 [9]),
        .I1(DataLeftReady),
        .I2(Q[9]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[9]),
        .O(\result2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\result2[0]_i_1_n_0 ),
        .Q(result2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\result2[10]_i_1_n_0 ),
        .Q(result2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\result2[11]_i_1_n_0 ),
        .Q(result2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\result2[12]_i_1_n_0 ),
        .Q(result2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\result2[13]_i_1_n_0 ),
        .Q(result2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\result2[14]_i_1_n_0 ),
        .Q(result2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\result2[15]_i_1_n_0 ),
        .Q(result2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\result2[16]_i_1_n_0 ),
        .Q(result2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\result2[17]_i_1_n_0 ),
        .Q(result2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\result2[18]_i_1_n_0 ),
        .Q(result2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\result2[19]_i_1_n_0 ),
        .Q(result2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\result2[1]_i_1_n_0 ),
        .Q(result2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\result2[20]_i_1_n_0 ),
        .Q(result2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\result2[21]_i_1_n_0 ),
        .Q(result2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\result2[22]_i_1_n_0 ),
        .Q(result2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\result2[23]_i_2_n_0 ),
        .Q(result2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\result2[2]_i_1_n_0 ),
        .Q(result2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\result2[3]_i_1_n_0 ),
        .Q(result2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\result2[4]_i_1_n_0 ),
        .Q(result2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\result2[5]_i_1_n_0 ),
        .Q(result2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\result2[6]_i_1_n_0 ),
        .Q(result2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\result2[7]_i_1_n_0 ),
        .Q(result2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\result2[8]_i_1_n_0 ),
        .Q(result2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\result2[9]_i_1_n_0 ),
        .Q(result2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "biquad" *) 
module biquad__parameterized2_1
   (E,
    Q,
    \DataRightclocked_reg[23] ,
    CODEC_RST_OBUF,
    sw_IBUF,
    DataRightReady,
    \q_reg[23]_0 ,
    CLK,
    D,
    CODEC_RST_reg);
  output [0:0]E;
  output [23:0]Q;
  output [23:0]\DataRightclocked_reg[23] ;
  input CODEC_RST_OBUF;
  input [0:0]sw_IBUF;
  input DataRightReady;
  input [23:0]\q_reg[23]_0 ;
  input CLK;
  input [23:0]D;
  input [0:0]CODEC_RST_reg;

  wire CLK;
  wire CODEC_RST_OBUF;
  wire [0:0]CODEC_RST_reg;
  wire [23:0]D;
  wire DataRightReady;
  wire [23:0]\DataRightclocked_reg[23] ;
  wire [0:0]E;
  wire [23:0]Q;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[1]_i_1__2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire [23:0]p_0_in;
  wire \q[23]_i_3__0_n_0 ;
  wire [23:0]\q_reg[23]_0 ;
  wire [23:0]result2;
  wire \result2[0]_i_1__0_n_0 ;
  wire \result2[10]_i_1__0_n_0 ;
  wire \result2[11]_i_1__0_n_0 ;
  wire \result2[12]_i_1__0_n_0 ;
  wire \result2[13]_i_1__0_n_0 ;
  wire \result2[14]_i_1__0_n_0 ;
  wire \result2[15]_i_1__0_n_0 ;
  wire \result2[16]_i_1__0_n_0 ;
  wire \result2[17]_i_1__0_n_0 ;
  wire \result2[18]_i_1__0_n_0 ;
  wire \result2[19]_i_1__0_n_0 ;
  wire \result2[1]_i_1__0_n_0 ;
  wire \result2[20]_i_1__0_n_0 ;
  wire \result2[21]_i_1__0_n_0 ;
  wire \result2[22]_i_1__0_n_0 ;
  wire \result2[23]_i_1__1_n_0 ;
  wire \result2[2]_i_1__0_n_0 ;
  wire \result2[3]_i_1__0_n_0 ;
  wire \result2[4]_i_1__0_n_0 ;
  wire \result2[5]_i_1__0_n_0 ;
  wire \result2[6]_i_1__0_n_0 ;
  wire \result2[7]_i_1__0_n_0 ;
  wire \result2[8]_i_1__0_n_0 ;
  wire \result2[9]_i_1__0_n_0 ;
  wire [0:0]sw_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h75FF0A00)) 
    \counter[0]_i_1__2 
       (.I0(CODEC_RST_OBUF),
        .I1(DataRightReady),
        .I2(\counter_reg_n_0_[1] ),
        .I3(sw_IBUF),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h3F88FF00)) 
    \counter[1]_i_1__2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(CODEC_RST_OBUF),
        .I2(DataRightReady),
        .I3(\counter_reg_n_0_[1] ),
        .I4(sw_IBUF),
        .O(\counter[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[0]_i_1__2_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter[1]_i_1__2_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[0]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[0]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[0]),
        .I4(\q_reg[23]_0 [0]),
        .I5(sw_IBUF),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[10]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[10]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[10]),
        .I4(\q_reg[23]_0 [10]),
        .I5(sw_IBUF),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[11]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[11]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[11]),
        .I4(\q_reg[23]_0 [11]),
        .I5(sw_IBUF),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[12]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[12]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[12]),
        .I4(\q_reg[23]_0 [12]),
        .I5(sw_IBUF),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[13]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[13]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[13]),
        .I4(\q_reg[23]_0 [13]),
        .I5(sw_IBUF),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[14]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[14]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[14]),
        .I4(\q_reg[23]_0 [14]),
        .I5(sw_IBUF),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[15]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[15]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[15]),
        .I4(\q_reg[23]_0 [15]),
        .I5(sw_IBUF),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[16]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[16]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[16]),
        .I4(\q_reg[23]_0 [16]),
        .I5(sw_IBUF),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[17]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[17]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[17]),
        .I4(\q_reg[23]_0 [17]),
        .I5(sw_IBUF),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[18]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[18]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[18]),
        .I4(\q_reg[23]_0 [18]),
        .I5(sw_IBUF),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[19]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[19]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[19]),
        .I4(\q_reg[23]_0 [19]),
        .I5(sw_IBUF),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[1]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[1]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[1]),
        .I4(\q_reg[23]_0 [1]),
        .I5(sw_IBUF),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[20]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[20]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[20]),
        .I4(\q_reg[23]_0 [20]),
        .I5(sw_IBUF),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[21]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[21]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[21]),
        .I4(\q_reg[23]_0 [21]),
        .I5(sw_IBUF),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[22]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[22]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[22]),
        .I4(\q_reg[23]_0 [22]),
        .I5(sw_IBUF),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[23]_i_2__0 
       (.I0(DataRightReady),
        .I1(Q[23]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[23]),
        .I4(\q_reg[23]_0 [23]),
        .I5(sw_IBUF),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_3__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\q[23]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[2]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[2]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[2]),
        .I4(\q_reg[23]_0 [2]),
        .I5(sw_IBUF),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[3]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[3]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[3]),
        .I4(\q_reg[23]_0 [3]),
        .I5(sw_IBUF),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[4]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[4]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[4]),
        .I4(\q_reg[23]_0 [4]),
        .I5(sw_IBUF),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[5]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[5]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[5]),
        .I4(\q_reg[23]_0 [5]),
        .I5(sw_IBUF),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[6]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[6]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[6]),
        .I4(\q_reg[23]_0 [6]),
        .I5(sw_IBUF),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[7]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[7]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[7]),
        .I4(\q_reg[23]_0 [7]),
        .I5(sw_IBUF),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[8]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[8]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[8]),
        .I4(\q_reg[23]_0 [8]),
        .I5(sw_IBUF),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hEFE04F40FFFF0000)) 
    \q[9]_i_1__0 
       (.I0(DataRightReady),
        .I1(Q[9]),
        .I2(\q[23]_i_3__0_n_0 ),
        .I3(result2[9]),
        .I4(\q_reg[23]_0 [9]),
        .I5(sw_IBUF),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[0]),
        .Q(\DataRightclocked_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[10]),
        .Q(\DataRightclocked_reg[23] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[11]),
        .Q(\DataRightclocked_reg[23] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[12]),
        .Q(\DataRightclocked_reg[23] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[13]),
        .Q(\DataRightclocked_reg[23] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[14]),
        .Q(\DataRightclocked_reg[23] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[15]),
        .Q(\DataRightclocked_reg[23] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[16]),
        .Q(\DataRightclocked_reg[23] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[17]),
        .Q(\DataRightclocked_reg[23] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[18]),
        .Q(\DataRightclocked_reg[23] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[19]),
        .Q(\DataRightclocked_reg[23] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[1]),
        .Q(\DataRightclocked_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[20]),
        .Q(\DataRightclocked_reg[23] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[21]),
        .Q(\DataRightclocked_reg[23] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[22]),
        .Q(\DataRightclocked_reg[23] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[23]),
        .Q(\DataRightclocked_reg[23] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[2]),
        .Q(\DataRightclocked_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[3]),
        .Q(\DataRightclocked_reg[23] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[4]),
        .Q(\DataRightclocked_reg[23] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[5]),
        .Q(\DataRightclocked_reg[23] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[6]),
        .Q(\DataRightclocked_reg[23] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[7]),
        .Q(\DataRightclocked_reg[23] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[8]),
        .Q(\DataRightclocked_reg[23] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(CLK),
        .CE(CODEC_RST_reg),
        .D(p_0_in[9]),
        .Q(\DataRightclocked_reg[23] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[0]_i_1__0 
       (.I0(\q_reg[23]_0 [0]),
        .I1(DataRightReady),
        .I2(Q[0]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[0]),
        .O(\result2[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[10]_i_1__0 
       (.I0(\q_reg[23]_0 [10]),
        .I1(DataRightReady),
        .I2(Q[10]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[10]),
        .O(\result2[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[11]_i_1__0 
       (.I0(\q_reg[23]_0 [11]),
        .I1(DataRightReady),
        .I2(Q[11]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[11]),
        .O(\result2[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[12]_i_1__0 
       (.I0(\q_reg[23]_0 [12]),
        .I1(DataRightReady),
        .I2(Q[12]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[12]),
        .O(\result2[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[13]_i_1__0 
       (.I0(\q_reg[23]_0 [13]),
        .I1(DataRightReady),
        .I2(Q[13]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[13]),
        .O(\result2[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[14]_i_1__0 
       (.I0(\q_reg[23]_0 [14]),
        .I1(DataRightReady),
        .I2(Q[14]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[14]),
        .O(\result2[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[15]_i_1__0 
       (.I0(\q_reg[23]_0 [15]),
        .I1(DataRightReady),
        .I2(Q[15]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[15]),
        .O(\result2[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[16]_i_1__0 
       (.I0(\q_reg[23]_0 [16]),
        .I1(DataRightReady),
        .I2(Q[16]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[16]),
        .O(\result2[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[17]_i_1__0 
       (.I0(\q_reg[23]_0 [17]),
        .I1(DataRightReady),
        .I2(Q[17]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[17]),
        .O(\result2[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[18]_i_1__0 
       (.I0(\q_reg[23]_0 [18]),
        .I1(DataRightReady),
        .I2(Q[18]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[18]),
        .O(\result2[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[19]_i_1__0 
       (.I0(\q_reg[23]_0 [19]),
        .I1(DataRightReady),
        .I2(Q[19]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[19]),
        .O(\result2[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[1]_i_1__0 
       (.I0(\q_reg[23]_0 [1]),
        .I1(DataRightReady),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[1]),
        .O(\result2[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[20]_i_1__0 
       (.I0(\q_reg[23]_0 [20]),
        .I1(DataRightReady),
        .I2(Q[20]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[20]),
        .O(\result2[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[21]_i_1__0 
       (.I0(\q_reg[23]_0 [21]),
        .I1(DataRightReady),
        .I2(Q[21]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[21]),
        .O(\result2[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[22]_i_1__0 
       (.I0(\q_reg[23]_0 [22]),
        .I1(DataRightReady),
        .I2(Q[22]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[22]),
        .O(\result2[22]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result2[23]_i_1__0 
       (.I0(CODEC_RST_OBUF),
        .I1(sw_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[23]_i_1__1 
       (.I0(\q_reg[23]_0 [23]),
        .I1(DataRightReady),
        .I2(Q[23]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[23]),
        .O(\result2[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[2]_i_1__0 
       (.I0(\q_reg[23]_0 [2]),
        .I1(DataRightReady),
        .I2(Q[2]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[2]),
        .O(\result2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[3]_i_1__0 
       (.I0(\q_reg[23]_0 [3]),
        .I1(DataRightReady),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[3]),
        .O(\result2[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[4]_i_1__0 
       (.I0(\q_reg[23]_0 [4]),
        .I1(DataRightReady),
        .I2(Q[4]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[4]),
        .O(\result2[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[5]_i_1__0 
       (.I0(\q_reg[23]_0 [5]),
        .I1(DataRightReady),
        .I2(Q[5]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[5]),
        .O(\result2[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[6]_i_1__0 
       (.I0(\q_reg[23]_0 [6]),
        .I1(DataRightReady),
        .I2(Q[6]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[6]),
        .O(\result2[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[7]_i_1__0 
       (.I0(\q_reg[23]_0 [7]),
        .I1(DataRightReady),
        .I2(Q[7]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[7]),
        .O(\result2[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[8]_i_1__0 
       (.I0(\q_reg[23]_0 [8]),
        .I1(DataRightReady),
        .I2(Q[8]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[8]),
        .O(\result2[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \result2[9]_i_1__0 
       (.I0(\q_reg[23]_0 [9]),
        .I1(DataRightReady),
        .I2(Q[9]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(result2[9]),
        .O(\result2[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\result2[0]_i_1__0_n_0 ),
        .Q(result2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\result2[10]_i_1__0_n_0 ),
        .Q(result2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\result2[11]_i_1__0_n_0 ),
        .Q(result2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\result2[12]_i_1__0_n_0 ),
        .Q(result2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\result2[13]_i_1__0_n_0 ),
        .Q(result2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\result2[14]_i_1__0_n_0 ),
        .Q(result2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\result2[15]_i_1__0_n_0 ),
        .Q(result2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\result2[16]_i_1__0_n_0 ),
        .Q(result2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\result2[17]_i_1__0_n_0 ),
        .Q(result2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\result2[18]_i_1__0_n_0 ),
        .Q(result2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\result2[19]_i_1__0_n_0 ),
        .Q(result2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\result2[1]_i_1__0_n_0 ),
        .Q(result2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\result2[20]_i_1__0_n_0 ),
        .Q(result2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\result2[21]_i_1__0_n_0 ),
        .Q(result2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\result2[22]_i_1__0_n_0 ),
        .Q(result2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\result2[23]_i_1__1_n_0 ),
        .Q(result2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\result2[2]_i_1__0_n_0 ),
        .Q(result2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\result2[3]_i_1__0_n_0 ),
        .Q(result2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\result2[4]_i_1__0_n_0 ),
        .Q(result2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\result2[5]_i_1__0_n_0 ),
        .Q(result2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\result2[6]_i_1__0_n_0 ),
        .Q(result2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\result2[7]_i_1__0_n_0 ),
        .Q(result2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\result2[8]_i_1__0_n_0 ),
        .Q(result2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \result2_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\result2[9]_i_1__0_n_0 ),
        .Q(result2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempinput_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module leftrightChange
   (Q,
    \DataRight_reg[23]_0 ,
    DataLeftReady,
    CLK,
    DataRightReady,
    \DataLeft_reg[23]_0 ,
    \DataRight_reg[23]_1 ,
    sw_IBUF);
  output [23:0]Q;
  output [23:0]\DataRight_reg[23]_0 ;
  input DataLeftReady;
  input CLK;
  input DataRightReady;
  input [23:0]\DataLeft_reg[23]_0 ;
  input [23:0]\DataRight_reg[23]_1 ;
  input [0:0]sw_IBUF;

  wire CLK;
  wire DataLeftReady;
  wire [23:0]\DataLeft_reg[23]_0 ;
  wire DataRightReady;
  wire \DataRight[0]_i_1_n_0 ;
  wire \DataRight[10]_i_1_n_0 ;
  wire \DataRight[11]_i_1_n_0 ;
  wire \DataRight[12]_i_1_n_0 ;
  wire \DataRight[13]_i_1_n_0 ;
  wire \DataRight[14]_i_1_n_0 ;
  wire \DataRight[15]_i_1_n_0 ;
  wire \DataRight[16]_i_1_n_0 ;
  wire \DataRight[17]_i_1_n_0 ;
  wire \DataRight[18]_i_1_n_0 ;
  wire \DataRight[19]_i_1_n_0 ;
  wire \DataRight[1]_i_1_n_0 ;
  wire \DataRight[20]_i_1_n_0 ;
  wire \DataRight[21]_i_1_n_0 ;
  wire \DataRight[22]_i_1_n_0 ;
  wire \DataRight[23]_i_1_n_0 ;
  wire \DataRight[2]_i_1_n_0 ;
  wire \DataRight[3]_i_1_n_0 ;
  wire \DataRight[4]_i_1_n_0 ;
  wire \DataRight[5]_i_1_n_0 ;
  wire \DataRight[6]_i_1_n_0 ;
  wire \DataRight[7]_i_1_n_0 ;
  wire \DataRight[8]_i_1_n_0 ;
  wire \DataRight[9]_i_1_n_0 ;
  wire [23:0]\DataRight_reg[23]_0 ;
  wire [23:0]\DataRight_reg[23]_1 ;
  wire [23:0]Q;
  wire [23:0]p_0_in;
  wire [0:0]sw_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[0]_i_1 
       (.I0(\DataLeft_reg[23]_0 [0]),
        .I1(\DataRight_reg[23]_1 [0]),
        .I2(sw_IBUF),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[10]_i_1 
       (.I0(\DataLeft_reg[23]_0 [10]),
        .I1(\DataRight_reg[23]_1 [10]),
        .I2(sw_IBUF),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[11]_i_1 
       (.I0(\DataLeft_reg[23]_0 [11]),
        .I1(\DataRight_reg[23]_1 [11]),
        .I2(sw_IBUF),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[12]_i_1 
       (.I0(\DataLeft_reg[23]_0 [12]),
        .I1(\DataRight_reg[23]_1 [12]),
        .I2(sw_IBUF),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[13]_i_1 
       (.I0(\DataLeft_reg[23]_0 [13]),
        .I1(\DataRight_reg[23]_1 [13]),
        .I2(sw_IBUF),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[14]_i_1 
       (.I0(\DataLeft_reg[23]_0 [14]),
        .I1(\DataRight_reg[23]_1 [14]),
        .I2(sw_IBUF),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[15]_i_1 
       (.I0(\DataLeft_reg[23]_0 [15]),
        .I1(\DataRight_reg[23]_1 [15]),
        .I2(sw_IBUF),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[16]_i_1 
       (.I0(\DataLeft_reg[23]_0 [16]),
        .I1(\DataRight_reg[23]_1 [16]),
        .I2(sw_IBUF),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[17]_i_1 
       (.I0(\DataLeft_reg[23]_0 [17]),
        .I1(\DataRight_reg[23]_1 [17]),
        .I2(sw_IBUF),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[18]_i_1 
       (.I0(\DataLeft_reg[23]_0 [18]),
        .I1(\DataRight_reg[23]_1 [18]),
        .I2(sw_IBUF),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[19]_i_1 
       (.I0(\DataLeft_reg[23]_0 [19]),
        .I1(\DataRight_reg[23]_1 [19]),
        .I2(sw_IBUF),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[1]_i_1 
       (.I0(\DataLeft_reg[23]_0 [1]),
        .I1(\DataRight_reg[23]_1 [1]),
        .I2(sw_IBUF),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[20]_i_1 
       (.I0(\DataLeft_reg[23]_0 [20]),
        .I1(\DataRight_reg[23]_1 [20]),
        .I2(sw_IBUF),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[21]_i_1 
       (.I0(\DataLeft_reg[23]_0 [21]),
        .I1(\DataRight_reg[23]_1 [21]),
        .I2(sw_IBUF),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[22]_i_1 
       (.I0(\DataLeft_reg[23]_0 [22]),
        .I1(\DataRight_reg[23]_1 [22]),
        .I2(sw_IBUF),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[23]_i_1 
       (.I0(\DataLeft_reg[23]_0 [23]),
        .I1(\DataRight_reg[23]_1 [23]),
        .I2(sw_IBUF),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[2]_i_1 
       (.I0(\DataLeft_reg[23]_0 [2]),
        .I1(\DataRight_reg[23]_1 [2]),
        .I2(sw_IBUF),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[3]_i_1 
       (.I0(\DataLeft_reg[23]_0 [3]),
        .I1(\DataRight_reg[23]_1 [3]),
        .I2(sw_IBUF),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[4]_i_1 
       (.I0(\DataLeft_reg[23]_0 [4]),
        .I1(\DataRight_reg[23]_1 [4]),
        .I2(sw_IBUF),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[5]_i_1 
       (.I0(\DataLeft_reg[23]_0 [5]),
        .I1(\DataRight_reg[23]_1 [5]),
        .I2(sw_IBUF),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[6]_i_1 
       (.I0(\DataLeft_reg[23]_0 [6]),
        .I1(\DataRight_reg[23]_1 [6]),
        .I2(sw_IBUF),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[7]_i_1 
       (.I0(\DataLeft_reg[23]_0 [7]),
        .I1(\DataRight_reg[23]_1 [7]),
        .I2(sw_IBUF),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[8]_i_1 
       (.I0(\DataLeft_reg[23]_0 [8]),
        .I1(\DataRight_reg[23]_1 [8]),
        .I2(sw_IBUF),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataLeft[9]_i_1 
       (.I0(\DataLeft_reg[23]_0 [9]),
        .I1(\DataRight_reg[23]_1 [9]),
        .I2(sw_IBUF),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[0] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[10] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[11] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[12] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[13] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[14] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[15] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[16] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[17] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[18] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[19] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[1] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[20] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[21] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[22] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[23] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[2] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[3] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[4] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[5] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[6] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[7] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[8] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataLeft_reg[9] 
       (.C(CLK),
        .CE(DataLeftReady),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[0]_i_1 
       (.I0(\DataRight_reg[23]_1 [0]),
        .I1(\DataLeft_reg[23]_0 [0]),
        .I2(sw_IBUF),
        .O(\DataRight[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[10]_i_1 
       (.I0(\DataRight_reg[23]_1 [10]),
        .I1(\DataLeft_reg[23]_0 [10]),
        .I2(sw_IBUF),
        .O(\DataRight[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[11]_i_1 
       (.I0(\DataRight_reg[23]_1 [11]),
        .I1(\DataLeft_reg[23]_0 [11]),
        .I2(sw_IBUF),
        .O(\DataRight[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[12]_i_1 
       (.I0(\DataRight_reg[23]_1 [12]),
        .I1(\DataLeft_reg[23]_0 [12]),
        .I2(sw_IBUF),
        .O(\DataRight[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[13]_i_1 
       (.I0(\DataRight_reg[23]_1 [13]),
        .I1(\DataLeft_reg[23]_0 [13]),
        .I2(sw_IBUF),
        .O(\DataRight[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[14]_i_1 
       (.I0(\DataRight_reg[23]_1 [14]),
        .I1(\DataLeft_reg[23]_0 [14]),
        .I2(sw_IBUF),
        .O(\DataRight[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[15]_i_1 
       (.I0(\DataRight_reg[23]_1 [15]),
        .I1(\DataLeft_reg[23]_0 [15]),
        .I2(sw_IBUF),
        .O(\DataRight[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[16]_i_1 
       (.I0(\DataRight_reg[23]_1 [16]),
        .I1(\DataLeft_reg[23]_0 [16]),
        .I2(sw_IBUF),
        .O(\DataRight[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[17]_i_1 
       (.I0(\DataRight_reg[23]_1 [17]),
        .I1(\DataLeft_reg[23]_0 [17]),
        .I2(sw_IBUF),
        .O(\DataRight[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[18]_i_1 
       (.I0(\DataRight_reg[23]_1 [18]),
        .I1(\DataLeft_reg[23]_0 [18]),
        .I2(sw_IBUF),
        .O(\DataRight[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[19]_i_1 
       (.I0(\DataRight_reg[23]_1 [19]),
        .I1(\DataLeft_reg[23]_0 [19]),
        .I2(sw_IBUF),
        .O(\DataRight[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[1]_i_1 
       (.I0(\DataRight_reg[23]_1 [1]),
        .I1(\DataLeft_reg[23]_0 [1]),
        .I2(sw_IBUF),
        .O(\DataRight[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[20]_i_1 
       (.I0(\DataRight_reg[23]_1 [20]),
        .I1(\DataLeft_reg[23]_0 [20]),
        .I2(sw_IBUF),
        .O(\DataRight[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[21]_i_1 
       (.I0(\DataRight_reg[23]_1 [21]),
        .I1(\DataLeft_reg[23]_0 [21]),
        .I2(sw_IBUF),
        .O(\DataRight[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[22]_i_1 
       (.I0(\DataRight_reg[23]_1 [22]),
        .I1(\DataLeft_reg[23]_0 [22]),
        .I2(sw_IBUF),
        .O(\DataRight[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[23]_i_1 
       (.I0(\DataRight_reg[23]_1 [23]),
        .I1(\DataLeft_reg[23]_0 [23]),
        .I2(sw_IBUF),
        .O(\DataRight[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[2]_i_1 
       (.I0(\DataRight_reg[23]_1 [2]),
        .I1(\DataLeft_reg[23]_0 [2]),
        .I2(sw_IBUF),
        .O(\DataRight[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[3]_i_1 
       (.I0(\DataRight_reg[23]_1 [3]),
        .I1(\DataLeft_reg[23]_0 [3]),
        .I2(sw_IBUF),
        .O(\DataRight[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[4]_i_1 
       (.I0(\DataRight_reg[23]_1 [4]),
        .I1(\DataLeft_reg[23]_0 [4]),
        .I2(sw_IBUF),
        .O(\DataRight[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[5]_i_1 
       (.I0(\DataRight_reg[23]_1 [5]),
        .I1(\DataLeft_reg[23]_0 [5]),
        .I2(sw_IBUF),
        .O(\DataRight[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[6]_i_1 
       (.I0(\DataRight_reg[23]_1 [6]),
        .I1(\DataLeft_reg[23]_0 [6]),
        .I2(sw_IBUF),
        .O(\DataRight[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[7]_i_1 
       (.I0(\DataRight_reg[23]_1 [7]),
        .I1(\DataLeft_reg[23]_0 [7]),
        .I2(sw_IBUF),
        .O(\DataRight[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[8]_i_1 
       (.I0(\DataRight_reg[23]_1 [8]),
        .I1(\DataLeft_reg[23]_0 [8]),
        .I2(sw_IBUF),
        .O(\DataRight[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataRight[9]_i_1 
       (.I0(\DataRight_reg[23]_1 [9]),
        .I1(\DataLeft_reg[23]_0 [9]),
        .I2(sw_IBUF),
        .O(\DataRight[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[0] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[0]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[10] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[10]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[11] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[11]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[12] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[12]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[13] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[13]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[14] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[14]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[15] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[15]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[16] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[16]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[17] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[17]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[18] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[18]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[19] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[19]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[1] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[1]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[20] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[20]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[21] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[21]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[22] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[22]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[23] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[23]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[2] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[2]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[3] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[3]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[4] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[4]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[5] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[5]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[6] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[6]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[7] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[7]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[8] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[8]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRight_reg[9] 
       (.C(CLK),
        .CE(DataRightReady),
        .D(\DataRight[9]_i_1_n_0 ),
        .Q(\DataRight_reg[23]_0 [9]),
        .R(1'b0));
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
