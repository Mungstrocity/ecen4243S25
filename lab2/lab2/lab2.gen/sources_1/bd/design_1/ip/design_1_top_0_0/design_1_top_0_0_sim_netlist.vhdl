-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Mar 24 15:27:46 2025
-- Host        : CEAT-ENDV350-09L running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/09-comp-arch-m/ecen4243S25/lab2/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_alu is
  port (
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_alu : entity is "alu";
end design_1_top_0_0_alu;

architecture STRUCTURE of design_1_top_0_0_alu is
  signal ALUControl : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALUResult[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal condinvb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \result0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \result0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \sum__30_carry__0_n_0\ : STD_LOGIC;
  signal \sum__30_carry__0_n_1\ : STD_LOGIC;
  signal \sum__30_carry__0_n_2\ : STD_LOGIC;
  signal \sum__30_carry__0_n_3\ : STD_LOGIC;
  signal \sum__30_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum__30_carry__1_n_0\ : STD_LOGIC;
  signal \sum__30_carry__1_n_1\ : STD_LOGIC;
  signal \sum__30_carry__1_n_2\ : STD_LOGIC;
  signal \sum__30_carry__1_n_3\ : STD_LOGIC;
  signal \sum__30_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum__30_carry__2_n_0\ : STD_LOGIC;
  signal \sum__30_carry__2_n_1\ : STD_LOGIC;
  signal \sum__30_carry__2_n_2\ : STD_LOGIC;
  signal \sum__30_carry__2_n_3\ : STD_LOGIC;
  signal \sum__30_carry__3_n_0\ : STD_LOGIC;
  signal \sum__30_carry__3_n_1\ : STD_LOGIC;
  signal \sum__30_carry__3_n_2\ : STD_LOGIC;
  signal \sum__30_carry__3_n_3\ : STD_LOGIC;
  signal \sum__30_carry__4_n_0\ : STD_LOGIC;
  signal \sum__30_carry__4_n_1\ : STD_LOGIC;
  signal \sum__30_carry__4_n_2\ : STD_LOGIC;
  signal \sum__30_carry__4_n_3\ : STD_LOGIC;
  signal \sum__30_carry__5_n_0\ : STD_LOGIC;
  signal \sum__30_carry__5_n_1\ : STD_LOGIC;
  signal \sum__30_carry__5_n_2\ : STD_LOGIC;
  signal \sum__30_carry__5_n_3\ : STD_LOGIC;
  signal \sum__30_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \sum__30_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \sum__30_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \sum__30_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \sum__30_carry__6_n_1\ : STD_LOGIC;
  signal \sum__30_carry__6_n_2\ : STD_LOGIC;
  signal \sum__30_carry__6_n_3\ : STD_LOGIC;
  signal \sum__30_carry_i_10_n_0\ : STD_LOGIC;
  signal \sum__30_carry_i_11_n_0\ : STD_LOGIC;
  signal \sum__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum__30_carry_i_9_n_0\ : STD_LOGIC;
  signal \sum__30_carry_n_0\ : STD_LOGIC;
  signal \sum__30_carry_n_1\ : STD_LOGIC;
  signal \sum__30_carry_n_2\ : STD_LOGIC;
  signal \sum__30_carry_n_3\ : STD_LOGIC;
  signal \NLW_result0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum__30_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult[0]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult[10]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUResult[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult[13]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult[14]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUResult[15]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult[16]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUResult[17]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUResult[19]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUResult[21]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult[22]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUResult[23]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult[24]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUResult[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult[26]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUResult[27]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult[28]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUResult[29]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult[30]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__2_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \result0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result0_inferred__2/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum__30_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum__30_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \sum__30_carry__6_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum__30_carry__6_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sum__30_carry_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum__30_carry_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sum__30_carry_i_9\ : label is "soft_lutpair1";
begin
\ALUResult[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => Instr(18),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => Instr(12),
      I3 => Instr(11),
      I4 => \ALUResult[0]_INST_0_i_1_n_0\,
      I5 => \ALUResult[0]_INST_0_i_2_n_0\,
      O => ALUResult(0)
    );
\ALUResult[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC000000A00000"
    )
        port map (
      I0 => data4,
      I1 => \ALUResult[0]_INST_0_i_3_n_0\,
      I2 => Instr(10),
      I3 => Instr(0),
      I4 => Instr(2),
      I5 => p_3_in,
      O => \ALUResult[0]_INST_0_i_1_n_0\
    );
\ALUResult[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF00000000"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(2),
      I2 => Instr(12),
      I3 => Instr(11),
      I4 => Instr(10),
      I5 => sum(0),
      O => \ALUResult[0]_INST_0_i_2_n_0\
    );
\ALUResult[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(3),
      I2 => Instr(29),
      I3 => Instr(1),
      O => \ALUResult[0]_INST_0_i_3_n_0\
    );
\ALUResult[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(28),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(10),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(10)
    );
\ALUResult[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \ALUResult[10]_INST_0_i_2_n_0\,
      I1 => Instr(10),
      I2 => Instr(12),
      I3 => Instr(4),
      I4 => Instr(3),
      I5 => Instr(1),
      O => \ALUResult[10]_INST_0_i_1_n_0\
    );
\ALUResult[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(2),
      O => \ALUResult[10]_INST_0_i_2_n_0\
    );
\ALUResult[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(11),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(11)
    );
\ALUResult[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(12),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(12)
    );
\ALUResult[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(13),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(13)
    );
\ALUResult[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(14),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(14)
    );
\ALUResult[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(15),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(15)
    );
\ALUResult[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(16),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(16)
    );
\ALUResult[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(17),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(17)
    );
\ALUResult[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(18),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(18)
    );
\ALUResult[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(19),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(19)
    );
\ALUResult[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(19),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(1),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(1)
    );
\ALUResult[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(20),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(20)
    );
\ALUResult[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(21),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(21)
    );
\ALUResult[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(22),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(22)
    );
\ALUResult[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(23),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(23)
    );
\ALUResult[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(24),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(24)
    );
\ALUResult[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(25),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(25)
    );
\ALUResult[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(26),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(26)
    );
\ALUResult[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(27),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(27)
    );
\ALUResult[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(28),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(28)
    );
\ALUResult[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(29),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(29)
    );
\ALUResult[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(20),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(2),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(2)
    );
\ALUResult[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sum(30),
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(30)
    );
\ALUResult[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_3_in,
      I1 => \ALUResult[31]_INST_0_i_1_n_0\,
      I2 => \ALUResult[31]_INST_0_i_2_n_0\,
      O => ALUResult(31)
    );
\ALUResult[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01FF"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(11),
      I2 => Instr(12),
      I3 => Instr(2),
      I4 => Instr(0),
      O => \ALUResult[31]_INST_0_i_1_n_0\
    );
\ALUResult[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \ALUResult[31]_INST_0_i_3_n_0\,
      I1 => Instr(12),
      I2 => Instr(4),
      I3 => Instr(3),
      I4 => Instr(29),
      I5 => Instr(1),
      O => \ALUResult[31]_INST_0_i_2_n_0\
    );
\ALUResult[31]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(0),
      I2 => Instr(10),
      O => \ALUResult[31]_INST_0_i_3_n_0\
    );
\ALUResult[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(21),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(3),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(3)
    );
\ALUResult[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(22),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(4),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(4)
    );
\ALUResult[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(23),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(5),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(5)
    );
\ALUResult[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(24),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(6),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(6)
    );
\ALUResult[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(25),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(7),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(7)
    );
\ALUResult[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(26),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(8),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(8)
    );
\ALUResult[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Instr(27),
      I1 => \ALUResult[10]_INST_0_i_1_n_0\,
      I2 => sum(9),
      I3 => \ALUResult[31]_INST_0_i_1_n_0\,
      O => ALUResult(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(12),
      I4 => Instr(13),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(10),
      I4 => Instr(11),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Instr(28),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => Instr(27),
      I2 => Instr(26),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(12),
      I3 => Instr(13),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(10),
      I3 => Instr(11),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => Instr(29),
      I1 => Instr(28),
      I2 => \sum__30_carry_i_7_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \sum__30_carry_i_7_n_0\,
      I1 => Instr(27),
      I2 => Instr(26),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C1C30000"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => Instr(2),
      I4 => Instr(29),
      I5 => Instr(1),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(20),
      I4 => Instr(21),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(18),
      I4 => Instr(19),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(16),
      I4 => Instr(17),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(14),
      I4 => Instr(15),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(20),
      I3 => Instr(21),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(18),
      I3 => Instr(19),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(16),
      I3 => Instr(17),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(14),
      I3 => Instr(15),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FD55FD55FD"
    )
        port map (
      I0 => \ALUResult[0]_INST_0_i_3_n_0\,
      I1 => Instr(0),
      I2 => \i__carry_i_12_n_0\,
      I3 => \sum__30_carry__1_i_5_n_0\,
      I4 => Instr(28),
      I5 => \i__carry__2_i_9_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(26),
      I4 => Instr(27),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(24),
      I4 => Instr(25),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      I3 => Instr(22),
      I4 => Instr(23),
      I5 => \i__carry__0_i_9_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => Instr(29),
      I1 => Instr(28),
      I2 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(26),
      I3 => Instr(27),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(24),
      I3 => Instr(25),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(22),
      I3 => Instr(23),
      I4 => \sum__30_carry__2_i_5_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      I2 => Instr(1),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => Instr(25),
      I2 => Instr(24),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(4),
      I2 => Instr(9),
      I3 => Instr(1),
      I4 => Instr(3),
      I5 => Instr(0),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(4),
      I2 => Instr(0),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000054000054"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(20),
      I2 => Instr(21),
      I3 => Instr(0),
      I4 => Instr(4),
      I5 => Instr(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000054000054"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(18),
      I2 => Instr(19),
      I3 => Instr(0),
      I4 => Instr(4),
      I5 => Instr(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8F8F8F8F8F8"
    )
        port map (
      I0 => Instr(23),
      I1 => \i__carry_i_9_n_0\,
      I2 => \i__carry_i_10_n_0\,
      I3 => Instr(1),
      I4 => Instr(22),
      I5 => \i__carry_i_11_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002220"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Instr(1),
      I2 => Instr(8),
      I3 => Instr(7),
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry_i_14_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002220"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Instr(1),
      I2 => Instr(6),
      I3 => Instr(5),
      I4 => \i__carry_i_13_n_0\,
      I5 => \i__carry_i_15_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \sum__30_carry_i_7_n_0\,
      I1 => Instr(25),
      I2 => Instr(24),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10111511"
    )
        port map (
      I0 => Instr(23),
      I1 => Instr(22),
      I2 => Instr(0),
      I3 => Instr(3),
      I4 => Instr(9),
      I5 => \sum__30_carry_i_7_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAABAAABFF"
    )
        port map (
      I0 => \sum__30_carry_i_7_n_0\,
      I1 => Instr(21),
      I2 => Instr(20),
      I3 => \i__carry_i_13_n_0\,
      I4 => Instr(7),
      I5 => Instr(8),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABAAABAAABFF"
    )
        port map (
      I0 => \sum__30_carry_i_7_n_0\,
      I1 => Instr(19),
      I2 => Instr(18),
      I3 => \i__carry_i_13_n_0\,
      I4 => Instr(5),
      I5 => Instr(6),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C1C3"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(4),
      I2 => Instr(0),
      I3 => Instr(2),
      I4 => Instr(1),
      O => \i__carry_i_9_n_0\
    );
\result0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result0_inferred__2/i__carry_n_0\,
      CO(2) => \result0_inferred__2/i__carry_n_1\,
      CO(1) => \result0_inferred__2/i__carry_n_2\,
      CO(0) => \result0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_result0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\result0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__2/i__carry_n_0\,
      CO(3) => \result0_inferred__2/i__carry__0_n_0\,
      CO(2) => \result0_inferred__2/i__carry__0_n_1\,
      CO(1) => \result0_inferred__2/i__carry__0_n_2\,
      CO(0) => \result0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_result0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\result0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__2/i__carry__0_n_0\,
      CO(3) => \result0_inferred__2/i__carry__1_n_0\,
      CO(2) => \result0_inferred__2/i__carry__1_n_1\,
      CO(1) => \result0_inferred__2/i__carry__1_n_2\,
      CO(0) => \result0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_result0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\result0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__2/i__carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \result0_inferred__2/i__carry__2_n_1\,
      CO(1) => \result0_inferred__2/i__carry__2_n_2\,
      CO(0) => \result0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_result0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\sum__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum__30_carry_n_0\,
      CO(2) => \sum__30_carry_n_1\,
      CO(1) => \sum__30_carry_n_2\,
      CO(0) => \sum__30_carry_n_3\,
      CYINIT => condinvb(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(3 downto 0),
      S(3 downto 1) => condinvb(3 downto 1),
      S(0) => ALUControl(0)
    );
\sum__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry_n_0\,
      CO(3) => \sum__30_carry__0_n_0\,
      CO(2) => \sum__30_carry__0_n_1\,
      CO(1) => \sum__30_carry__0_n_2\,
      CO(0) => \sum__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(7 downto 4),
      S(3 downto 0) => condinvb(7 downto 4)
    );
\sum__30_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(25),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(7)
    );
\sum__30_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(24),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(6)
    );
\sum__30_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(23),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(5)
    );
\sum__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566656565556565"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry_i_7_n_0\,
      I2 => Instr(22),
      I3 => Instr(0),
      I4 => Instr(3),
      I5 => Instr(9),
      O => condinvb(4)
    );
\sum__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__0_n_0\,
      CO(3) => \sum__30_carry__1_n_0\,
      CO(2) => \sum__30_carry__1_n_1\,
      CO(1) => \sum__30_carry__1_n_2\,
      CO(0) => \sum__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(11 downto 8),
      S(3 downto 0) => condinvb(11 downto 8)
    );
