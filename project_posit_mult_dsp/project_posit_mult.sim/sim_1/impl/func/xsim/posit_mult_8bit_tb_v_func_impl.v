// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul 25 13:03:44 2023
// Host        : DESKTOP-O00THMC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/project_posit_mult_dsp/project_posit_mult.sim/sim_1/impl/func/xsim/posit_mult_8bit_tb_v_func_impl.v
// Design      : posit_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CSA
   (D,
    \S_out_reg[34] ,
    P,
    p_0_out,
    \S_out_reg[42]_i_2 ,
    p_0_out__0);
  output [1:0]D;
  output [1:0]\S_out_reg[34] ;
  input [1:0]P;
  input [2:0]p_0_out;
  input \S_out_reg[42]_i_2 ;
  input [1:0]p_0_out__0;

  wire [1:0]D;
  wire [1:0]P;
  wire [1:0]\S_out_reg[34] ;
  wire \S_out_reg[42]_i_2 ;
  wire [2:0]p_0_out;
  wire [1:0]p_0_out__0;

  FA \FA_LOOP[32].fau 
       (.D(D[0]),
        .P(P[0]),
        .\S_out_reg[33] (\S_out_reg[34] [0]),
        .\S_out_reg[42]_i_2 (\S_out_reg[42]_i_2 ),
        .p_0_out(p_0_out[1:0]),
        .p_0_out__0(p_0_out__0));
  FA_0 \FA_LOOP[33].fau 
       (.D(D[1]),
        .P(P[1]),
        .\S_out_reg[34] (\S_out_reg[34] [1]),
        .\S_out_reg[42]_i_2 (\S_out_reg[42]_i_2 ),
        .p_0_out(p_0_out[2:1]),
        .p_0_out__0(p_0_out__0[1]));
endmodule

