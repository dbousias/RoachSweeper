-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Tue Jun 30 15:18:16 2015
-- Host        : Vangelis-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemScore/MemScore_funcsim.vhdl
-- Design      : MemScore
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemScore_rom__parameterized0\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemScore_rom__parameterized0\ : entity is "rom";
end \MemScore_rom__parameterized0\;

architecture STRUCTURE of \MemScore_rom__parameterized0\ is
  signal a_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b1 : STD_LOGIC;
  signal n_0_g1_b10 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b3 : STD_LOGIC;
  signal n_0_g1_b4 : STD_LOGIC;
  signal n_0_g1_b5 : STD_LOGIC;
  signal n_0_g1_b6 : STD_LOGIC;
  signal n_0_g1_b7 : STD_LOGIC;
  signal n_0_g1_b8 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b1 : STD_LOGIC;
  signal n_0_g2_b10 : STD_LOGIC;
  signal n_0_g2_b11 : STD_LOGIC;
  signal n_0_g2_b2 : STD_LOGIC;
  signal n_0_g2_b3 : STD_LOGIC;
  signal n_0_g2_b4 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b6 : STD_LOGIC;
  signal n_0_g2_b7 : STD_LOGIC;
  signal n_0_g2_b8 : STD_LOGIC;
  signal n_0_g2_b9 : STD_LOGIC;
  signal n_0_g3_b0 : STD_LOGIC;
  signal n_0_g3_b1 : STD_LOGIC;
  signal n_0_g3_b10 : STD_LOGIC;
  signal n_0_g3_b11 : STD_LOGIC;
  signal n_0_g3_b2 : STD_LOGIC;
  signal n_0_g3_b3 : STD_LOGIC;
  signal n_0_g3_b4 : STD_LOGIC;
  signal n_0_g3_b5 : STD_LOGIC;
  signal n_0_g3_b6 : STD_LOGIC;
  signal n_0_g3_b7 : STD_LOGIC;
  signal n_0_g3_b8 : STD_LOGIC;
  signal n_0_g3_b9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g3_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g3_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g3_b10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g3_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g3_b5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g3_b9 : label is "soft_lutpair4";
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C18FE0FFFFFC003"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FC07FFFF0001"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F080387FFFF0001"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b10
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F18078FFFFFC003"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b11
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1C0F8E07FFE1F98"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E0F9F07FFE3F1C"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E0F9F000003E3C"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E0F9F000003E3C"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E0F9F00000387C"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0F9F07FC230FC"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b7
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0E1E07FC611F8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b8
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F080387FFFF0001"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b9
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E07078F80F9F1FFE"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0403860079F1FF8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b1
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE400061F01F03F8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b10
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7000F9F01F07FE"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b11
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E061E03E3800000"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b2
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0F9F07F3800001"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b3
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E0F9F07F39F1E11"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b4
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E0F9F07F39F1E11"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b5
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E0F9F07F39F1C31"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b6
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0F9F07F39F1871"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b7
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE079E03F39F11F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b8
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE400061F01F03F8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b9
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0F8007C183FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0600030001FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b1
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800021E030001FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b10
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800039F07C183FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b11
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8E03CF01838FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b2
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F07CF83E7CFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b3
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F07CF83E7C00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b4
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F07CF83E7C00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b5
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF9F07CF83E7C00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b6
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF9F07CF83E7CFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b7
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9F03C701838FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b8
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800021E030001FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b9
    );
g3_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b0
    );
g3_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b1
    );
g3_b10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b10
    );
g3_b11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b11
    );
g3_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b2
    );
g3_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b3
    );
g3_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b4
    );
g3_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b5
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E7F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b6
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E7F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b7
    );
g3_b8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b8
    );
g3_b9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(5),
      O => n_0_g3_b9
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b0,
      I1 => n_0_g2_b0,
      I2 => a_reg(7),
      I3 => n_0_g1_b0,
      I4 => a_reg(6),
      I5 => n_0_g0_b0,
      O => spo(0)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b10,
      I1 => n_0_g2_b10,
      I2 => a_reg(7),
      I3 => n_0_g1_b10,
      I4 => a_reg(6),
      I5 => n_0_g0_b10,
      O => spo(10)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b11,
      I1 => n_0_g2_b11,
      I2 => a_reg(7),
      I3 => n_0_g1_b11,
      I4 => a_reg(6),
      I5 => n_0_g0_b11,
      O => spo(11)
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b1,
      I1 => n_0_g2_b1,
      I2 => a_reg(7),
      I3 => n_0_g1_b1,
      I4 => a_reg(6),
      I5 => n_0_g0_b1,
      O => spo(1)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b2,
      I1 => n_0_g2_b2,
      I2 => a_reg(7),
      I3 => n_0_g1_b2,
      I4 => a_reg(6),
      I5 => n_0_g0_b2,
      O => spo(2)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b3,
      I1 => n_0_g2_b3,
      I2 => a_reg(7),
      I3 => n_0_g1_b3,
      I4 => a_reg(6),
      I5 => n_0_g0_b3,
      O => spo(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b4,
      I1 => n_0_g2_b4,
      I2 => a_reg(7),
      I3 => n_0_g1_b4,
      I4 => a_reg(6),
      I5 => n_0_g0_b4,
      O => spo(4)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b5,
      I1 => n_0_g2_b5,
      I2 => a_reg(7),
      I3 => n_0_g1_b5,
      I4 => a_reg(6),
      I5 => n_0_g0_b5,
      O => spo(5)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b6,
      I1 => n_0_g2_b6,
      I2 => a_reg(7),
      I3 => n_0_g1_b6,
      I4 => a_reg(6),
      I5 => n_0_g0_b6,
      O => spo(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b7,
      I1 => n_0_g2_b7,
      I2 => a_reg(7),
      I3 => n_0_g1_b7,
      I4 => a_reg(6),
      I5 => n_0_g0_b7,
      O => spo(7)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b8,
      I1 => n_0_g2_b8,
      I2 => a_reg(7),
      I3 => n_0_g1_b8,
      I4 => a_reg(6),
      I5 => n_0_g0_b8,
      O => spo(8)
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b9,
      I1 => n_0_g2_b9,
      I2 => a_reg(7),
      I3 => n_0_g1_b9,
      I4 => a_reg(6),
      I5 => n_0_g0_b9,
      O => spo(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemScore_dist_mem_gen_v8_0_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MemScore_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end MemScore_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of MemScore_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\MemScore_rom__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemScore_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 256;
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "MemScore.mif";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is "./";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 12;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \MemScore_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \MemScore_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \MemScore_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.MemScore_dist_mem_gen_v8_0_synth
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemScore is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MemScore : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MemScore : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MemScore : entity is "dist_mem_gen_v8_0,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MemScore : entity is "MemScore,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MemScore : entity is "MemScore,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=256,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemScore.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=12,C_PARSER_TYPE=1}";
end MemScore;

architecture STRUCTURE of MemScore is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "MemScore.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.\MemScore_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(11) => '0',
      d(10) => '0',
      d(9) => '0',
      d(8) => '0',
      d(7) => '0',
      d(6) => '0',
      d(5) => '0',
      d(4) => '0',
      d(3) => '0',
      d(2) => '0',
      d(1) => '0',
      d(0) => '0',
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