\sum__30_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666555555555666"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__1_i_5_n_0\,
      I2 => Instr(3),
      I3 => Instr(2),
      I4 => Instr(0),
      I5 => Instr(4),
      O => condinvb(11)
    );
\sum__30_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(28),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(10)
    );
\sum__30_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(27),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(9)
    );
\sum__30_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \in\,
      I1 => Instr(26),
      I2 => \sum__30_carry_i_7_n_0\,
      O => condinvb(8)
    );
\sum__30_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(29),
      O => \sum__30_carry__1_i_5_n_0\
    );
\sum__30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__1_n_0\,
      CO(3) => \sum__30_carry__2_n_0\,
      CO(2) => \sum__30_carry__2_n_1\,
      CO(1) => \sum__30_carry__2_n_2\,
      CO(0) => \sum__30_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(15 downto 12),
      S(3 downto 0) => condinvb(15 downto 12)
    );
\sum__30_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(13),
      O => condinvb(15)
    );
\sum__30_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(12),
      O => condinvb(14)
    );
\sum__30_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(11),
      O => condinvb(13)
    );
\sum__30_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(10),
      O => condinvb(12)
    );
\sum__30_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFBBAFBBAFB"
    )
        port map (
      I0 => Instr(1),
      I1 => Instr(29),
      I2 => Instr(4),
      I3 => Instr(0),
      I4 => Instr(3),
      I5 => Instr(2),
      O => \sum__30_carry__2_i_5_n_0\
    );
