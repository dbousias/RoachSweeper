-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Tue Jun 30 15:19:47 2015
-- Host        : Vangelis-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemWinner/MemWinner_funcsim.vhdl
-- Design      : MemWinner
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemWinner_rom__parameterized0\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 87 downto 0 );
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemWinner_rom__parameterized0\ : entity is "rom";
end \MemWinner_rom__parameterized0\;

architecture STRUCTURE of \MemWinner_rom__parameterized0\ is
  signal a_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b100 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b101 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b102 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b103 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b104 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g0_b105 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b106 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b107 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b13 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of g0_b14 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of g0_b15 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g0_b16 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g0_b17 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of g0_b18 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b20 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b24 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b26 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b27 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b28 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of g0_b29 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b30 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of g0_b31 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b32 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of g0_b33 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b34 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b35 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b36 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b37 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g0_b42 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g0_b43 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b44 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b45 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b46 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b47 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g0_b48 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g0_b49 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of g0_b50 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g0_b51 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g0_b52 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b53 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of g0_b54 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of g0_b55 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of g0_b56 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b61 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g0_b62 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g0_b63 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g0_b64 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g0_b65 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g0_b66 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g0_b67 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g0_b68 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b69 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b70 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g0_b71 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b72 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g0_b73 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b74 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b75 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b80 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g0_b81 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of g0_b82 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of g0_b85 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b86 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g0_b87 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g0_b88 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g0_b89 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b90 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b91 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g0_b92 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g0_b93 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g0_b94 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g0_b95 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g0_b96 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g0_b97 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of g0_b98 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b99 : label is "soft_lutpair32";
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
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00019FFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(0)
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00019FFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(1)
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F87"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(7)
    );
g0_b100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FF00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(80)
    );
g0_b101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F800"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(81)
    );
g0_b102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(82)
    );
g0_b103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FE0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(83)
    );
g0_b104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003E"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(84)
    );
g0_b105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(85)
    );
g0_b106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(86)
    );
g0_b107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(87)
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000703"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(8)
    );
g0_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000703"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(9)
    );
g0_b13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      O => spo(10)
    );
g0_b14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      O => spo(11)
    );
g0_b15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      O => spo(12)
    );
g0_b16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      O => spo(13)
    );
g0_b17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(4),
      O => spo(14)
    );
g0_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(15)
    );
g0_b19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(16)
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00019FFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(2)
    );
g0_b20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(17)
    );
g0_b24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018003"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(18)
    );
g0_b25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(19)
    );
g0_b26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(20)
    );
g0_b27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(21)
    );
g0_b28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(22)
    );
g0_b29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(23)
    );
g0_b30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(24)
    );
g0_b31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(25)
    );
g0_b32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(26)
    );
g0_b33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(27)
    );
g0_b34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018183"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(28)
    );
g0_b35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(29)
    );
g0_b36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(30)
    );
g0_b37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(31)
    );
g0_b42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(32)
    );
g0_b43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(33)
    );
g0_b44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(34)
    );
g0_b45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F000"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(35)
    );
g0_b46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(36)
    );
g0_b47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(37)
    );
g0_b48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      O => spo(38)
    );
g0_b49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007C0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(39)
    );
g0_b50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001E0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(40)
    );
g0_b51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(41)
    );
g0_b52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(42)
    );
g0_b53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(43)
    );
g0_b54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(44)
    );
g0_b55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(45)
    );
g0_b56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(46)
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(3)
    );
g0_b61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(47)
    );
g0_b62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(48)
    );
g0_b63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(49)
    );
g0_b64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F000"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(50)
    );
g0_b65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007800"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(51)
    );
g0_b66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(52)
    );
g0_b67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      O => spo(53)
    );
g0_b68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007C0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(54)
    );
g0_b69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001E0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(55)
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001E078"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(4)
    );
g0_b70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(56)
    );
g0_b71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(57)
    );
g0_b72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(58)
    );
g0_b73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(59)
    );
g0_b74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(60)
    );
g0_b75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(61)
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F9FE"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(5)
    );
g0_b80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(62)
    );
g0_b81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(63)
    );
