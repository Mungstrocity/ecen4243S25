// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 24 15:27:46 2025
// Host        : CEAT-ENDV350-09L running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (ALUResult,
    Instr);
  output [31:0]ALUResult;
  input [29:0]Instr;

  wire [0:0]ALUControl;
  wire [31:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_2_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_3_n_0 ;
  wire [29:0]Instr;
  wire [31:0]condinvb;
  wire data4;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire in;
  wire p_3_in;
  wire \result0_inferred__2/i__carry__0_n_0 ;
  wire \result0_inferred__2/i__carry__0_n_1 ;
  wire \result0_inferred__2/i__carry__0_n_2 ;
  wire \result0_inferred__2/i__carry__0_n_3 ;
  wire \result0_inferred__2/i__carry__1_n_0 ;
  wire \result0_inferred__2/i__carry__1_n_1 ;
  wire \result0_inferred__2/i__carry__1_n_2 ;
  wire \result0_inferred__2/i__carry__1_n_3 ;
  wire \result0_inferred__2/i__carry__2_n_1 ;
  wire \result0_inferred__2/i__carry__2_n_2 ;
  wire \result0_inferred__2/i__carry__2_n_3 ;
  wire \result0_inferred__2/i__carry_n_0 ;
  wire \result0_inferred__2/i__carry_n_1 ;
  wire \result0_inferred__2/i__carry_n_2 ;
  wire \result0_inferred__2/i__carry_n_3 ;
  wire [30:0]sum;
  wire sum__30_carry__0_n_0;
  wire sum__30_carry__0_n_1;
  wire sum__30_carry__0_n_2;
  wire sum__30_carry__0_n_3;
  wire sum__30_carry__1_i_5_n_0;
  wire sum__30_carry__1_n_0;
  wire sum__30_carry__1_n_1;
  wire sum__30_carry__1_n_2;
  wire sum__30_carry__1_n_3;
  wire sum__30_carry__2_i_5_n_0;
  wire sum__30_carry__2_n_0;
  wire sum__30_carry__2_n_1;
  wire sum__30_carry__2_n_2;
  wire sum__30_carry__2_n_3;
  wire sum__30_carry__3_n_0;
  wire sum__30_carry__3_n_1;
  wire sum__30_carry__3_n_2;
  wire sum__30_carry__3_n_3;
  wire sum__30_carry__4_n_0;
  wire sum__30_carry__4_n_1;
  wire sum__30_carry__4_n_2;
  wire sum__30_carry__4_n_3;
  wire sum__30_carry__5_n_0;
  wire sum__30_carry__5_n_1;
  wire sum__30_carry__5_n_2;
  wire sum__30_carry__5_n_3;
  wire sum__30_carry__6_i_5_n_0;
  wire sum__30_carry__6_i_6_n_0;
  wire sum__30_carry__6_i_7_n_0;
  wire sum__30_carry__6_i_8_n_0;
  wire sum__30_carry__6_n_1;
  wire sum__30_carry__6_n_2;
  wire sum__30_carry__6_n_3;
  wire sum__30_carry_i_10_n_0;
  wire sum__30_carry_i_11_n_0;
  wire sum__30_carry_i_7_n_0;
  wire sum__30_carry_i_8_n_0;
  wire sum__30_carry_i_9_n_0;
  wire sum__30_carry_n_0;
  wire sum__30_carry_n_1;
  wire sum__30_carry_n_2;
  wire sum__30_carry_n_3;
  wire [3:0]\NLW_result0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_sum__30_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \ALUResult[0]_INST_0 
       (.I0(Instr[18]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(Instr[12]),
        .I3(Instr[11]),
        .I4(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I5(\ALUResult[0]_INST_0_i_2_n_0 ),
        .O(ALUResult[0]));
  LUT6 #(
    .INIT(64'h00AC000000A00000)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(data4),
        .I1(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I2(Instr[10]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(p_3_in),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF00000000)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(Instr[0]),
        .I1(Instr[2]),
        .I2(Instr[12]),
        .I3(Instr[11]),
        .I4(Instr[10]),
        .I5(sum[0]),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(Instr[4]),
        .I1(Instr[3]),
        .I2(Instr[29]),
        .I3(Instr[1]),
        .O(\ALUResult[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[10]_INST_0 
       (.I0(Instr[28]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[10]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I1(Instr[10]),
        .I2(Instr[12]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[1]),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(Instr[0]),
        .I1(Instr[2]),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[11]_INST_0 
       (.I0(sum[11]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[12]_INST_0 
       (.I0(sum[12]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[13]_INST_0 
       (.I0(sum[13]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[14]_INST_0 
       (.I0(sum[14]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[15]_INST_0 
       (.I0(sum[15]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[16]_INST_0 
       (.I0(sum[16]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[17]_INST_0 
       (.I0(sum[17]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[18]_INST_0 
       (.I0(sum[18]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[19]_INST_0 
       (.I0(sum[19]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[1]_INST_0 
       (.I0(Instr[19]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[1]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[20]_INST_0 
       (.I0(sum[20]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[21]_INST_0 
       (.I0(sum[21]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[22]_INST_0 
       (.I0(sum[22]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[23]_INST_0 
       (.I0(sum[23]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[24]_INST_0 
       (.I0(sum[24]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[25]_INST_0 
       (.I0(sum[25]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[26]_INST_0 
       (.I0(sum[26]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[27]_INST_0 
       (.I0(sum[27]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[28]_INST_0 
       (.I0(sum[28]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[29]_INST_0 
       (.I0(sum[29]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[2]_INST_0 
       (.I0(Instr[20]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[2]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[30]_INST_0 
       (.I0(sum[30]),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[30]));
  LUT3 #(
    .INIT(8'hF8)) 
    \ALUResult[31]_INST_0 
       (.I0(p_3_in),
        .I1(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I2(\ALUResult[31]_INST_0_i_2_n_0 ),
        .O(ALUResult[31]));
  LUT5 #(
    .INIT(32'hFFFF01FF)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(Instr[10]),
        .I1(Instr[11]),
        .I2(Instr[12]),
        .I3(Instr[2]),
        .I4(Instr[0]),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(\ALUResult[31]_INST_0_i_3_n_0 ),
        .I1(Instr[12]),
        .I2(Instr[4]),
        .I3(Instr[3]),
        .I4(Instr[29]),
        .I5(Instr[1]),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(Instr[2]),
        .I1(Instr[0]),
        .I2(Instr[10]),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[3]_INST_0 
       (.I0(Instr[21]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[3]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[4]_INST_0 
       (.I0(Instr[22]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[4]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[5]_INST_0 
       (.I0(Instr[23]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[5]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[6]_INST_0 
       (.I0(Instr[24]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[6]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[7]_INST_0 
       (.I0(Instr[25]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[7]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[8]_INST_0 
       (.I0(Instr[26]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[8]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ALUResult[9]_INST_0 
       (.I0(Instr[27]),
        .I1(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I2(sum[9]),
        .I3(\ALUResult[31]_INST_0_i_1_n_0 ),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__0_i_1
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[12]),
        .I4(Instr[13]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__0_i_2
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[10]),
        .I4(Instr[11]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    i__carry__0_i_3
       (.I0(Instr[28]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__0_i_4
       (.I0(i__carry_i_9_n_0),
        .I1(Instr[27]),
        .I2(Instr[26]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__0_i_5
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[12]),
        .I3(Instr[13]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__0_i_6
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[10]),
        .I3(Instr[11]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__0_i_7
       (.I0(Instr[29]),
        .I1(Instr[28]),
        .I2(sum__30_carry_i_7_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__0_i_8
       (.I0(sum__30_carry_i_7_n_0),
        .I1(Instr[27]),
        .I2(Instr[26]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000C1C30000)) 
    i__carry__0_i_9
       (.I0(Instr[3]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(Instr[2]),
        .I4(Instr[29]),
        .I5(Instr[1]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__1_i_1
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[20]),
        .I4(Instr[21]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__1_i_2
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[18]),
        .I4(Instr[19]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__1_i_3
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[16]),
        .I4(Instr[17]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__1_i_4
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[14]),
        .I4(Instr[15]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__1_i_5
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[20]),
        .I3(Instr[21]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__1_i_6
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[18]),
        .I3(Instr[19]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__1_i_7
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[16]),
        .I3(Instr[17]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__1_i_8
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[14]),
        .I3(Instr[15]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF55FD55FD55FD)) 
    i__carry__2_i_1
       (.I0(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I1(Instr[0]),
        .I2(i__carry_i_12_n_0),
        .I3(sum__30_carry__1_i_5_n_0),
        .I4(Instr[28]),
        .I5(i__carry__2_i_9_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__2_i_2
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[26]),
        .I4(Instr[27]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__2_i_3
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[24]),
        .I4(Instr[25]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    i__carry__2_i_4
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .I3(Instr[22]),
        .I4(Instr[23]),
        .I5(i__carry__0_i_9_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_5
       (.I0(Instr[29]),
        .I1(Instr[28]),
        .I2(sum__30_carry__2_i_5_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__2_i_6
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[26]),
        .I3(Instr[27]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__2_i_7
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[24]),
        .I3(Instr[25]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    i__carry__2_i_8
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[22]),
        .I3(Instr[23]),
        .I4(sum__30_carry__2_i_5_n_0),
        .O(i__carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__2_i_9
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[1]),
        .O(i__carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(Instr[25]),
        .I2(Instr[24]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    i__carry_i_10
       (.I0(Instr[2]),
        .I1(Instr[4]),
        .I2(Instr[9]),
        .I3(Instr[1]),
        .I4(Instr[3]),
        .I5(Instr[0]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    i__carry_i_11
       (.I0(Instr[3]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_12
       (.I0(Instr[2]),
        .I1(Instr[4]),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_13
       (.I0(Instr[0]),
        .I1(Instr[3]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h5400000054000054)) 
    i__carry_i_14
       (.I0(Instr[1]),
        .I1(Instr[20]),
        .I2(Instr[21]),
        .I3(Instr[0]),
        .I4(Instr[4]),
        .I5(Instr[3]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5400000054000054)) 
    i__carry_i_15
       (.I0(Instr[1]),
        .I1(Instr[18]),
        .I2(Instr[19]),
        .I3(Instr[0]),
        .I4(Instr[4]),
        .I5(Instr[3]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hF8FFF8F8F8F8F8F8)) 
    i__carry_i_2
       (.I0(Instr[23]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(Instr[1]),
        .I4(Instr[22]),
        .I5(i__carry_i_11_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002220)) 
    i__carry_i_3
       (.I0(i__carry_i_12_n_0),
        .I1(Instr[1]),
        .I2(Instr[8]),
        .I3(Instr[7]),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002220)) 
    i__carry_i_4
       (.I0(i__carry_i_12_n_0),
        .I1(Instr[1]),
        .I2(Instr[6]),
        .I3(Instr[5]),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_5
       (.I0(sum__30_carry_i_7_n_0),
        .I1(Instr[25]),
        .I2(Instr[24]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111511)) 
    i__carry_i_6
       (.I0(Instr[23]),
        .I1(Instr[22]),
        .I2(Instr[0]),
        .I3(Instr[3]),
        .I4(Instr[9]),
        .I5(sum__30_carry_i_7_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hABAAABAAABAAABFF)) 
    i__carry_i_7
       (.I0(sum__30_carry_i_7_n_0),
        .I1(Instr[21]),
        .I2(Instr[20]),
        .I3(i__carry_i_13_n_0),
        .I4(Instr[7]),
        .I5(Instr[8]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hABAAABAAABAAABFF)) 
    i__carry_i_8
       (.I0(sum__30_carry_i_7_n_0),
        .I1(Instr[19]),
        .I2(Instr[18]),
        .I3(i__carry_i_13_n_0),
        .I4(Instr[5]),
        .I5(Instr[6]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000C1C3)) 
    i__carry_i_9
       (.I0(Instr[3]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(Instr[2]),
        .I4(Instr[1]),
        .O(i__carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__2/i__carry_n_0 ,\result0_inferred__2/i__carry_n_1 ,\result0_inferred__2/i__carry_n_2 ,\result0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_result0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__2/i__carry__0 
       (.CI(\result0_inferred__2/i__carry_n_0 ),
        .CO({\result0_inferred__2/i__carry__0_n_0 ,\result0_inferred__2/i__carry__0_n_1 ,\result0_inferred__2/i__carry__0_n_2 ,\result0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_result0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__2/i__carry__1 
       (.CI(\result0_inferred__2/i__carry__0_n_0 ),
        .CO({\result0_inferred__2/i__carry__1_n_0 ,\result0_inferred__2/i__carry__1_n_1 ,\result0_inferred__2/i__carry__1_n_2 ,\result0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_result0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__2/i__carry__2 
       (.CI(\result0_inferred__2/i__carry__1_n_0 ),
        .CO({data4,\result0_inferred__2/i__carry__2_n_1 ,\result0_inferred__2/i__carry__2_n_2 ,\result0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_result0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry
       (.CI(1'b0),
        .CO({sum__30_carry_n_0,sum__30_carry_n_1,sum__30_carry_n_2,sum__30_carry_n_3}),
        .CYINIT(condinvb[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[3:0]),
        .S({condinvb[3:1],ALUControl}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__0
       (.CI(sum__30_carry_n_0),
        .CO({sum__30_carry__0_n_0,sum__30_carry__0_n_1,sum__30_carry__0_n_2,sum__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[7:4]),
        .S(condinvb[7:4]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__0_i_1
       (.I0(in),
        .I1(Instr[25]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[7]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__0_i_2
       (.I0(in),
        .I1(Instr[24]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[6]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__0_i_3
       (.I0(in),
        .I1(Instr[23]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[5]));
  LUT6 #(
    .INIT(64'h6566656565556565)) 
    sum__30_carry__0_i_4
       (.I0(in),
        .I1(sum__30_carry_i_7_n_0),
        .I2(Instr[22]),
        .I3(Instr[0]),
        .I4(Instr[3]),
        .I5(Instr[9]),
        .O(condinvb[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__1
       (.CI(sum__30_carry__0_n_0),
        .CO({sum__30_carry__1_n_0,sum__30_carry__1_n_1,sum__30_carry__1_n_2,sum__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[11:8]),
        .S(condinvb[11:8]));
  LUT6 #(
    .INIT(64'h6666555555555666)) 
    sum__30_carry__1_i_1
       (.I0(in),
        .I1(sum__30_carry__1_i_5_n_0),
        .I2(Instr[3]),
        .I3(Instr[2]),
        .I4(Instr[0]),
        .I5(Instr[4]),
        .O(condinvb[11]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__1_i_2
       (.I0(in),
        .I1(Instr[28]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[10]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__1_i_3
       (.I0(in),
        .I1(Instr[27]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[9]));
  LUT3 #(
    .INIT(8'h59)) 
    sum__30_carry__1_i_4
       (.I0(in),
        .I1(Instr[26]),
        .I2(sum__30_carry_i_7_n_0),
        .O(condinvb[8]));
  LUT2 #(
    .INIT(4'hB)) 
    sum__30_carry__1_i_5
       (.I0(Instr[1]),
        .I1(Instr[29]),
        .O(sum__30_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__2
       (.CI(sum__30_carry__1_n_0),
        .CO({sum__30_carry__2_n_0,sum__30_carry__2_n_1,sum__30_carry__2_n_2,sum__30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[15:12]),
        .S(condinvb[15:12]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__2_i_1
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[13]),
        .O(condinvb[15]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__2_i_2
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[12]),
        .O(condinvb[14]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__2_i_3
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[11]),
        .O(condinvb[13]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__2_i_4
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[10]),
        .O(condinvb[12]));
  LUT6 #(
    .INIT(64'hBAFFBAFBBAFBBAFB)) 
    sum__30_carry__2_i_5
       (.I0(Instr[1]),
        .I1(Instr[29]),
        .I2(Instr[4]),
        .I3(Instr[0]),
        .I4(Instr[3]),
        .I5(Instr[2]),
        .O(sum__30_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__3
       (.CI(sum__30_carry__2_n_0),
        .CO({sum__30_carry__3_n_0,sum__30_carry__3_n_1,sum__30_carry__3_n_2,sum__30_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[19:16]),
        .S(condinvb[19:16]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__3_i_1
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[17]),
        .O(condinvb[19]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__3_i_2
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[16]),
        .O(condinvb[18]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__3_i_3
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[15]),
        .O(condinvb[17]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__3_i_4
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[14]),
        .O(condinvb[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__4
       (.CI(sum__30_carry__3_n_0),
        .CO({sum__30_carry__4_n_0,sum__30_carry__4_n_1,sum__30_carry__4_n_2,sum__30_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[23:20]),
        .S(condinvb[23:20]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__4_i_1
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[21]),
        .O(condinvb[23]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__4_i_2
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[20]),
        .O(condinvb[22]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__4_i_3
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[19]),
        .O(condinvb[21]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__4_i_4
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[18]),
        .O(condinvb[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__5
       (.CI(sum__30_carry__4_n_0),
        .CO({sum__30_carry__5_n_0,sum__30_carry__5_n_1,sum__30_carry__5_n_2,sum__30_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum[27:24]),
        .S(condinvb[27:24]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__5_i_1
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[25]),
        .O(condinvb[27]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__5_i_2
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[24]),
        .O(condinvb[26]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__5_i_3
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[23]),
        .O(condinvb[25]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__5_i_4
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[22]),
        .O(condinvb[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum__30_carry__6
       (.CI(sum__30_carry__5_n_0),
        .CO({NLW_sum__30_carry__6_CO_UNCONNECTED[3],sum__30_carry__6_n_1,sum__30_carry__6_n_2,sum__30_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_3_in,sum[30:28]}),
        .S(condinvb[31:28]));
  LUT6 #(
    .INIT(64'hEEFFEEEEFEFEEEEE)) 
    sum__30_carry__6_i_1
       (.I0(sum__30_carry__6_i_5_n_0),
        .I1(sum__30_carry__6_i_6_n_0),
        .I2(sum__30_carry__6_i_7_n_0),
        .I3(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I4(Instr[11]),
        .I5(Instr[10]),
        .O(condinvb[31]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__6_i_2
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[28]),
        .O(condinvb[30]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__6_i_3
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[27]),
        .O(condinvb[29]));
  LUT5 #(
    .INIT(32'h66666656)) 
    sum__30_carry__6_i_4
       (.I0(in),
        .I1(sum__30_carry__2_i_5_n_0),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .I4(Instr[26]),
        .O(condinvb[28]));
  LUT6 #(
    .INIT(64'hB3B3E0E0B3B3ECE0)) 
    sum__30_carry__6_i_5
       (.I0(sum__30_carry__6_i_7_n_0),
        .I1(sum__30_carry__1_i_5_n_0),
        .I2(sum__30_carry__6_i_8_n_0),
        .I3(Instr[11]),
        .I4(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I5(Instr[10]),
        .O(sum__30_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004555)) 
    sum__30_carry__6_i_6
       (.I0(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I1(Instr[28]),
        .I2(Instr[10]),
        .I3(Instr[12]),
        .I4(Instr[11]),
        .I5(sum__30_carry_i_8_n_0),
        .O(sum__30_carry__6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    sum__30_carry__6_i_7
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .I3(Instr[4]),
        .O(sum__30_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sum__30_carry__6_i_8
       (.I0(Instr[12]),
        .I1(Instr[10]),
        .I2(Instr[28]),
        .I3(Instr[11]),
        .O(sum__30_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555555AAA65955)) 
    sum__30_carry_i_1
       (.I0(in),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .I3(Instr[5]),
        .I4(Instr[18]),
        .I5(sum__30_carry_i_7_n_0),
        .O(condinvb[0]));
  LUT6 #(
    .INIT(64'h00CF007700000000)) 
    sum__30_carry_i_10
       (.I0(Instr[10]),
        .I1(Instr[12]),
        .I2(Instr[3]),
        .I3(Instr[11]),
        .I4(Instr[28]),
        .I5(Instr[2]),
        .O(sum__30_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    sum__30_carry_i_11
       (.I0(Instr[3]),
        .I1(Instr[28]),
        .I2(Instr[12]),
        .I3(Instr[10]),
        .I4(Instr[0]),
        .I5(Instr[2]),
        .O(sum__30_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h55555555AAA65955)) 
    sum__30_carry_i_2
       (.I0(in),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .I3(Instr[8]),
        .I4(Instr[21]),
        .I5(sum__30_carry_i_7_n_0),
        .O(condinvb[3]));
  LUT6 #(
    .INIT(64'h55555555AAA65955)) 
    sum__30_carry_i_3
       (.I0(in),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .I3(Instr[7]),
        .I4(Instr[20]),
        .I5(sum__30_carry_i_7_n_0),
        .O(condinvb[2]));
  LUT6 #(
    .INIT(64'h55555555AAA65955)) 
    sum__30_carry_i_4
       (.I0(in),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .I3(Instr[6]),
        .I4(Instr[19]),
        .I5(sum__30_carry_i_7_n_0),
        .O(condinvb[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10121010)) 
    sum__30_carry_i_5
       (.I0(Instr[10]),
        .I1(\ALUResult[10]_INST_0_i_2_n_0 ),
        .I2(Instr[11]),
        .I3(Instr[28]),
        .I4(Instr[12]),
        .I5(sum__30_carry_i_8_n_0),
        .O(ALUControl));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF1F1F1)) 
    sum__30_carry_i_6
       (.I0(Instr[4]),
        .I1(Instr[2]),
        .I2(Instr[0]),
        .I3(Instr[10]),
        .I4(sum__30_carry_i_9_n_0),
        .I5(sum__30_carry_i_10_n_0),
        .O(in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7666)) 
    sum__30_carry_i_7
       (.I0(Instr[4]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .I3(Instr[3]),
        .I4(Instr[1]),
        .O(sum__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    sum__30_carry_i_8
       (.I0(sum__30_carry_i_11_n_0),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[2]),
        .O(sum__30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sum__30_carry_i_9
       (.I0(Instr[11]),
        .I1(Instr[28]),
        .O(sum__30_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (ALUResult,
    Instr);
  output [31:0]ALUResult;
  input [29:0]Instr;

  wire [31:0]ALUResult;
  wire [29:0]Instr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu alu
       (.ALUResult(ALUResult),
        .Instr(Instr));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input doneM;
  input [31:0]readDataM;
  output [31:0]writeDataM;
  output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]addressM;
  wire [31:0]readDataM;
  wire reset;
  wire [31:0]writeDataM;
  wire NLW_inst_AXIStart_UNCONNECTED;
  wire NLW_inst_DRW_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.AXIStart(NLW_inst_AXIStart_UNCONNECTED),
        .DRW(NLW_inst_DRW_UNCONNECTED),
        .addressM(addressM),
        .clk(1'b0),
        .doneM(1'b0),
        .readDataM(readDataM),
        .reset(reset),
        .writeDataM(writeDataM));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem
   (a,
    rd);
  input [31:0]a;
  output [31:0]rd;

  wire [31:0]a;
  wire [31:0]\^rd ;

  assign rd[31:2] = \^rd [31:2];
  assign rd[1] = \^rd [0];
  assign rd[0] = \^rd [0];
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \rd[0]_INST_0 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\^rd [0]));
  LUT6 #(
    .INIT(64'h5050125032323024)) 
    \rd[10]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^rd [10]));
  LUT6 #(
    .INIT(64'h4404626244644462)) 
    \rd[11]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^rd [11]));
  LUT6 #(
    .INIT(64'h1044541614020017)) 
    \rd[12]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^rd [12]));
  LUT6 #(
    .INIT(64'h1010000202015454)) 
    \rd[13]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^rd [13]));
  LUT6 #(
    .INIT(64'h0104012605061175)) 
    \rd[14]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^rd [14]));
  LUT6 #(
    .INIT(64'h4456445750574756)) 
    \rd[15]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\^rd [15]));
  LUT6 #(
    .INIT(64'h0000000047800440)) 
    \rd[16]_INST_0 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\^rd [16]));
  LUT6 #(
    .INIT(64'h0446666440000000)) 
    \rd[17]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\^rd [17]));
  LUT6 #(
    .INIT(64'h0000000000C04083)) 
    \rd[18]_INST_0 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\^rd [18]));
  LUT6 #(
    .INIT(64'h0646466440000100)) 
    \rd[19]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\^rd [19]));
  LUT6 #(
    .INIT(64'h00000000190DA019)) 
    \rd[20]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\^rd [20]));
  LUT6 #(
    .INIT(64'h4000161250031717)) 
    \rd[21]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^rd [21]));
  LUT6 #(
    .INIT(64'h1008150848000010)) 
    \rd[22]_INST_0 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\^rd [22]));
  LUT6 #(
    .INIT(64'h0000000060210504)) 
    \rd[23]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\^rd [23]));
  LUT6 #(
    .INIT(64'h0002000008150000)) 
    \rd[24]_INST_0 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\^rd [24]));
  LUT6 #(
    .INIT(64'h400040020000145D)) 
    \rd[25]_INST_0 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\^rd [25]));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \rd[26]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\^rd [26]));
  LUT6 #(
    .INIT(64'h0000000041040404)) 
    \rd[27]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\^rd [27]));
  LUT6 #(
    .INIT(64'h0000000040000045)) 
    \rd[28]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\^rd [28]));
  LUT6 #(
    .INIT(64'h0000000040040004)) 
    \rd[29]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\^rd [29]));
  LUT6 #(
    .INIT(64'h0202020235012001)) 
    \rd[2]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\^rd [2]));
  LUT6 #(
    .INIT(64'h000000000088082A)) 
    \rd[30]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\^rd [30]));
  LUT6 #(
    .INIT(64'h0000000040040004)) 
    \rd[31]_INST_0 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\^rd [31]));
  LUT6 #(
    .INIT(64'h0022000020000000)) 
    \rd[3]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^rd [3]));
  LUT6 #(
    .INIT(64'h00004DFF00FF20FF)) 
    \rd[4]_INST_0 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\^rd [4]));
  LUT6 #(
    .INIT(64'h5243021231237353)) 
    \rd[5]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\^rd [5]));
  LUT6 #(
    .INIT(64'h4022002022022222)) 
    \rd[6]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\^rd [6]));
  LUT6 #(
    .INIT(64'h0455403400150115)) 
    \rd[7]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\^rd [7]));
  LUT6 #(
    .INIT(64'h1100750142154014)) 
    \rd[8]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\^rd [8]));
  LUT6 #(
    .INIT(64'h1560576015620236)) 
    \rd[9]_INST_0 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\^rd [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle
   (clk,
    reset,
    PC,
    Instr,
    MemWrite,
    ALUResult,
    WriteData,
    StoreData,
    ReadData,
    MemStrobe,
    PCReady);
  input clk;
  input reset;
  output [31:0]PC;
  input [31:0]Instr;
  output MemWrite;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [31:0]StoreData;
  input [31:0]ReadData;
  output MemStrobe;
  output PCReady;

  wire \<const0> ;
  wire [31:0]ALUResult;
  wire [31:0]Instr;

  assign MemStrobe = \<const0> ;
  assign MemWrite = \<const0> ;
  assign PC[31] = \<const0> ;
  assign PC[30] = \<const0> ;
  assign PC[29] = \<const0> ;
  assign PC[28] = \<const0> ;
  assign PC[27] = \<const0> ;
  assign PC[26] = \<const0> ;
  assign PC[25] = \<const0> ;
  assign PC[24] = \<const0> ;
  assign PC[23] = \<const0> ;
  assign PC[22] = \<const0> ;
  assign PC[21] = \<const0> ;
  assign PC[20] = \<const0> ;
  assign PC[19] = \<const0> ;
  assign PC[18] = \<const0> ;
  assign PC[17] = \<const0> ;
  assign PC[16] = \<const0> ;
  assign PC[15] = \<const0> ;
  assign PC[14] = \<const0> ;
  assign PC[13] = \<const0> ;
  assign PC[12] = \<const0> ;
  assign PC[11] = \<const0> ;
  assign PC[10] = \<const0> ;
  assign PC[9] = \<const0> ;
  assign PC[8] = \<const0> ;
  assign PC[7] = \<const0> ;
  assign PC[6] = \<const0> ;
  assign PC[5] = \<const0> ;
  assign PC[4] = \<const0> ;
  assign PC[3] = \<const0> ;
  assign PC[2] = \<const0> ;
  assign PC[1] = \<const0> ;
  assign PC[0] = \<const0> ;
  assign PCReady = \<const0> ;
  assign StoreData[31] = \<const0> ;
  assign StoreData[30] = \<const0> ;
  assign StoreData[29] = \<const0> ;
  assign StoreData[28] = \<const0> ;
  assign StoreData[27] = \<const0> ;
  assign StoreData[26] = \<const0> ;
  assign StoreData[25] = \<const0> ;
  assign StoreData[24] = \<const0> ;
  assign StoreData[23] = \<const0> ;
  assign StoreData[22] = \<const0> ;
  assign StoreData[21] = \<const0> ;
  assign StoreData[20] = \<const0> ;
  assign StoreData[19] = \<const0> ;
  assign StoreData[18] = \<const0> ;
  assign StoreData[17] = \<const0> ;
  assign StoreData[16] = \<const0> ;
  assign StoreData[15] = \<const0> ;
  assign StoreData[14] = \<const0> ;
  assign StoreData[13] = \<const0> ;
  assign StoreData[12] = \<const0> ;
  assign StoreData[11] = \<const0> ;
  assign StoreData[10] = \<const0> ;
  assign StoreData[9] = \<const0> ;
  assign StoreData[8] = \<const0> ;
  assign StoreData[7] = \<const0> ;
  assign StoreData[6] = \<const0> ;
  assign StoreData[5] = \<const0> ;
  assign StoreData[4] = \<const0> ;
  assign StoreData[3] = \<const0> ;
  assign StoreData[2] = \<const0> ;
  assign StoreData[1] = \<const0> ;
  assign StoreData[0] = \<const0> ;
  assign WriteData[31] = \<const0> ;
  assign WriteData[30] = \<const0> ;
  assign WriteData[29] = \<const0> ;
  assign WriteData[28] = \<const0> ;
  assign WriteData[27] = \<const0> ;
  assign WriteData[26] = \<const0> ;
  assign WriteData[25] = \<const0> ;
  assign WriteData[24] = \<const0> ;
  assign WriteData[23] = \<const0> ;
  assign WriteData[22] = \<const0> ;
  assign WriteData[21] = \<const0> ;
  assign WriteData[20] = \<const0> ;
  assign WriteData[19] = \<const0> ;
  assign WriteData[18] = \<const0> ;
  assign WriteData[17] = \<const0> ;
  assign WriteData[16] = \<const0> ;
  assign WriteData[15] = \<const0> ;
  assign WriteData[14] = \<const0> ;
  assign WriteData[13] = \<const0> ;
  assign WriteData[12] = \<const0> ;
  assign WriteData[11] = \<const0> ;
  assign WriteData[10] = \<const0> ;
  assign WriteData[9] = \<const0> ;
  assign WriteData[8] = \<const0> ;
  assign WriteData[7] = \<const0> ;
  assign WriteData[6] = \<const0> ;
  assign WriteData[5] = \<const0> ;
  assign WriteData[4] = \<const0> ;
  assign WriteData[3] = \<const0> ;
  assign WriteData[2] = \<const0> ;
  assign WriteData[1] = \<const0> ;
  assign WriteData[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath dp
       (.ALUResult(ALUResult),
        .Instr(Instr[31:2]));
endmodule

(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  input clk;
  (* mark_debug = "true" *) input reset;
  input doneM;
  (* mark_debug = "true" *) input [31:0]readDataM;
  (* mark_debug = "true" *) output [31:0]writeDataM;
  (* mark_debug = "true" *) output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  (* MARK_DEBUG *) wire [31:0]Instr;
  (* MARK_DEBUG *) wire [31:0]PC;
  (* MARK_DEBUG *) wire [31:0]addressM;
  (* MARK_DEBUG *) wire [31:0]readDataM;
  (* MARK_DEBUG *) wire reset;
  (* MARK_DEBUG *) wire [31:0]writeDataM;
  wire NLW_riscvsingle_MemStrobe_UNCONNECTED;
  wire NLW_riscvsingle_MemWrite_UNCONNECTED;
  wire NLW_riscvsingle_PCReady_UNCONNECTED;
  wire [31:0]NLW_riscvsingle_PC_UNCONNECTED;
  wire [31:0]NLW_riscvsingle_StoreData_UNCONNECTED;
  wire [31:0]NLW_riscvsingle_WriteData_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(writeDataM[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(writeDataM[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(writeDataM[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(writeDataM[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(writeDataM[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(writeDataM[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(writeDataM[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(writeDataM[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(writeDataM[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(writeDataM[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(writeDataM[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(writeDataM[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(writeDataM[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(writeDataM[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(writeDataM[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(writeDataM[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(writeDataM[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(writeDataM[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(writeDataM[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(writeDataM[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(writeDataM[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(writeDataM[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(writeDataM[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(writeDataM[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(writeDataM[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(writeDataM[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(PC[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(PC[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(PC[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(PC[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(PC[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(PC[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(PC[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(PC[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(writeDataM[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(PC[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(PC[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(PC[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(PC[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(PC[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(PC[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(PC[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(PC[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(PC[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(PC[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(writeDataM[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(PC[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(PC[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(PC[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(PC[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(PC[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(PC[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(PC[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(PC[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(PC[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(PC[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(writeDataM[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(PC[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(PC[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(PC[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(PC[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(writeDataM[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(writeDataM[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(writeDataM[22]));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem imem
       (.a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,PC[7:2],1'b0,1'b0}),
        .rd(Instr));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle riscvsingle
       (.ALUResult(addressM),
        .Instr({Instr[31:2],1'b0,1'b0}),
        .MemStrobe(NLW_riscvsingle_MemStrobe_UNCONNECTED),
        .MemWrite(NLW_riscvsingle_MemWrite_UNCONNECTED),
        .PC(NLW_riscvsingle_PC_UNCONNECTED[31:0]),
        .PCReady(NLW_riscvsingle_PCReady_UNCONNECTED),
        .ReadData({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .StoreData(NLW_riscvsingle_StoreData_UNCONNECTED[31:0]),
        .WriteData(NLW_riscvsingle_WriteData_UNCONNECTED[31:0]),
        .clk(1'b0),
        .reset(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