\sum__30_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__2_n_0\,
      CO(3) => \sum__30_carry__3_n_0\,
      CO(2) => \sum__30_carry__3_n_1\,
      CO(1) => \sum__30_carry__3_n_2\,
      CO(0) => \sum__30_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(19 downto 16),
      S(3 downto 0) => condinvb(19 downto 16)
    );
\sum__30_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(17),
      O => condinvb(19)
    );
\sum__30_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(16),
      O => condinvb(18)
    );
\sum__30_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(15),
      O => condinvb(17)
    );
\sum__30_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(14),
      O => condinvb(16)
    );
\sum__30_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__3_n_0\,
      CO(3) => \sum__30_carry__4_n_0\,
      CO(2) => \sum__30_carry__4_n_1\,
      CO(1) => \sum__30_carry__4_n_2\,
      CO(0) => \sum__30_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(23 downto 20),
      S(3 downto 0) => condinvb(23 downto 20)
    );
\sum__30_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(21),
      O => condinvb(23)
    );
\sum__30_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(20),
      O => condinvb(22)
    );
\sum__30_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(19),
      O => condinvb(21)
    );
\sum__30_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(18),
      O => condinvb(20)
    );
\sum__30_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__4_n_0\,
      CO(3) => \sum__30_carry__5_n_0\,
      CO(2) => \sum__30_carry__5_n_1\,
      CO(1) => \sum__30_carry__5_n_2\,
      CO(0) => \sum__30_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sum(27 downto 24),
      S(3 downto 0) => condinvb(27 downto 24)
    );