g0_b82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(64)
    );
g0_b85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(65)
    );
g0_b86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(66)
    );
g0_b87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(67)
    );
g0_b88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003E"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      O => spo(68)
    );
g0_b89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FE0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(69)
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(6)
    );
g0_b90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(70)
    );
g0_b91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001F800"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(71)
    );
g0_b92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FF00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(72)
    );
g0_b93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FF0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(73)
    );
g0_b94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007FE"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(74)
    );
g0_b95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      O => spo(75)
    );
g0_b96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => a_reg(2),
      I1 => a_reg(3),
      I2 => a_reg(4),
      O => spo(76)
    );
g0_b97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => a_reg(3),
      I1 => a_reg(4),
      O => spo(77)
    );
g0_b98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007FE"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(78)
    );
g0_b99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FF0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      O => spo(79)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemWinner_dist_mem_gen_v8_0_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 87 downto 0 );
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MemWinner_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end MemWinner_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of MemWinner_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\MemWinner_rom__parameterized0\
    port map (
      a(4 downto 0) => a(4 downto 0),
      clk => clk,
      spo(87 downto 0) => spo(87 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemWinner_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d : in STD_LOGIC_VECTOR ( 107 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 107 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 107 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 107 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 107 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 5;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 32;
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is "MemWinner.mif";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is "./";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 108;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \MemWinner_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \MemWinner_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 107 downto 0 );
begin
  dpo(107) <= \<const0>\;
  dpo(106) <= \<const0>\;
  dpo(105) <= \<const0>\;
  dpo(104) <= \<const0>\;
  dpo(103) <= \<const0>\;
  dpo(102) <= \<const0>\;
  dpo(101) <= \<const0>\;
  dpo(100) <= \<const0>\;
  dpo(99) <= \<const0>\;
  dpo(98) <= \<const0>\;
  dpo(97) <= \<const0>\;
  dpo(96) <= \<const0>\;
  dpo(95) <= \<const0>\;
  dpo(94) <= \<const0>\;
  dpo(93) <= \<const0>\;
  dpo(92) <= \<const0>\;
  dpo(91) <= \<const0>\;
  dpo(90) <= \<const0>\;
  dpo(89) <= \<const0>\;
  dpo(88) <= \<const0>\;
  dpo(87) <= \<const0>\;
  dpo(86) <= \<const0>\;
  dpo(85) <= \<const0>\;
  dpo(84) <= \<const0>\;
  dpo(83) <= \<const0>\;
  dpo(82) <= \<const0>\;
  dpo(81) <= \<const0>\;
  dpo(80) <= \<const0>\;
  dpo(79) <= \<const0>\;
  dpo(78) <= \<const0>\;
  dpo(77) <= \<const0>\;
  dpo(76) <= \<const0>\;
  dpo(75) <= \<const0>\;
  dpo(74) <= \<const0>\;
  dpo(73) <= \<const0>\;
  dpo(72) <= \<const0>\;
  dpo(71) <= \<const0>\;
  dpo(70) <= \<const0>\;
  dpo(69) <= \<const0>\;
  dpo(68) <= \<const0>\;
  dpo(67) <= \<const0>\;
  dpo(66) <= \<const0>\;
  dpo(65) <= \<const0>\;
  dpo(64) <= \<const0>\;
  dpo(63) <= \<const0>\;
  dpo(62) <= \<const0>\;
  dpo(61) <= \<const0>\;
  dpo(60) <= \<const0>\;
  dpo(59) <= \<const0>\;
  dpo(58) <= \<const0>\;
  dpo(57) <= \<const0>\;
  dpo(56) <= \<const0>\;
  dpo(55) <= \<const0>\;
  dpo(54) <= \<const0>\;
  dpo(53) <= \<const0>\;
  dpo(52) <= \<const0>\;
  dpo(51) <= \<const0>\;
  dpo(50) <= \<const0>\;
  dpo(49) <= \<const0>\;
  dpo(48) <= \<const0>\;
  dpo(47) <= \<const0>\;
  dpo(46) <= \<const0>\;
  dpo(45) <= \<const0>\;
  dpo(44) <= \<const0>\;
  dpo(43) <= \<const0>\;
  dpo(42) <= \<const0>\;
  dpo(41) <= \<const0>\;
  dpo(40) <= \<const0>\;
  dpo(39) <= \<const0>\;
  dpo(38) <= \<const0>\;
  dpo(37) <= \<const0>\;
  dpo(36) <= \<const0>\;
  dpo(35) <= \<const0>\;
  dpo(34) <= \<const0>\;
  dpo(33) <= \<const0>\;
  dpo(32) <= \<const0>\;
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
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
  qdpo(107) <= \<const0>\;
  qdpo(106) <= \<const0>\;
  qdpo(105) <= \<const0>\;
  qdpo(104) <= \<const0>\;
  qdpo(103) <= \<const0>\;
  qdpo(102) <= \<const0>\;
  qdpo(101) <= \<const0>\;
  qdpo(100) <= \<const0>\;
  qdpo(99) <= \<const0>\;
  qdpo(98) <= \<const0>\;
  qdpo(97) <= \<const0>\;
  qdpo(96) <= \<const0>\;
  qdpo(95) <= \<const0>\;
  qdpo(94) <= \<const0>\;
  qdpo(93) <= \<const0>\;
  qdpo(92) <= \<const0>\;
  qdpo(91) <= \<const0>\;
  qdpo(90) <= \<const0>\;
  qdpo(89) <= \<const0>\;
  qdpo(88) <= \<const0>\;
  qdpo(87) <= \<const0>\;
  qdpo(86) <= \<const0>\;
  qdpo(85) <= \<const0>\;
  qdpo(84) <= \<const0>\;
  qdpo(83) <= \<const0>\;
  qdpo(82) <= \<const0>\;
  qdpo(81) <= \<const0>\;
  qdpo(80) <= \<const0>\;
  qdpo(79) <= \<const0>\;
  qdpo(78) <= \<const0>\;
  qdpo(77) <= \<const0>\;
  qdpo(76) <= \<const0>\;
  qdpo(75) <= \<const0>\;
  qdpo(74) <= \<const0>\;
  qdpo(73) <= \<const0>\;
  qdpo(72) <= \<const0>\;
  qdpo(71) <= \<const0>\;
  qdpo(70) <= \<const0>\;
  qdpo(69) <= \<const0>\;
  qdpo(68) <= \<const0>\;
  qdpo(67) <= \<const0>\;
  qdpo(66) <= \<const0>\;
  qdpo(65) <= \<const0>\;
  qdpo(64) <= \<const0>\;
  qdpo(63) <= \<const0>\;
  qdpo(62) <= \<const0>\;
  qdpo(61) <= \<const0>\;
  qdpo(60) <= \<const0>\;
  qdpo(59) <= \<const0>\;
  qdpo(58) <= \<const0>\;
  qdpo(57) <= \<const0>\;
  qdpo(56) <= \<const0>\;
  qdpo(55) <= \<const0>\;
  qdpo(54) <= \<const0>\;
  qdpo(53) <= \<const0>\;
  qdpo(52) <= \<const0>\;
  qdpo(51) <= \<const0>\;
  qdpo(50) <= \<const0>\;
  qdpo(49) <= \<const0>\;
  qdpo(48) <= \<const0>\;
  qdpo(47) <= \<const0>\;
  qdpo(46) <= \<const0>\;
  qdpo(45) <= \<const0>\;
  qdpo(44) <= \<const0>\;
  qdpo(43) <= \<const0>\;
  qdpo(42) <= \<const0>\;
  qdpo(41) <= \<const0>\;
  qdpo(40) <= \<const0>\;
  qdpo(39) <= \<const0>\;
  qdpo(38) <= \<const0>\;
  qdpo(37) <= \<const0>\;
  qdpo(36) <= \<const0>\;
  qdpo(35) <= \<const0>\;
  qdpo(34) <= \<const0>\;
  qdpo(33) <= \<const0>\;
  qdpo(32) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
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
  qspo(107) <= \<const0>\;
  qspo(106) <= \<const0>\;
  qspo(105) <= \<const0>\;
  qspo(104) <= \<const0>\;
  qspo(103) <= \<const0>\;
  qspo(102) <= \<const0>\;
  qspo(101) <= \<const0>\;
  qspo(100) <= \<const0>\;
  qspo(99) <= \<const0>\;
  qspo(98) <= \<const0>\;
  qspo(97) <= \<const0>\;
  qspo(96) <= \<const0>\;
  qspo(95) <= \<const0>\;
  qspo(94) <= \<const0>\;
  qspo(93) <= \<const0>\;
  qspo(92) <= \<const0>\;
  qspo(91) <= \<const0>\;
  qspo(90) <= \<const0>\;
  qspo(89) <= \<const0>\;
  qspo(88) <= \<const0>\;
  qspo(87) <= \<const0>\;
  qspo(86) <= \<const0>\;
  qspo(85) <= \<const0>\;
  qspo(84) <= \<const0>\;
  qspo(83) <= \<const0>\;
  qspo(82) <= \<const0>\;
  qspo(81) <= \<const0>\;
  qspo(80) <= \<const0>\;
  qspo(79) <= \<const0>\;
  qspo(78) <= \<const0>\;
  qspo(77) <= \<const0>\;
  qspo(76) <= \<const0>\;
  qspo(75) <= \<const0>\;
  qspo(74) <= \<const0>\;
  qspo(73) <= \<const0>\;
  qspo(72) <= \<const0>\;
  qspo(71) <= \<const0>\;
  qspo(70) <= \<const0>\;
  qspo(69) <= \<const0>\;
  qspo(68) <= \<const0>\;
  qspo(67) <= \<const0>\;
  qspo(66) <= \<const0>\;
  qspo(65) <= \<const0>\;
  qspo(64) <= \<const0>\;
  qspo(63) <= \<const0>\;
  qspo(62) <= \<const0>\;
  qspo(61) <= \<const0>\;
  qspo(60) <= \<const0>\;
  qspo(59) <= \<const0>\;
  qspo(58) <= \<const0>\;
  qspo(57) <= \<const0>\;
  qspo(56) <= \<const0>\;
  qspo(55) <= \<const0>\;
  qspo(54) <= \<const0>\;
  qspo(53) <= \<const0>\;
  qspo(52) <= \<const0>\;
  qspo(51) <= \<const0>\;
  qspo(50) <= \<const0>\;
  qspo(49) <= \<const0>\;
  qspo(48) <= \<const0>\;
  qspo(47) <= \<const0>\;
  qspo(46) <= \<const0>\;
  qspo(45) <= \<const0>\;
  qspo(44) <= \<const0>\;
  qspo(43) <= \<const0>\;
  qspo(42) <= \<const0>\;
  qspo(41) <= \<const0>\;
  qspo(40) <= \<const0>\;
  qspo(39) <= \<const0>\;
  qspo(38) <= \<const0>\;
  qspo(37) <= \<const0>\;
  qspo(36) <= \<const0>\;
  qspo(35) <= \<const0>\;
  qspo(34) <= \<const0>\;
  qspo(33) <= \<const0>\;
  qspo(32) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
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
  spo(107 downto 85) <= \^spo\(107 downto 85);
  spo(84) <= \<const0>\;
  spo(83) <= \<const0>\;
  spo(82 downto 80) <= \^spo\(82 downto 80);
  spo(79) <= \<const0>\;
  spo(78) <= \<const0>\;
  spo(77) <= \<const0>\;
  spo(76) <= \<const0>\;
  spo(75 downto 61) <= \^spo\(75 downto 61);
  spo(60) <= \<const0>\;
  spo(59) <= \<const0>\;
  spo(58) <= \<const0>\;
  spo(57) <= \<const0>\;
  spo(56 downto 42) <= \^spo\(56 downto 42);
  spo(41) <= \<const0>\;
  spo(40) <= \<const0>\;
  spo(39) <= \<const0>\;
  spo(38) <= \<const0>\;
  spo(37 downto 24) <= \^spo\(37 downto 24);
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20 downto 6) <= \^spo\(20 downto 6);
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2 downto 0) <= \^spo\(2 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.MemWinner_dist_mem_gen_v8_0_synth
    port map (
      a(4 downto 0) => a(4 downto 0),
      clk => clk,
      spo(87 downto 65) => \^spo\(107 downto 85),
      spo(64 downto 62) => \^spo\(82 downto 80),
      spo(61 downto 47) => \^spo\(75 downto 61),
      spo(46 downto 32) => \^spo\(56 downto 42),
      spo(31 downto 18) => \^spo\(37 downto 24),
      spo(17 downto 3) => \^spo\(20 downto 6),
      spo(2 downto 0) => \^spo\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemWinner is
  port (
    a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 107 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MemWinner : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MemWinner : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MemWinner : entity is "dist_mem_gen_v8_0,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MemWinner : entity is "MemWinner,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MemWinner : entity is "MemWinner,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=5,C_DEFAULT_DATA=0,C_DEPTH=32,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemWinner.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=108,C_PARSER_TYPE=1}";
end MemWinner;

architecture STRUCTURE of MemWinner is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 107 downto 0 );
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
  attribute c_addr_width of U0 : label is 5;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 32;
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
  attribute c_mem_init_file of U0 : label is "MemWinner.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 108;
begin
U0: entity work.\MemWinner_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(4 downto 0) => a(4 downto 0),
      clk => clk,
      d(107) => '0',
      d(106) => '0',
      d(105) => '0',
      d(104) => '0',
      d(103) => '0',
      d(102) => '0',
      d(101) => '0',
      d(100) => '0',
      d(99) => '0',
      d(98) => '0',
      d(97) => '0',
      d(96) => '0',
      d(95) => '0',
      d(94) => '0',
      d(93) => '0',
      d(92) => '0',
      d(91) => '0',
      d(90) => '0',
      d(89) => '0',
      d(88) => '0',
      d(87) => '0',
      d(86) => '0',
      d(85) => '0',
      d(84) => '0',
      d(83) => '0',
      d(82) => '0',
      d(81) => '0',
      d(80) => '0',
      d(79) => '0',
      d(78) => '0',
      d(77) => '0',
      d(76) => '0',
      d(75) => '0',
      d(74) => '0',
      d(73) => '0',
      d(72) => '0',
      d(71) => '0',
      d(70) => '0',
      d(69) => '0',
      d(68) => '0',
      d(67) => '0',
      d(66) => '0',
      d(65) => '0',
      d(64) => '0',
      d(63) => '0',
      d(62) => '0',
      d(61) => '0',
      d(60) => '0',
      d(59) => '0',
      d(58) => '0',
      d(57) => '0',
      d(56) => '0',
      d(55) => '0',
      d(54) => '0',
      d(53) => '0',
      d(52) => '0',
      d(51) => '0',
      d(50) => '0',
      d(49) => '0',
      d(48) => '0',
      d(47) => '0',
      d(46) => '0',
      d(45) => '0',
      d(44) => '0',
      d(43) => '0',
      d(42) => '0',
      d(41) => '0',
      d(40) => '0',
      d(39) => '0',
      d(38) => '0',
      d(37) => '0',
      d(36) => '0',
      d(35) => '0',
      d(34) => '0',
      d(33) => '0',
      d(32) => '0',
      d(31) => '0',
      d(30) => '0',
      d(29) => '0',
      d(28) => '0',
      d(27) => '0',
      d(26) => '0',
      d(25) => '0',
      d(24) => '0',
      d(23) => '0',
      d(22) => '0',
      d(21) => '0',
      d(20) => '0',
      d(19) => '0',
      d(18) => '0',
      d(17) => '0',
      d(16) => '0',
      d(15) => '0',
      d(14) => '0',
      d(13) => '0',
      d(12) => '0',
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
      dpo(107 downto 0) => NLW_U0_dpo_UNCONNECTED(107 downto 0),
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(107 downto 0) => NLW_U0_qdpo_UNCONNECTED(107 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(107 downto 0) => NLW_U0_qspo_UNCONNECTED(107 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(107 downto 0) => spo(107 downto 0),
      we => '0'
    );
end STRUCTURE;