module FA
   (D,
    \S_out_reg[33] ,
    P,
    p_0_out,
    \S_out_reg[42]_i_2 ,
    p_0_out__0);
  output [0:0]D;
  output [0:0]\S_out_reg[33] ;
  input [0:0]P;
  input [1:0]p_0_out;
  input \S_out_reg[42]_i_2 ;
  input [1:0]p_0_out__0;

  wire [0:0]D;
  wire [0:0]P;
  wire [0:0]\S_out_reg[33] ;
  wire \S_out_reg[42]_i_2 ;
  wire [1:0]p_0_out;
  wire [1:0]p_0_out__0;

  LUT6 #(
    .INIT(64'h60A09050905060A0)) 
    \C_out[32]_i_1 
       (.I0(P),
        .I1(p_0_out[0]),
        .I2(\S_out_reg[42]_i_2 ),
        .I3(p_0_out__0[0]),
        .I4(p_0_out__0[1]),
        .I5(p_0_out[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h8F00F80008008000)) 
    \S_out[33]_i_1 
       (.I0(p_0_out__0[0]),
        .I1(p_0_out[0]),
        .I2(p_0_out[1]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out__0[1]),
        .I5(P),
        .O(\S_out_reg[33] ));
endmodule

(* ORIG_REF_NAME = "FA" *) 
module FA_0
   (D,
    \S_out_reg[34] ,
    P,
    p_0_out,
    \S_out_reg[42]_i_2 ,
    p_0_out__0);
  output [0:0]D;
  output [0:0]\S_out_reg[34] ;
  input [0:0]P;
  input [1:0]p_0_out;
  input \S_out_reg[42]_i_2 ;
  input [0:0]p_0_out__0;

  wire [0:0]D;
  wire [0:0]P;
  wire [0:0]\S_out_reg[34] ;
  wire \S_out_reg[42]_i_2 ;
  wire [1:0]p_0_out;
  wire [0:0]p_0_out__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h905060A0)) 
    \C_out[33]_i_1 
       (.I0(P),
        .I1(p_0_out[0]),
        .I2(\S_out_reg[42]_i_2 ),
        .I3(p_0_out__0),
        .I4(p_0_out[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0808000)) 
    \S_out[34]_i_1 
       (.I0(p_0_out__0),
        .I1(p_0_out[0]),
        .I2(\S_out_reg[42]_i_2 ),
        .I3(p_0_out[1]),
        .I4(P),
        .O(\S_out_reg[34] ));
endmodule

module intMult
   (A,
    p_3_out_0,
    p_3_out_1,
    p_3_out_2,
    p_3_out_3,
    p_3_out_4,
    p_3_out_5,
    p_3_out_6,
    p_3_out_7,
    p_3_out_8,
    p_3_out_9,
    \tmp[2] ,
    \tmp[0] ,
    k1,
    xin1__0,
    k0,
    O,
    out_vh,
    p_3_out_10,
    out_OBUF,
    \out[24] ,
    \out[30] ,
    \out[12] ,
    \out[24]_0 ,
    clk_IBUF_BUFG,
    in1_IBUF,
    \C_reg[51]_0 ,
    \C_reg[51]_1 ,
    \C_reg[51]_2 ,
    \C_reg[51]_3 ,
    \C_reg[51]_4 ,
    \C_reg[51]_5 ,
    \C_reg[51]_6 ,
    \C_reg[51]_7 ,
    \C_reg[51]_8 ,
    \C_reg[51]_9 ,
    \C_reg[51]_10 ,
    \C_reg[51]_11 ,
    \C_reg[51]_12 ,
    \C_reg[51]_13 ,
    S,
    \in1[1] ,
    \in1[21] ,
    \in1[6] ,
    \C_reg[51]_14 ,
    \C_reg[51]_15 ,
    \C_reg[51]_16 ,
    \in1[5] ,
    P,
    \S_out_reg[42]_i_2 ,
    p_0_out,
    p_0_out__0,
    zero_tmp1,
    e_o,
    AR);
  output [13:0]A;
  output [3:0]p_3_out_0;
  output p_3_out_1;
  output p_3_out_2;
  output p_3_out_3;
  output p_3_out_4;
  output p_3_out_5;
  output p_3_out_6;
  output p_3_out_7;
  output p_3_out_8;
  output [25:0]p_3_out_9;
  output [1:0]\tmp[2] ;
  output [4:0]\tmp[0] ;
  output [3:0]k1;
  output [0:0]xin1__0;
  output [3:0]k0;
  output [0:0]O;
  output out_vh;
  output p_3_out_10;
  output [31:0]out_OBUF;
  output [1:0]\out[24] ;
  output [3:0]\out[30] ;
  output [3:0]\out[12] ;
  output [3:0]\out[24]_0 ;
  input clk_IBUF_BUFG;
  input [31:0]in1_IBUF;
  input [4:0]\C_reg[51]_0 ;
  input [2:0]\C_reg[51]_1 ;
  input \C_reg[51]_2 ;
  input [7:0]\C_reg[51]_3 ;
  input \C_reg[51]_4 ;
  input \C_reg[51]_5 ;
  input [7:0]\C_reg[51]_6 ;
  input [5:0]\C_reg[51]_7 ;
  input \C_reg[51]_8 ;
  input \C_reg[51]_9 ;
  input \C_reg[51]_10 ;
  input \C_reg[51]_11 ;
  input \C_reg[51]_12 ;
  input \C_reg[51]_13 ;
  input [2:0]S;
  input [3:0]\in1[1] ;
  input [3:0]\in1[21] ;
  input [1:0]\in1[6] ;
  input [0:0]\C_reg[51]_14 ;
  input [3:0]\C_reg[51]_15 ;
  input [2:0]\C_reg[51]_16 ;
  input [2:0]\in1[5] ;
  input [19:0]P;
  input \S_out_reg[42]_i_2 ;
  input [25:0]p_0_out;
  input [16:0]p_0_out__0;
  input zero_tmp1;
  input [1:0]e_o;
  input [0:0]AR;

  wire [13:0]A;
  wire [0:0]AR;
  wire \C[29]_i_10_n_0 ;
  wire \C[29]_i_11_n_0 ;
  wire \C[29]_i_12_n_0 ;
  wire \C[29]_i_13_n_0 ;
  wire \C[29]_i_14_n_0 ;
  wire \C[29]_i_15_n_0 ;
  wire \C[29]_i_3_n_0 ;
  wire \C[29]_i_4_n_0 ;
  wire \C[29]_i_5_n_0 ;
  wire \C[29]_i_6_n_0 ;
  wire \C[29]_i_8_n_0 ;
  wire \C[29]_i_9_n_0 ;
  wire \C[33]_i_2_n_0 ;
  wire \C[33]_i_3_n_0 ;
  wire \C[33]_i_4_n_0 ;
  wire \C[33]_i_5_n_0 ;
  wire \C[37]_i_2_n_0 ;
  wire \C[37]_i_3_n_0 ;
  wire \C[37]_i_4_n_0 ;
  wire \C[37]_i_5_n_0 ;
  wire \C[41]_i_2_n_0 ;
  wire \C[41]_i_3_n_0 ;
  wire \C[41]_i_4_n_0 ;
  wire \C[41]_i_5_n_0 ;
  wire \C[45]_i_2_n_0 ;
  wire \C_out[18]_i_1_n_0 ;
  wire \C_out[19]_i_1_n_0 ;
  wire \C_out[20]_i_1_n_0 ;
  wire \C_out[21]_i_1_n_0 ;
  wire \C_out[22]_i_1_n_0 ;
  wire \C_out[23]_i_1_n_0 ;
  wire \C_out[24]_i_1_n_0 ;
  wire \C_out[25]_i_1_n_0 ;
  wire \C_out[26]_i_1_n_0 ;
  wire \C_out[27]_i_1_n_0 ;
  wire \C_out[28]_i_1_n_0 ;
  wire \C_out[29]_i_1_n_0 ;
  wire \C_out[30]_i_1_n_0 ;
  wire \C_out[31]_i_1_n_0 ;
  wire \C_out_reg_n_0_[18] ;
  wire \C_out_reg_n_0_[19] ;
  wire \C_out_reg_n_0_[20] ;
  wire \C_out_reg_n_0_[21] ;
  wire \C_out_reg_n_0_[22] ;
  wire \C_out_reg_n_0_[23] ;
  wire \C_out_reg_n_0_[24] ;
  wire \C_out_reg_n_0_[25] ;
  wire \C_out_reg_n_0_[26] ;
  wire \C_out_reg_n_0_[27] ;
  wire \C_out_reg_n_0_[28] ;
  wire \C_out_reg_n_0_[29] ;
  wire \C_out_reg_n_0_[30] ;
  wire \C_out_reg_n_0_[31] ;
  wire \C_out_reg_n_0_[32] ;
  wire \C_out_reg_n_0_[33] ;
  wire \C_out_reg_n_0_[34] ;
  wire \C_out_reg_n_0_[35] ;
  wire \C_out_reg_n_0_[36] ;
  wire \C_out_reg_n_0_[37] ;
  wire \C_out_reg_n_0_[38] ;
  wire \C_out_reg_n_0_[39] ;
  wire \C_out_reg_n_0_[40] ;
  wire \C_out_reg_n_0_[41] ;
  wire \C_out_reg_n_0_[42] ;
  wire \C_out_reg_n_0_[43] ;
  wire \C_out_reg_n_0_[44] ;
  wire \C_out_reg_n_0_[45] ;
  wire \C_out_reg_n_0_[46] ;
  wire \C_out_reg_n_0_[47] ;
  wire \C_out_reg_n_0_[48] ;
  wire \C_out_reg_n_0_[49] ;
  wire \C_out_reg_n_0_[50] ;
  wire \C_out_reg_n_0_[51] ;
  wire \C_reg[29]_i_1_n_0 ;
  wire \C_reg[29]_i_1_n_4 ;
  wire \C_reg[29]_i_1_n_5 ;
  wire \C_reg[29]_i_1_n_6 ;
  wire \C_reg[29]_i_1_n_7 ;
  wire \C_reg[29]_i_2_n_0 ;
  wire \C_reg[29]_i_7_n_0 ;
  wire \C_reg[33]_i_1_n_0 ;
  wire \C_reg[33]_i_1_n_4 ;
  wire \C_reg[33]_i_1_n_5 ;
  wire \C_reg[33]_i_1_n_6 ;
  wire \C_reg[33]_i_1_n_7 ;
  wire \C_reg[37]_i_1_n_0 ;
  wire \C_reg[37]_i_1_n_4 ;
  wire \C_reg[37]_i_1_n_5 ;
  wire \C_reg[37]_i_1_n_6 ;
  wire \C_reg[37]_i_1_n_7 ;
  wire \C_reg[41]_i_1_n_0 ;
  wire \C_reg[41]_i_1_n_4 ;
  wire \C_reg[41]_i_1_n_5 ;
  wire \C_reg[41]_i_1_n_6 ;
  wire \C_reg[41]_i_1_n_7 ;
  wire \C_reg[45]_i_1_n_0 ;
  wire \C_reg[45]_i_1_n_4 ;
  wire \C_reg[45]_i_1_n_5 ;
  wire \C_reg[45]_i_1_n_6 ;
  wire \C_reg[45]_i_1_n_7 ;
  wire \C_reg[49]_i_1_n_0 ;
  wire \C_reg[49]_i_1_n_4 ;
  wire \C_reg[49]_i_1_n_5 ;
  wire \C_reg[49]_i_1_n_6 ;
  wire \C_reg[49]_i_1_n_7 ;
  wire [4:0]\C_reg[51]_0 ;
  wire [2:0]\C_reg[51]_1 ;
  wire \C_reg[51]_10 ;
  wire \C_reg[51]_11 ;
  wire \C_reg[51]_12 ;
  wire \C_reg[51]_13 ;
  wire [0:0]\C_reg[51]_14 ;
  wire [3:0]\C_reg[51]_15 ;
  wire [2:0]\C_reg[51]_16 ;
  wire \C_reg[51]_2 ;
  wire [7:0]\C_reg[51]_3 ;
  wire \C_reg[51]_4 ;
  wire \C_reg[51]_5 ;
  wire [7:0]\C_reg[51]_6 ;
  wire [5:0]\C_reg[51]_7 ;
  wire \C_reg[51]_8 ;
  wire \C_reg[51]_9 ;
  wire \C_reg[51]_i_1_n_6 ;
  wire \C_reg[51]_i_1_n_7 ;
  wire \C_reg_n_0_[26] ;
  wire \C_reg_n_0_[27] ;
  wire \C_reg_n_0_[28] ;
  wire \C_reg_n_0_[29] ;
  wire \C_reg_n_0_[30] ;
  wire \C_reg_n_0_[31] ;
  wire \C_reg_n_0_[32] ;
  wire \C_reg_n_0_[33] ;
  wire \C_reg_n_0_[34] ;
  wire \C_reg_n_0_[35] ;
  wire \C_reg_n_0_[36] ;
  wire \C_reg_n_0_[37] ;
  wire \C_reg_n_0_[38] ;
  wire \C_reg_n_0_[39] ;
  wire \C_reg_n_0_[40] ;
  wire \C_reg_n_0_[41] ;
  wire \C_reg_n_0_[42] ;
  wire \C_reg_n_0_[43] ;
  wire \C_reg_n_0_[44] ;
  wire \C_reg_n_0_[45] ;
  wire \C_reg_n_0_[46] ;
  wire \C_reg_n_0_[47] ;
  wire \C_reg_n_0_[48] ;
  wire \C_reg_n_0_[49] ;
  wire \C_reg_n_0_[50] ;
  wire [0:0]O;
  wire [19:0]P;
  wire [2:0]S;
  wire \S_out[18]_i_1_n_0 ;
  wire \S_out[19]_i_1_n_0 ;
  wire \S_out[20]_i_1_n_0 ;
  wire \S_out[21]_i_1_n_0 ;
  wire \S_out[22]_i_1_n_0 ;
  wire \S_out[23]_i_1_n_0 ;
  wire \S_out[24]_i_1_n_0 ;
  wire \S_out[25]_i_1_n_0 ;
  wire \S_out[26]_i_1_n_0 ;
  wire \S_out[27]_i_1_n_0 ;
  wire \S_out[28]_i_1_n_0 ;
  wire \S_out[29]_i_1_n_0 ;
  wire \S_out[30]_i_1_n_0 ;
  wire \S_out[31]_i_1_n_0 ;
  wire \S_out[32]_i_1_n_0 ;
  wire \S_out[35]_i_1_n_0 ;
  wire \S_out[36]_i_1_n_0 ;
  wire \S_out[37]_i_1_n_0 ;
  wire \S_out[38]_i_1_n_0 ;
  wire \S_out[39]_i_1_n_0 ;
  wire \S_out[40]_i_1_n_0 ;
  wire \S_out[41]_i_1_n_0 ;
  wire \S_out[42]_i_1_n_0 ;
  wire \S_out_reg[42]_i_2 ;
  wire \S_out_reg_n_0_[18] ;
  wire \S_out_reg_n_0_[19] ;
  wire \S_out_reg_n_0_[20] ;
  wire \S_out_reg_n_0_[21] ;
  wire \S_out_reg_n_0_[22] ;
  wire \S_out_reg_n_0_[23] ;
  wire \S_out_reg_n_0_[24] ;
  wire \S_out_reg_n_0_[25] ;
  wire \S_out_reg_n_0_[26] ;
  wire \S_out_reg_n_0_[27] ;
  wire \S_out_reg_n_0_[28] ;
  wire \S_out_reg_n_0_[29] ;
  wire \S_out_reg_n_0_[30] ;
  wire \S_out_reg_n_0_[31] ;
  wire \S_out_reg_n_0_[32] ;
  wire \S_out_reg_n_0_[33] ;
  wire \S_out_reg_n_0_[34] ;
  wire \S_out_reg_n_0_[35] ;
  wire \S_out_reg_n_0_[36] ;
  wire \S_out_reg_n_0_[37] ;
  wire \S_out_reg_n_0_[38] ;
  wire \S_out_reg_n_0_[39] ;
  wire \S_out_reg_n_0_[40] ;
  wire \S_out_reg_n_0_[41] ;
  wire \S_out_reg_n_0_[42] ;
  wire clk_IBUF_BUFG;
  wire [1:0]e_o;
  wire [3:0]\in1[1] ;
  wire [3:0]\in1[21] ;
  wire [2:0]\in1[5] ;
  wire [1:0]\in1[6] ;
  wire [31:0]in1_IBUF;
  wire [3:0]k0;
  wire [3:0]k1;
  wire [50:28]mult_mN__0;
  wire mult_m_ovf;
  wire [34:33]\op_reg[6] ;
  wire [41:32]\op_reg[7] ;
  wire out1;
  wire [3:0]\out[12] ;
  wire [1:0]\out[24] ;
  wire [3:0]\out[24]_0 ;
  wire [3:0]\out[30] ;
  wire [31:0]out_OBUF;
  wire \out_OBUF[11]_inst_i_10_n_0 ;
  wire \out_OBUF[11]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_7_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_3_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_0 ;
  wire \out_OBUF[15]_inst_i_6_n_0 ;
  wire \out_OBUF[15]_inst_i_7_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_0 ;
  wire \out_OBUF[19]_inst_i_3_n_0 ;
  wire \out_OBUF[19]_inst_i_5_n_0 ;
  wire \out_OBUF[19]_inst_i_6_n_0 ;
  wire \out_OBUF[19]_inst_i_7_n_0 ;
  wire \out_OBUF[19]_inst_i_8_n_0 ;
  wire \out_OBUF[23]_inst_i_13_n_0 ;
  wire \out_OBUF[23]_inst_i_3_n_0 ;
  wire \out_OBUF[23]_inst_i_6_n_0 ;
  wire \out_OBUF[23]_inst_i_7_n_0 ;
  wire \out_OBUF[23]_inst_i_8_n_0 ;
  wire \out_OBUF[23]_inst_i_9_n_0 ;
  wire \out_OBUF[27]_inst_i_3_n_0 ;
  wire \out_OBUF[28]_inst_i_10_n_0 ;
  wire \out_OBUF[29]_inst_i_5_n_0 ;
  wire \out_OBUF[3]_inst_i_10_n_0 ;
  wire \out_OBUF[3]_inst_i_11_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_7_n_0 ;
  wire \out_OBUF[3]_inst_i_8_n_0 ;
  wire \out_OBUF[3]_inst_i_9_n_0 ;
  wire \out_OBUF[7]_inst_i_10_n_0 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
  wire \out_OBUF[7]_inst_i_7_n_0 ;
  wire \out_OBUF[7]_inst_i_8_n_0 ;
  wire \out_OBUF[7]_inst_i_9_n_0 ;
  wire out_vh;
  wire [51:42]\output_dsp_reg[3] ;
  wire [25:0]p_0_out;
  wire [16:0]p_0_out__0;
  wire p_0_out_i_105_n_0;
  wire p_0_out_i_106_n_0;
  wire p_0_out_i_107_n_0;
  wire p_0_out_i_108_n_0;
  wire p_0_out_i_109_n_0;
  wire p_0_out_i_110_n_0;
  wire p_0_out_i_111_n_0;
  wire p_0_out_i_112_n_0;
  wire p_0_out_i_113_n_0;
  wire p_0_out_i_119_n_0;
  wire p_0_out_i_120_n_0;
  wire p_0_out_i_121_n_0;
  wire p_0_out_i_122_n_0;
  wire p_0_out_i_136_n_0;
  wire p_0_out_i_140_n_0;
  wire p_0_out_i_142_n_0;
  wire p_0_out_i_145_n_0;
  wire p_0_out_i_153_n_0;
  wire p_0_out_i_154_n_0;
  wire p_0_out_i_155_n_0;
  wire p_0_out_i_156_n_0;
  wire p_0_out_i_157_n_0;
  wire p_0_out_i_158_n_0;
  wire p_0_out_i_159_n_0;
  wire p_0_out_i_160_n_0;
  wire p_0_out_i_165_n_0;
  wire p_0_out_i_167_n_0;
  wire p_0_out_i_175_n_0;
  wire p_0_out_i_176_n_0;
  wire p_0_out_i_177_n_0;
  wire p_0_out_i_178_n_0;
  wire p_0_out_i_179_n_0;
  wire p_0_out_i_180_n_0;
  wire p_0_out_i_181_n_0;
  wire p_0_out_i_182_n_0;
  wire p_0_out_i_31_n_0;
  wire p_0_out_i_33_n_0;
  wire p_0_out_i_52_n_0;
  wire p_0_out_i_68_n_0;
  wire p_0_out_i_69_n_0;
  wire p_0_out_i_72_n_0;
  wire p_0_out_i_89_n_0;
  wire p_0_out_i_92_n_0;
  wire p_0_out_i_93_n_0;
  wire p_0_out_i_94_n_0;
  wire [3:0]p_3_out_0;
  wire p_3_out_1;
  wire p_3_out_10;
  wire p_3_out_2;
  wire p_3_out_3;
  wire p_3_out_4;
  wire p_3_out_5;
  wire p_3_out_6;
  wire p_3_out_7;
  wire p_3_out_8;
  wire [25:0]p_3_out_9;
  wire [16:16]p_3_out__0;
  wire [31:1]tmp1_oN0;
  wire [4:0]\tmp[0] ;
  wire [23:0]\tmp[0]__0 ;
  wire [15:6]\tmp[1] ;
  wire [23:1]\tmp[1]__0 ;
  wire [1:0]\tmp[2] ;
  wire [23:0]\tmp[2]__0 ;
  wire [23:1]\tmp[3]__0 ;
  wire \uut_de1/xinst_k0/l1/h/h/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/h/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k0/l1/h/h/out_l ;
  wire \uut_de1/xinst_k0/l1/h/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/h/l/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/l/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k0/l1/h/l/out_l ;
  wire \uut_de1/xinst_k0/l1/h/l/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/l/out_vl ;
  wire [0:0]\uut_de1/xinst_k0/l1/h/out_h ;
  wire [1:0]\uut_de1/xinst_k0/l1/h/out_l ;
  wire \uut_de1/xinst_k0/l1/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/l/h/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/h/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k0/l1/l/h/out_h ;
  wire [0:0]\uut_de1/xinst_k0/l1/l/h/out_l ;
  wire \uut_de1/xinst_k0/l1/l/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/h/out_vl ;
  wire \uut_de1/xinst_k0/l1/l/l/h/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/l/l/out_vh ;
  wire \uut_de1/xinst_k0/l1/l/l/out_vh ;
  wire [1:0]\uut_de1/xinst_k0/l1/l/out_l ;
  wire \uut_de1/xinst_k0/l1/l/out_vh ;
  wire [1:1]\uut_de1/xinst_k0/l1/out_h ;
  wire [2:0]\uut_de1/xinst_k0/l1/out_l ;
  wire \uut_de1/xinst_k0/l1/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/h/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/h/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k1/l1/h/h/out_l ;
  wire \uut_de1/xinst_k1/l1/h/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/h/out_vl ;
  wire \uut_de1/xinst_k1/l1/h/l/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/l/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k1/l1/h/l/out_l ;
  wire \uut_de1/xinst_k1/l1/h/l/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/l/out_vl ;
  wire [0:0]\uut_de1/xinst_k1/l1/h/out_h ;
  wire [1:0]\uut_de1/xinst_k1/l1/h/out_l ;
  wire \uut_de1/xinst_k1/l1/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/h/out_vl ;
  wire \uut_de1/xinst_k1/l1/l/h/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/l/h/l/out_vh ;
  wire [0:0]\uut_de1/xinst_k1/l1/l/h/out_h ;
  wire [0:0]\uut_de1/xinst_k1/l1/l/h/out_l ;
  wire \uut_de1/xinst_k1/l1/l/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/l/l/h/out_vh ;
  wire \uut_de1/xinst_k1/l1/l/l/out_vh ;
  wire [1:0]\uut_de1/xinst_k1/l1/l/out_l ;
  wire \uut_de1/xinst_k1/l1/l/out_vh ;
  wire [1:1]\uut_de1/xinst_k1/l1/out_h ;
  wire [2:0]\uut_de1/xinst_k1/l1/out_l ;
  wire [4:2]xin1;
  wire [29:1]xin10;
  wire [0:0]xin1__0;
  wire zero_tmp1;
  wire [2:0]\NLW_C_reg[29]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_C_reg[29]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[29]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_C_reg[29]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[33]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[37]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[41]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[45]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_C_reg[49]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_C_reg[51]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_C_reg[51]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[11]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[15]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[19]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[23]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[23]_inst_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[27]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[28]_inst_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[28]_inst_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[28]_inst_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[29]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_OBUF[30]_inst_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_OBUF[30]_inst_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[3]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[7]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]NLW_p_0_out_i_142_CO_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_145_CO_UNCONNECTED;
  wire [3:0]NLW_p_0_out_i_54_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_i_54_O_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_68_CO_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_69_CO_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_72_CO_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_89_CO_UNCONNECTED;
  wire [2:0]NLW_p_0_out_i_92_CO_UNCONNECTED;
  wire NLW_p_3_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_3_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_3_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_3_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_3_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_3_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_3_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_3_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_3_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_3_out_P_UNCONNECTED;
  wire [47:0]NLW_p_3_out_PCOUT_UNCONNECTED;

  CSA \CSA_LOOP[1].csau 
       (.D(\op_reg[7] [33:32]),
        .P(P[1:0]),
        .\S_out_reg[34] (\op_reg[6] ),
        .\S_out_reg[42]_i_2 (\S_out_reg[42]_i_2 ),
        .p_0_out(p_0_out[17:15]),
        .p_0_out__0(p_0_out__0[16:15]));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_10 
       (.I0(\C_out_reg_n_0_[23] ),
        .I1(\S_out_reg_n_0_[23] ),
        .O(\C[29]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_11 
       (.I0(\C_out_reg_n_0_[22] ),
        .I1(\S_out_reg_n_0_[22] ),
        .O(\C[29]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_12 
       (.I0(\C_out_reg_n_0_[21] ),
        .I1(\S_out_reg_n_0_[21] ),
        .O(\C[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_13 
       (.I0(\C_out_reg_n_0_[20] ),
        .I1(\S_out_reg_n_0_[20] ),
        .O(\C[29]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_14 
       (.I0(\C_out_reg_n_0_[19] ),
        .I1(\S_out_reg_n_0_[19] ),
        .O(\C[29]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_15 
       (.I0(\C_out_reg_n_0_[18] ),
        .I1(\S_out_reg_n_0_[18] ),
        .O(\C[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_3 
       (.I0(\C_out_reg_n_0_[29] ),
        .I1(\S_out_reg_n_0_[29] ),
        .O(\C[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_4 
       (.I0(\C_out_reg_n_0_[28] ),
        .I1(\S_out_reg_n_0_[28] ),
        .O(\C[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_5 
       (.I0(\C_out_reg_n_0_[27] ),
        .I1(\S_out_reg_n_0_[27] ),
        .O(\C[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_6 
       (.I0(\C_out_reg_n_0_[26] ),
        .I1(\S_out_reg_n_0_[26] ),
        .O(\C[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_8 
       (.I0(\C_out_reg_n_0_[25] ),
        .I1(\S_out_reg_n_0_[25] ),
        .O(\C[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[29]_i_9 
       (.I0(\C_out_reg_n_0_[24] ),
        .I1(\S_out_reg_n_0_[24] ),
        .O(\C[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[33]_i_2 
       (.I0(\C_out_reg_n_0_[33] ),
        .I1(\S_out_reg_n_0_[33] ),
        .O(\C[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[33]_i_3 
       (.I0(\C_out_reg_n_0_[32] ),
        .I1(\S_out_reg_n_0_[32] ),
        .O(\C[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[33]_i_4 
       (.I0(\C_out_reg_n_0_[31] ),
        .I1(\S_out_reg_n_0_[31] ),
        .O(\C[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[33]_i_5 
       (.I0(\C_out_reg_n_0_[30] ),
        .I1(\S_out_reg_n_0_[30] ),
        .O(\C[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[37]_i_2 
       (.I0(\C_out_reg_n_0_[37] ),
        .I1(\S_out_reg_n_0_[37] ),
        .O(\C[37]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[37]_i_3 
       (.I0(\C_out_reg_n_0_[36] ),
        .I1(\S_out_reg_n_0_[36] ),
        .O(\C[37]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[37]_i_4 
       (.I0(\C_out_reg_n_0_[35] ),
        .I1(\S_out_reg_n_0_[35] ),
        .O(\C[37]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[37]_i_5 
       (.I0(\C_out_reg_n_0_[34] ),
        .I1(\S_out_reg_n_0_[34] ),
        .O(\C[37]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[41]_i_2 
       (.I0(\C_out_reg_n_0_[41] ),
        .I1(\S_out_reg_n_0_[41] ),
        .O(\C[41]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[41]_i_3 
       (.I0(\C_out_reg_n_0_[40] ),
        .I1(\S_out_reg_n_0_[40] ),
        .O(\C[41]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[41]_i_4 
       (.I0(\C_out_reg_n_0_[39] ),
        .I1(\S_out_reg_n_0_[39] ),
        .O(\C[41]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[41]_i_5 
       (.I0(\C_out_reg_n_0_[38] ),
        .I1(\S_out_reg_n_0_[38] ),
        .O(\C[41]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[45]_i_2 
       (.I0(\C_out_reg_n_0_[42] ),
        .I1(\S_out_reg_n_0_[42] ),
        .O(\C[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[18]_i_1 
       (.I0(p_0_out[2]),
        .I1(p_0_out__0[2]),
        .I2(p_0_out__0[1]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[1]),
        .O(\C_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[19]_i_1 
       (.I0(p_0_out[3]),
        .I1(p_0_out__0[3]),
        .I2(p_0_out__0[2]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[2]),
        .O(\C_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[20]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out__0[4]),
        .I2(p_0_out__0[3]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[3]),
        .O(\C_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[21]_i_1 
       (.I0(p_0_out[5]),
        .I1(p_0_out__0[5]),
        .I2(p_0_out__0[4]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[4]),
        .O(\C_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[22]_i_1 
       (.I0(p_0_out[6]),
        .I1(p_0_out__0[6]),
        .I2(p_0_out__0[5]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[5]),
        .O(\C_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[23]_i_1 
       (.I0(p_0_out[7]),
        .I1(p_0_out__0[7]),
        .I2(p_0_out__0[6]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[6]),
        .O(\C_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[24]_i_1 
       (.I0(p_0_out[8]),
        .I1(p_0_out__0[8]),
        .I2(p_0_out__0[7]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[7]),
        .O(\C_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[25]_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out__0[9]),
        .I2(p_0_out__0[8]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[8]),
        .O(\C_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[26]_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out__0[10]),
        .I2(p_0_out__0[9]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[9]),
        .O(\C_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[27]_i_1 
       (.I0(p_0_out[11]),
        .I1(p_0_out__0[11]),
        .I2(p_0_out__0[10]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[10]),
        .O(\C_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[28]_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out__0[12]),
        .I2(p_0_out__0[11]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[11]),
        .O(\C_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[29]_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out__0[13]),
        .I2(p_0_out__0[12]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[12]),
        .O(\C_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[30]_i_1 
       (.I0(p_0_out[14]),
        .I1(p_0_out__0[14]),
        .I2(p_0_out__0[13]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[13]),
        .O(\C_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96006600)) 
    \C_out[31]_i_1 
       (.I0(p_0_out[15]),
        .I1(p_0_out__0[15]),
        .I2(p_0_out__0[14]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[14]),
        .O(\C_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[34]_i_1 
       (.I0(P[2]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[18]),
        .O(\op_reg[7] [34]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[35]_i_1 
       (.I0(P[3]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[19]),
        .O(\op_reg[7] [35]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[36]_i_1 
       (.I0(P[4]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[20]),
        .O(\op_reg[7] [36]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[37]_i_1 
       (.I0(P[5]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[21]),
        .O(\op_reg[7] [37]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[38]_i_1 
       (.I0(P[6]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[22]),
        .O(\op_reg[7] [38]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[39]_i_1 
       (.I0(P[7]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[23]),
        .O(\op_reg[7] [39]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[40]_i_1 
       (.I0(P[8]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[24]),
        .O(\op_reg[7] [40]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \C_out[41]_i_1 
       (.I0(P[9]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(p_0_out[25]),
        .O(\op_reg[7] [41]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[42]_i_1 
       (.I0(P[10]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [42]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[43]_i_1 
       (.I0(P[11]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [43]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[44]_i_1 
       (.I0(P[12]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [44]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[45]_i_1 
       (.I0(P[13]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [45]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[46]_i_1 
       (.I0(P[14]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [46]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[47]_i_1 
       (.I0(P[15]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [47]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[48]_i_1 
       (.I0(P[16]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [48]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[49]_i_1 
       (.I0(P[17]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [49]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[50]_i_1 
       (.I0(P[18]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [50]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \C_out[51]_i_1 
       (.I0(P[19]),
        .I1(\S_out_reg[42]_i_2 ),
        .O(\output_dsp_reg[3] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[18]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[19]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[20]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[21]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[22]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[23]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[24]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[25]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[26]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[27]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[28]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[29]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[30]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_out[31]_i_1_n_0 ),
        .Q(\C_out_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [32]),
        .Q(\C_out_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [33]),
        .Q(\C_out_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [34]),
        .Q(\C_out_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [35]),
        .Q(\C_out_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [36]),
        .Q(\C_out_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [37]),
        .Q(\C_out_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [38]),
        .Q(\C_out_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [39]),
        .Q(\C_out_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [40]),
        .Q(\C_out_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[7] [41]),
        .Q(\C_out_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [42]),
        .Q(\C_out_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [43]),
        .Q(\C_out_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [44]),
        .Q(\C_out_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [45]),
        .Q(\C_out_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [46]),
        .Q(\C_out_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [47]),
        .Q(\C_out_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [48]),
        .Q(\C_out_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [49]),
        .Q(\C_out_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [50]),
        .Q(\C_out_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_out_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\output_dsp_reg[3] [51]),
        .Q(\C_out_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[29]_i_1_n_7 ),
        .Q(\C_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[29]_i_1_n_6 ),
        .Q(\C_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[29]_i_1_n_5 ),
        .Q(\C_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[29]_i_1_n_4 ),
        .Q(\C_reg_n_0_[29] ));
  CARRY4 \C_reg[29]_i_1 
       (.CI(\C_reg[29]_i_2_n_0 ),
        .CO({\C_reg[29]_i_1_n_0 ,\NLW_C_reg[29]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[29] ,\C_out_reg_n_0_[28] ,\C_out_reg_n_0_[27] ,\C_out_reg_n_0_[26] }),
        .O({\C_reg[29]_i_1_n_4 ,\C_reg[29]_i_1_n_5 ,\C_reg[29]_i_1_n_6 ,\C_reg[29]_i_1_n_7 }),
        .S({\C[29]_i_3_n_0 ,\C[29]_i_4_n_0 ,\C[29]_i_5_n_0 ,\C[29]_i_6_n_0 }));
  CARRY4 \C_reg[29]_i_2 
       (.CI(\C_reg[29]_i_7_n_0 ),
        .CO({\C_reg[29]_i_2_n_0 ,\NLW_C_reg[29]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[25] ,\C_out_reg_n_0_[24] ,\C_out_reg_n_0_[23] ,\C_out_reg_n_0_[22] }),
        .O(\NLW_C_reg[29]_i_2_O_UNCONNECTED [3:0]),
        .S({\C[29]_i_8_n_0 ,\C[29]_i_9_n_0 ,\C[29]_i_10_n_0 ,\C[29]_i_11_n_0 }));
  CARRY4 \C_reg[29]_i_7 
       (.CI(1'b0),
        .CO({\C_reg[29]_i_7_n_0 ,\NLW_C_reg[29]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[21] ,\C_out_reg_n_0_[20] ,\C_out_reg_n_0_[19] ,\C_out_reg_n_0_[18] }),
        .O(\NLW_C_reg[29]_i_7_O_UNCONNECTED [3:0]),
        .S({\C[29]_i_12_n_0 ,\C[29]_i_13_n_0 ,\C[29]_i_14_n_0 ,\C[29]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[33]_i_1_n_7 ),
        .Q(\C_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[33]_i_1_n_6 ),
        .Q(\C_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[33]_i_1_n_5 ),
        .Q(\C_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[33]_i_1_n_4 ),
        .Q(\C_reg_n_0_[33] ));
  CARRY4 \C_reg[33]_i_1 
       (.CI(\C_reg[29]_i_1_n_0 ),
        .CO({\C_reg[33]_i_1_n_0 ,\NLW_C_reg[33]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[33] ,\C_out_reg_n_0_[32] ,\C_out_reg_n_0_[31] ,\C_out_reg_n_0_[30] }),
        .O({\C_reg[33]_i_1_n_4 ,\C_reg[33]_i_1_n_5 ,\C_reg[33]_i_1_n_6 ,\C_reg[33]_i_1_n_7 }),
        .S({\C[33]_i_2_n_0 ,\C[33]_i_3_n_0 ,\C[33]_i_4_n_0 ,\C[33]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[37]_i_1_n_7 ),
        .Q(\C_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[37]_i_1_n_6 ),
        .Q(\C_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[37]_i_1_n_5 ),
        .Q(\C_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[37]_i_1_n_4 ),
        .Q(\C_reg_n_0_[37] ));
  CARRY4 \C_reg[37]_i_1 
       (.CI(\C_reg[33]_i_1_n_0 ),
        .CO({\C_reg[37]_i_1_n_0 ,\NLW_C_reg[37]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[37] ,\C_out_reg_n_0_[36] ,\C_out_reg_n_0_[35] ,\C_out_reg_n_0_[34] }),
        .O({\C_reg[37]_i_1_n_4 ,\C_reg[37]_i_1_n_5 ,\C_reg[37]_i_1_n_6 ,\C_reg[37]_i_1_n_7 }),
        .S({\C[37]_i_2_n_0 ,\C[37]_i_3_n_0 ,\C[37]_i_4_n_0 ,\C[37]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[41]_i_1_n_7 ),
        .Q(\C_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[41]_i_1_n_6 ),
        .Q(\C_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[41]_i_1_n_5 ),
        .Q(\C_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[41]_i_1_n_4 ),
        .Q(\C_reg_n_0_[41] ));
  CARRY4 \C_reg[41]_i_1 
       (.CI(\C_reg[37]_i_1_n_0 ),
        .CO({\C_reg[41]_i_1_n_0 ,\NLW_C_reg[41]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[41] ,\C_out_reg_n_0_[40] ,\C_out_reg_n_0_[39] ,\C_out_reg_n_0_[38] }),
        .O({\C_reg[41]_i_1_n_4 ,\C_reg[41]_i_1_n_5 ,\C_reg[41]_i_1_n_6 ,\C_reg[41]_i_1_n_7 }),
        .S({\C[41]_i_2_n_0 ,\C[41]_i_3_n_0 ,\C[41]_i_4_n_0 ,\C[41]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[45]_i_1_n_7 ),
        .Q(\C_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[45]_i_1_n_6 ),
        .Q(\C_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[45]_i_1_n_5 ),
        .Q(\C_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[45]_i_1_n_4 ),
        .Q(\C_reg_n_0_[45] ));
  CARRY4 \C_reg[45]_i_1 
       (.CI(\C_reg[41]_i_1_n_0 ),
        .CO({\C_reg[45]_i_1_n_0 ,\NLW_C_reg[45]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[45] ,\C_out_reg_n_0_[44] ,\C_out_reg_n_0_[43] ,\C_out_reg_n_0_[42] }),
        .O({\C_reg[45]_i_1_n_4 ,\C_reg[45]_i_1_n_5 ,\C_reg[45]_i_1_n_6 ,\C_reg[45]_i_1_n_7 }),
        .S({\C_out_reg_n_0_[45] ,\C_out_reg_n_0_[44] ,\C_out_reg_n_0_[43] ,\C[45]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[49]_i_1_n_7 ),
        .Q(\C_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[49]_i_1_n_6 ),
        .Q(\C_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[49]_i_1_n_5 ),
        .Q(\C_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[49]_i_1_n_4 ),
        .Q(\C_reg_n_0_[49] ));
  CARRY4 \C_reg[49]_i_1 
       (.CI(\C_reg[45]_i_1_n_0 ),
        .CO({\C_reg[49]_i_1_n_0 ,\NLW_C_reg[49]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\C_out_reg_n_0_[49] ,\C_out_reg_n_0_[48] ,\C_out_reg_n_0_[47] ,\C_out_reg_n_0_[46] }),
        .O({\C_reg[49]_i_1_n_4 ,\C_reg[49]_i_1_n_5 ,\C_reg[49]_i_1_n_6 ,\C_reg[49]_i_1_n_7 }),
        .S({\C_out_reg_n_0_[49] ,\C_out_reg_n_0_[48] ,\C_out_reg_n_0_[47] ,\C_out_reg_n_0_[46] }));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[51]_i_1_n_7 ),
        .Q(\C_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \C_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\C_reg[51]_i_1_n_6 ),
        .Q(mult_m_ovf));
  CARRY4 \C_reg[51]_i_1 
       (.CI(\C_reg[49]_i_1_n_0 ),
        .CO(\NLW_C_reg[51]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\C_out_reg_n_0_[50] }),
        .O({\NLW_C_reg[51]_i_1_O_UNCONNECTED [3:2],\C_reg[51]_i_1_n_6 ,\C_reg[51]_i_1_n_7 }),
        .S({1'b0,1'b0,\C_out_reg_n_0_[51] ,\C_out_reg_n_0_[50] }));
  LUT6 #(
    .INIT(64'h00E80000E8000000)) 
    \S_out[18]_i_1 
       (.I0(p_3_out__0),
        .I1(p_0_out__0[0]),
        .I2(p_0_out[0]),
        .I3(p_0_out[1]),
        .I4(\S_out_reg[42]_i_2 ),
        .I5(p_0_out__0[1]),
        .O(\S_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[19]_i_1 
       (.I0(p_0_out[2]),
        .I1(p_0_out__0[2]),
        .I2(p_0_out__0[1]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[1]),
        .O(\S_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[20]_i_1 
       (.I0(p_0_out[3]),
        .I1(p_0_out__0[3]),
        .I2(p_0_out__0[2]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[2]),
        .O(\S_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[21]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out__0[4]),
        .I2(p_0_out__0[3]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[3]),
        .O(\S_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[22]_i_1 
       (.I0(p_0_out[5]),
        .I1(p_0_out__0[5]),
        .I2(p_0_out__0[4]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[4]),
        .O(\S_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[23]_i_1 
       (.I0(p_0_out[6]),
        .I1(p_0_out__0[6]),
        .I2(p_0_out__0[5]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[5]),
        .O(\S_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[24]_i_1 
       (.I0(p_0_out[7]),
        .I1(p_0_out__0[7]),
        .I2(p_0_out__0[6]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[6]),
        .O(\S_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[25]_i_1 
       (.I0(p_0_out[8]),
        .I1(p_0_out__0[8]),
        .I2(p_0_out__0[7]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[7]),
        .O(\S_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[26]_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out__0[9]),
        .I2(p_0_out__0[8]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[8]),
        .O(\S_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[27]_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out__0[10]),
        .I2(p_0_out__0[9]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[9]),
        .O(\S_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[28]_i_1 
       (.I0(p_0_out[11]),
        .I1(p_0_out__0[11]),
        .I2(p_0_out__0[10]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[10]),
        .O(\S_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[29]_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out__0[12]),
        .I2(p_0_out__0[11]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[11]),
        .O(\S_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[30]_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out__0[13]),
        .I2(p_0_out__0[12]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[12]),
        .O(\S_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[31]_i_1 
       (.I0(p_0_out[14]),
        .I1(p_0_out__0[14]),
        .I2(p_0_out__0[13]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[13]),
        .O(\S_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    \S_out[32]_i_1 
       (.I0(p_0_out[15]),
        .I1(p_0_out__0[15]),
        .I2(p_0_out__0[14]),
        .I3(\S_out_reg[42]_i_2 ),
        .I4(p_0_out[14]),
        .O(\S_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[35]_i_1 
       (.I0(p_0_out[18]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[2]),
        .O(\S_out[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[36]_i_1 
       (.I0(p_0_out[19]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[3]),
        .O(\S_out[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[37]_i_1 
       (.I0(p_0_out[20]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[4]),
        .O(\S_out[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[38]_i_1 
       (.I0(p_0_out[21]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[5]),
        .O(\S_out[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[39]_i_1 
       (.I0(p_0_out[22]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[6]),
        .O(\S_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[40]_i_1 
       (.I0(p_0_out[23]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[7]),
        .O(\S_out[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[41]_i_1 
       (.I0(p_0_out[24]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[8]),
        .O(\S_out[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_out[42]_i_1 
       (.I0(p_0_out[25]),
        .I1(\S_out_reg[42]_i_2 ),
        .I2(P[9]),
        .O(\S_out[42]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[18]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[19]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[20]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[21]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[22]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[23]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[24]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[25]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[26]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[27]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[28]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[29]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[30]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[31]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[32]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[6] [33]),
        .Q(\S_out_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\op_reg[6] [34]),
        .Q(\S_out_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[35]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[36]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[37]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[38]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[39]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[40]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[41]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\S_out[42]_i_1_n_0 ),
        .Q(\S_out_reg_n_0_[42] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(\tmp[3]__0 [1]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [17]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[1]),
        .I5(out1),
        .O(out_OBUF[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(\tmp[1]__0 [13]),
        .I1(\tmp[1]__0 [9]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [5]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [1]),
        .O(\tmp[3]__0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(mult_mN__0[31]),
        .I1(mult_mN__0[30]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[29]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[28]),
        .O(\tmp[1]__0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(\C_reg_n_0_[28] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[27] ),
        .O(mult_mN__0[28]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[10]_inst_i_1 
       (.I0(\out_OBUF[11]_inst_i_8_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[11]),
        .I3(out1),
        .O(out_OBUF[10]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [3]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [19]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [11]),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[10]_inst_i_4 
       (.I0(\C_reg[51]_7 [1]),
        .I1(\tmp[0]__0 [23]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [21]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [19]),
        .O(\tmp[2]__0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[10]_inst_i_5 
       (.I0(\tmp[0]__0 [17]),
        .I1(\tmp[0]__0 [15]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [13]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [11]),
        .O(\tmp[2]__0 [11]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[10]_inst_i_6 
       (.I0(mult_mN__0[39]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[38]),
        .O(\tmp[0]__0 [11]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[11]_inst_i_1 
       (.I0(\out_OBUF[11]_inst_i_7_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[12]),
        .I3(out1),
        .O(out_OBUF[11]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[11]_inst_i_11 
       (.I0(mult_mN__0[40]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[39]),
        .O(\tmp[0]__0 [12]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[11]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [4]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [20]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [12]),
        .O(\out_OBUF[11]_inst_i_7_n_0 ));
  CARRY4 \out_OBUF[11]_inst_i_3 
       (.CI(\out_OBUF[7]_inst_i_3_n_0 ),
        .CO({\out_OBUF[11]_inst_i_3_n_0 ,\NLW_out_OBUF[11]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[12:9]),
        .S({\out_OBUF[11]_inst_i_7_n_0 ,\out_OBUF[11]_inst_i_8_n_0 ,\out_OBUF[11]_inst_i_9_n_0 ,\out_OBUF[11]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(\C_reg[51]_7 [2]),
        .I1(\C_reg[51]_7 [0]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [22]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [20]),
        .O(\tmp[2]__0 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(\tmp[0]__0 [18]),
        .I1(\tmp[0]__0 [16]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [14]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [12]),
        .O(\tmp[2]__0 [12]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_8_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[13]),
        .I3(out1),
        .O(out_OBUF[12]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [5]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [21]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [13]),
        .O(\out_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(\C_reg[51]_7 [3]),
        .I1(\C_reg[51]_7 [1]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [23]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [21]),
        .O(\tmp[2]__0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(\tmp[0]__0 [19]),
        .I1(\tmp[0]__0 [17]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [15]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [13]),
        .O(\tmp[2]__0 [13]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[12]_inst_i_5 
       (.I0(mult_mN__0[41]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[40]),
        .O(\tmp[0]__0 [13]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[13]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_7_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[14]),
        .I3(out1),
        .O(out_OBUF[13]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_10 
       (.I0(mult_mN__0[48]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[47]),
        .O(\tmp[0]__0 [20]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_11 
       (.I0(mult_mN__0[46]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[45]),
        .O(\tmp[0]__0 [18]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_12 
       (.I0(mult_mN__0[44]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[43]),
        .O(\tmp[0]__0 [16]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_13 
       (.I0(mult_mN__0[42]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[41]),
        .O(\tmp[0]__0 [14]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [6]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [22]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [14]),
        .O(\out_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[13]_inst_i_4 
       (.I0(\C_reg[51]_7 [4]),
        .I1(\C_reg[51]_7 [2]),
        .I2(\C_reg[51]_5 ),
        .I3(\C_reg[51]_7 [0]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [22]),
        .O(\tmp[2]__0 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[13]_inst_i_5 
       (.I0(\tmp[0]__0 [20]),
        .I1(\tmp[0]__0 [18]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [16]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [14]),
        .O(\tmp[2]__0 [14]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_9 
       (.I0(mult_mN__0[50]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[49]),
        .O(\tmp[0]__0 [22]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[14]_inst_i_1 
       (.I0(\out_OBUF[15]_inst_i_6_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[15]),
        .I3(out1),
        .O(out_OBUF[14]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_10 
       (.I0(mult_mN__0[49]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[48]),
        .O(\tmp[0]__0 [21]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_11 
       (.I0(mult_mN__0[47]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[46]),
        .O(\tmp[0]__0 [19]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_12 
       (.I0(mult_mN__0[45]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[44]),
        .O(\tmp[0]__0 [17]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_13 
       (.I0(mult_mN__0[43]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[42]),
        .O(\tmp[0]__0 [15]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[14]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [7]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [23]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [15]),
        .O(\out_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(\C_reg[51]_7 [5]),
        .I1(\C_reg[51]_7 [3]),
        .I2(\C_reg[51]_5 ),
        .I3(\C_reg[51]_7 [1]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [23]),
        .O(\tmp[2]__0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(\tmp[0]__0 [21]),
        .I1(\tmp[0]__0 [19]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [17]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [15]),
        .O(\tmp[2]__0 [15]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_9 
       (.I0(\out[30] [0]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[50]),
        .O(\tmp[0]__0 [23]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[15]_inst_i_1 
       (.I0(\tmp[3]__0 [16]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[16]),
        .I5(out1),
        .O(out_OBUF[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(\C_reg[51]_3 [4]),
        .I1(\C_reg[51]_3 [0]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [20]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [16]),
        .O(\tmp[3]__0 [16]));
  CARRY4 \out_OBUF[15]_inst_i_3 
       (.CI(\out_OBUF[11]_inst_i_3_n_0 ),
        .CO({\out_OBUF[15]_inst_i_3_n_0 ,\NLW_out_OBUF[15]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[16:13]),
        .S({\out_OBUF[15]_inst_i_5_n_0 ,\out_OBUF[15]_inst_i_6_n_0 ,\out_OBUF[15]_inst_i_7_n_0 ,\out_OBUF[15]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(mult_mN__0[46]),
        .I1(mult_mN__0[45]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[44]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[43]),
        .O(\tmp[1]__0 [16]));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[15]_inst_i_5 
       (.I0(\tmp[3]__0 [16]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[15]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[15]_inst_i_9 
       (.I0(\C_reg_n_0_[43] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[42] ),
        .O(mult_mN__0[43]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[16]_inst_i_1 
       (.I0(\tmp[3]__0 [17]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[17]),
        .I5(out1),
        .O(out_OBUF[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[16]_inst_i_2 
       (.I0(\C_reg[51]_3 [5]),
        .I1(\C_reg[51]_3 [1]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [21]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [17]),
        .O(\tmp[3]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[16]_inst_i_3 
       (.I0(mult_mN__0[47]),
        .I1(mult_mN__0[46]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[45]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[44]),
        .O(\tmp[1]__0 [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[16]_inst_i_4 
       (.I0(\C_reg_n_0_[44] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[43] ),
        .O(mult_mN__0[44]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[17]_inst_i_1 
       (.I0(\tmp[3]__0 [18]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[18]),
        .I5(out1),
        .O(out_OBUF[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[17]_inst_i_2 
       (.I0(\C_reg[51]_3 [6]),
        .I1(\C_reg[51]_3 [2]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [22]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [18]),
        .O(\tmp[3]__0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[17]_inst_i_3 
       (.I0(mult_mN__0[48]),
        .I1(mult_mN__0[47]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[46]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[45]),
        .O(\tmp[1]__0 [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[17]_inst_i_4 
       (.I0(\C_reg_n_0_[45] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[44] ),
        .O(mult_mN__0[45]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[18]_inst_i_1 
       (.I0(\tmp[3]__0 [19]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[19]),
        .I5(out1),
        .O(out_OBUF[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[18]_inst_i_2 
       (.I0(\C_reg[51]_3 [7]),
        .I1(\C_reg[51]_3 [3]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [23]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [19]),
        .O(\tmp[3]__0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[18]_inst_i_3 
       (.I0(mult_mN__0[49]),
        .I1(mult_mN__0[48]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[47]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[46]),
        .O(\tmp[1]__0 [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[18]_inst_i_4 
       (.I0(\C_reg_n_0_[46] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[45] ),
        .O(mult_mN__0[46]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[19]_inst_i_1 
       (.I0(\tmp[3]__0 [20]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[20]),
        .I5(out1),
        .O(out_OBUF[19]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[19]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_3 [4]),
        .I2(\C_reg[51]_4 ),
        .I3(\C_reg[51]_3 [0]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [20]),
        .O(\tmp[3]__0 [20]));
  CARRY4 \out_OBUF[19]_inst_i_3 
       (.CI(\out_OBUF[15]_inst_i_3_n_0 ),
        .CO({\out_OBUF[19]_inst_i_3_n_0 ,\NLW_out_OBUF[19]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[20:17]),
        .S({\out_OBUF[19]_inst_i_5_n_0 ,\out_OBUF[19]_inst_i_6_n_0 ,\out_OBUF[19]_inst_i_7_n_0 ,\out_OBUF[19]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[19]_inst_i_4 
       (.I0(mult_mN__0[50]),
        .I1(mult_mN__0[49]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[48]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[47]),
        .O(\tmp[1]__0 [20]));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[19]_inst_i_5 
       (.I0(\tmp[3]__0 [20]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[19]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[19]_inst_i_6 
       (.I0(\tmp[3]__0 [19]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[19]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[19]_inst_i_7 
       (.I0(\tmp[3]__0 [18]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[19]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[19]_inst_i_8 
       (.I0(\tmp[3]__0 [17]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[19]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[19]_inst_i_9 
       (.I0(\C_reg_n_0_[47] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[46] ),
        .O(mult_mN__0[47]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(\tmp[3]__0 [2]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [18]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[2]),
        .I5(out1),
        .O(out_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(\tmp[1]__0 [14]),
        .I1(\tmp[1]__0 [10]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [6]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [2]),
        .O(\tmp[3]__0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(mult_mN__0[32]),
        .I1(mult_mN__0[31]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[30]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[29]),
        .O(\tmp[1]__0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[1]_inst_i_4 
       (.I0(\C_reg_n_0_[29] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[28] ),
        .O(mult_mN__0[29]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[20]_inst_i_1 
       (.I0(\tmp[3]__0 [21]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[21]),
        .I5(out1),
        .O(out_OBUF[20]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[20]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_3 [5]),
        .I2(\C_reg[51]_4 ),
        .I3(\C_reg[51]_3 [1]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [21]),
        .O(\tmp[3]__0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[20]_inst_i_3 
       (.I0(\out[30] [0]),
        .I1(mult_mN__0[50]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[49]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[48]),
        .O(\tmp[1]__0 [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[20]_inst_i_4 
       (.I0(\C_reg_n_0_[48] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[47] ),
        .O(mult_mN__0[48]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[21]_inst_i_1 
       (.I0(\tmp[3]__0 [22]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[22]),
        .I5(out1),
        .O(out_OBUF[21]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[21]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_3 [6]),
        .I2(\C_reg[51]_4 ),
        .I3(\C_reg[51]_3 [2]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [22]),
        .O(\tmp[3]__0 [22]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \out_OBUF[21]_inst_i_3 
       (.I0(\out[30] [0]),
        .I1(e_o[0]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[50]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[49]),
        .O(\tmp[1]__0 [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[21]_inst_i_4 
       (.I0(\C_reg_n_0_[49] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[48] ),
        .O(mult_mN__0[49]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[22]_inst_i_1 
       (.I0(\tmp[3]__0 [23]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[23]),
        .I5(out1),
        .O(out_OBUF[22]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[22]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_3 [7]),
        .I2(\C_reg[51]_4 ),
        .I3(\C_reg[51]_3 [3]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [23]),
        .O(\tmp[3]__0 [23]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \out_OBUF[22]_inst_i_4 
       (.I0(\out[30] [0]),
        .I1(e_o[1]),
        .I2(e_o[0]),
        .I3(\C_reg[51]_8 ),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[50]),
        .O(\tmp[1]__0 [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[22]_inst_i_5 
       (.I0(\C_reg_n_0_[50] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[49] ),
        .O(mult_mN__0[50]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[23]_inst_i_1 
       (.I0(\C_reg[51]_0 [0]),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[24]),
        .I3(out1),
        .O(out_OBUF[23]));
  LUT6 #(
    .INIT(64'hCC1DFF1D33E200E2)) 
    \out_OBUF[23]_inst_i_13 
       (.I0(\in1[5] [2]),
        .I1(p_3_out_2),
        .I2(\in1[5] [1]),
        .I3(p_3_out_3),
        .I4(\in1[5] [0]),
        .I5(mult_m_ovf),
        .O(\out_OBUF[23]_inst_i_13_n_0 ));
  CARRY4 \out_OBUF[23]_inst_i_3 
       (.CI(\out_OBUF[19]_inst_i_3_n_0 ),
        .CO({\out_OBUF[23]_inst_i_3_n_0 ,\NLW_out_OBUF[23]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[24:21]),
        .S({\C_reg[51]_14 ,\out_OBUF[23]_inst_i_6_n_0 ,\out_OBUF[23]_inst_i_7_n_0 ,\out_OBUF[23]_inst_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[23]_inst_i_6 
       (.I0(\tmp[3]__0 [23]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[23]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[23]_inst_i_7 
       (.I0(\tmp[3]__0 [22]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[23]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[23]_inst_i_8 
       (.I0(\tmp[3]__0 [21]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .O(\out_OBUF[23]_inst_i_8_n_0 ));
  CARRY4 \out_OBUF[23]_inst_i_9 
       (.CI(1'b0),
        .CO({\out_OBUF[23]_inst_i_9_n_0 ,\NLW_out_OBUF[23]_inst_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b1,mult_m_ovf}),
        .O(\out[30] ),
        .S({S,\out_OBUF[23]_inst_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[24]_inst_i_1 
       (.I0(\C_reg[51]_0 [1]),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[25]),
        .I3(out1),
        .O(out_OBUF[24]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[25]_inst_i_1 
       (.I0(\C_reg[51]_0 [2]),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[26]),
        .I3(out1),
        .O(out_OBUF[25]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[26]_inst_i_1 
       (.I0(\C_reg[51]_1 [0]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[27]),
        .I5(out1),
        .O(out_OBUF[26]));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[27]_inst_i_1 
       (.I0(\C_reg[51]_1 [1]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[28]),
        .I5(out1),
        .O(out_OBUF[27]));
  CARRY4 \out_OBUF[27]_inst_i_3 
       (.CI(\out_OBUF[23]_inst_i_3_n_0 ),
        .CO({\out_OBUF[27]_inst_i_3_n_0 ,\NLW_out_OBUF[27]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[28:25]),
        .S(\C_reg[51]_15 ));
  LUT6 #(
    .INIT(64'h00000000FF2E002E)) 
    \out_OBUF[28]_inst_i_1 
       (.I0(\C_reg[51]_1 [2]),
        .I1(\C_reg[51]_2 ),
        .I2(\out[24] [1]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[29]),
        .I5(out1),
        .O(out_OBUF[28]));
  CARRY4 \out_OBUF[28]_inst_i_10 
       (.CI(\out_OBUF[29]_inst_i_5_n_0 ),
        .CO({\out_OBUF[28]_inst_i_10_n_0 ,\NLW_out_OBUF[28]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\out[24]_0 ),
        .S(\in1[21] ));
  CARRY4 \out_OBUF[28]_inst_i_4 
       (.CI(\out_OBUF[28]_inst_i_10_n_0 ),
        .CO(\NLW_out_OBUF[28]_inst_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[28]_inst_i_4_O_UNCONNECTED [3:2],\out[24] }),
        .S({1'b0,1'b0,\in1[6] }));
  LUT4 #(
    .INIT(16'h00E2)) 
    \out_OBUF[29]_inst_i_1 
       (.I0(\C_reg[51]_0 [3]),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[30]),
        .I3(out1),
        .O(out_OBUF[29]));
  CARRY4 \out_OBUF[29]_inst_i_5 
       (.CI(\out_OBUF[23]_inst_i_9_n_0 ),
        .CO({\out_OBUF[29]_inst_i_5_n_0 ,\NLW_out_OBUF[29]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\out[12] ),
        .S(\in1[1] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(\tmp[3]__0 [3]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [19]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[3]),
        .I5(out1),
        .O(out_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_2 
       (.I0(\tmp[1]__0 [15]),
        .I1(\tmp[1]__0 [11]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [7]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [3]),
        .O(\tmp[3]__0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[2]_inst_i_3 
       (.I0(mult_mN__0[33]),
        .I1(mult_mN__0[32]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[31]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[30]),
        .O(\tmp[1]__0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[2]_inst_i_4 
       (.I0(\C_reg_n_0_[30] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[29] ),
        .O(mult_mN__0[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \out_OBUF[30]_inst_i_1 
       (.I0(\C_reg[51]_0 [4]),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[31]),
        .I3(out1),
        .O(out_OBUF[30]));
  CARRY4 \out_OBUF[30]_inst_i_3 
       (.CI(\out_OBUF[27]_inst_i_3_n_0 ),
        .CO(\NLW_out_OBUF[30]_inst_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_OBUF[30]_inst_i_3_O_UNCONNECTED [3],tmp1_oN0[31:29]}),
        .S({1'b0,\C_reg[51]_16 }));
  LUT4 #(
    .INIT(16'h222F)) 
    \out_OBUF[30]_inst_i_4 
       (.I0(in1_IBUF[31]),
        .I1(zero_tmp1),
        .I2(\C_reg_n_0_[50] ),
        .I3(mult_m_ovf),
        .O(out1));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \out_OBUF[31]_inst_i_1 
       (.I0(in1_IBUF[31]),
        .I1(zero_tmp1),
        .I2(\C_reg_n_0_[50] ),
        .I3(mult_m_ovf),
        .O(out_OBUF[31]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(\tmp[3]__0 [4]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [20]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[4]),
        .I5(out1),
        .O(out_OBUF[3]));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_10 
       (.I0(\tmp[3]__0 [2]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [18]),
        .O(\out_OBUF[3]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_11 
       (.I0(\tmp[3]__0 [1]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [17]),
        .O(\out_OBUF[3]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[3]_inst_i_12 
       (.I0(\C_reg_n_0_[31] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[30] ),
        .O(mult_mN__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_13 
       (.I0(\tmp[0]__0 [6]),
        .I1(\tmp[0]__0 [4]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [2]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [0]),
        .O(\tmp[2]__0 [0]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_14 
       (.I0(\C_reg_n_0_[34] ),
        .I1(\C_reg[51]_9 ),
        .I2(\C_reg_n_0_[33] ),
        .I3(mult_m_ovf),
        .I4(\C_reg_n_0_[32] ),
        .O(\tmp[0]__0 [6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_15 
       (.I0(\C_reg_n_0_[32] ),
        .I1(\C_reg[51]_9 ),
        .I2(\C_reg_n_0_[31] ),
        .I3(mult_m_ovf),
        .I4(\C_reg_n_0_[30] ),
        .O(\tmp[0]__0 [4]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_16 
       (.I0(\C_reg_n_0_[30] ),
        .I1(\C_reg[51]_9 ),
        .I2(\C_reg_n_0_[29] ),
        .I3(mult_m_ovf),
        .I4(\C_reg_n_0_[28] ),
        .O(\tmp[0]__0 [2]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \out_OBUF[3]_inst_i_17 
       (.I0(\C_reg_n_0_[28] ),
        .I1(\C_reg[51]_9 ),
        .I2(\C_reg_n_0_[27] ),
        .I3(mult_m_ovf),
        .I4(\C_reg_n_0_[26] ),
        .O(\tmp[0]__0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_2 
       (.I0(\tmp[1]__0 [16]),
        .I1(\tmp[1]__0 [12]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [8]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [4]),
        .O(\tmp[3]__0 [4]));
  CARRY4 \out_OBUF[3]_inst_i_3 
       (.CI(1'b0),
        .CO({\out_OBUF[3]_inst_i_3_n_0 ,\NLW_out_OBUF[3]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\out_OBUF[3]_inst_i_7_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[4:1]),
        .S({\out_OBUF[3]_inst_i_8_n_0 ,\out_OBUF[3]_inst_i_9_n_0 ,\out_OBUF[3]_inst_i_10_n_0 ,\out_OBUF[3]_inst_i_11_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(mult_mN__0[42]),
        .I1(mult_mN__0[41]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[40]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[39]),
        .O(\tmp[1]__0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_5 
       (.I0(mult_mN__0[38]),
        .I1(mult_mN__0[37]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[36]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[35]),
        .O(\tmp[1]__0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[3]_inst_i_6 
       (.I0(mult_mN__0[34]),
        .I1(mult_mN__0[33]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[32]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[31]),
        .O(\tmp[1]__0 [4]));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \out_OBUF[3]_inst_i_7 
       (.I0(\tmp[2]__0 [0]),
        .I1(\C_reg[51]_4 ),
        .I2(\tmp[2]__0 [8]),
        .I3(\C_reg[51]_2 ),
        .I4(\tmp[3]__0 [16]),
        .O(\out_OBUF[3]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_8 
       (.I0(\tmp[3]__0 [4]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [20]),
        .O(\out_OBUF[3]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[3]_inst_i_9 
       (.I0(\tmp[3]__0 [3]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [19]),
        .O(\out_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(\tmp[3]__0 [5]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [21]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[5]),
        .I5(out1),
        .O(out_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(\tmp[1]__0 [17]),
        .I1(\tmp[1]__0 [13]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [9]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [5]),
        .O(\tmp[3]__0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(mult_mN__0[43]),
        .I1(mult_mN__0[42]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[41]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[40]),
        .O(\tmp[1]__0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(mult_mN__0[39]),
        .I1(mult_mN__0[38]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[37]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[36]),
        .O(\tmp[1]__0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(mult_mN__0[35]),
        .I1(mult_mN__0[34]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[33]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[32]),
        .O(\tmp[1]__0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[4]_inst_i_6 
       (.I0(\C_reg_n_0_[32] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[31] ),
        .O(mult_mN__0[32]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(\tmp[3]__0 [6]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [22]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[6]),
        .I5(out1),
        .O(out_OBUF[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_2 
       (.I0(\tmp[1]__0 [18]),
        .I1(\tmp[1]__0 [14]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [10]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [6]),
        .O(\tmp[3]__0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_3 
       (.I0(mult_mN__0[44]),
        .I1(mult_mN__0[43]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[42]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[41]),
        .O(\tmp[1]__0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_4 
       (.I0(mult_mN__0[40]),
        .I1(mult_mN__0[39]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[38]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[37]),
        .O(\tmp[1]__0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[5]_inst_i_5 
       (.I0(mult_mN__0[36]),
        .I1(mult_mN__0[35]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[34]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[33]),
        .O(\tmp[1]__0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[5]_inst_i_6 
       (.I0(\C_reg_n_0_[33] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[32] ),
        .O(mult_mN__0[33]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(\tmp[3]__0 [7]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [23]),
        .I3(in1_IBUF[31]),
        .I4(tmp1_oN0[7]),
        .I5(out1),
        .O(out_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_10 
       (.I0(\C_reg_n_0_[38] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[37] ),
        .O(mult_mN__0[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_11 
       (.I0(\C_reg_n_0_[37] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[36] ),
        .O(mult_mN__0[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_12 
       (.I0(\C_reg_n_0_[36] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[35] ),
        .O(mult_mN__0[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_13 
       (.I0(\C_reg_n_0_[35] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[34] ),
        .O(mult_mN__0[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_14 
       (.I0(\C_reg_n_0_[34] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[33] ),
        .O(mult_mN__0[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_2 
       (.I0(\tmp[1]__0 [19]),
        .I1(\tmp[1]__0 [15]),
        .I2(\C_reg[51]_4 ),
        .I3(\tmp[1]__0 [11]),
        .I4(\C_reg[51]_5 ),
        .I5(\tmp[1]__0 [7]),
        .O(\tmp[3]__0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(mult_mN__0[45]),
        .I1(mult_mN__0[44]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[43]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[42]),
        .O(\tmp[1]__0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_4 
       (.I0(mult_mN__0[41]),
        .I1(mult_mN__0[40]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[39]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[38]),
        .O(\tmp[1]__0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[6]_inst_i_5 
       (.I0(mult_mN__0[37]),
        .I1(mult_mN__0[36]),
        .I2(\C_reg[51]_8 ),
        .I3(mult_mN__0[35]),
        .I4(\C_reg[51]_9 ),
        .I5(mult_mN__0[34]),
        .O(\tmp[1]__0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_6 
       (.I0(\C_reg_n_0_[42] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[41] ),
        .O(mult_mN__0[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_7 
       (.I0(\C_reg_n_0_[41] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[40] ),
        .O(mult_mN__0[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_8 
       (.I0(\C_reg_n_0_[40] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[39] ),
        .O(mult_mN__0[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[6]_inst_i_9 
       (.I0(\C_reg_n_0_[39] ),
        .I1(mult_m_ovf),
        .I2(\C_reg_n_0_[38] ),
        .O(mult_mN__0[39]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(\out_OBUF[7]_inst_i_7_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[8]),
        .I3(out1),
        .O(out_OBUF[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[7]_inst_i_10 
       (.I0(\tmp[3]__0 [5]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [21]),
        .O(\out_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[7]_inst_i_11 
       (.I0(mult_mN__0[36]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[35]),
        .O(\tmp[0]__0 [8]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[7]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [0]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [16]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [8]),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  CARRY4 \out_OBUF[7]_inst_i_3 
       (.CI(\out_OBUF[3]_inst_i_3_n_0 ),
        .CO({\out_OBUF[7]_inst_i_3_n_0 ,\NLW_out_OBUF[7]_inst_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp1_oN0[8:5]),
        .S({\out_OBUF[7]_inst_i_7_n_0 ,\out_OBUF[7]_inst_i_8_n_0 ,\out_OBUF[7]_inst_i_9_n_0 ,\out_OBUF[7]_inst_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_5 
       (.I0(\tmp[0]__0 [22]),
        .I1(\tmp[0]__0 [20]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [18]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [16]),
        .O(\tmp[2]__0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(\tmp[0]__0 [14]),
        .I1(\tmp[0]__0 [12]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [10]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [8]),
        .O(\tmp[2]__0 [8]));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(\tmp[3]__0 [7]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [23]),
        .O(\out_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(\tmp[3]__0 [6]),
        .I1(\C_reg[51]_2 ),
        .I2(\tmp[3]__0 [22]),
        .O(\out_OBUF[7]_inst_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[8]_inst_i_1 
       (.I0(\out_OBUF[11]_inst_i_10_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[9]),
        .I3(out1),
        .O(out_OBUF[8]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [1]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [17]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [9]),
        .O(\out_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(\tmp[0]__0 [23]),
        .I1(\tmp[0]__0 [21]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [19]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [17]),
        .O(\tmp[2]__0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(\tmp[0]__0 [15]),
        .I1(\tmp[0]__0 [13]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [11]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [9]),
        .O(\tmp[2]__0 [9]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[8]_inst_i_7 
       (.I0(mult_mN__0[37]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[36]),
        .O(\tmp[0]__0 [9]));
  LUT4 #(
    .INIT(16'h00D1)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(\out_OBUF[11]_inst_i_9_n_0 ),
        .I1(in1_IBUF[31]),
        .I2(tmp1_oN0[10]),
        .I3(out1),
        .O(out_OBUF[9]));
  LUT6 #(
    .INIT(64'hA0AF3030A0AF3F3F)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(\out[24] [1]),
        .I1(\C_reg[51]_6 [2]),
        .I2(\C_reg[51]_2 ),
        .I3(\tmp[2]__0 [18]),
        .I4(\C_reg[51]_4 ),
        .I5(\tmp[2]__0 [10]),
        .O(\out_OBUF[11]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(\C_reg[51]_7 [0]),
        .I1(\tmp[0]__0 [22]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [20]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [18]),
        .O(\tmp[2]__0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(\tmp[0]__0 [16]),
        .I1(\tmp[0]__0 [14]),
        .I2(\C_reg[51]_5 ),
        .I3(\tmp[0]__0 [12]),
        .I4(\C_reg[51]_8 ),
        .I5(\tmp[0]__0 [10]),
        .O(\tmp[2]__0 [10]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[9]_inst_i_7 
       (.I0(mult_mN__0[38]),
        .I1(\C_reg[51]_10 ),
        .I2(\C_reg[51]_11 ),
        .I3(\C_reg[51]_12 ),
        .I4(\C_reg[51]_13 ),
        .I5(mult_mN__0[37]),
        .O(\tmp[0]__0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__0_i_52
       (.I0(xin10[18]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[18]),
        .O(p_3_out_9[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__0_i_53
       (.I0(xin10[19]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[19]),
        .O(p_3_out_9[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__0_i_54
       (.I0(xin10[20]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[20]),
        .O(p_3_out_9[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__0_i_55
       (.I0(xin10[21]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[21]),
        .O(p_3_out_9[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out__0_i_56
       (.I0(xin10[22]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[22]),
        .O(p_3_out_9[18]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    p_0_out_i_1
       (.I0(\tmp[1] [15]),
        .I1(p_3_out_1),
        .I2(\tmp[1] [11]),
        .I3(p_3_out_2),
        .I4(\tmp[2] [1]),
        .I5(p_3_out_3),
        .O(A[13]));
  LUT5 #(
    .INIT(32'h00004540)) 
    p_0_out_i_10
       (.I0(p_3_out_2),
        .I1(p_0_out_i_33_n_0),
        .I2(p_3_out_1),
        .I3(\tmp[1] [6]),
        .I4(p_3_out_3),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_100
       (.I0(xin10[15]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[15]),
        .O(p_3_out_9[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_101
       (.I0(xin10[14]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[14]),
        .O(p_3_out_9[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_102
       (.I0(xin10[17]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[17]),
        .O(p_3_out_9[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_103
       (.I0(xin10[16]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[16]),
        .O(p_3_out_9[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_0_out_i_104
       (.I0(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .I1(p_3_out_9[12]),
        .I2(p_3_out_9[11]),
        .I3(p_3_out_9[14]),
        .I4(p_3_out_9[13]),
        .I5(\uut_de1/xinst_k0/l1/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/out_vh ));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_105
       (.I0(in1_IBUF[0]),
        .O(p_0_out_i_105_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_106
       (.I0(in1_IBUF[4]),
        .O(p_0_out_i_106_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_107
       (.I0(in1_IBUF[3]),
        .O(p_0_out_i_107_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_108
       (.I0(in1_IBUF[2]),
        .O(p_0_out_i_108_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_109
       (.I0(in1_IBUF[1]),
        .O(p_0_out_i_109_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p_0_out_i_11
       (.I0(p_3_out_2),
        .I1(p_3_out_0[1]),
        .I2(p_3_out_1),
        .I3(p_3_out_3),
        .O(A[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_110
       (.I0(in1_IBUF[12]),
        .O(p_0_out_i_110_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_111
       (.I0(in1_IBUF[11]),
        .O(p_0_out_i_111_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_112
       (.I0(in1_IBUF[10]),
        .O(p_0_out_i_112_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_113
       (.I0(in1_IBUF[9]),
        .O(p_0_out_i_113_n_0));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    p_0_out_i_114
       (.I0(\uut_de1/xinst_k0/l1/h/h/l/out_vh ),
        .I1(p_3_out_9[19]),
        .I2(p_3_out_9[20]),
        .I3(\uut_de1/xinst_k0/l1/h/h/h/out_vh ),
        .I4(p_0_out_i_165_n_0),
        .I5(\uut_de1/xinst_k0/l1/h/out_l [1]),
        .O(\uut_de1/xinst_k0/l1/out_h ));
  LUT6 #(
    .INIT(64'h00FF005500FF0054)) 
    p_0_out_i_115
       (.I0(\uut_de1/xinst_k0/l1/l/h/l/out_vh ),
        .I1(p_3_out_9[3]),
        .I2(p_3_out_9[4]),
        .I3(\uut_de1/xinst_k0/l1/l/h/h/out_vh ),
        .I4(p_0_out_i_167_n_0),
        .I5(\uut_de1/xinst_k0/l1/l/out_l [1]),
        .O(\uut_de1/xinst_k0/l1/out_l [1]));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    p_0_out_i_116
       (.I0(p_3_out_9[24]),
        .I1(p_3_out_9[23]),
        .I2(xin1__0),
        .I3(p_3_out_9[25]),
        .I4(\uut_de1/xinst_k0/l1/h/h/out_l ),
        .O(\uut_de1/xinst_k0/l1/h/out_h ));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    p_0_out_i_117
       (.I0(p_3_out_9[16]),
        .I1(p_3_out_9[15]),
        .I2(p_3_out_9[18]),
        .I3(p_3_out_9[17]),
        .I4(\uut_de1/xinst_k0/l1/h/l/out_l ),
        .O(\uut_de1/xinst_k0/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_0_out_i_118
       (.I0(\uut_de1/xinst_k0/l1/l/h/out_h ),
        .I1(\uut_de1/xinst_k0/l1/l/h/out_vh ),
        .I2(\uut_de1/xinst_k0/l1/l/h/out_l ),
        .I3(\uut_de1/xinst_k0/l1/l/out_vh ),
        .I4(\uut_de1/xinst_k0/l1/l/out_l [0]),
        .O(\uut_de1/xinst_k0/l1/out_l [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_119
       (.I0(in1_IBUF[16]),
        .O(p_0_out_i_119_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    p_0_out_i_12
       (.I0(p_3_out_2),
        .I1(p_3_out_4),
        .I2(p_3_out_3),
        .O(A[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_120
       (.I0(in1_IBUF[15]),
        .O(p_0_out_i_120_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_121
       (.I0(in1_IBUF[14]),
        .O(p_0_out_i_121_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_122
       (.I0(in1_IBUF[13]),
        .O(p_0_out_i_122_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_123
       (.I0(xin10[27]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[27]),
        .O(p_3_out_9[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_124
       (.I0(xin10[26]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[26]),
        .O(p_3_out_9[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_125
       (.I0(xin10[29]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[29]),
        .O(p_3_out_9[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_126
       (.I0(xin10[28]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[28]),
        .O(p_3_out_9[24]));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    p_0_out_i_127
       (.I0(p_3_out_9[20]),
        .I1(p_3_out_9[21]),
        .I2(in1_IBUF[23]),
        .I3(in1_IBUF[31]),
        .I4(xin10[23]),
        .I5(p_3_out_9[18]),
        .O(\uut_de1/xinst_k1/l1/h/h/out_l ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_128
       (.I0(in1_IBUF[24]),
        .I1(xin10[24]),
        .I2(in1_IBUF[25]),
        .I3(in1_IBUF[31]),
        .I4(xin10[25]),
        .O(\uut_de1/xinst_k1/l1/h/h/l/out_vh ));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_129
       (.I0(xin10[23]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[23]),
        .O(p_3_out_9[19]));
  LUT3 #(
    .INIT(8'h04)) 
    p_0_out_i_13
       (.I0(p_3_out_2),
        .I1(p_3_out_8),
        .I2(p_3_out_3),
        .O(A[1]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_130
       (.I0(in1_IBUF[28]),
        .I1(xin10[28]),
        .I2(in1_IBUF[29]),
        .I3(in1_IBUF[31]),
        .I4(xin10[29]),
        .O(\uut_de1/xinst_k1/l1/h/h/h/out_vh ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    p_0_out_i_131
       (.I0(p_3_out_9[12]),
        .I1(p_3_out_9[13]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[31]),
        .I4(xin10[15]),
        .I5(p_3_out_9[10]),
        .O(\uut_de1/xinst_k1/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    p_0_out_i_132
       (.I0(p_3_out_9[8]),
        .I1(p_3_out_9[9]),
        .I2(in1_IBUF[11]),
        .I3(in1_IBUF[31]),
        .I4(xin10[11]),
        .I5(p_3_out_9[6]),
        .O(\uut_de1/xinst_k1/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_133
       (.I0(xin10[11]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[11]),
        .I3(xin10[10]),
        .I4(in1_IBUF[10]),
        .I5(\uut_de1/xinst_k1/l1/l/h/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/l/h/out_vh ));
  LUT6 #(
    .INIT(64'h44444444CCC444C4)) 
    p_0_out_i_134
       (.I0(p_3_out_9[4]),
        .I1(p_3_out_9[5]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[31]),
        .I4(xin10[7]),
        .I5(p_3_out_9[2]),
        .O(\uut_de1/xinst_k1/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h20F0A0F020F020F0)) 
    p_0_out_i_135
       (.I0(xin1[3]),
        .I1(xin1[2]),
        .I2(p_3_out_9[1]),
        .I3(xin1[4]),
        .I4(in1_IBUF[0]),
        .I5(p_3_out_9[0]),
        .O(\uut_de1/xinst_k1/l1/l/out_l [0]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_136
       (.I0(in1_IBUF[26]),
        .I1(xin10[26]),
        .I2(in1_IBUF[27]),
        .I3(in1_IBUF[31]),
        .I4(xin10[27]),
        .O(p_0_out_i_136_n_0));
  LUT6 #(
    .INIT(64'h07070707070F0F0F)) 
    p_0_out_i_137
       (.I0(p_3_out_9[15]),
        .I1(p_3_out_9[14]),
        .I2(\uut_de1/xinst_k1/l1/h/l/h/out_vh ),
        .I3(p_3_out_9[11]),
        .I4(p_3_out_9[10]),
        .I5(\uut_de1/xinst_k1/l1/h/l/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/out_l [1]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_138
       (.I0(in1_IBUF[8]),
        .I1(xin10[8]),
        .I2(in1_IBUF[9]),
        .I3(in1_IBUF[31]),
        .I4(xin10[9]),
        .O(\uut_de1/xinst_k1/l1/l/h/l/out_vh ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_139
       (.I0(in1_IBUF[12]),
        .I1(xin10[12]),
        .I2(in1_IBUF[13]),
        .I3(in1_IBUF[31]),
        .I4(xin10[13]),
        .O(\uut_de1/xinst_k1/l1/l/h/h/out_vh ));
  LUT3 #(
    .INIT(8'h04)) 
    p_0_out_i_14
       (.I0(p_3_out_2),
        .I1(p_3_out_5),
        .I2(p_3_out_3),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_140
       (.I0(in1_IBUF[10]),
        .I1(xin10[10]),
        .I2(in1_IBUF[11]),
        .I3(in1_IBUF[31]),
        .I4(xin10[11]),
        .O(p_0_out_i_140_n_0));
  LUT6 #(
    .INIT(64'hF000700070007000)) 
    p_0_out_i_141
       (.I0(xin1[3]),
        .I1(xin1[2]),
        .I2(p_3_out_9[1]),
        .I3(xin1[4]),
        .I4(p_3_out_9[0]),
        .I5(in1_IBUF[0]),
        .O(\uut_de1/xinst_k1/l1/l/out_l [1]));
  CARRY4 p_0_out_i_142
       (.CI(p_0_out_i_72_n_0),
        .CO({p_0_out_i_142_n_0,NLW_p_0_out_i_142_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[20:17]),
        .S({p_0_out_i_175_n_0,p_0_out_i_176_n_0,p_0_out_i_177_n_0,p_0_out_i_178_n_0}));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_143
       (.I0(in1_IBUF[20]),
        .I1(xin10[20]),
        .I2(in1_IBUF[21]),
        .I3(in1_IBUF[31]),
        .I4(xin10[21]),
        .O(\uut_de1/xinst_k1/l1/h/l/h/out_vh ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_144
       (.I0(in1_IBUF[16]),
        .I1(xin10[16]),
        .I2(in1_IBUF[17]),
        .I3(in1_IBUF[31]),
        .I4(xin10[17]),
        .O(\uut_de1/xinst_k1/l1/h/l/l/out_vh ));
  CARRY4 p_0_out_i_145
       (.CI(p_0_out_i_142_n_0),
        .CO({p_0_out_i_145_n_0,NLW_p_0_out_i_145_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[24:21]),
        .S({p_0_out_i_179_n_0,p_0_out_i_180_n_0,p_0_out_i_181_n_0,p_0_out_i_182_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_146
       (.I0(xin10[3]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[3]),
        .I3(xin10[2]),
        .I4(in1_IBUF[2]),
        .I5(\uut_de1/xinst_k1/l1/l/l/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/l/l/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_147
       (.I0(in1_IBUF[21]),
        .I1(xin10[21]),
        .I2(in1_IBUF[22]),
        .I3(in1_IBUF[31]),
        .I4(xin10[22]),
        .O(\uut_de1/xinst_k0/l1/h/l/h/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_148
       (.I0(in1_IBUF[17]),
        .I1(xin10[17]),
        .I2(in1_IBUF[18]),
        .I3(in1_IBUF[31]),
        .I4(xin10[18]),
        .O(\uut_de1/xinst_k0/l1/h/l/l/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_149
       (.I0(in1_IBUF[29]),
        .I1(xin10[29]),
        .I2(in1_IBUF[30]),
        .I3(in1_IBUF[31]),
        .I4(O),
        .O(\uut_de1/xinst_k0/l1/h/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_15
       (.I0(p_3_out_9[6]),
        .I1(p_3_out_9[7]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[8]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[9]),
        .O(\tmp[1] [15]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_150
       (.I0(in1_IBUF[25]),
        .I1(xin10[25]),
        .I2(in1_IBUF[26]),
        .I3(in1_IBUF[31]),
        .I4(xin10[26]),
        .O(\uut_de1/xinst_k0/l1/h/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_151
       (.I0(xin10[8]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[8]),
        .I3(xin10[7]),
        .I4(in1_IBUF[7]),
        .I5(\uut_de1/xinst_k0/l1/l/h/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/l/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_152
       (.I0(xin10[12]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[12]),
        .I3(xin10[11]),
        .I4(in1_IBUF[11]),
        .I5(\uut_de1/xinst_k0/l1/l/h/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/l/h/out_vh ));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_153
       (.I0(in1_IBUF[8]),
        .O(p_0_out_i_153_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_154
       (.I0(in1_IBUF[7]),
        .O(p_0_out_i_154_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_155
       (.I0(in1_IBUF[6]),
        .O(p_0_out_i_155_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_156
       (.I0(in1_IBUF[5]),
        .O(p_0_out_i_156_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_157
       (.I0(in1_IBUF[28]),
        .O(p_0_out_i_157_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_158
       (.I0(in1_IBUF[27]),
        .O(p_0_out_i_158_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_159
       (.I0(in1_IBUF[26]),
        .O(p_0_out_i_159_n_0));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    p_0_out_i_16
       (.I0(k1[0]),
        .I1(k1[1]),
        .I2(k1[2]),
        .I3(xin1__0),
        .I4(k0[2]),
        .O(p_3_out_1));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_160
       (.I0(in1_IBUF[25]),
        .O(p_0_out_i_160_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_161
       (.I0(xin10[24]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[24]),
        .O(p_3_out_9[20]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_162
       (.I0(in1_IBUF[5]),
        .I1(xin10[5]),
        .I2(in1_IBUF[6]),
        .I3(in1_IBUF[31]),
        .I4(xin10[6]),
        .O(\uut_de1/xinst_k0/l1/l/l/h/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_163
       (.I0(in1_IBUF[9]),
        .I1(xin10[9]),
        .I2(in1_IBUF[10]),
        .I3(in1_IBUF[31]),
        .I4(xin10[10]),
        .O(\uut_de1/xinst_k0/l1/l/h/l/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_164
       (.I0(in1_IBUF[13]),
        .I1(xin10[13]),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[31]),
        .I4(xin10[14]),
        .O(\uut_de1/xinst_k0/l1/l/h/h/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_165
       (.I0(in1_IBUF[27]),
        .I1(xin10[27]),
        .I2(in1_IBUF[28]),
        .I3(in1_IBUF[31]),
        .I4(xin10[28]),
        .O(p_0_out_i_165_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0F0F0F0E)) 
    p_0_out_i_166
       (.I0(p_3_out_9[16]),
        .I1(p_3_out_9[15]),
        .I2(\uut_de1/xinst_k0/l1/h/l/h/out_vh ),
        .I3(p_3_out_9[12]),
        .I4(p_3_out_9[11]),
        .I5(\uut_de1/xinst_k0/l1/h/l/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/out_l [1]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_167
       (.I0(in1_IBUF[11]),
        .I1(xin10[11]),
        .I2(in1_IBUF[12]),
        .I3(in1_IBUF[31]),
        .I4(xin10[12]),
        .O(p_0_out_i_167_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E0F0E)) 
    p_0_out_i_168
       (.I0(xin1[4]),
        .I1(xin1[3]),
        .I2(\uut_de1/xinst_k0/l1/l/l/h/out_vh ),
        .I3(in1_IBUF[0]),
        .I4(xin1[2]),
        .I5(p_3_out_9[0]),
        .O(\uut_de1/xinst_k0/l1/l/out_l [1]));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    p_0_out_i_169
       (.I0(p_3_out_9[21]),
        .I1(p_3_out_9[22]),
        .I2(in1_IBUF[23]),
        .I3(in1_IBUF[31]),
        .I4(xin10[23]),
        .I5(p_3_out_9[20]),
        .O(\uut_de1/xinst_k0/l1/h/h/out_l ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_17
       (.I0(p_3_out_9[2]),
        .I1(p_3_out_9[3]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[4]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[5]),
        .O(\tmp[1] [11]));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    p_0_out_i_170
       (.I0(p_3_out_9[13]),
        .I1(p_3_out_9[14]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[31]),
        .I4(xin10[15]),
        .I5(p_3_out_9[12]),
        .O(\uut_de1/xinst_k0/l1/h/l/out_l ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    p_0_out_i_171
       (.I0(p_3_out_9[9]),
        .I1(p_3_out_9[10]),
        .I2(in1_IBUF[11]),
        .I3(in1_IBUF[31]),
        .I4(xin10[11]),
        .I5(p_3_out_9[8]),
        .O(\uut_de1/xinst_k0/l1/l/h/out_h ));
  LUT6 #(
    .INIT(64'h2222222233322232)) 
    p_0_out_i_172
       (.I0(p_3_out_9[5]),
        .I1(p_3_out_9[6]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[31]),
        .I4(xin10[7]),
        .I5(p_3_out_9[4]),
        .O(\uut_de1/xinst_k0/l1/l/h/out_l ));
  LUT6 #(
    .INIT(64'h0F040F050F040F04)) 
    p_0_out_i_173
       (.I0(xin1[4]),
        .I1(xin1[3]),
        .I2(p_3_out_9[2]),
        .I3(p_3_out_9[1]),
        .I4(xin1[2]),
        .I5(p_3_out_9[0]),
        .O(\uut_de1/xinst_k0/l1/l/out_l [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_174
       (.I0(xin10[25]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[25]),
        .O(p_3_out_9[21]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_175
       (.I0(in1_IBUF[20]),
        .O(p_0_out_i_175_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_176
       (.I0(in1_IBUF[19]),
        .O(p_0_out_i_176_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_177
       (.I0(in1_IBUF[18]),
        .O(p_0_out_i_177_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_178
       (.I0(in1_IBUF[17]),
        .O(p_0_out_i_178_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_179
       (.I0(in1_IBUF[24]),
        .O(p_0_out_i_179_n_0));
  LUT6 #(
    .INIT(64'h6F666FFF60666000)) 
    p_0_out_i_18
       (.I0(p_0_out_i_52_n_0),
        .I1(k1[3]),
        .I2(O),
        .I3(in1_IBUF[31]),
        .I4(in1_IBUF[30]),
        .I5(k0[3]),
        .O(p_3_out_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_180
       (.I0(in1_IBUF[23]),
        .O(p_0_out_i_180_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_181
       (.I0(in1_IBUF[22]),
        .O(p_0_out_i_181_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_182
       (.I0(in1_IBUF[21]),
        .O(p_0_out_i_182_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    p_0_out_i_183
       (.I0(in1_IBUF[4]),
        .I1(xin10[4]),
        .I2(in1_IBUF[5]),
        .I3(in1_IBUF[31]),
        .I4(xin10[5]),
        .O(\uut_de1/xinst_k1/l1/l/l/h/out_vh ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out_i_19
       (.I0(\tmp[0] [0]),
        .I1(p_3_out_1),
        .I2(\tmp[0] [2]),
        .I3(p_3_out_6),
        .I4(\tmp[0] [4]),
        .O(\tmp[2] [1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    p_0_out_i_2
       (.I0(\tmp[1] [14]),
        .I1(p_3_out_1),
        .I2(\tmp[1] [10]),
        .I3(p_3_out_2),
        .I4(\tmp[2] [0]),
        .I5(p_3_out_3),
        .O(A[12]));
  LUT5 #(
    .INIT(32'h87FF8700)) 
    p_0_out_i_20
       (.I0(p_0_out_i_52_n_0),
        .I1(k1[3]),
        .I2(out_vh),
        .I3(xin1__0),
        .I4(p_3_out_10),
        .O(p_3_out_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_21
       (.I0(p_3_out_9[5]),
        .I1(p_3_out_9[6]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[7]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[8]),
        .O(\tmp[1] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_22
       (.I0(p_3_out_9[1]),
        .I1(p_3_out_9[2]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[3]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[4]),
        .O(\tmp[1] [10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    p_0_out_i_23
       (.I0(p_3_out_7),
        .I1(in1_IBUF[0]),
        .I2(p_3_out_1),
        .I3(\tmp[0] [1]),
        .I4(p_3_out_6),
        .I5(\tmp[0] [3]),
        .O(\tmp[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_24
       (.I0(p_3_out_9[4]),
        .I1(p_3_out_9[5]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[6]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[7]),
        .O(\tmp[1] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_25
       (.I0(xin1[4]),
        .I1(p_3_out_9[1]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[2]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[3]),
        .O(p_3_out_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_26
       (.I0(in1_IBUF[0]),
        .I1(p_3_out_9[0]),
        .I2(p_3_out_6),
        .I3(xin1[2]),
        .I4(p_3_out_7),
        .I5(xin1[3]),
        .O(p_3_out_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_27
       (.I0(p_3_out_9[3]),
        .I1(p_3_out_9[4]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[5]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[6]),
        .O(\tmp[1] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_28
       (.I0(xin1[3]),
        .I1(xin1[4]),
        .I2(p_3_out_6),
        .I3(p_3_out_9[1]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[2]),
        .O(p_3_out_0[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out_i_29
       (.I0(in1_IBUF[0]),
        .I1(p_3_out_6),
        .I2(p_3_out_9[0]),
        .I3(p_3_out_7),
        .I4(xin1[2]),
        .O(p_3_out_0[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    p_0_out_i_3
       (.I0(\tmp[1] [13]),
        .I1(p_3_out_1),
        .I2(p_3_out_0[3]),
        .I3(p_3_out_2),
        .I4(p_3_out_0[1]),
        .I5(p_3_out_3),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_30
       (.I0(xin1[2]),
        .I1(xin1[3]),
        .I2(p_3_out_6),
        .I3(xin1[4]),
        .I4(p_3_out_7),
        .I5(p_3_out_9[1]),
        .O(\tmp[1] [7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    p_0_out_i_31
       (.I0(in1_IBUF[1]),
        .I1(in1_IBUF[31]),
        .I2(xin10[1]),
        .I3(p_3_out_7),
        .I4(in1_IBUF[0]),
        .I5(p_3_out_6),
        .O(p_0_out_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out_i_32
       (.I0(p_3_out_9[0]),
        .I1(xin1[2]),
        .I2(p_3_out_6),
        .I3(xin1[3]),
        .I4(p_3_out_7),
        .I5(xin1[4]),
        .O(\tmp[1] [6]));
  LUT3 #(
    .INIT(8'h04)) 
    p_0_out_i_33
       (.I0(p_3_out_7),
        .I1(in1_IBUF[0]),
        .I2(p_3_out_6),
        .O(p_0_out_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    p_0_out_i_34
       (.I0(xin1[2]),
        .I1(p_3_out_7),
        .I2(p_3_out_9[0]),
        .I3(p_3_out_6),
        .I4(in1_IBUF[0]),
        .I5(p_3_out_1),
        .O(p_3_out_4));
  LUT5 #(
    .INIT(32'h00004540)) 
    p_0_out_i_35
       (.I0(p_3_out_6),
        .I1(in1_IBUF[0]),
        .I2(p_3_out_7),
        .I3(p_3_out_9[0]),
        .I4(p_3_out_1),
        .O(p_3_out_8));
  LUT4 #(
    .INIT(16'h0004)) 
    p_0_out_i_36
       (.I0(p_3_out_6),
        .I1(in1_IBUF[0]),
        .I2(p_3_out_7),
        .I3(p_3_out_1),
        .O(p_3_out_5));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_37
       (.I0(xin10[10]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[10]),
        .O(p_3_out_9[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_38
       (.I0(xin10[11]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[11]),
        .O(p_3_out_9[7]));
  LUT6 #(
    .INIT(64'h6F666FFF60666000)) 
    p_0_out_i_39
       (.I0(k1[0]),
        .I1(k1[1]),
        .I2(O),
        .I3(in1_IBUF[31]),
        .I4(in1_IBUF[30]),
        .I5(k0[1]),
        .O(p_3_out_6));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    p_0_out_i_4
       (.I0(\tmp[1] [12]),
        .I1(p_3_out_1),
        .I2(p_3_out_0[2]),
        .I3(p_3_out_2),
        .I4(p_3_out_0[0]),
        .I5(p_3_out_3),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_40
       (.I0(xin10[12]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[12]),
        .O(p_3_out_9[8]));
  LUT5 #(
    .INIT(32'h757F4540)) 
    p_0_out_i_41
       (.I0(k1[0]),
        .I1(O),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(k0[0]),
        .O(p_3_out_7));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_42
       (.I0(xin10[13]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[13]),
        .O(p_3_out_9[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_0_out_i_43
       (.I0(\uut_de1/xinst_k1/l1/h/out_h ),
        .I1(\uut_de1/xinst_k1/l1/h/out_vh ),
        .I2(\uut_de1/xinst_k1/l1/h/out_l [0]),
        .I3(out_vh),
        .I4(\uut_de1/xinst_k1/l1/out_l [0]),
        .O(k1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_44
       (.I0(\uut_de1/xinst_k1/l1/out_h ),
        .I1(out_vh),
        .I2(\uut_de1/xinst_k1/l1/out_l [1]),
        .O(k1[1]));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    p_0_out_i_45
       (.I0(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .I1(\uut_de1/xinst_k1/l1/h/l/out_vl ),
        .I2(\uut_de1/xinst_k1/l1/h/h/out_vh ),
        .I3(\uut_de1/xinst_k1/l1/h/h/out_vl ),
        .I4(\uut_de1/xinst_k1/l1/out_l [2]),
        .O(k1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_46
       (.I0(O),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[30]),
        .O(xin1__0));
  LUT5 #(
    .INIT(32'h0F050F04)) 
    p_0_out_i_47
       (.I0(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .I1(\uut_de1/xinst_k0/l1/h/l/out_vl ),
        .I2(\uut_de1/xinst_k0/l1/h/h/out_vh ),
        .I3(\uut_de1/xinst_k0/l1/h/h/out_vl ),
        .I4(\uut_de1/xinst_k0/l1/out_l [2]),
        .O(k0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_48
       (.I0(xin10[6]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[6]),
        .O(p_3_out_9[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_49
       (.I0(xin10[7]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[7]),
        .O(p_3_out_9[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    p_0_out_i_5
       (.I0(\tmp[1] [11]),
        .I1(p_3_out_1),
        .I2(\tmp[1] [7]),
        .I3(p_3_out_2),
        .I4(p_0_out_i_31_n_0),
        .I5(p_3_out_3),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_50
       (.I0(xin10[8]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[8]),
        .O(p_3_out_9[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_51
       (.I0(xin10[9]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[9]),
        .O(p_3_out_9[5]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_52
       (.I0(k1[2]),
        .I1(k1[0]),
        .I2(k1[1]),
        .O(p_0_out_i_52_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    p_0_out_i_53
       (.I0(\uut_de1/xinst_k1/l1/h/out_vl ),
        .I1(\uut_de1/xinst_k1/l1/h/out_vh ),
        .I2(\uut_de1/xinst_k1/l1/l/out_vh ),
        .O(k1[3]));
  CARRY4 p_0_out_i_54
       (.CI(p_0_out_i_92_n_0),
        .CO(NLW_p_0_out_i_54_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_i_54_O_UNCONNECTED[3:2],O,xin10[29]}),
        .S({1'b0,1'b0,p_0_out_i_93_n_0,p_0_out_i_94_n_0}));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    p_0_out_i_55
       (.I0(\uut_de1/xinst_k0/l1/h/out_vl ),
        .I1(\uut_de1/xinst_k0/l1/h/out_vh ),
        .I2(\uut_de1/xinst_k0/l1/l/l/out_vh ),
        .I3(in1_IBUF[0]),
        .I4(\uut_de1/xinst_k0/l1/l/l/l/out_vh ),
        .I5(\uut_de1/xinst_k0/l1/l/out_vh ),
        .O(k0[3]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out_i_56
       (.I0(in1_IBUF[0]),
        .I1(k1[0]),
        .I2(xin1__0),
        .I3(k0[0]),
        .I4(p_3_out_9[0]),
        .O(\tmp[0] [0]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out_i_57
       (.I0(xin1[2]),
        .I1(k1[0]),
        .I2(xin1__0),
        .I3(k0[0]),
        .I4(xin1[3]),
        .O(\tmp[0] [2]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out_i_58
       (.I0(xin1[4]),
        .I1(k1[0]),
        .I2(xin1__0),
        .I3(k0[0]),
        .I4(p_3_out_9[1]),
        .O(\tmp[0] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    p_0_out_i_59
       (.I0(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .I1(p_3_out_9[11]),
        .I2(p_3_out_9[10]),
        .I3(p_3_out_9[13]),
        .I4(p_3_out_9[12]),
        .I5(\uut_de1/xinst_k1/l1/h/out_vh ),
        .O(out_vh));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    p_0_out_i_6
       (.I0(\tmp[1] [10]),
        .I1(p_3_out_1),
        .I2(\tmp[1] [6]),
        .I3(p_3_out_2),
        .I4(p_0_out_i_33_n_0),
        .I5(p_3_out_3),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    p_0_out_i_60
       (.I0(\uut_de1/xinst_k0/l1/l/out_vh ),
        .I1(p_3_out_9[0]),
        .I2(xin1[2]),
        .I3(in1_IBUF[0]),
        .I4(\uut_de1/xinst_k0/l1/l/l/out_vh ),
        .I5(\uut_de1/xinst_k0/l1/out_vh ),
        .O(p_3_out_10));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_61
       (.I0(xin10[5]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[5]),
        .O(p_3_out_9[1]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out_i_62
       (.I0(p_3_out_9[0]),
        .I1(k1[0]),
        .I2(xin1__0),
        .I3(k0[0]),
        .I4(xin1[2]),
        .O(\tmp[0] [1]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out_i_63
       (.I0(xin1[3]),
        .I1(k1[0]),
        .I2(xin1__0),
        .I3(k0[0]),
        .I4(xin1[4]),
        .O(\tmp[0] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_64
       (.I0(xin10[4]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[4]),
        .O(xin1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_65
       (.I0(xin10[1]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[1]),
        .O(p_3_out_9[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_66
       (.I0(xin10[2]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[2]),
        .O(xin1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_67
       (.I0(xin10[3]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[3]),
        .O(xin1[3]));
  CARRY4 p_0_out_i_68
       (.CI(1'b0),
        .CO({p_0_out_i_68_n_0,NLW_p_0_out_i_68_CO_UNCONNECTED[2:0]}),
        .CYINIT(p_0_out_i_105_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[4:1]),
        .S({p_0_out_i_106_n_0,p_0_out_i_107_n_0,p_0_out_i_108_n_0,p_0_out_i_109_n_0}));
  CARRY4 p_0_out_i_69
       (.CI(p_0_out_i_89_n_0),
        .CO({p_0_out_i_69_n_0,NLW_p_0_out_i_69_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[12:9]),
        .S({p_0_out_i_110_n_0,p_0_out_i_111_n_0,p_0_out_i_112_n_0,p_0_out_i_113_n_0}));
  LUT5 #(
    .INIT(32'h00004540)) 
    p_0_out_i_7
       (.I0(p_3_out_2),
        .I1(p_3_out_0[1]),
        .I2(p_3_out_1),
        .I3(p_3_out_0[3]),
        .I4(p_3_out_3),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_i_70
       (.I0(\uut_de1/xinst_k0/l1/out_h ),
        .I1(\uut_de1/xinst_k0/l1/out_vh ),
        .I2(\uut_de1/xinst_k0/l1/out_l [1]),
        .O(k0[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_0_out_i_71
       (.I0(\uut_de1/xinst_k0/l1/h/out_h ),
        .I1(\uut_de1/xinst_k0/l1/h/out_vh ),
        .I2(\uut_de1/xinst_k0/l1/h/out_l [0]),
        .I3(\uut_de1/xinst_k0/l1/out_vh ),
        .I4(\uut_de1/xinst_k0/l1/out_l [0]),
        .O(k0[0]));
  CARRY4 p_0_out_i_72
       (.CI(p_0_out_i_69_n_0),
        .CO({p_0_out_i_72_n_0,NLW_p_0_out_i_72_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[16:13]),
        .S({p_0_out_i_119_n_0,p_0_out_i_120_n_0,p_0_out_i_121_n_0,p_0_out_i_122_n_0}));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    p_0_out_i_73
       (.I0(p_3_out_9[23]),
        .I1(p_3_out_9[22]),
        .I2(p_3_out_9[25]),
        .I3(p_3_out_9[24]),
        .I4(\uut_de1/xinst_k1/l1/h/h/out_l ),
        .O(\uut_de1/xinst_k1/l1/h/out_h ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    p_0_out_i_74
       (.I0(\uut_de1/xinst_k1/l1/h/h/l/out_vh ),
        .I1(p_3_out_9[18]),
        .I2(p_3_out_9[19]),
        .I3(\uut_de1/xinst_k1/l1/h/h/h/out_vh ),
        .I4(p_3_out_9[22]),
        .I5(p_3_out_9[23]),
        .O(\uut_de1/xinst_k1/l1/h/out_vh ));
  LUT5 #(
    .INIT(32'hA0F020F0)) 
    p_0_out_i_75
       (.I0(p_3_out_9[15]),
        .I1(p_3_out_9[14]),
        .I2(p_3_out_9[17]),
        .I3(p_3_out_9[16]),
        .I4(\uut_de1/xinst_k1/l1/h/l/out_l ),
        .O(\uut_de1/xinst_k1/l1/h/out_l [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    p_0_out_i_76
       (.I0(\uut_de1/xinst_k1/l1/l/h/out_h ),
        .I1(\uut_de1/xinst_k1/l1/l/h/out_vh ),
        .I2(\uut_de1/xinst_k1/l1/l/h/out_l ),
        .I3(\uut_de1/xinst_k1/l1/l/out_vh ),
        .I4(\uut_de1/xinst_k1/l1/l/out_l [0]),
        .O(\uut_de1/xinst_k1/l1/out_l [0]));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    p_0_out_i_77
       (.I0(\uut_de1/xinst_k1/l1/h/h/l/out_vh ),
        .I1(p_3_out_9[18]),
        .I2(p_3_out_9[19]),
        .I3(\uut_de1/xinst_k1/l1/h/h/h/out_vh ),
        .I4(p_0_out_i_136_n_0),
        .I5(\uut_de1/xinst_k1/l1/h/out_l [1]),
        .O(\uut_de1/xinst_k1/l1/out_h ));
  LUT6 #(
    .INIT(64'h00FF005500FF0015)) 
    p_0_out_i_78
       (.I0(\uut_de1/xinst_k1/l1/l/h/l/out_vh ),
        .I1(p_3_out_9[2]),
        .I2(p_3_out_9[3]),
        .I3(\uut_de1/xinst_k1/l1/l/h/h/out_vh ),
        .I4(p_0_out_i_140_n_0),
        .I5(\uut_de1/xinst_k1/l1/l/out_l [1]),
        .O(\uut_de1/xinst_k1/l1/out_l [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_79
       (.I0(xin10[19]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[19]),
        .I3(xin10[18]),
        .I4(in1_IBUF[18]),
        .I5(\uut_de1/xinst_k1/l1/h/l/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/l/out_vh ));
  LUT5 #(
    .INIT(32'h00004540)) 
    p_0_out_i_8
       (.I0(p_3_out_2),
        .I1(p_3_out_0[0]),
        .I2(p_3_out_1),
        .I3(p_3_out_0[2]),
        .I4(p_3_out_3),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_80
       (.I0(xin10[15]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[15]),
        .I3(xin10[14]),
        .I4(in1_IBUF[14]),
        .I5(\uut_de1/xinst_k1/l1/h/l/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_81
       (.I0(xin10[27]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[27]),
        .I3(xin10[26]),
        .I4(in1_IBUF[26]),
        .I5(\uut_de1/xinst_k1/l1/h/h/h/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    p_0_out_i_82
       (.I0(xin10[23]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[23]),
        .I3(xin10[22]),
        .I4(in1_IBUF[22]),
        .I5(\uut_de1/xinst_k1/l1/h/h/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    p_0_out_i_83
       (.I0(p_3_out_9[4]),
        .I1(p_3_out_9[5]),
        .I2(p_3_out_9[2]),
        .I3(p_3_out_9[3]),
        .I4(\uut_de1/xinst_k1/l1/l/h/out_vh ),
        .I5(\uut_de1/xinst_k1/l1/l/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/out_l [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_84
       (.I0(xin10[20]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[20]),
        .I3(xin10[19]),
        .I4(in1_IBUF[19]),
        .I5(\uut_de1/xinst_k0/l1/h/l/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_85
       (.I0(xin10[16]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[16]),
        .I3(xin10[15]),
        .I4(in1_IBUF[15]),
        .I5(\uut_de1/xinst_k0/l1/h/l/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/l/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_86
       (.I0(xin10[28]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[28]),
        .I3(xin10[27]),
        .I4(in1_IBUF[27]),
        .I5(\uut_de1/xinst_k0/l1/h/h/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_87
       (.I0(xin10[24]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[24]),
        .I3(xin10[23]),
        .I4(in1_IBUF[23]),
        .I5(\uut_de1/xinst_k0/l1/h/h/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/h/out_vl ));
  LUT6 #(
    .INIT(64'h2222222233333332)) 
    p_0_out_i_88
       (.I0(\uut_de1/xinst_k0/l1/l/h/out_vl ),
        .I1(\uut_de1/xinst_k0/l1/l/h/out_vh ),
        .I2(p_3_out_9[0]),
        .I3(xin1[2]),
        .I4(in1_IBUF[0]),
        .I5(\uut_de1/xinst_k0/l1/l/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/out_l [2]));
  CARRY4 p_0_out_i_89
       (.CI(p_0_out_i_68_n_0),
        .CO({p_0_out_i_89_n_0,NLW_p_0_out_i_89_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[8:5]),
        .S({p_0_out_i_153_n_0,p_0_out_i_154_n_0,p_0_out_i_155_n_0,p_0_out_i_156_n_0}));
  LUT5 #(
    .INIT(32'h00004540)) 
    p_0_out_i_9
       (.I0(p_3_out_2),
        .I1(p_0_out_i_31_n_0),
        .I2(p_3_out_1),
        .I3(\tmp[1] [7]),
        .I4(p_3_out_3),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFBFFFF)) 
    p_0_out_i_90
       (.I0(\uut_de1/xinst_k1/l1/h/l/l/out_vh ),
        .I1(in1_IBUF[14]),
        .I2(in1_IBUF[31]),
        .I3(xin10[14]),
        .I4(p_3_out_9[11]),
        .I5(\uut_de1/xinst_k1/l1/h/l/out_vh ),
        .O(\uut_de1/xinst_k1/l1/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    p_0_out_i_91
       (.I0(\uut_de1/xinst_k1/l1/l/h/l/out_vh ),
        .I1(p_3_out_9[2]),
        .I2(p_3_out_9[3]),
        .I3(\uut_de1/xinst_k1/l1/l/h/h/out_vh ),
        .I4(p_3_out_9[6]),
        .I5(p_3_out_9[7]),
        .O(\uut_de1/xinst_k1/l1/l/out_vh ));
  CARRY4 p_0_out_i_92
       (.CI(p_0_out_i_145_n_0),
        .CO({p_0_out_i_92_n_0,NLW_p_0_out_i_92_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xin10[28:25]),
        .S({p_0_out_i_157_n_0,p_0_out_i_158_n_0,p_0_out_i_159_n_0,p_0_out_i_160_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_93
       (.I0(in1_IBUF[30]),
        .O(p_0_out_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_i_94
       (.I0(in1_IBUF[29]),
        .O(p_0_out_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    p_0_out_i_95
       (.I0(\uut_de1/xinst_k0/l1/h/l/l/out_vh ),
        .I1(in1_IBUF[15]),
        .I2(in1_IBUF[31]),
        .I3(xin10[15]),
        .I4(p_3_out_9[12]),
        .I5(\uut_de1/xinst_k0/l1/h/l/out_vh ),
        .O(\uut_de1/xinst_k0/l1/h/out_vl ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_0_out_i_96
       (.I0(\uut_de1/xinst_k0/l1/h/h/l/out_vh ),
        .I1(p_3_out_9[19]),
        .I2(p_3_out_9[20]),
        .I3(\uut_de1/xinst_k0/l1/h/h/h/out_vh ),
        .I4(p_3_out_9[23]),
        .I5(p_3_out_9[24]),
        .O(\uut_de1/xinst_k0/l1/h/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    p_0_out_i_97
       (.I0(xin10[4]),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[4]),
        .I3(xin10[3]),
        .I4(in1_IBUF[3]),
        .I5(\uut_de1/xinst_k0/l1/l/l/h/out_vh ),
        .O(\uut_de1/xinst_k0/l1/l/l/out_vh ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    p_0_out_i_98
       (.I0(in1_IBUF[1]),
        .I1(xin10[1]),
        .I2(in1_IBUF[2]),
        .I3(in1_IBUF[31]),
        .I4(xin10[2]),
        .O(\uut_de1/xinst_k0/l1/l/l/l/out_vh ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_0_out_i_99
       (.I0(\uut_de1/xinst_k0/l1/l/h/l/out_vh ),
        .I1(p_3_out_9[3]),
        .I2(p_3_out_9[4]),
        .I3(\uut_de1/xinst_k0/l1/l/h/h/out_vh ),
        .I4(p_3_out_9[7]),
        .I5(p_3_out_9[8]),
        .O(\uut_de1/xinst_k0/l1/l/out_vh ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_3_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_3_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_3_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_3_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_3_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_3_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_3_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_3_out_P_UNCONNECTED[47:17],p_3_out__0,NLW_p_3_out_P_UNCONNECTED[15:0]}),
        .PATTERNBDETECT(NLW_p_3_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_3_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_3_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_3_out_UNDERFLOW_UNCONNECTED));
endmodule

(* Bs = "5" *) (* ECO_CHECKSUM = "c26c960a" *) (* N = "32" *) 
(* es = "7" *) (* in2 = "1088454656" *) 
(* NotValidForBitStream *)
module posit_mult
   (clk,
    reset,
    in1,
    start,
    out,
    inf,
    zero,
    done);
  input clk;
  input reset;
  input [31:0]in1;
  input start;
  output [31:0]out;
  output inf;
  output zero;
  output done;

  wire \S_out_reg[42]_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire [6:1]e_o;
  wire e_o1;
  wire [31:0]in1;
  wire [31:0]in1_IBUF;
  wire inf;
  wire inf_OBUF;
  wire intMultinst_n_0;
  wire intMultinst_n_1;
  wire intMultinst_n_10;
  wire intMultinst_n_104;
  wire intMultinst_n_105;
  wire intMultinst_n_106;
  wire intMultinst_n_107;
  wire intMultinst_n_108;
  wire intMultinst_n_109;
  wire intMultinst_n_11;
  wire intMultinst_n_110;
  wire intMultinst_n_111;
  wire intMultinst_n_112;
  wire intMultinst_n_113;
  wire intMultinst_n_114;
  wire intMultinst_n_115;
  wire intMultinst_n_116;
  wire intMultinst_n_12;
  wire intMultinst_n_13;
  wire intMultinst_n_18;
  wire intMultinst_n_19;
  wire intMultinst_n_2;
  wire intMultinst_n_20;
  wire intMultinst_n_21;
  wire intMultinst_n_22;
  wire intMultinst_n_23;
  wire intMultinst_n_24;
  wire intMultinst_n_25;
  wire intMultinst_n_3;
  wire intMultinst_n_4;
  wire intMultinst_n_5;
  wire intMultinst_n_6;
  wire intMultinst_n_7;
  wire intMultinst_n_70;
  wire intMultinst_n_8;
  wire intMultinst_n_9;
  wire [12:1]mult_eN0;
  wire [31:0]out;
  wire [31:0]out_OBUF;
  wire \out_OBUF[14]_inst_i_14_n_0 ;
  wire \out_OBUF[23]_inst_i_10_n_0 ;
  wire \out_OBUF[23]_inst_i_11_n_0 ;
  wire \out_OBUF[23]_inst_i_12_n_0 ;
  wire \out_OBUF[23]_inst_i_5_n_0 ;
  wire \out_OBUF[27]_inst_i_5_n_0 ;
  wire \out_OBUF[27]_inst_i_6_n_0 ;
  wire \out_OBUF[27]_inst_i_7_n_0 ;
  wire \out_OBUF[27]_inst_i_8_n_0 ;
  wire \out_OBUF[28]_inst_i_11_n_0 ;
  wire \out_OBUF[28]_inst_i_12_n_0 ;
  wire \out_OBUF[28]_inst_i_15_n_0 ;
  wire \out_OBUF[28]_inst_i_16_n_0 ;
  wire \out_OBUF[28]_inst_i_17_n_0 ;
  wire \out_OBUF[28]_inst_i_18_n_0 ;
  wire \out_OBUF[28]_inst_i_19_n_0 ;
  wire \out_OBUF[28]_inst_i_20_n_0 ;
  wire \out_OBUF[28]_inst_i_21_n_0 ;
  wire \out_OBUF[28]_inst_i_22_n_0 ;
  wire \out_OBUF[28]_inst_i_25_n_0 ;
  wire \out_OBUF[28]_inst_i_3_n_0 ;
  wire \out_OBUF[28]_inst_i_7_n_0 ;
  wire \out_OBUF[28]_inst_i_8_n_0 ;
  wire \out_OBUF[28]_inst_i_9_n_0 ;
  wire \out_OBUF[29]_inst_i_10_n_0 ;
  wire \out_OBUF[29]_inst_i_11_n_0 ;
  wire \out_OBUF[29]_inst_i_12_n_0 ;
  wire \out_OBUF[29]_inst_i_13_n_0 ;
  wire \out_OBUF[29]_inst_i_14_n_0 ;
  wire \out_OBUF[29]_inst_i_15_n_0 ;
  wire \out_OBUF[29]_inst_i_16_n_0 ;
  wire \out_OBUF[29]_inst_i_17_n_0 ;
  wire \out_OBUF[29]_inst_i_18_n_0 ;
  wire \out_OBUF[29]_inst_i_19_n_0 ;
  wire \out_OBUF[29]_inst_i_20_n_0 ;
  wire \out_OBUF[29]_inst_i_21_n_0 ;
  wire \out_OBUF[29]_inst_i_22_n_0 ;
  wire \out_OBUF[29]_inst_i_25_n_0 ;
  wire \out_OBUF[29]_inst_i_4_n_0 ;
  wire \out_OBUF[29]_inst_i_7_n_0 ;
  wire \out_OBUF[29]_inst_i_8_n_0 ;
  wire \out_OBUF[29]_inst_i_9_n_0 ;
  wire \out_OBUF[30]_inst_i_10_n_0 ;
  wire \out_OBUF[30]_inst_i_11_n_0 ;
  wire \out_OBUF[30]_inst_i_13_n_0 ;
  wire \out_OBUF[30]_inst_i_14_n_0 ;
  wire \out_OBUF[30]_inst_i_15_n_0 ;
  wire \out_OBUF[30]_inst_i_16_n_0 ;
  wire \out_OBUF[30]_inst_i_17_n_0 ;
  wire \out_OBUF[30]_inst_i_18_n_0 ;
  wire \out_OBUF[30]_inst_i_19_n_0 ;
  wire \out_OBUF[30]_inst_i_5_n_0 ;
  wire \out_OBUF[30]_inst_i_6_n_0 ;
  wire \out_OBUF[30]_inst_i_7_n_0 ;
  wire \out_OBUF[30]_inst_i_8_n_0 ;
  wire \out_OBUF[30]_inst_i_9_n_0 ;
  wire p_0_in;
  wire p_0_out__0_i_10_n_0;
  wire p_0_out__0_i_11_n_0;
  wire p_0_out__0_i_12_n_0;
  wire p_0_out__0_i_13_n_0;
  wire p_0_out__0_i_2_n_0;
  wire p_0_out__0_i_30_n_0;
  wire p_0_out__0_i_31_n_0;
  wire p_0_out__0_i_32_n_0;
  wire p_0_out__0_i_33_n_0;
  wire p_0_out__0_i_3_n_0;
  wire p_0_out__0_i_4_n_0;
  wire p_0_out__0_i_51_n_0;
  wire p_0_out__0_i_5_n_0;
  wire p_0_out__0_i_6_n_0;
  wire p_0_out__0_i_7_n_0;
  wire p_0_out__0_i_8_n_0;
  wire p_0_out__0_i_9_n_0;
  wire [25:0]p_0_out__2;
  wire [51:32]p_2_out;
  wire [32:16]p_3_out;
  wire [5:5]r_o;
  wire [4:1]regime1;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start0;
  wire start1;
  wire start_IBUF;
  wire [31:24]tmp1_o;
  wire [31:3]\tmp[0] ;
  wire [31:24]\tmp[0]__0 ;
  wire [9:4]\tmp[1] ;
  wire [31:24]\tmp[1]__0 ;
  wire [31:6]\tmp[2] ;
  wire [31:24]\tmp[2]__0 ;
  wire [29:27]\tmp[3]__0 ;
  wire [3:0]\uut_de1/k0 ;
  wire [3:0]\uut_de1/k1 ;
  wire \uut_de1/xinst_k1/l1/out_vh ;
  wire [29:1]xin1;
  wire [30:30]xin10;
  wire [30:30]xin1__0;
  wire zero;
  wire zero_tmp1;
  wire [3:0]\NLW_out_OBUF[28]_inst_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[29]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[29]_inst_i_7_CO_UNCONNECTED ;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_0_out__0_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__0_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_p_0_out__1_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__1_PCOUT_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \S_out_reg[42]_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\S_out_reg[42]_i_2_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF \in1_IBUF[0]_inst 
       (.I(in1[0]),
        .O(in1_IBUF[0]));
  IBUF \in1_IBUF[10]_inst 
       (.I(in1[10]),
        .O(in1_IBUF[10]));
  IBUF \in1_IBUF[11]_inst 
       (.I(in1[11]),
        .O(in1_IBUF[11]));
  IBUF \in1_IBUF[12]_inst 
       (.I(in1[12]),
        .O(in1_IBUF[12]));
  IBUF \in1_IBUF[13]_inst 
       (.I(in1[13]),
        .O(in1_IBUF[13]));
  IBUF \in1_IBUF[14]_inst 
       (.I(in1[14]),
        .O(in1_IBUF[14]));
  IBUF \in1_IBUF[15]_inst 
       (.I(in1[15]),
        .O(in1_IBUF[15]));
  IBUF \in1_IBUF[16]_inst 
       (.I(in1[16]),
        .O(in1_IBUF[16]));
  IBUF \in1_IBUF[17]_inst 
       (.I(in1[17]),
        .O(in1_IBUF[17]));
  IBUF \in1_IBUF[18]_inst 
       (.I(in1[18]),
        .O(in1_IBUF[18]));
  IBUF \in1_IBUF[19]_inst 
       (.I(in1[19]),
        .O(in1_IBUF[19]));
  IBUF \in1_IBUF[1]_inst 
       (.I(in1[1]),
        .O(in1_IBUF[1]));
  IBUF \in1_IBUF[20]_inst 
       (.I(in1[20]),
        .O(in1_IBUF[20]));
  IBUF \in1_IBUF[21]_inst 
       (.I(in1[21]),
        .O(in1_IBUF[21]));
  IBUF \in1_IBUF[22]_inst 
       (.I(in1[22]),
        .O(in1_IBUF[22]));
  IBUF \in1_IBUF[23]_inst 
       (.I(in1[23]),
        .O(in1_IBUF[23]));
  IBUF \in1_IBUF[24]_inst 
       (.I(in1[24]),
        .O(in1_IBUF[24]));
  IBUF \in1_IBUF[25]_inst 
       (.I(in1[25]),
        .O(in1_IBUF[25]));
  IBUF \in1_IBUF[26]_inst 
       (.I(in1[26]),
        .O(in1_IBUF[26]));
  IBUF \in1_IBUF[27]_inst 
       (.I(in1[27]),
        .O(in1_IBUF[27]));
  IBUF \in1_IBUF[28]_inst 
       (.I(in1[28]),
        .O(in1_IBUF[28]));
  IBUF \in1_IBUF[29]_inst 
       (.I(in1[29]),
        .O(in1_IBUF[29]));
  IBUF \in1_IBUF[2]_inst 
       (.I(in1[2]),
        .O(in1_IBUF[2]));
  IBUF \in1_IBUF[30]_inst 
       (.I(in1[30]),
        .O(in1_IBUF[30]));
  IBUF \in1_IBUF[31]_inst 
       (.I(in1[31]),
        .O(in1_IBUF[31]));
  IBUF \in1_IBUF[3]_inst 
       (.I(in1[3]),
        .O(in1_IBUF[3]));
  IBUF \in1_IBUF[4]_inst 
       (.I(in1[4]),
        .O(in1_IBUF[4]));
  IBUF \in1_IBUF[5]_inst 
       (.I(in1[5]),
        .O(in1_IBUF[5]));
  IBUF \in1_IBUF[6]_inst 
       (.I(in1[6]),
        .O(in1_IBUF[6]));
  IBUF \in1_IBUF[7]_inst 
       (.I(in1[7]),
        .O(in1_IBUF[7]));
  IBUF \in1_IBUF[8]_inst 
       (.I(in1[8]),
        .O(in1_IBUF[8]));
  IBUF \in1_IBUF[9]_inst 
       (.I(in1[9]),
        .O(in1_IBUF[9]));
  OBUF inf_OBUF_inst
       (.I(inf_OBUF),
        .O(inf));
  LUT2 #(
    .INIT(4'h2)) 
    inf_OBUF_inst_i_1
       (.I0(in1_IBUF[31]),
        .I1(zero_tmp1),
        .O(inf_OBUF));
  intMult intMultinst
       (.A({intMultinst_n_0,intMultinst_n_1,intMultinst_n_2,intMultinst_n_3,intMultinst_n_4,intMultinst_n_5,intMultinst_n_6,intMultinst_n_7,intMultinst_n_8,intMultinst_n_9,intMultinst_n_10,intMultinst_n_11,intMultinst_n_12,intMultinst_n_13}),
        .AR(reset_IBUF),
        .\C_reg[51]_0 ({tmp1_o[31:30],\out_OBUF[27]_inst_i_7_n_0 ,\out_OBUF[27]_inst_i_8_n_0 ,\out_OBUF[23]_inst_i_5_n_0 }),
        .\C_reg[51]_1 (\tmp[3]__0 ),
        .\C_reg[51]_10 (\out_OBUF[30]_inst_i_14_n_0 ),
        .\C_reg[51]_11 (\out_OBUF[14]_inst_i_14_n_0 ),
        .\C_reg[51]_12 (\out_OBUF[30]_inst_i_19_n_0 ),
        .\C_reg[51]_13 (\out_OBUF[28]_inst_i_8_n_0 ),
        .\C_reg[51]_14 (\out_OBUF[23]_inst_i_5_n_0 ),
        .\C_reg[51]_15 ({\out_OBUF[27]_inst_i_5_n_0 ,\out_OBUF[27]_inst_i_6_n_0 ,\out_OBUF[27]_inst_i_7_n_0 ,\out_OBUF[27]_inst_i_8_n_0 }),
        .\C_reg[51]_16 ({\out_OBUF[30]_inst_i_9_n_0 ,\out_OBUF[30]_inst_i_10_n_0 ,\out_OBUF[30]_inst_i_11_n_0 }),
        .\C_reg[51]_2 (\out_OBUF[28]_inst_i_3_n_0 ),
        .\C_reg[51]_3 (\tmp[1]__0 ),
        .\C_reg[51]_4 (\out_OBUF[30]_inst_i_5_n_0 ),
        .\C_reg[51]_5 (\out_OBUF[30]_inst_i_6_n_0 ),
        .\C_reg[51]_6 (\tmp[2]__0 ),
        .\C_reg[51]_7 (\tmp[0]__0 [29:24]),
        .\C_reg[51]_8 (\out_OBUF[30]_inst_i_7_n_0 ),
        .\C_reg[51]_9 (\out_OBUF[30]_inst_i_8_n_0 ),
        .O(xin10),
        .P(p_2_out),
        .S({\out_OBUF[23]_inst_i_10_n_0 ,\out_OBUF[23]_inst_i_11_n_0 ,\out_OBUF[23]_inst_i_12_n_0 }),
        .\S_out_reg[42]_i_2 (\S_out_reg[42]_i_2_n_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .e_o(e_o[2:1]),
        .\in1[1] ({\out_OBUF[29]_inst_i_12_n_0 ,\out_OBUF[29]_inst_i_13_n_0 ,\out_OBUF[29]_inst_i_14_n_0 ,\out_OBUF[29]_inst_i_15_n_0 }),
        .\in1[21] ({\out_OBUF[28]_inst_i_19_n_0 ,\out_OBUF[28]_inst_i_20_n_0 ,\out_OBUF[28]_inst_i_21_n_0 ,\out_OBUF[28]_inst_i_22_n_0 }),
        .\in1[5] ({\tmp[2] [25],\tmp[2] [17],\tmp[2] [9]}),
        .\in1[6] ({\out_OBUF[28]_inst_i_11_n_0 ,\out_OBUF[28]_inst_i_12_n_0 }),
        .in1_IBUF(in1_IBUF),
        .k0(\uut_de1/k0 ),
        .k1(\uut_de1/k1 ),
        .\out[12] ({intMultinst_n_109,intMultinst_n_110,intMultinst_n_111,intMultinst_n_112}),
        .\out[24] ({p_0_in,intMultinst_n_104}),
        .\out[24]_0 ({intMultinst_n_113,intMultinst_n_114,intMultinst_n_115,intMultinst_n_116}),
        .\out[30] ({intMultinst_n_105,intMultinst_n_106,intMultinst_n_107,intMultinst_n_108}),
        .out_OBUF(out_OBUF),
        .out_vh(\uut_de1/xinst_k1/l1/out_vh ),
        .p_0_out(p_0_out__2),
        .p_0_out__0(p_3_out),
        .p_3_out_0({\tmp[1] [9:8],\tmp[1] [5:4]}),
        .p_3_out_1(intMultinst_n_18),
        .p_3_out_10(intMultinst_n_70),
        .p_3_out_2(intMultinst_n_19),
        .p_3_out_3(intMultinst_n_20),
        .p_3_out_4(intMultinst_n_21),
        .p_3_out_5(intMultinst_n_22),
        .p_3_out_6(intMultinst_n_23),
        .p_3_out_7(intMultinst_n_24),
        .p_3_out_8(intMultinst_n_25),
        .p_3_out_9({xin1[29:5],xin1[1]}),
        .\tmp[0] (\tmp[0] [7:3]),
        .\tmp[2] (\tmp[2] [7:6]),
        .xin1__0(xin1__0),
        .zero_tmp1(zero_tmp1));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  LUT6 #(
    .INIT(64'h3F306F6F3F306060)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(\out_OBUF[30]_inst_i_8_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\tmp[0]__0 [29]),
        .I4(\out_OBUF[30]_inst_i_7_n_0 ),
        .I5(\tmp[0]__0 [27]),
        .O(\tmp[2]__0 [27]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  LUT6 #(
    .INIT(64'h6762777767622222)) 
    \out_OBUF[11]_inst_i_4 
       (.I0(\out_OBUF[30]_inst_i_6_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_8_n_0 ),
        .I3(e_o[6]),
        .I4(\out_OBUF[30]_inst_i_7_n_0 ),
        .I5(\tmp[0]__0 [28]),
        .O(\tmp[2]__0 [28]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'h1E1F1E0E)) 
    \out_OBUF[13]_inst_i_3 
       (.I0(\out_OBUF[30]_inst_i_6_n_0 ),
        .I1(\out_OBUF[30]_inst_i_7_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[30]_inst_i_8_n_0 ),
        .I4(e_o[6]),
        .O(\tmp[2]__0 [30]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_6 
       (.I0(e_o[5]),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[4]),
        .O(\tmp[0]__0 [28]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[13]_inst_i_7 
       (.I0(e_o[3]),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[2]),
        .O(\tmp[0]__0 [26]));
  LUT6 #(
    .INIT(64'hACCACCCCCCCCCACA)) 
    \out_OBUF[13]_inst_i_8 
       (.I0(intMultinst_n_108),
        .I1(e_o[1]),
        .I2(\out_OBUF[30]_inst_i_14_n_0 ),
        .I3(\out_OBUF[14]_inst_i_14_n_0 ),
        .I4(\out_OBUF[30]_inst_i_19_n_0 ),
        .I5(\out_OBUF[28]_inst_i_8_n_0 ),
        .O(\tmp[0]__0 [24]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \out_OBUF[14]_inst_i_14 
       (.I0(intMultinst_n_113),
        .I1(mult_eN0[11]),
        .I2(\out_OBUF[30]_inst_i_13_n_0 ),
        .I3(mult_eN0[10]),
        .I4(p_0_in),
        .I5(intMultinst_n_114),
        .O(\out_OBUF[14]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \out_OBUF[14]_inst_i_3 
       (.I0(\out_OBUF[30]_inst_i_6_n_0 ),
        .I1(\out_OBUF[30]_inst_i_7_n_0 ),
        .I2(\out_OBUF[30]_inst_i_8_n_0 ),
        .I3(p_0_in),
        .O(\tmp[2]__0 [31]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(e_o[6]),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[5]),
        .O(\tmp[0]__0 [29]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(e_o[4]),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[3]),
        .O(\tmp[0]__0 [27]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(e_o[2]),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[1]),
        .O(\tmp[0]__0 [25]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  LUT3 #(
    .INIT(8'h1E)) 
    \out_OBUF[22]_inst_i_3 
       (.I0(\out_OBUF[30]_inst_i_7_n_0 ),
        .I1(\out_OBUF[30]_inst_i_8_n_0 ),
        .I2(p_0_in),
        .O(\tmp[1]__0 [31]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_10 
       (.I0(intMultinst_n_21),
        .I1(\tmp[2] [12]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [20]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [28]),
        .O(\out_OBUF[23]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_11 
       (.I0(intMultinst_n_25),
        .I1(\tmp[2] [11]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [19]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [27]),
        .O(\out_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \out_OBUF[23]_inst_i_12 
       (.I0(\tmp[2] [26]),
        .I1(intMultinst_n_19),
        .I2(\tmp[2] [18]),
        .I3(intMultinst_n_20),
        .I4(\tmp[2] [10]),
        .I5(intMultinst_n_22),
        .O(\out_OBUF[23]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_14 
       (.I0(\tmp[0] [22]),
        .I1(\tmp[0] [24]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [26]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [28]),
        .O(\tmp[2] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_15 
       (.I0(\tmp[0] [21]),
        .I1(\tmp[0] [23]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [25]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [27]),
        .O(\tmp[2] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_16 
       (.I0(\tmp[0] [20]),
        .I1(\tmp[0] [22]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [24]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [26]),
        .O(\tmp[2] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_17 
       (.I0(\tmp[0] [19]),
        .I1(\tmp[0] [21]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [23]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [25]),
        .O(\tmp[2] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[23]_inst_i_18 
       (.I0(\tmp[0] [3]),
        .I1(\tmp[0] [5]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [7]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [9]),
        .O(\tmp[2] [9]));
  LUT6 #(
    .INIT(64'hC8CDC8C8C8CDCDCD)) 
    \out_OBUF[23]_inst_i_2 
       (.I0(\out_OBUF[28]_inst_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_5_n_0 ),
        .I3(\tmp[1]__0 [28]),
        .I4(\out_OBUF[30]_inst_i_6_n_0 ),
        .I5(\tmp[1]__0 [24]),
        .O(\out_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCC00F0AAF0AA)) 
    \out_OBUF[23]_inst_i_4 
       (.I0(intMultinst_n_108),
        .I1(e_o[3]),
        .I2(e_o[2]),
        .I3(\out_OBUF[30]_inst_i_7_n_0 ),
        .I4(e_o[1]),
        .I5(\out_OBUF[30]_inst_i_8_n_0 ),
        .O(\tmp[1]__0 [24]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  LUT6 #(
    .INIT(64'hC8CDC8C8C8CDCDCD)) 
    \out_OBUF[24]_inst_i_2 
       (.I0(\out_OBUF[28]_inst_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_5_n_0 ),
        .I3(\tmp[1]__0 [29]),
        .I4(\out_OBUF[30]_inst_i_6_n_0 ),
        .I5(\tmp[1]__0 [25]),
        .O(\out_OBUF[27]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h74BB7488)) 
    \out_OBUF[24]_inst_i_3 
       (.I0(p_0_in),
        .I1(\out_OBUF[30]_inst_i_7_n_0 ),
        .I2(e_o[6]),
        .I3(\out_OBUF[30]_inst_i_8_n_0 ),
        .I4(e_o[5]),
        .O(\tmp[1]__0 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[24]_inst_i_4 
       (.I0(e_o[4]),
        .I1(e_o[3]),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(e_o[2]),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(e_o[1]),
        .O(\tmp[1]__0 [25]));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[24]_inst_i_5 
       (.I0(mult_eN0[1]),
        .I1(p_0_in),
        .I2(intMultinst_n_107),
        .I3(e_o1),
        .O(e_o[1]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  LUT6 #(
    .INIT(64'hC8CDC8C8C8CDCDCD)) 
    \out_OBUF[25]_inst_i_2 
       (.I0(\out_OBUF[28]_inst_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_5_n_0 ),
        .I3(\tmp[1]__0 [30]),
        .I4(\out_OBUF[30]_inst_i_6_n_0 ),
        .I5(\tmp[1]__0 [26]),
        .O(\out_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[25]_inst_i_3 
       (.I0(e_o[5]),
        .I1(e_o[4]),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(e_o[3]),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(e_o[2]),
        .O(\tmp[1]__0 [26]));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[25]_inst_i_4 
       (.I0(mult_eN0[2]),
        .I1(p_0_in),
        .I2(intMultinst_n_106),
        .I3(e_o1),
        .O(e_o[2]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  LUT6 #(
    .INIT(64'h01FE55FF01FE00AA)) 
    \out_OBUF[26]_inst_i_2 
       (.I0(\out_OBUF[30]_inst_i_5_n_0 ),
        .I1(\out_OBUF[30]_inst_i_7_n_0 ),
        .I2(\out_OBUF[30]_inst_i_8_n_0 ),
        .I3(p_0_in),
        .I4(\out_OBUF[30]_inst_i_6_n_0 ),
        .I5(\tmp[1]__0 [27]),
        .O(\tmp[3]__0 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[26]_inst_i_3 
       (.I0(e_o[6]),
        .I1(e_o[5]),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(e_o[4]),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(e_o[3]),
        .O(\tmp[1]__0 [27]));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[26]_inst_i_4 
       (.I0(mult_eN0[3]),
        .I1(p_0_in),
        .I2(intMultinst_n_105),
        .I3(e_o1),
        .O(e_o[3]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  LUT4 #(
    .INIT(16'h3732)) 
    \out_OBUF[27]_inst_i_2 
       (.I0(\out_OBUF[30]_inst_i_5_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\tmp[1]__0 [28]),
        .O(\tmp[3]__0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[27]_inst_i_4 
       (.I0(p_0_in),
        .I1(e_o[6]),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(e_o[5]),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(e_o[4]),
        .O(\tmp[1]__0 [28]));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[27]_inst_i_5 
       (.I0(\tmp[3]__0 [28]),
        .I1(\out_OBUF[28]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[27]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[27]_inst_i_6 
       (.I0(\tmp[3]__0 [27]),
        .I1(\out_OBUF[28]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[27]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[27]_inst_i_9 
       (.I0(mult_eN0[4]),
        .I1(p_0_in),
        .I2(intMultinst_n_112),
        .I3(e_o1),
        .O(e_o[4]));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \out_OBUF[28]_inst_i_11 
       (.I0(regime1[4]),
        .I1(regime1[2]),
        .I2(\out_OBUF[28]_inst_i_25_n_0 ),
        .I3(regime1[3]),
        .I4(xin1__0),
        .O(\out_OBUF[28]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \out_OBUF[28]_inst_i_12 
       (.I0(regime1[4]),
        .I1(regime1[2]),
        .I2(\out_OBUF[28]_inst_i_25_n_0 ),
        .I3(regime1[3]),
        .I4(xin1__0),
        .O(\out_OBUF[28]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[28]_inst_i_13 
       (.I0(mult_eN0[6]),
        .I1(p_0_in),
        .I2(intMultinst_n_110),
        .I3(e_o1),
        .O(e_o[6]));
  LUT4 #(
    .INIT(16'hF0B8)) 
    \out_OBUF[28]_inst_i_14 
       (.I0(mult_eN0[5]),
        .I1(p_0_in),
        .I2(intMultinst_n_111),
        .I3(e_o1),
        .O(e_o[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[28]_inst_i_15 
       (.I0(intMultinst_n_104),
        .O(\out_OBUF[28]_inst_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[28]_inst_i_16 
       (.I0(intMultinst_n_113),
        .O(\out_OBUF[28]_inst_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[28]_inst_i_17 
       (.I0(intMultinst_n_114),
        .O(\out_OBUF[28]_inst_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[28]_inst_i_18 
       (.I0(intMultinst_n_115),
        .O(\out_OBUF[28]_inst_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAABA5545)) 
    \out_OBUF[28]_inst_i_19 
       (.I0(xin1__0),
        .I1(regime1[3]),
        .I2(\out_OBUF[28]_inst_i_25_n_0 ),
        .I3(regime1[2]),
        .I4(regime1[4]),
        .O(\out_OBUF[28]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \out_OBUF[28]_inst_i_2 
       (.I0(p_0_in),
        .I1(\out_OBUF[30]_inst_i_5_n_0 ),
        .I2(\tmp[2]__0 [29]),
        .O(\tmp[3]__0 [29]));
  LUT6 #(
    .INIT(64'hB8FFB8B847004747)) 
    \out_OBUF[28]_inst_i_20 
       (.I0(xin10),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[30]),
        .I3(regime1[2]),
        .I4(\out_OBUF[28]_inst_i_25_n_0 ),
        .I5(regime1[3]),
        .O(\out_OBUF[28]_inst_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    \out_OBUF[28]_inst_i_21 
       (.I0(xin10),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[30]),
        .I3(\out_OBUF[28]_inst_i_25_n_0 ),
        .I4(regime1[2]),
        .O(\out_OBUF[28]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FF4700)) 
    \out_OBUF[28]_inst_i_22 
       (.I0(xin10),
        .I1(in1_IBUF[31]),
        .I2(in1_IBUF[30]),
        .I3(\uut_de1/k0 [0]),
        .I4(regime1[1]),
        .O(\out_OBUF[28]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h757F4540)) 
    \out_OBUF[28]_inst_i_23 
       (.I0(\uut_de1/xinst_k1/l1/out_vh ),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(intMultinst_n_70),
        .O(regime1[4]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[28]_inst_i_24 
       (.I0(\uut_de1/k1 [2]),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(\uut_de1/k0 [2]),
        .O(regime1[2]));
  LUT6 #(
    .INIT(64'h000000004540757F)) 
    \out_OBUF[28]_inst_i_25 
       (.I0(\uut_de1/k1 [0]),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(\uut_de1/k0 [0]),
        .I5(regime1[1]),
        .O(\out_OBUF[28]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[28]_inst_i_26 
       (.I0(\uut_de1/k1 [3]),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(\uut_de1/k0 [3]),
        .O(regime1[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[28]_inst_i_27 
       (.I0(\uut_de1/k1 [1]),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(\uut_de1/k0 [1]),
        .O(regime1[1]));
  LUT6 #(
    .INIT(64'h1DFFFFE2FFE2FFE2)) 
    \out_OBUF[28]_inst_i_3 
       (.I0(intMultinst_n_104),
        .I1(p_0_in),
        .I2(mult_eN0[12]),
        .I3(\out_OBUF[28]_inst_i_7_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(\out_OBUF[28]_inst_i_9_n_0 ),
        .O(\out_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3732676737326262)) 
    \out_OBUF[28]_inst_i_5 
       (.I0(\out_OBUF[30]_inst_i_6_n_0 ),
        .I1(p_0_in),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(e_o[6]),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(e_o[5]),
        .O(\tmp[2]__0 [29]));
  CARRY4 \out_OBUF[28]_inst_i_6 
       (.CI(\out_OBUF[29]_inst_i_4_n_0 ),
        .CO(\NLW_out_OBUF[28]_inst_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mult_eN0[12:9]),
        .S({\out_OBUF[28]_inst_i_15_n_0 ,\out_OBUF[28]_inst_i_16_n_0 ,\out_OBUF[28]_inst_i_17_n_0 ,\out_OBUF[28]_inst_i_18_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[28]_inst_i_7 
       (.I0(mult_eN0[11]),
        .I1(p_0_in),
        .I2(intMultinst_n_113),
        .O(\out_OBUF[28]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out_OBUF[28]_inst_i_8 
       (.I0(e_o1),
        .I1(p_0_in),
        .O(\out_OBUF[28]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \out_OBUF[28]_inst_i_9 
       (.I0(intMultinst_n_114),
        .I1(mult_eN0[10]),
        .I2(\out_OBUF[30]_inst_i_17_n_0 ),
        .I3(mult_eN0[9]),
        .I4(p_0_in),
        .I5(intMultinst_n_115),
        .O(\out_OBUF[28]_inst_i_9_n_0 ));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_10 
       (.I0(intMultinst_n_110),
        .O(\out_OBUF[29]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_11 
       (.I0(intMultinst_n_111),
        .O(\out_OBUF[29]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \out_OBUF[29]_inst_i_12 
       (.I0(\uut_de1/k1 [0]),
        .I1(xin10),
        .I2(in1_IBUF[31]),
        .I3(in1_IBUF[30]),
        .I4(\uut_de1/k0 [0]),
        .O(\out_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_13 
       (.I0(\tmp[2] [7]),
        .I1(\tmp[2] [15]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [23]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [31]),
        .O(\out_OBUF[29]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_14 
       (.I0(\tmp[2] [6]),
        .I1(\tmp[2] [14]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [22]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [30]),
        .O(\out_OBUF[29]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_15 
       (.I0(\out_OBUF[29]_inst_i_25_n_0 ),
        .I1(\tmp[2] [13]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [21]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [29]),
        .O(\out_OBUF[29]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \out_OBUF[29]_inst_i_16 
       (.I0(intMultinst_n_111),
        .I1(mult_eN0[5]),
        .I2(intMultinst_n_110),
        .I3(p_0_in),
        .I4(mult_eN0[6]),
        .O(\out_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \out_OBUF[29]_inst_i_17 
       (.I0(intMultinst_n_108),
        .I1(mult_eN0[2]),
        .I2(p_0_in),
        .I3(intMultinst_n_106),
        .I4(mult_eN0[1]),
        .I5(intMultinst_n_107),
        .O(\out_OBUF[29]_inst_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_18 
       (.I0(intMultinst_n_108),
        .O(\out_OBUF[29]_inst_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_19 
       (.I0(intMultinst_n_112),
        .O(\out_OBUF[29]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \out_OBUF[29]_inst_i_2 
       (.I0(\out_OBUF[28]_inst_i_3_n_0 ),
        .I1(\out_OBUF[30]_inst_i_5_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[30]_inst_i_6_n_0 ),
        .I4(\tmp[1]__0 [30]),
        .O(tmp1_o[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_20 
       (.I0(intMultinst_n_105),
        .O(\out_OBUF[29]_inst_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_21 
       (.I0(intMultinst_n_106),
        .O(\out_OBUF[29]_inst_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_22 
       (.I0(intMultinst_n_107),
        .O(\out_OBUF[29]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_23 
       (.I0(\tmp[0] [25]),
        .I1(\tmp[0] [27]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [29]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [31]),
        .O(\tmp[2] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_24 
       (.I0(\tmp[0] [24]),
        .I1(\tmp[0] [26]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [28]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [30]),
        .O(\tmp[2] [30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \out_OBUF[29]_inst_i_25 
       (.I0(\tmp[0] [5]),
        .I1(intMultinst_n_23),
        .I2(xin1[1]),
        .I3(intMultinst_n_24),
        .I4(in1_IBUF[0]),
        .I5(intMultinst_n_18),
        .O(\out_OBUF[29]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[29]_inst_i_26 
       (.I0(\tmp[0] [23]),
        .I1(\tmp[0] [25]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [27]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [29]),
        .O(\tmp[2] [29]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_27 
       (.I0(xin1[22]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[23]),
        .O(\tmp[0] [25]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_28 
       (.I0(xin1[24]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[25]),
        .O(\tmp[0] [27]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_29 
       (.I0(xin1[26]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[27]),
        .O(\tmp[0] [29]));
  LUT6 #(
    .INIT(64'h55BB44AA54BB54AA)) 
    \out_OBUF[29]_inst_i_3 
       (.I0(\out_OBUF[30]_inst_i_7_n_0 ),
        .I1(\out_OBUF[30]_inst_i_8_n_0 ),
        .I2(mult_eN0[6]),
        .I3(p_0_in),
        .I4(intMultinst_n_110),
        .I5(e_o1),
        .O(\tmp[1]__0 [30]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_30 
       (.I0(xin1[28]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[29]),
        .O(\tmp[0] [31]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_31 
       (.I0(xin1[23]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[24]),
        .O(\tmp[0] [26]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_32 
       (.I0(xin1[25]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[26]),
        .O(\tmp[0] [28]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \out_OBUF[29]_inst_i_33 
       (.I0(xin1[27]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[28]),
        .O(\tmp[0] [30]));
  CARRY4 \out_OBUF[29]_inst_i_4 
       (.CI(\out_OBUF[29]_inst_i_7_n_0 ),
        .CO({\out_OBUF[29]_inst_i_4_n_0 ,\NLW_out_OBUF[29]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mult_eN0[8:5]),
        .S({\out_OBUF[29]_inst_i_8_n_0 ,\out_OBUF[29]_inst_i_9_n_0 ,\out_OBUF[29]_inst_i_10_n_0 ,\out_OBUF[29]_inst_i_11_n_0 }));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \out_OBUF[29]_inst_i_6 
       (.I0(mult_eN0[4]),
        .I1(p_0_in),
        .I2(mult_eN0[3]),
        .I3(\out_OBUF[29]_inst_i_16_n_0 ),
        .I4(\out_OBUF[29]_inst_i_17_n_0 ),
        .O(e_o1));
  CARRY4 \out_OBUF[29]_inst_i_7 
       (.CI(1'b0),
        .CO({\out_OBUF[29]_inst_i_7_n_0 ,\NLW_out_OBUF[29]_inst_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\out_OBUF[29]_inst_i_18_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mult_eN0[4:1]),
        .S({\out_OBUF[29]_inst_i_19_n_0 ,\out_OBUF[29]_inst_i_20_n_0 ,\out_OBUF[29]_inst_i_21_n_0 ,\out_OBUF[29]_inst_i_22_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_8 
       (.I0(intMultinst_n_116),
        .O(\out_OBUF[29]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[29]_inst_i_9 
       (.I0(intMultinst_n_109),
        .O(\out_OBUF[29]_inst_i_9_n_0 ));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  LUT5 #(
    .INIT(32'hF0F0F0D1)) 
    \out_OBUF[30]_inst_i_10 
       (.I0(\tmp[1]__0 [30]),
        .I1(\out_OBUF[30]_inst_i_6_n_0 ),
        .I2(p_0_in),
        .I3(\out_OBUF[30]_inst_i_5_n_0 ),
        .I4(\out_OBUF[28]_inst_i_3_n_0 ),
        .O(\out_OBUF[30]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hD1)) 
    \out_OBUF[30]_inst_i_11 
       (.I0(\tmp[3]__0 [29]),
        .I1(\out_OBUF[28]_inst_i_3_n_0 ),
        .I2(p_0_in),
        .O(\out_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F7F7F808080)) 
    \out_OBUF[30]_inst_i_12 
       (.I0(\out_OBUF[28]_inst_i_9_n_0 ),
        .I1(\out_OBUF[28]_inst_i_7_n_0 ),
        .I2(\out_OBUF[28]_inst_i_8_n_0 ),
        .I3(mult_eN0[12]),
        .I4(p_0_in),
        .I5(intMultinst_n_104),
        .O(r_o));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \out_OBUF[30]_inst_i_13 
       (.I0(intMultinst_n_115),
        .I1(mult_eN0[9]),
        .I2(\out_OBUF[30]_inst_i_19_n_0 ),
        .I3(mult_eN0[8]),
        .I4(p_0_in),
        .I5(intMultinst_n_116),
        .O(\out_OBUF[30]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[30]_inst_i_14 
       (.I0(mult_eN0[12]),
        .I1(p_0_in),
        .I2(intMultinst_n_104),
        .O(\out_OBUF[30]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[30]_inst_i_15 
       (.I0(mult_eN0[10]),
        .I1(p_0_in),
        .I2(intMultinst_n_114),
        .O(\out_OBUF[30]_inst_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[30]_inst_i_16 
       (.I0(mult_eN0[9]),
        .I1(p_0_in),
        .I2(intMultinst_n_115),
        .O(\out_OBUF[30]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \out_OBUF[30]_inst_i_17 
       (.I0(intMultinst_n_116),
        .I1(mult_eN0[8]),
        .I2(intMultinst_n_109),
        .I3(p_0_in),
        .I4(mult_eN0[7]),
        .O(\out_OBUF[30]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[30]_inst_i_18 
       (.I0(mult_eN0[8]),
        .I1(p_0_in),
        .I2(intMultinst_n_116),
        .O(\out_OBUF[30]_inst_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_OBUF[30]_inst_i_19 
       (.I0(mult_eN0[7]),
        .I1(p_0_in),
        .I2(intMultinst_n_109),
        .O(\out_OBUF[30]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \out_OBUF[30]_inst_i_2 
       (.I0(\out_OBUF[28]_inst_i_3_n_0 ),
        .I1(\out_OBUF[30]_inst_i_5_n_0 ),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\out_OBUF[30]_inst_i_7_n_0 ),
        .I4(\out_OBUF[30]_inst_i_8_n_0 ),
        .I5(p_0_in),
        .O(tmp1_o[31]));
  LUT6 #(
    .INIT(64'hABFBFEAEFEAEFEAE)) 
    \out_OBUF[30]_inst_i_5 
       (.I0(r_o),
        .I1(intMultinst_n_114),
        .I2(p_0_in),
        .I3(mult_eN0[10]),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(\out_OBUF[30]_inst_i_13_n_0 ),
        .O(\out_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6AFFFFAAFFAAFFAA)) 
    \out_OBUF[30]_inst_i_6 
       (.I0(\out_OBUF[30]_inst_i_14_n_0 ),
        .I1(\out_OBUF[28]_inst_i_7_n_0 ),
        .I2(\out_OBUF[30]_inst_i_15_n_0 ),
        .I3(\out_OBUF[30]_inst_i_16_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(\out_OBUF[30]_inst_i_17_n_0 ),
        .O(\out_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AFFFFAAFF6AFFAA)) 
    \out_OBUF[30]_inst_i_7 
       (.I0(\out_OBUF[30]_inst_i_14_n_0 ),
        .I1(\out_OBUF[28]_inst_i_7_n_0 ),
        .I2(\out_OBUF[28]_inst_i_9_n_0 ),
        .I3(\out_OBUF[30]_inst_i_18_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(\out_OBUF[30]_inst_i_19_n_0 ),
        .O(\out_OBUF[30]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h6AFFFFAA)) 
    \out_OBUF[30]_inst_i_8 
       (.I0(\out_OBUF[30]_inst_i_14_n_0 ),
        .I1(\out_OBUF[28]_inst_i_7_n_0 ),
        .I2(\out_OBUF[28]_inst_i_9_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .O(\out_OBUF[30]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \out_OBUF[30]_inst_i_9 
       (.I0(p_0_in),
        .I1(\out_OBUF[30]_inst_i_8_n_0 ),
        .I2(\out_OBUF[30]_inst_i_7_n_0 ),
        .I3(\out_OBUF[30]_inst_i_6_n_0 ),
        .I4(\out_OBUF[30]_inst_i_5_n_0 ),
        .I5(\out_OBUF[28]_inst_i_3_n_0 ),
        .O(\out_OBUF[30]_inst_i_9_n_0 ));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(\tmp[0]__0 [30]),
        .I1(\tmp[0]__0 [28]),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\tmp[0]__0 [26]),
        .I4(\out_OBUF[30]_inst_i_7_n_0 ),
        .I5(\tmp[0]__0 [24]),
        .O(\tmp[2]__0 [24]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(\tmp[0]__0 [31]),
        .I1(\tmp[0]__0 [29]),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\tmp[0]__0 [27]),
        .I4(\out_OBUF[30]_inst_i_7_n_0 ),
        .I5(\tmp[0]__0 [25]),
        .O(\tmp[2]__0 [25]));
  LUT6 #(
    .INIT(64'h800019997FFFE666)) 
    \out_OBUF[8]_inst_i_6 
       (.I0(\out_OBUF[28]_inst_i_8_n_0 ),
        .I1(\out_OBUF[30]_inst_i_19_n_0 ),
        .I2(\out_OBUF[28]_inst_i_9_n_0 ),
        .I3(\out_OBUF[28]_inst_i_7_n_0 ),
        .I4(\out_OBUF[30]_inst_i_14_n_0 ),
        .I5(p_0_in),
        .O(\tmp[0]__0 [31]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \out_OBUF[9]_inst_i_3 
       (.I0(p_0_in),
        .I1(\tmp[0]__0 [30]),
        .I2(\out_OBUF[30]_inst_i_6_n_0 ),
        .I3(\tmp[0]__0 [28]),
        .I4(\out_OBUF[30]_inst_i_7_n_0 ),
        .I5(\tmp[0]__0 [26]),
        .O(\tmp[2]__0 [26]));
  LUT6 #(
    .INIT(64'hEBAAAABB28AAAA88)) 
    \out_OBUF[9]_inst_i_6 
       (.I0(p_0_in),
        .I1(\out_OBUF[30]_inst_i_14_n_0 ),
        .I2(\out_OBUF[14]_inst_i_14_n_0 ),
        .I3(\out_OBUF[30]_inst_i_19_n_0 ),
        .I4(\out_OBUF[28]_inst_i_8_n_0 ),
        .I5(e_o[6]),
        .O(\tmp[0]__0 [30]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intMultinst_n_0,intMultinst_n_1,intMultinst_n_2,intMultinst_n_3,intMultinst_n_4,intMultinst_n_5,intMultinst_n_6,intMultinst_n_7,intMultinst_n_8,intMultinst_n_9,intMultinst_n_10,intMultinst_n_11,intMultinst_n_12,intMultinst_n_13,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:26],p_0_out__2}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zero_tmp1,p_0_out__0_i_2_n_0,p_0_out__0_i_3_n_0,p_0_out__0_i_4_n_0,p_0_out__0_i_5_n_0,p_0_out__0_i_6_n_0,p_0_out__0_i_7_n_0,p_0_out__0_i_8_n_0,p_0_out__0_i_9_n_0,p_0_out__0_i_10_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__0_P_UNCONNECTED[47:17],p_3_out}),
        .PATTERNBDETECT(NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_0_out__0_i_1
       (.I0(p_0_out__0_i_11_n_0),
        .I1(in1_IBUF[1]),
        .I2(in1_IBUF[2]),
        .I3(in1_IBUF[0]),
        .I4(p_0_out__0_i_12_n_0),
        .I5(p_0_out__0_i_13_n_0),
        .O(zero_tmp1));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_0_out__0_i_10
       (.I0(\tmp[2] [16]),
        .I1(intMultinst_n_19),
        .I2(\tmp[1] [8]),
        .I3(intMultinst_n_18),
        .I4(\tmp[1] [4]),
        .I5(intMultinst_n_20),
        .O(p_0_out__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_0_out__0_i_11
       (.I0(in1_IBUF[9]),
        .I1(in1_IBUF[10]),
        .I2(in1_IBUF[7]),
        .I3(in1_IBUF[8]),
        .I4(p_0_out__0_i_30_n_0),
        .O(p_0_out__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out__0_i_12
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[3]),
        .I2(in1_IBUF[6]),
        .I3(in1_IBUF[5]),
        .O(p_0_out__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_0_out__0_i_13
       (.I0(p_0_out__0_i_31_n_0),
        .I1(in1_IBUF[16]),
        .I2(in1_IBUF[15]),
        .I3(in1_IBUF[18]),
        .I4(in1_IBUF[17]),
        .I5(p_0_out__0_i_32_n_0),
        .O(p_0_out__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_14
       (.I0(p_0_out__0_i_33_n_0),
        .I1(\tmp[0] [4]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [6]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [8]),
        .O(\tmp[2] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_15
       (.I0(\tmp[0] [10]),
        .I1(\tmp[0] [12]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [14]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [16]),
        .O(\tmp[2] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_16
       (.I0(\tmp[0] [18]),
        .I1(\tmp[0] [20]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [22]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [24]),
        .O(\tmp[2] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_17
       (.I0(\tmp[0] [9]),
        .I1(\tmp[0] [11]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [13]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [15]),
        .O(\tmp[2] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_18
       (.I0(\tmp[0] [17]),
        .I1(\tmp[0] [19]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [21]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [23]),
        .O(\tmp[2] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_19
       (.I0(\tmp[0] [8]),
        .I1(\tmp[0] [10]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [12]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [14]),
        .O(\tmp[2] [14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_2
       (.I0(\tmp[2] [8]),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [16]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [24]),
        .O(p_0_out__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_20
       (.I0(\tmp[0] [16]),
        .I1(\tmp[0] [18]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [20]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [22]),
        .O(\tmp[2] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_21
       (.I0(\tmp[0] [7]),
        .I1(\tmp[0] [9]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [11]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [13]),
        .O(\tmp[2] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_22
       (.I0(\tmp[0] [15]),
        .I1(\tmp[0] [17]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [19]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [21]),
        .O(\tmp[2] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_23
       (.I0(\tmp[0] [6]),
        .I1(\tmp[0] [8]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [10]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [12]),
        .O(\tmp[2] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_24
       (.I0(\tmp[0] [14]),
        .I1(\tmp[0] [16]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [18]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [20]),
        .O(\tmp[2] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_25
       (.I0(\tmp[0] [5]),
        .I1(\tmp[0] [7]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [9]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [11]),
        .O(\tmp[2] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_26
       (.I0(\tmp[0] [13]),
        .I1(\tmp[0] [15]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [17]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [19]),
        .O(\tmp[2] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_27
       (.I0(\tmp[0] [4]),
        .I1(\tmp[0] [6]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [8]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [10]),
        .O(\tmp[2] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_28
       (.I0(\tmp[0] [12]),
        .I1(\tmp[0] [14]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [16]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [18]),
        .O(\tmp[2] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_0_out__0_i_29
       (.I0(\tmp[0] [11]),
        .I1(\tmp[0] [13]),
        .I2(intMultinst_n_18),
        .I3(\tmp[0] [15]),
        .I4(intMultinst_n_23),
        .I5(\tmp[0] [17]),
        .O(\tmp[2] [17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_3
       (.I0(\tmp[2] [7]),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [15]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [23]),
        .O(p_0_out__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out__0_i_30
       (.I0(in1_IBUF[12]),
        .I1(in1_IBUF[11]),
        .I2(in1_IBUF[14]),
        .I3(in1_IBUF[13]),
        .O(p_0_out__0_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out__0_i_31
       (.I0(in1_IBUF[20]),
        .I1(in1_IBUF[19]),
        .I2(in1_IBUF[22]),
        .I3(in1_IBUF[21]),
        .O(p_0_out__0_i_31_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_0_out__0_i_32
       (.I0(in1_IBUF[25]),
        .I1(in1_IBUF[26]),
        .I2(in1_IBUF[23]),
        .I3(in1_IBUF[24]),
        .I4(p_0_out__0_i_51_n_0),
        .O(p_0_out__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAAA222A200022202)) 
    p_0_out__0_i_33
       (.I0(in1_IBUF[0]),
        .I1(\uut_de1/k0 [0]),
        .I2(in1_IBUF[30]),
        .I3(in1_IBUF[31]),
        .I4(xin10),
        .I5(\uut_de1/k1 [0]),
        .O(p_0_out__0_i_33_n_0));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_34
       (.I0(xin1[5]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[6]),
        .O(\tmp[0] [8]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_35
       (.I0(xin1[7]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[8]),
        .O(\tmp[0] [10]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_36
       (.I0(xin1[9]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[10]),
        .O(\tmp[0] [12]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_37
       (.I0(xin1[11]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[12]),
        .O(\tmp[0] [14]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_38
       (.I0(xin1[13]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[14]),
        .O(\tmp[0] [16]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_39
       (.I0(xin1[15]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[16]),
        .O(\tmp[0] [18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_4
       (.I0(\tmp[2] [6]),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [14]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [22]),
        .O(p_0_out__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_40
       (.I0(xin1[17]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[18]),
        .O(\tmp[0] [20]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_41
       (.I0(xin1[19]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[20]),
        .O(\tmp[0] [22]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_42
       (.I0(xin1[21]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[22]),
        .O(\tmp[0] [24]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_43
       (.I0(xin1[6]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[7]),
        .O(\tmp[0] [9]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_44
       (.I0(xin1[8]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[9]),
        .O(\tmp[0] [11]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_45
       (.I0(xin1[10]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[11]),
        .O(\tmp[0] [13]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_46
       (.I0(xin1[12]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[13]),
        .O(\tmp[0] [15]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_47
       (.I0(xin1[14]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[15]),
        .O(\tmp[0] [17]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_48
       (.I0(xin1[16]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[17]),
        .O(\tmp[0] [19]));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_49
       (.I0(xin1[18]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[19]),
        .O(\tmp[0] [21]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    p_0_out__0_i_5
       (.I0(intMultinst_n_18),
        .I1(\tmp[1] [5]),
        .I2(intMultinst_n_20),
        .I3(\tmp[2] [13]),
        .I4(intMultinst_n_19),
        .I5(\tmp[2] [21]),
        .O(p_0_out__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    p_0_out__0_i_50
       (.I0(xin1[20]),
        .I1(\uut_de1/k1 [0]),
        .I2(xin1__0),
        .I3(\uut_de1/k0 [0]),
        .I4(xin1[21]),
        .O(\tmp[0] [23]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out__0_i_51
       (.I0(in1_IBUF[28]),
        .I1(in1_IBUF[27]),
        .I2(in1_IBUF[30]),
        .I3(in1_IBUF[29]),
        .O(p_0_out__0_i_51_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_6
       (.I0(intMultinst_n_21),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [12]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [20]),
        .O(p_0_out__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_7
       (.I0(intMultinst_n_25),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [11]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [19]),
        .O(p_0_out__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_0_out__0_i_8
       (.I0(intMultinst_n_22),
        .I1(intMultinst_n_20),
        .I2(\tmp[2] [10]),
        .I3(intMultinst_n_19),
        .I4(\tmp[2] [18]),
        .O(p_0_out__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    p_0_out__0_i_9
       (.I0(\tmp[2] [17]),
        .I1(intMultinst_n_19),
        .I2(\tmp[1] [9]),
        .I3(intMultinst_n_18),
        .I4(\tmp[1] [5]),
        .I5(intMultinst_n_20),
        .O(p_0_out__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zero_tmp1,p_0_out__0_i_2_n_0,p_0_out__0_i_3_n_0,p_0_out__0_i_4_n_0,p_0_out__0_i_5_n_0,p_0_out__0_i_6_n_0,p_0_out__0_i_7_n_0,p_0_out__0_i_8_n_0,p_0_out__0_i_9_n_0,p_0_out__0_i_10_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__1_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__1_P_UNCONNECTED[47:20],p_2_out}),
        .PATTERNBDETECT(NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__1_UNDERFLOW_UNCONNECTED));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start_IBUF),
        .Q(start0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    start1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start0),
        .Q(start1),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    start2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(start1),
        .Q(done_OBUF),
        .R(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  OBUF zero_OBUF_inst
       (.I(1'b0),
        .O(zero));
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