\sum__30_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(25),
      O => condinvb(27)
    );
\sum__30_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(24),
      O => condinvb(26)
    );
\sum__30_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(23),
      O => condinvb(25)
    );
\sum__30_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(22),
      O => condinvb(24)
    );
\sum__30_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum__30_carry__5_n_0\,
      CO(3) => \NLW_sum__30_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum__30_carry__6_n_1\,
      CO(1) => \sum__30_carry__6_n_2\,
      CO(0) => \sum__30_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => p_3_in,
      O(2 downto 0) => sum(30 downto 28),
      S(3 downto 0) => condinvb(31 downto 28)
    );
\sum__30_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEEEFEFEEEEE"
    )
        port map (
      I0 => \sum__30_carry__6_i_5_n_0\,
      I1 => \sum__30_carry__6_i_6_n_0\,
      I2 => \sum__30_carry__6_i_7_n_0\,
      I3 => \ALUResult[0]_INST_0_i_3_n_0\,
      I4 => Instr(11),
      I5 => Instr(10),
      O => condinvb(31)
    );
\sum__30_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(28),
      O => condinvb(30)
    );
\sum__30_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(27),
      O => condinvb(29)
    );
\sum__30_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666656"
    )
        port map (
      I0 => \in\,
      I1 => \sum__30_carry__2_i_5_n_0\,
      I2 => Instr(0),
      I3 => Instr(4),
      I4 => Instr(26),
      O => condinvb(28)
    );
\sum__30_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3B3E0E0B3B3ECE0"
    )
        port map (
      I0 => \sum__30_carry__6_i_7_n_0\,
      I1 => \sum__30_carry__1_i_5_n_0\,
      I2 => \sum__30_carry__6_i_8_n_0\,
      I3 => Instr(11),
      I4 => \ALUResult[10]_INST_0_i_2_n_0\,
      I5 => Instr(10),
      O => \sum__30_carry__6_i_5_n_0\
    );
\sum__30_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004555"
    )
        port map (
      I0 => \ALUResult[0]_INST_0_i_3_n_0\,
      I1 => Instr(28),
      I2 => Instr(10),
      I3 => Instr(12),
      I4 => Instr(11),
      I5 => \sum__30_carry_i_8_n_0\,
      O => \sum__30_carry__6_i_6_n_0\
    );
\sum__30_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => Instr(0),
      I3 => Instr(4),
      O => \sum__30_carry__6_i_7_n_0\
    );
\sum__30_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Instr(12),
      I1 => Instr(10),
      I2 => Instr(28),
      I3 => Instr(11),
      O => \sum__30_carry__6_i_8_n_0\
    );
\sum__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAA65955"
    )
        port map (
      I0 => \in\,
      I1 => Instr(3),
      I2 => Instr(0),
      I3 => Instr(5),
      I4 => Instr(18),
      I5 => \sum__30_carry_i_7_n_0\,
      O => condinvb(0)
    );
\sum__30_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF007700000000"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(12),
      I2 => Instr(3),
      I3 => Instr(11),
      I4 => Instr(28),
      I5 => Instr(2),
      O => \sum__30_carry_i_10_n_0\
    );
\sum__30_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(28),
      I2 => Instr(12),
      I3 => Instr(10),
      I4 => Instr(0),
      I5 => Instr(2),
      O => \sum__30_carry_i_11_n_0\
    );
\sum__30_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAA65955"
    )
        port map (
      I0 => \in\,
      I1 => Instr(3),
      I2 => Instr(0),
      I3 => Instr(8),
      I4 => Instr(21),
      I5 => \sum__30_carry_i_7_n_0\,
      O => condinvb(3)
    );
\sum__30_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAA65955"
    )
        port map (
      I0 => \in\,
      I1 => Instr(3),
      I2 => Instr(0),
      I3 => Instr(7),
      I4 => Instr(20),
      I5 => \sum__30_carry_i_7_n_0\,
      O => condinvb(2)
    );
\sum__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAA65955"
    )
        port map (
      I0 => \in\,
      I1 => Instr(3),
      I2 => Instr(0),
      I3 => Instr(6),
      I4 => Instr(19),
      I5 => \sum__30_carry_i_7_n_0\,
      O => condinvb(1)
    );
\sum__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10121010"
    )
        port map (
      I0 => Instr(10),
      I1 => \ALUResult[10]_INST_0_i_2_n_0\,
      I2 => Instr(11),
      I3 => Instr(28),
      I4 => Instr(12),
      I5 => \sum__30_carry_i_8_n_0\,
      O => ALUControl(0)
    );
\sum__30_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDF1F1F1"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(2),
      I2 => Instr(0),
      I3 => Instr(10),
      I4 => \sum__30_carry_i_9_n_0\,
      I5 => \sum__30_carry_i_10_n_0\,
      O => \in\
    );
\sum__30_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7666"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(0),
      I2 => Instr(2),
      I3 => Instr(3),
      I4 => Instr(1),
      O => \sum__30_carry_i_7_n_0\
    );
\sum__30_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \sum__30_carry_i_11_n_0\,
      I1 => Instr(0),
      I2 => Instr(4),
      I3 => Instr(2),
      O => \sum__30_carry_i_8_n_0\
    );
\sum__30_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Instr(11),
      I1 => Instr(28),
      O => \sum__30_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_imem is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_imem : entity is "imem";
end design_1_top_0_0_imem;

architecture STRUCTURE of design_1_top_0_0_imem is
  signal \^rd\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  rd(31 downto 2) <= \^rd\(31 downto 2);
  rd(1) <= \^rd\(0);
  rd(0) <= \^rd\(0);
\rd[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      I5 => a(7),
      O => \^rd\(0)
    );
\rd[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050125032323024"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \^rd\(10)
    );
\rd[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404626244644462"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \^rd\(11)
    );
\rd[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1044541614020017"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \^rd\(12)
    );
\rd[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000202015454"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \^rd\(13)
    );
\rd[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104012605061175"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \^rd\(14)
    );
\rd[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4456445750574756"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \^rd\(15)
    );
\rd[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047800440"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \^rd\(16)
    );
\rd[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0446666440000000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \^rd\(17)
    );
\rd[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C04083"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \^rd\(18)
    );
\rd[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0646466440000100"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \^rd\(19)
    );
\rd[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000190DA019"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \^rd\(20)
    );
\rd[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000161250031717"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \^rd\(21)
    );
\rd[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008150848000010"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \^rd\(22)
    );
\rd[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060210504"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \^rd\(23)
    );
\rd[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000008150000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(5),
      O => \^rd\(24)
    );
\rd[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040020000145D"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \^rd\(25)
    );
\rd[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \^rd\(26)
    );
\rd[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041040404"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \^rd\(27)
    );
\rd[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000045"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(7),
      O => \^rd\(28)
    );
\rd[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040040004"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(3),
      I5 => a(7),
      O => \^rd\(29)
    );
\rd[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020235012001"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \^rd\(2)
    );
\rd[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000088082A"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \^rd\(30)
    );
\rd[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040040004"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(6),
      I4 => a(2),
      I5 => a(7),
      O => \^rd\(31)
    );
\rd[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000020000000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \^rd\(3)
    );
\rd[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004DFF00FF20FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \^rd\(4)
    );
\rd[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5243021231237353"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(2),
      O => \^rd\(5)
    );
\rd[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4022002022022222"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \^rd\(6)
    );
\rd[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455403400150115"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \^rd\(7)
    );
\rd[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100750142154014"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \^rd\(8)
    );
\rd[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1560576015620236"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(2),
      O => \^rd\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_datapath is
  port (
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_datapath : entity is "datapath";
end design_1_top_0_0_datapath;

architecture STRUCTURE of design_1_top_0_0_datapath is
begin
alu: entity work.design_1_top_0_0_alu
     port map (
      ALUResult(31 downto 0) => ALUResult(31 downto 0),
      Instr(29 downto 0) => Instr(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_riscvsingle is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    StoreData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemStrobe : out STD_LOGIC;
    PCReady : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_riscvsingle : entity is "riscvsingle";
end design_1_top_0_0_riscvsingle;

architecture STRUCTURE of design_1_top_0_0_riscvsingle is
  signal \<const0>\ : STD_LOGIC;
begin
  MemStrobe <= \<const0>\;
  MemWrite <= \<const0>\;
  PC(31) <= \<const0>\;
  PC(30) <= \<const0>\;
  PC(29) <= \<const0>\;
  PC(28) <= \<const0>\;
  PC(27) <= \<const0>\;
  PC(26) <= \<const0>\;
  PC(25) <= \<const0>\;
  PC(24) <= \<const0>\;
  PC(23) <= \<const0>\;
  PC(22) <= \<const0>\;
  PC(21) <= \<const0>\;
  PC(20) <= \<const0>\;
  PC(19) <= \<const0>\;
  PC(18) <= \<const0>\;
  PC(17) <= \<const0>\;
  PC(16) <= \<const0>\;
  PC(15) <= \<const0>\;
  PC(14) <= \<const0>\;
  PC(13) <= \<const0>\;
  PC(12) <= \<const0>\;
  PC(11) <= \<const0>\;
  PC(10) <= \<const0>\;
  PC(9) <= \<const0>\;
  PC(8) <= \<const0>\;
  PC(7) <= \<const0>\;
  PC(6) <= \<const0>\;
  PC(5) <= \<const0>\;
  PC(4) <= \<const0>\;
  PC(3) <= \<const0>\;
  PC(2) <= \<const0>\;
  PC(1) <= \<const0>\;
  PC(0) <= \<const0>\;
  PCReady <= \<const0>\;
  StoreData(31) <= \<const0>\;
  StoreData(30) <= \<const0>\;
  StoreData(29) <= \<const0>\;
  StoreData(28) <= \<const0>\;
  StoreData(27) <= \<const0>\;
  StoreData(26) <= \<const0>\;
  StoreData(25) <= \<const0>\;
  StoreData(24) <= \<const0>\;
  StoreData(23) <= \<const0>\;
  StoreData(22) <= \<const0>\;
  StoreData(21) <= \<const0>\;
  StoreData(20) <= \<const0>\;
  StoreData(19) <= \<const0>\;
  StoreData(18) <= \<const0>\;
  StoreData(17) <= \<const0>\;
  StoreData(16) <= \<const0>\;
  StoreData(15) <= \<const0>\;
  StoreData(14) <= \<const0>\;
  StoreData(13) <= \<const0>\;
  StoreData(12) <= \<const0>\;
  StoreData(11) <= \<const0>\;
  StoreData(10) <= \<const0>\;
  StoreData(9) <= \<const0>\;
  StoreData(8) <= \<const0>\;
  StoreData(7) <= \<const0>\;
  StoreData(6) <= \<const0>\;
  StoreData(5) <= \<const0>\;
  StoreData(4) <= \<const0>\;
  StoreData(3) <= \<const0>\;
  StoreData(2) <= \<const0>\;
  StoreData(1) <= \<const0>\;
  StoreData(0) <= \<const0>\;
  WriteData(31) <= \<const0>\;
  WriteData(30) <= \<const0>\;
  WriteData(29) <= \<const0>\;
  WriteData(28) <= \<const0>\;
  WriteData(27) <= \<const0>\;
  WriteData(26) <= \<const0>\;
  WriteData(25) <= \<const0>\;
  WriteData(24) <= \<const0>\;
  WriteData(23) <= \<const0>\;
  WriteData(22) <= \<const0>\;
  WriteData(21) <= \<const0>\;
  WriteData(20) <= \<const0>\;
  WriteData(19) <= \<const0>\;
  WriteData(18) <= \<const0>\;
  WriteData(17) <= \<const0>\;
  WriteData(16) <= \<const0>\;
  WriteData(15) <= \<const0>\;
  WriteData(14) <= \<const0>\;
  WriteData(13) <= \<const0>\;
  WriteData(12) <= \<const0>\;
  WriteData(11) <= \<const0>\;
  WriteData(10) <= \<const0>\;
  WriteData(9) <= \<const0>\;
  WriteData(8) <= \<const0>\;
  WriteData(7) <= \<const0>\;
  WriteData(6) <= \<const0>\;
  WriteData(5) <= \<const0>\;
  WriteData(4) <= \<const0>\;
  WriteData(3) <= \<const0>\;
  WriteData(2) <= \<const0>\;
  WriteData(1) <= \<const0>\;
  WriteData(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
dp: entity work.design_1_top_0_0_datapath
     port map (
      ALUResult(31 downto 0) => ALUResult(31 downto 0),
      Instr(29 downto 0) => Instr(31 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_top_0_0_top : entity is "soft";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal Instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Instr : signal is std.standard.true;
  signal PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of PC : signal is std.standard.true;
  signal NLW_riscvsingle_MemStrobe_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_MemWrite_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_PCReady_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_PC_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_riscvsingle_StoreData_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_riscvsingle_WriteData_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute KEEP_HIERARCHY of imem : label is "soft";
  attribute KEEP_HIERARCHY of riscvsingle : label is "soft";
  attribute mark_debug_string : string;
  attribute mark_debug_string of reset : signal is "true";
  attribute mark_debug_string of addressM : signal is "true";
  attribute mark_debug_string of readDataM : signal is "true";
  attribute mark_debug_string of writeDataM : signal is "true";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(0)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(31)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(30)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(29)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(28)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(27)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(26)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(25)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(24)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(27)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(23)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(22)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(21)
    );
i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(20)
    );
i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(19)
    );
i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(18)
    );
i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(17)
    );
i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(16)
    );
i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(15)
    );
i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(14)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(26)
    );
i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(13)
    );
i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(12)
    );
i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(11)
    );
i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(10)
    );
i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(9)
    );
i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(8)
    );
i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(7)
    );
i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(6)
    );
i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(5)
    );
i_59: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(4)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(25)
    );
i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(3)
    );
i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(2)
    );
i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(1)
    );
i_63: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => PC(0)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => writeDataM(22)
    );
imem: entity work.design_1_top_0_0_imem
     port map (
      a(31 downto 8) => B"000000000000000000000000",
      a(7 downto 2) => PC(7 downto 2),
      a(1 downto 0) => B"00",
      rd(31 downto 0) => Instr(31 downto 0)
    );
riscvsingle: entity work.design_1_top_0_0_riscvsingle
     port map (
      ALUResult(31 downto 0) => addressM(31 downto 0),
      Instr(31 downto 2) => Instr(31 downto 2),
      Instr(1 downto 0) => B"00",
      MemStrobe => NLW_riscvsingle_MemStrobe_UNCONNECTED,
      MemWrite => NLW_riscvsingle_MemWrite_UNCONNECTED,
      PC(31 downto 0) => NLW_riscvsingle_PC_UNCONNECTED(31 downto 0),
      PCReady => NLW_riscvsingle_PCReady_UNCONNECTED,
      ReadData(31 downto 0) => B"00000000000000000000000000000000",
      StoreData(31 downto 0) => NLW_riscvsingle_StoreData_UNCONNECTED(31 downto 0),
      WriteData(31 downto 0) => NLW_riscvsingle_WriteData_UNCONNECTED(31 downto 0),
      clk => '0',
      reset => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2023.2";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_AXIStart_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DRW_UNCONNECTED : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_top_0_0_top
     port map (
      AXIStart => NLW_inst_AXIStart_UNCONNECTED,
      DRW => NLW_inst_DRW_UNCONNECTED,
      addressM(31 downto 0) => addressM(31 downto 0),
      clk => '0',
      doneM => '0',
      readDataM(31 downto 0) => readDataM(31 downto 0),
      reset => reset,
      writeDataM(31 downto 0) => writeDataM(31 downto 0)
    );
end STRUCTURE;
