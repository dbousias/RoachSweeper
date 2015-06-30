-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
-- Date        : Tue Jun 30 15:19:07 2015
-- Host        : Vangelis-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Vfor/Documents/GitHub/Minesweeper_Vivado/Minesweeper_Vivado.srcs/sources_1/ip/MemTextures/MemTextures_funcsim.vhdl
-- Design      : MemTextures
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemTextures_rom__parameterized0\ is
  port (
    spo : out STD_LOGIC_VECTOR ( 91 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemTextures_rom__parameterized0\ : entity is "rom";
end \MemTextures_rom__parameterized0\;

architecture STRUCTURE of \MemTextures_rom__parameterized0\ is
  signal a_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \n_0_a_reg_reg[0]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[0]_rep__0\ : STD_LOGIC;
  signal \n_0_a_reg_reg[1]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[1]_rep__0\ : STD_LOGIC;
  signal \n_0_a_reg_reg[2]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[2]_rep__0\ : STD_LOGIC;
  signal \n_0_a_reg_reg[3]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[3]_rep__0\ : STD_LOGIC;
  signal \n_0_a_reg_reg[4]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[4]_rep__0\ : STD_LOGIC;
  signal \n_0_a_reg_reg[5]_rep\ : STD_LOGIC;
  signal \n_0_a_reg_reg[5]_rep__0\ : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b12 : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b14 : STD_LOGIC;
  signal n_0_g0_b15 : STD_LOGIC;
  signal n_0_g0_b16 : STD_LOGIC;
  signal n_0_g0_b17 : STD_LOGIC;
  signal n_0_g0_b18 : STD_LOGIC;
  signal n_0_g0_b19 : STD_LOGIC;
  signal n_0_g0_b20 : STD_LOGIC;
  signal n_0_g0_b21 : STD_LOGIC;
  signal n_0_g0_b22 : STD_LOGIC;
  signal n_0_g0_b23 : STD_LOGIC;
  signal n_0_g0_b24 : STD_LOGIC;
  signal n_0_g0_b25 : STD_LOGIC;
  signal n_0_g0_b26 : STD_LOGIC;
  signal n_0_g0_b27 : STD_LOGIC;
  signal n_0_g0_b28 : STD_LOGIC;
  signal n_0_g0_b29 : STD_LOGIC;
  signal n_0_g0_b30 : STD_LOGIC;
  signal n_0_g0_b31 : STD_LOGIC;
  signal n_0_g0_b32 : STD_LOGIC;
  signal n_0_g0_b33 : STD_LOGIC;
  signal n_0_g0_b34 : STD_LOGIC;
  signal n_0_g0_b35 : STD_LOGIC;
  signal n_0_g0_b36 : STD_LOGIC;
  signal n_0_g0_b37 : STD_LOGIC;
  signal n_0_g0_b38 : STD_LOGIC;
  signal n_0_g0_b39 : STD_LOGIC;
  signal n_0_g0_b40 : STD_LOGIC;
  signal n_0_g0_b41 : STD_LOGIC;
  signal n_0_g0_b42 : STD_LOGIC;
  signal n_0_g0_b43 : STD_LOGIC;
  signal n_0_g0_b44 : STD_LOGIC;
  signal n_0_g0_b45 : STD_LOGIC;
  signal n_0_g0_b46 : STD_LOGIC;
  signal n_0_g0_b47 : STD_LOGIC;
  signal n_0_g0_b48 : STD_LOGIC;
  signal n_0_g0_b49 : STD_LOGIC;
  signal n_0_g0_b50 : STD_LOGIC;
  signal n_0_g0_b51 : STD_LOGIC;
  signal n_0_g0_b52 : STD_LOGIC;
  signal n_0_g0_b53 : STD_LOGIC;
  signal n_0_g0_b54 : STD_LOGIC;
  signal n_0_g0_b55 : STD_LOGIC;
  signal n_0_g0_b56 : STD_LOGIC;
  signal n_0_g0_b57 : STD_LOGIC;
  signal n_0_g0_b58 : STD_LOGIC;
  signal n_0_g0_b59 : STD_LOGIC;
  signal n_0_g0_b60 : STD_LOGIC;
  signal n_0_g0_b61 : STD_LOGIC;
  signal n_0_g0_b62 : STD_LOGIC;
  signal n_0_g0_b63 : STD_LOGIC;
  signal n_0_g0_b64 : STD_LOGIC;
  signal n_0_g0_b65 : STD_LOGIC;
  signal n_0_g0_b66 : STD_LOGIC;
  signal n_0_g0_b67 : STD_LOGIC;
  signal n_0_g0_b68 : STD_LOGIC;
  signal n_0_g0_b69 : STD_LOGIC;
  signal n_0_g0_b70 : STD_LOGIC;
  signal n_0_g0_b71 : STD_LOGIC;
  signal n_0_g0_b72 : STD_LOGIC;
  signal n_0_g0_b73 : STD_LOGIC;
  signal n_0_g0_b74 : STD_LOGIC;
  signal n_0_g0_b75 : STD_LOGIC;
  signal n_0_g0_b76 : STD_LOGIC;
  signal n_0_g0_b77 : STD_LOGIC;
  signal n_0_g0_b78 : STD_LOGIC;
  signal n_0_g0_b79 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b80 : STD_LOGIC;
  signal n_0_g0_b81 : STD_LOGIC;
  signal n_0_g0_b82 : STD_LOGIC;
  signal n_0_g0_b83 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b10 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b12 : STD_LOGIC;
  signal n_0_g1_b13 : STD_LOGIC;
  signal n_0_g1_b14 : STD_LOGIC;
  signal n_0_g1_b15 : STD_LOGIC;
  signal n_0_g1_b16 : STD_LOGIC;
  signal n_0_g1_b17 : STD_LOGIC;
  signal n_0_g1_b18 : STD_LOGIC;
  signal n_0_g1_b19 : STD_LOGIC;
  signal n_0_g1_b20 : STD_LOGIC;
  signal n_0_g1_b21 : STD_LOGIC;
  signal n_0_g1_b22 : STD_LOGIC;
  signal n_0_g1_b23 : STD_LOGIC;
  signal n_0_g1_b24 : STD_LOGIC;
  signal n_0_g1_b25 : STD_LOGIC;
  signal n_0_g1_b26 : STD_LOGIC;
  signal n_0_g1_b27 : STD_LOGIC;
  signal n_0_g1_b28 : STD_LOGIC;
  signal n_0_g1_b29 : STD_LOGIC;
  signal n_0_g1_b30 : STD_LOGIC;
  signal n_0_g1_b31 : STD_LOGIC;
  signal n_0_g1_b32 : STD_LOGIC;
  signal n_0_g1_b33 : STD_LOGIC;
  signal n_0_g1_b34 : STD_LOGIC;
  signal n_0_g1_b35 : STD_LOGIC;
  signal n_0_g1_b36 : STD_LOGIC;
  signal n_0_g1_b37 : STD_LOGIC;
  signal n_0_g1_b38 : STD_LOGIC;
  signal n_0_g1_b39 : STD_LOGIC;
  signal n_0_g1_b40 : STD_LOGIC;
  signal n_0_g1_b41 : STD_LOGIC;
  signal n_0_g1_b42 : STD_LOGIC;
  signal n_0_g1_b43 : STD_LOGIC;
  signal n_0_g1_b44 : STD_LOGIC;
  signal n_0_g1_b45 : STD_LOGIC;
  signal n_0_g1_b46 : STD_LOGIC;
  signal n_0_g1_b47 : STD_LOGIC;
  signal n_0_g1_b48 : STD_LOGIC;
  signal n_0_g1_b49 : STD_LOGIC;
  signal n_0_g1_b50 : STD_LOGIC;
  signal n_0_g1_b51 : STD_LOGIC;
  signal n_0_g1_b52 : STD_LOGIC;
  signal n_0_g1_b53 : STD_LOGIC;
  signal n_0_g1_b54 : STD_LOGIC;
  signal n_0_g1_b55 : STD_LOGIC;
  signal n_0_g1_b56 : STD_LOGIC;
  signal n_0_g1_b57 : STD_LOGIC;
  signal n_0_g1_b58 : STD_LOGIC;
  signal n_0_g1_b59 : STD_LOGIC;
  signal n_0_g1_b60 : STD_LOGIC;
  signal n_0_g1_b61 : STD_LOGIC;
  signal n_0_g1_b62 : STD_LOGIC;
  signal n_0_g1_b63 : STD_LOGIC;
  signal n_0_g1_b64 : STD_LOGIC;
  signal n_0_g1_b65 : STD_LOGIC;
  signal n_0_g1_b66 : STD_LOGIC;
  signal n_0_g1_b67 : STD_LOGIC;
  signal n_0_g1_b68 : STD_LOGIC;
  signal n_0_g1_b69 : STD_LOGIC;
  signal n_0_g1_b70 : STD_LOGIC;
  signal n_0_g1_b71 : STD_LOGIC;
  signal n_0_g1_b72 : STD_LOGIC;
  signal n_0_g1_b73 : STD_LOGIC;
  signal n_0_g1_b74 : STD_LOGIC;
  signal n_0_g1_b75 : STD_LOGIC;
  signal n_0_g1_b76 : STD_LOGIC;
  signal n_0_g1_b77 : STD_LOGIC;
  signal n_0_g1_b78 : STD_LOGIC;
  signal n_0_g1_b79 : STD_LOGIC;
  signal n_0_g1_b8 : STD_LOGIC;
  signal n_0_g1_b80 : STD_LOGIC;
  signal n_0_g1_b81 : STD_LOGIC;
  signal n_0_g1_b82 : STD_LOGIC;
  signal n_0_g1_b83 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal n_0_g2_b10 : STD_LOGIC;
  signal n_0_g2_b11 : STD_LOGIC;
  signal n_0_g2_b12 : STD_LOGIC;
  signal n_0_g2_b13 : STD_LOGIC;
  signal n_0_g2_b14 : STD_LOGIC;
  signal n_0_g2_b15 : STD_LOGIC;
  signal n_0_g2_b16 : STD_LOGIC;
  signal n_0_g2_b17 : STD_LOGIC;
  signal n_0_g2_b18 : STD_LOGIC;
  signal n_0_g2_b19 : STD_LOGIC;
  signal n_0_g2_b20 : STD_LOGIC;
  signal n_0_g2_b21 : STD_LOGIC;
  signal n_0_g2_b22 : STD_LOGIC;
  signal n_0_g2_b23 : STD_LOGIC;
  signal n_0_g2_b24 : STD_LOGIC;
  signal n_0_g2_b25 : STD_LOGIC;
  signal n_0_g2_b26 : STD_LOGIC;
  signal n_0_g2_b27 : STD_LOGIC;
  signal n_0_g2_b28 : STD_LOGIC;
  signal n_0_g2_b29 : STD_LOGIC;
  signal n_0_g2_b30 : STD_LOGIC;
  signal n_0_g2_b31 : STD_LOGIC;
  signal n_0_g2_b32 : STD_LOGIC;
  signal n_0_g2_b33 : STD_LOGIC;
  signal n_0_g2_b34 : STD_LOGIC;
  signal n_0_g2_b35 : STD_LOGIC;
  signal n_0_g2_b36 : STD_LOGIC;
  signal n_0_g2_b37 : STD_LOGIC;
  signal n_0_g2_b38 : STD_LOGIC;
  signal n_0_g2_b39 : STD_LOGIC;
  signal n_0_g2_b4 : STD_LOGIC;
  signal n_0_g2_b40 : STD_LOGIC;
  signal n_0_g2_b41 : STD_LOGIC;
  signal n_0_g2_b42 : STD_LOGIC;
  signal n_0_g2_b43 : STD_LOGIC;
  signal n_0_g2_b44 : STD_LOGIC;
  signal n_0_g2_b45 : STD_LOGIC;
  signal n_0_g2_b46 : STD_LOGIC;
  signal n_0_g2_b47 : STD_LOGIC;
  signal n_0_g2_b48 : STD_LOGIC;
  signal n_0_g2_b49 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b50 : STD_LOGIC;
  signal n_0_g2_b51 : STD_LOGIC;
  signal n_0_g2_b52 : STD_LOGIC;
  signal n_0_g2_b53 : STD_LOGIC;
  signal n_0_g2_b54 : STD_LOGIC;
  signal n_0_g2_b55 : STD_LOGIC;
  signal n_0_g2_b56 : STD_LOGIC;
  signal n_0_g2_b57 : STD_LOGIC;
  signal n_0_g2_b58 : STD_LOGIC;
  signal n_0_g2_b59 : STD_LOGIC;
  signal n_0_g2_b6 : STD_LOGIC;
  signal n_0_g2_b60 : STD_LOGIC;
  signal n_0_g2_b61 : STD_LOGIC;
  signal n_0_g2_b62 : STD_LOGIC;
  signal n_0_g2_b63 : STD_LOGIC;
  signal n_0_g2_b64 : STD_LOGIC;
  signal n_0_g2_b65 : STD_LOGIC;
  signal n_0_g2_b66 : STD_LOGIC;
  signal n_0_g2_b67 : STD_LOGIC;
  signal n_0_g2_b68 : STD_LOGIC;
  signal n_0_g2_b69 : STD_LOGIC;
  signal n_0_g2_b7 : STD_LOGIC;
  signal n_0_g2_b70 : STD_LOGIC;
  signal n_0_g2_b71 : STD_LOGIC;
  signal n_0_g2_b72 : STD_LOGIC;
  signal n_0_g2_b73 : STD_LOGIC;
  signal n_0_g2_b74 : STD_LOGIC;
  signal n_0_g2_b75 : STD_LOGIC;
  signal n_0_g2_b76 : STD_LOGIC;
  signal n_0_g2_b77 : STD_LOGIC;
  signal n_0_g2_b78 : STD_LOGIC;
  signal n_0_g2_b79 : STD_LOGIC;
  signal n_0_g2_b8 : STD_LOGIC;
  signal n_0_g2_b80 : STD_LOGIC;
  signal n_0_g2_b81 : STD_LOGIC;
  signal n_0_g2_b82 : STD_LOGIC;
  signal n_0_g2_b83 : STD_LOGIC;
  signal n_0_g2_b84 : STD_LOGIC;
  signal n_0_g2_b85 : STD_LOGIC;
  signal n_0_g2_b86 : STD_LOGIC;
  signal n_0_g2_b87 : STD_LOGIC;
  signal n_0_g2_b9 : STD_LOGIC;
  signal n_0_g3_b10 : STD_LOGIC;
  signal n_0_g3_b11 : STD_LOGIC;
  signal n_0_g3_b12 : STD_LOGIC;
  signal n_0_g3_b13 : STD_LOGIC;
  signal n_0_g3_b14 : STD_LOGIC;
  signal n_0_g3_b15 : STD_LOGIC;
  signal n_0_g3_b16 : STD_LOGIC;
  signal n_0_g3_b17 : STD_LOGIC;
  signal n_0_g3_b18 : STD_LOGIC;
  signal n_0_g3_b19 : STD_LOGIC;
  signal n_0_g3_b20 : STD_LOGIC;
  signal n_0_g3_b21 : STD_LOGIC;
  signal n_0_g3_b22 : STD_LOGIC;
  signal n_0_g3_b23 : STD_LOGIC;
  signal n_0_g3_b24 : STD_LOGIC;
  signal n_0_g3_b25 : STD_LOGIC;
  signal n_0_g3_b26 : STD_LOGIC;
  signal n_0_g3_b27 : STD_LOGIC;
  signal n_0_g3_b28 : STD_LOGIC;
  signal n_0_g3_b29 : STD_LOGIC;
  signal n_0_g3_b30 : STD_LOGIC;
  signal n_0_g3_b31 : STD_LOGIC;
  signal n_0_g3_b32 : STD_LOGIC;
  signal n_0_g3_b33 : STD_LOGIC;
  signal n_0_g3_b34 : STD_LOGIC;
  signal n_0_g3_b35 : STD_LOGIC;
  signal n_0_g3_b36 : STD_LOGIC;
  signal n_0_g3_b37 : STD_LOGIC;
  signal n_0_g3_b38 : STD_LOGIC;
  signal n_0_g3_b39 : STD_LOGIC;
  signal n_0_g3_b4 : STD_LOGIC;
  signal n_0_g3_b40 : STD_LOGIC;
  signal n_0_g3_b41 : STD_LOGIC;
  signal n_0_g3_b42 : STD_LOGIC;
  signal n_0_g3_b43 : STD_LOGIC;
  signal n_0_g3_b44 : STD_LOGIC;
  signal n_0_g3_b45 : STD_LOGIC;
  signal n_0_g3_b46 : STD_LOGIC;
  signal n_0_g3_b47 : STD_LOGIC;
  signal n_0_g3_b48 : STD_LOGIC;
  signal n_0_g3_b49 : STD_LOGIC;
  signal n_0_g3_b5 : STD_LOGIC;
  signal n_0_g3_b50 : STD_LOGIC;
  signal n_0_g3_b51 : STD_LOGIC;
  signal n_0_g3_b52 : STD_LOGIC;
  signal n_0_g3_b53 : STD_LOGIC;
  signal n_0_g3_b54 : STD_LOGIC;
  signal n_0_g3_b55 : STD_LOGIC;
  signal n_0_g3_b56 : STD_LOGIC;
  signal n_0_g3_b57 : STD_LOGIC;
  signal n_0_g3_b58 : STD_LOGIC;
  signal n_0_g3_b59 : STD_LOGIC;
  signal n_0_g3_b6 : STD_LOGIC;
  signal n_0_g3_b60 : STD_LOGIC;
  signal n_0_g3_b61 : STD_LOGIC;
  signal n_0_g3_b62 : STD_LOGIC;
  signal n_0_g3_b63 : STD_LOGIC;
  signal n_0_g3_b64 : STD_LOGIC;
  signal n_0_g3_b65 : STD_LOGIC;
  signal n_0_g3_b66 : STD_LOGIC;
  signal n_0_g3_b67 : STD_LOGIC;
  signal n_0_g3_b68 : STD_LOGIC;
  signal n_0_g3_b69 : STD_LOGIC;
  signal n_0_g3_b7 : STD_LOGIC;
  signal n_0_g3_b70 : STD_LOGIC;
  signal n_0_g3_b71 : STD_LOGIC;
  signal n_0_g3_b72 : STD_LOGIC;
  signal n_0_g3_b73 : STD_LOGIC;
  signal n_0_g3_b74 : STD_LOGIC;
  signal n_0_g3_b75 : STD_LOGIC;
  signal n_0_g3_b76 : STD_LOGIC;
  signal n_0_g3_b77 : STD_LOGIC;
  signal n_0_g3_b78 : STD_LOGIC;
  signal n_0_g3_b79 : STD_LOGIC;
  signal n_0_g3_b8 : STD_LOGIC;
  signal n_0_g3_b80 : STD_LOGIC;
  signal n_0_g3_b81 : STD_LOGIC;
  signal n_0_g3_b82 : STD_LOGIC;
  signal n_0_g3_b83 : STD_LOGIC;
  signal n_0_g3_b84 : STD_LOGIC;
  signal n_0_g3_b85 : STD_LOGIC;
  signal n_0_g3_b86 : STD_LOGIC;
  signal n_0_g3_b87 : STD_LOGIC;
  signal n_0_g3_b9 : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \a_reg_reg[0]\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep__0\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep__0\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep__0\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep__0\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]_rep\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]_rep__0\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep__0\ : label is "a_reg_reg[5]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g3_b0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g3_b1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g3_b11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g3_b3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g3_b34 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g3_b35 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g3_b41 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g3_b84 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b85 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b86 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g3_b87 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g3_b88 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g3_b89 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g3_b90 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g3_b91 : label is "soft_lutpair4";
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
\a_reg_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \n_0_a_reg_reg[0]_rep\,
      R => '0'
    );
\a_reg_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \n_0_a_reg_reg[0]_rep__0\,
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
\a_reg_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \n_0_a_reg_reg[1]_rep\,
      R => '0'
    );
\a_reg_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \n_0_a_reg_reg[1]_rep__0\,
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
\a_reg_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \n_0_a_reg_reg[2]_rep\,
      R => '0'
    );
\a_reg_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \n_0_a_reg_reg[2]_rep__0\,
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
\a_reg_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \n_0_a_reg_reg[3]_rep\,
      R => '0'
    );
\a_reg_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \n_0_a_reg_reg[3]_rep__0\,
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
\a_reg_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => \n_0_a_reg_reg[4]_rep\,
      R => '0'
    );
\a_reg_reg[4]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => \n_0_a_reg_reg[4]_rep__0\,
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
\a_reg_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \n_0_a_reg_reg[5]_rep\,
      R => '0'
    );
\a_reg_reg[5]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \n_0_a_reg_reg[5]_rep__0\,
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
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
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
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b12
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b14
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b15
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b16
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b17
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b18
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b19
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001EE03E3C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b20
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b21
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b22
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b23
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F1EE07F3C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b24
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b25
    );
g0_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b26
    );
g0_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b27
    );
g0_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9EE0E3BDC0007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b28
    );
g0_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b29
    );
g0_b30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b30
    );
g0_b31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b31
    );
g0_b32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F1DEE0C1BDC0007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b32
    );
g0_b33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b33
    );
g0_b34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b34
    );
g0_b35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b35
    );
g0_b36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060DEE0C1BDFFFF7"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g0_b36
    );
g0_b37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b37
    );
g0_b38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b38
    );
g0_b39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b39
    );
g0_b40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060DEE0C1BDFFFF7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b40
    );
g0_b41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b41
    );
g0_b42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b42
    );
g0_b43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b43
    );
g0_b44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060DEE0C1BDFFFF7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b44
    );
g0_b45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b45
    );
g0_b46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b46
    );
g0_b47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b47
    );
g0_b48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060DEE0C1BDC01E7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => a_reg(1),
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b48
    );
g0_b49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b49
    );
g0_b50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b50
    );
g0_b51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b51
    );
g0_b52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DEE3C3BDC01C7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b52
    );
g0_b53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b53
    );
g0_b54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b54
    );
g0_b55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b55
    );
g0_b56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"801DEFF8F3C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b56
    );
g0_b57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b57
    );
g0_b58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b58
    );
g0_b59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b59
    );
g0_b60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C079EFF8F3C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b60
    );
g0_b61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b61
    );
g0_b62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b62
    );
g0_b63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b63
    );
g0_b64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C079EFF0E3C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b64
    );
g0_b65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b65
    );
g0_b66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b66
    );
g0_b67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b67
    );
g0_b68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C071E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b68
    );
g0_b69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b69
    );
g0_b70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g0_b70
    );
g0_b71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b71
    );
g0_b72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b72
    );
g0_b73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b73
    );
g0_b74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b74
    );
g0_b75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b75
    );
g0_b76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b76
    );
g0_b77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b77
    );
g0_b78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b78
    );
g0_b79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b79
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
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
g0_b80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b80
    );
g0_b81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b81
    );
g0_b82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b82
    );
g0_b83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g0_b83
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001E00003C00007"
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
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
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
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b11
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b12
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b13
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b14
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b15
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b16
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b17
    );
g1_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b18
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b19
    );
g1_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C3F83780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b20
    );
g1_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b21
    );
g1_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b22
    );
g1_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b23
    );
g1_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F3CFFC3781C00F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b24
    );
g1_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b25
    );
g1_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b26
    );
g1_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b27
    );
g1_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BDE0E3781C00F3"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b28
    );
g1_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b29
    );
g1_b30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b30
    );
g1_b31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b31
    );
g1_b32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1BDC0637BFFFEF7"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b32
    );
g1_b33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b33
    );
g1_b34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b34
    );
g1_b35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b35
    );
g1_b36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1BDC0637BFFFEF7"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g1_b36
    );
g1_b37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b37
    );
g1_b38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b38
    );
g1_b39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b39
    );
g1_b40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1BDC063781C3CF7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b40
    );
g1_b41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b41
    );
g1_b42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b42
    );
g1_b43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b43
    );
g1_b44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1BDC063781C3CF7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b44
    );
g1_b45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b45
    );
g1_b46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b46
    );
g1_b47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b47
    );
g1_b48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1BDC063781C78F7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => a_reg(1),
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b48
    );
g1_b49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b49
    );
g1_b50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b50
    );
g1_b51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b51
    );
g1_b52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3BDE063781CF0F7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b52
    );
g1_b53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b53
    );
g1_b54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b54
    );
g1_b55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b55
    );
g1_b56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3CF07F781DC0F7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b56
    );
g1_b57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b57
    );
g1_b58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b58
    );
g1_b59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b59
    );
g1_b60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3CF07F781F80F3"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b60
    );
g1_b61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b61
    );
g1_b62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b62
    );
g1_b63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b63
    );
g1_b64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE3C307F781F80F3"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b64
    );
g1_b65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b65
    );
g1_b66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b66
    );
g1_b67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b67
    );
g1_b68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000781F00F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b68
    );
g1_b69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b69
    );
g1_b70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g1_b70
    );
g1_b71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b71
    );
g1_b72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b72
    );
g1_b73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b73
    );
g1_b74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b74
    );
g1_b75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b75
    );
g1_b76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b76
    );
g1_b77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b77
    );
g1_b78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b78
    );
g1_b79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b79
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
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
g1_b80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b80
    );
g1_b81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b81
    );
g1_b82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b82
    );
g1_b83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g1_b83
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C0000780000F0"
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
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
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
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b11
    );
g2_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b12
    );
g2_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b13
    );
g2_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b14
    );
g2_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b15
    );
g2_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b16
    );
g2_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b17
    );
g2_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b18
    );
g2_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b19
    );
g2_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF87CF8F000FDE1F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b20
    );
g2_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b21
    );
g2_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b22
    );
g2_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b23
    );
g2_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF9FFFCF001FDE7F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b24
    );
g2_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F80000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b25
    );
g2_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b26
    );
g2_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b27
    );
g2_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FBCF8EF0038DEF3"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b28
    );
g2_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b29
    );
g2_b30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b30
    );
g2_b31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b31
    );
g2_b32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7B8306F0070DEE0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b32
    );
g2_b33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b33
    );
g2_b34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b34
    );
g2_b35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F80000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b35
    );
g2_b36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B8306F7FE0DEE0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b36
    );
g2_b37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b37
    );
g2_b38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b38
    );
g2_b39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b39
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
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
g2_b40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B8306F7FE0DEE0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b40
    );
g2_b41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b41
    );
g2_b42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b42
    );
g2_b43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b43
    );
g2_b44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8306F7FC0DEE0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b44
    );
g2_b45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b45
    );
g2_b46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b46
    );
g2_b47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b47
    );
g2_b48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B8306F0000DEE0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => a_reg(1),
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b48
    );
g2_b49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b49
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
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
g2_b50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b50
    );
g2_b51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b51
    );
g2_b52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7BCF8EF0000DEF0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b52
    );
g2_b53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b53
    );
g2_b54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b54
    );
g2_b55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b55
    );
g2_b56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F9FFFCF0000DE7F"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b56
    );
g2_b57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b57
    );
g2_b58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b58
    );
g2_b59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b59
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
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
g2_b60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B79FFFCF0000DE7F"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b60
    );
g2_b61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b61
    );
g2_b62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b62
    );
g2_b63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b63
    );
g2_b64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF87CF8F0000DE1F"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b64
    );
g2_b65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b65
    );
g2_b66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b66
    );
g2_b67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b67
    );
g2_b68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b68
    );
g2_b69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b69
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
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
g2_b70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g2_b70
    );
g2_b71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b71
    );
g2_b72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b72
    );
g2_b73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b73
    );
g2_b74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b74
    );
g2_b75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b75
    );
g2_b76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b76
    );
g2_b77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b77
    );
g2_b78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b78
    );
g2_b79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => a_reg(0),
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b79
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
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
g2_b80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b80
    );
g2_b81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b81
    );
g2_b82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b82
    );
g2_b83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g2_b83
    );
g2_b84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b84
    );
g2_b85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b85
    );
g2_b86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b86
    );
g2_b87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g2_b87
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000F00001E00"
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
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(0)
    );
g3_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(1)
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D100"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b10
    );
g3_b11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \n_0_a_reg_reg[1]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[4]_rep__0\,
      I3 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b11
    );
g3_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D4FA"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b12
    );
g3_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D481"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b13
    );
g3_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D0B1"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b14
    );
g3_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C84E"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b15
    );
g3_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C79C"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b16
    );
g3_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CEE1"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b17
    );
g3_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D1B0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b18
    );
g3_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC7F"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b19
    );
g3_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(2)
    );
g3_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CDF9"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b20
    );
g3_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C161"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b21
    );
g3_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8A9"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b22
    );
g3_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C7D0"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b23
    );
g3_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FD1E"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b24
    );
g3_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F8D2"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b25
    );
g3_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F016"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b26
    );
g3_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CBC9"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b27
    );
g3_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEFB"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b28
    );
g3_b29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DD04"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b29
    );
g3_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(3)
    );
g3_b30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CF04"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b30
    );
g3_b31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D0FB"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b31
    );
g3_b32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F4FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b32
    );
g3_b33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C5FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b33
    );
g3_b34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
    port map (
      I0 => \n_0_a_reg_reg[1]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[3]_rep__0\,
      I3 => \n_0_a_reg_reg[4]_rep__0\,
      I4 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b34
    );
g3_b35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000009F"
    )
    port map (
      I0 => \n_0_a_reg_reg[1]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[3]_rep__0\,
      I3 => \n_0_a_reg_reg[4]_rep__0\,
      I4 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b35
    );
g3_b36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F2FF"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b36
    );
g3_b37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F7FB"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b37
    );
g3_b38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D000"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b38
    );
g3_b39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CFFB"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b39
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C040"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b4
    );
g3_b40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F879"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b40
    );
g3_b41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
    port map (
      I0 => \n_0_a_reg_reg[1]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[3]_rep__0\,
      I3 => \n_0_a_reg_reg[4]_rep__0\,
      I4 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b41
    );
g3_b42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b42
    );
g3_b43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFFF"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b43
    );
g3_b44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFDC"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b44
    );
g3_b45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E7A7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b45
    );
g3_b46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C021"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b46
    );
g3_b47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D7A7"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b47
    );
g3_b48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D9"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[3]_rep__0\,
      I3 => \n_0_a_reg_reg[4]_rep__0\,
      I4 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b48
    );
g3_b49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D75A"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b49
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C040"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b5
    );
g3_b50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F25B"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b50
    );
g3_b51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CF5B"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b51
    );
g3_b52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F5FD"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b52
    );
g3_b53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C506"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b53
    );
g3_b54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F403"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b54
    );
g3_b55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C307"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b55
    );
g3_b56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEFA"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b56
    );
g3_b57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CD04"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b57
    );
g3_b58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CF04"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b58
    );
g3_b59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C0FB"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b59
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C100"
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
g3_b60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F91E"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b60
    );
g3_b61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F6D2"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b61
    );
g3_b62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F416"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b62
    );
g3_b63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C7C9"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b63
    );
g3_b64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CDF9"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b64
    );
g3_b65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C361"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b65
    );
g3_b66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8A9"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b66
    );
g3_b67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C7D0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b67
    );
g3_b68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C5AE"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b68
    );
g3_b69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC91"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b69
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C080"
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
g3_b70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D3B0"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep\,
      I5 => \n_0_a_reg_reg[5]_rep\,
      O => n_0_g3_b70
    );
g3_b71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC7F"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b71
    );
g3_b72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D4BE"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep\,
      I2 => \n_0_a_reg_reg[2]_rep\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b72
    );
g3_b73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D481"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b73
    );
g3_b74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D0B1"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b74
    );
g3_b75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C84E"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b75
    );
g3_b76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D840"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b76
    );
g3_b77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C840"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b77
    );
g3_b78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D100"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b78
    );
g3_b79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \n_0_a_reg_reg[1]_rep__0\,
      I1 => \n_0_a_reg_reg[2]_rep__0\,
      I2 => \n_0_a_reg_reg[4]_rep__0\,
      I3 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b79
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D840"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b8
    );
g3_b80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C040"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b80
    );
g3_b81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C040"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b81
    );
g3_b82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C100"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b82
    );
g3_b83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C080"
    )
    port map (
      I0 => \n_0_a_reg_reg[0]_rep__0\,
      I1 => \n_0_a_reg_reg[1]_rep__0\,
      I2 => \n_0_a_reg_reg[2]_rep__0\,
      I3 => \n_0_a_reg_reg[3]_rep__0\,
      I4 => \n_0_a_reg_reg[4]_rep__0\,
      I5 => \n_0_a_reg_reg[5]_rep__0\,
      O => n_0_g3_b83
    );
g3_b84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      I4 => a_reg(5),
      O => n_0_g3_b84
    );
g3_b85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      I4 => a_reg(5),
      O => n_0_g3_b85
    );
g3_b86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      I4 => a_reg(5),
      O => n_0_g3_b86
    );
g3_b87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => a_reg(1),
      I1 => a_reg(2),
      I2 => a_reg(3),
      I3 => a_reg(4),
      I4 => a_reg(5),
      O => n_0_g3_b87
    );
g3_b88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(88)
    );
g3_b89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(89)
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C840"
    )
    port map (
      I0 => a_reg(0),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(5),
      O => n_0_g3_b9
    );
g3_b90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(90)
    );
g3_b91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
    port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(6),
      I3 => a_reg(7),
      O => spo(91)
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
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b12,
      I1 => n_0_g2_b12,
      I2 => a_reg(7),
      I3 => n_0_g1_b12,
      I4 => a_reg(6),
      I5 => n_0_g0_b12,
      O => spo(12)
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b13,
      I1 => n_0_g2_b13,
      I2 => a_reg(7),
      I3 => n_0_g1_b13,
      I4 => a_reg(6),
      I5 => n_0_g0_b13,
      O => spo(13)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b14,
      I1 => n_0_g2_b14,
      I2 => a_reg(7),
      I3 => n_0_g1_b14,
      I4 => a_reg(6),
      I5 => n_0_g0_b14,
      O => spo(14)
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b15,
      I1 => n_0_g2_b15,
      I2 => a_reg(7),
      I3 => n_0_g1_b15,
      I4 => a_reg(6),
      I5 => n_0_g0_b15,
      O => spo(15)
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b16,
      I1 => n_0_g2_b16,
      I2 => a_reg(7),
      I3 => n_0_g1_b16,
      I4 => a_reg(6),
      I5 => n_0_g0_b16,
      O => spo(16)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b17,
      I1 => n_0_g2_b17,
      I2 => a_reg(7),
      I3 => n_0_g1_b17,
      I4 => a_reg(6),
      I5 => n_0_g0_b17,
      O => spo(17)
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b18,
      I1 => n_0_g2_b18,
      I2 => a_reg(7),
      I3 => n_0_g1_b18,
      I4 => a_reg(6),
      I5 => n_0_g0_b18,
      O => spo(18)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b19,
      I1 => n_0_g2_b19,
      I2 => a_reg(7),
      I3 => n_0_g1_b19,
      I4 => a_reg(6),
      I5 => n_0_g0_b19,
      O => spo(19)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b20,
      I1 => n_0_g2_b20,
      I2 => a_reg(7),
      I3 => n_0_g1_b20,
      I4 => a_reg(6),
      I5 => n_0_g0_b20,
      O => spo(20)
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b21,
      I1 => n_0_g2_b21,
      I2 => a_reg(7),
      I3 => n_0_g1_b21,
      I4 => a_reg(6),
      I5 => n_0_g0_b21,
      O => spo(21)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b22,
      I1 => n_0_g2_b22,
      I2 => a_reg(7),
      I3 => n_0_g1_b22,
      I4 => a_reg(6),
      I5 => n_0_g0_b22,
      O => spo(22)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b23,
      I1 => n_0_g2_b23,
      I2 => a_reg(7),
      I3 => n_0_g1_b23,
      I4 => a_reg(6),
      I5 => n_0_g0_b23,
      O => spo(23)
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b24,
      I1 => n_0_g2_b24,
      I2 => a_reg(7),
      I3 => n_0_g1_b24,
      I4 => a_reg(6),
      I5 => n_0_g0_b24,
      O => spo(24)
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b25,
      I1 => n_0_g2_b25,
      I2 => a_reg(7),
      I3 => n_0_g1_b25,
      I4 => a_reg(6),
      I5 => n_0_g0_b25,
      O => spo(25)
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b26,
      I1 => n_0_g2_b26,
      I2 => a_reg(7),
      I3 => n_0_g1_b26,
      I4 => a_reg(6),
      I5 => n_0_g0_b26,
      O => spo(26)
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b27,
      I1 => n_0_g2_b27,
      I2 => a_reg(7),
      I3 => n_0_g1_b27,
      I4 => a_reg(6),
      I5 => n_0_g0_b27,
      O => spo(27)
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b28,
      I1 => n_0_g2_b28,
      I2 => a_reg(7),
      I3 => n_0_g1_b28,
      I4 => a_reg(6),
      I5 => n_0_g0_b28,
      O => spo(28)
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b29,
      I1 => n_0_g2_b29,
      I2 => a_reg(7),
      I3 => n_0_g1_b29,
      I4 => a_reg(6),
      I5 => n_0_g0_b29,
      O => spo(29)
    );
\spo[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b30,
      I1 => n_0_g2_b30,
      I2 => a_reg(7),
      I3 => n_0_g1_b30,
      I4 => a_reg(6),
      I5 => n_0_g0_b30,
      O => spo(30)
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b31,
      I1 => n_0_g2_b31,
      I2 => a_reg(7),
      I3 => n_0_g1_b31,
      I4 => a_reg(6),
      I5 => n_0_g0_b31,
      O => spo(31)
    );
\spo[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b32,
      I1 => n_0_g2_b32,
      I2 => a_reg(7),
      I3 => n_0_g1_b32,
      I4 => a_reg(6),
      I5 => n_0_g0_b32,
      O => spo(32)
    );
\spo[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b33,
      I1 => n_0_g2_b33,
      I2 => a_reg(7),
      I3 => n_0_g1_b33,
      I4 => a_reg(6),
      I5 => n_0_g0_b33,
      O => spo(33)
    );
\spo[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b34,
      I1 => n_0_g2_b34,
      I2 => a_reg(7),
      I3 => n_0_g1_b34,
      I4 => a_reg(6),
      I5 => n_0_g0_b34,
      O => spo(34)
    );
\spo[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b35,
      I1 => n_0_g2_b35,
      I2 => a_reg(7),
      I3 => n_0_g1_b35,
      I4 => a_reg(6),
      I5 => n_0_g0_b35,
      O => spo(35)
    );
\spo[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b36,
      I1 => n_0_g2_b36,
      I2 => a_reg(7),
      I3 => n_0_g1_b36,
      I4 => a_reg(6),
      I5 => n_0_g0_b36,
      O => spo(36)
    );
\spo[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b37,
      I1 => n_0_g2_b37,
      I2 => a_reg(7),
      I3 => n_0_g1_b37,
      I4 => a_reg(6),
      I5 => n_0_g0_b37,
      O => spo(37)
    );
\spo[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b38,
      I1 => n_0_g2_b38,
      I2 => a_reg(7),
      I3 => n_0_g1_b38,
      I4 => a_reg(6),
      I5 => n_0_g0_b38,
      O => spo(38)
    );
\spo[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b39,
      I1 => n_0_g2_b39,
      I2 => a_reg(7),
      I3 => n_0_g1_b39,
      I4 => a_reg(6),
      I5 => n_0_g0_b39,
      O => spo(39)
    );
\spo[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b40,
      I1 => n_0_g2_b40,
      I2 => a_reg(7),
      I3 => n_0_g1_b40,
      I4 => a_reg(6),
      I5 => n_0_g0_b40,
      O => spo(40)
    );
\spo[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b41,
      I1 => n_0_g2_b41,
      I2 => a_reg(7),
      I3 => n_0_g1_b41,
      I4 => a_reg(6),
      I5 => n_0_g0_b41,
      O => spo(41)
    );
\spo[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b42,
      I1 => n_0_g2_b42,
      I2 => a_reg(7),
      I3 => n_0_g1_b42,
      I4 => a_reg(6),
      I5 => n_0_g0_b42,
      O => spo(42)
    );
\spo[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b43,
      I1 => n_0_g2_b43,
      I2 => a_reg(7),
      I3 => n_0_g1_b43,
      I4 => a_reg(6),
      I5 => n_0_g0_b43,
      O => spo(43)
    );
\spo[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b44,
      I1 => n_0_g2_b44,
      I2 => a_reg(7),
      I3 => n_0_g1_b44,
      I4 => a_reg(6),
      I5 => n_0_g0_b44,
      O => spo(44)
    );
\spo[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b45,
      I1 => n_0_g2_b45,
      I2 => a_reg(7),
      I3 => n_0_g1_b45,
      I4 => a_reg(6),
      I5 => n_0_g0_b45,
      O => spo(45)
    );
\spo[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b46,
      I1 => n_0_g2_b46,
      I2 => a_reg(7),
      I3 => n_0_g1_b46,
      I4 => a_reg(6),
      I5 => n_0_g0_b46,
      O => spo(46)
    );
\spo[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b47,
      I1 => n_0_g2_b47,
      I2 => a_reg(7),
      I3 => n_0_g1_b47,
      I4 => a_reg(6),
      I5 => n_0_g0_b47,
      O => spo(47)
    );
\spo[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b48,
      I1 => n_0_g2_b48,
      I2 => a_reg(7),
      I3 => n_0_g1_b48,
      I4 => a_reg(6),
      I5 => n_0_g0_b48,
      O => spo(48)
    );
\spo[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b49,
      I1 => n_0_g2_b49,
      I2 => a_reg(7),
      I3 => n_0_g1_b49,
      I4 => a_reg(6),
      I5 => n_0_g0_b49,
      O => spo(49)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b4,
      I1 => a_reg(6),
      I2 => n_0_g3_b4,
      I3 => a_reg(7),
      O => spo(4)
    );
\spo[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b50,
      I1 => n_0_g2_b50,
      I2 => a_reg(7),
      I3 => n_0_g1_b50,
      I4 => a_reg(6),
      I5 => n_0_g0_b50,
      O => spo(50)
    );
\spo[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b51,
      I1 => n_0_g2_b51,
      I2 => a_reg(7),
      I3 => n_0_g1_b51,
      I4 => a_reg(6),
      I5 => n_0_g0_b51,
      O => spo(51)
    );
\spo[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b52,
      I1 => n_0_g2_b52,
      I2 => a_reg(7),
      I3 => n_0_g1_b52,
      I4 => a_reg(6),
      I5 => n_0_g0_b52,
      O => spo(52)
    );
\spo[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b53,
      I1 => n_0_g2_b53,
      I2 => a_reg(7),
      I3 => n_0_g1_b53,
      I4 => a_reg(6),
      I5 => n_0_g0_b53,
      O => spo(53)
    );
\spo[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b54,
      I1 => n_0_g2_b54,
      I2 => a_reg(7),
      I3 => n_0_g1_b54,
      I4 => a_reg(6),
      I5 => n_0_g0_b54,
      O => spo(54)
    );
\spo[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b55,
      I1 => n_0_g2_b55,
      I2 => a_reg(7),
      I3 => n_0_g1_b55,
      I4 => a_reg(6),
      I5 => n_0_g0_b55,
      O => spo(55)
    );
\spo[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b56,
      I1 => n_0_g2_b56,
      I2 => a_reg(7),
      I3 => n_0_g1_b56,
      I4 => a_reg(6),
      I5 => n_0_g0_b56,
      O => spo(56)
    );
\spo[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b57,
      I1 => n_0_g2_b57,
      I2 => a_reg(7),
      I3 => n_0_g1_b57,
      I4 => a_reg(6),
      I5 => n_0_g0_b57,
      O => spo(57)
    );
\spo[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b58,
      I1 => n_0_g2_b58,
      I2 => a_reg(7),
      I3 => n_0_g1_b58,
      I4 => a_reg(6),
      I5 => n_0_g0_b58,
      O => spo(58)
    );
\spo[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b59,
      I1 => n_0_g2_b59,
      I2 => a_reg(7),
      I3 => n_0_g1_b59,
      I4 => a_reg(6),
      I5 => n_0_g0_b59,
      O => spo(59)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b5,
      I1 => a_reg(6),
      I2 => n_0_g3_b5,
      I3 => a_reg(7),
      O => spo(5)
    );
\spo[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b60,
      I1 => n_0_g2_b60,
      I2 => a_reg(7),
      I3 => n_0_g1_b60,
      I4 => a_reg(6),
      I5 => n_0_g0_b60,
      O => spo(60)
    );
\spo[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b61,
      I1 => n_0_g2_b61,
      I2 => a_reg(7),
      I3 => n_0_g1_b61,
      I4 => a_reg(6),
      I5 => n_0_g0_b61,
      O => spo(61)
    );
\spo[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b62,
      I1 => n_0_g2_b62,
      I2 => a_reg(7),
      I3 => n_0_g1_b62,
      I4 => a_reg(6),
      I5 => n_0_g0_b62,
      O => spo(62)
    );
\spo[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b63,
      I1 => n_0_g2_b63,
      I2 => a_reg(7),
      I3 => n_0_g1_b63,
      I4 => a_reg(6),
      I5 => n_0_g0_b63,
      O => spo(63)
    );
\spo[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b64,
      I1 => n_0_g2_b64,
      I2 => a_reg(7),
      I3 => n_0_g1_b64,
      I4 => a_reg(6),
      I5 => n_0_g0_b64,
      O => spo(64)
    );
\spo[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b65,
      I1 => n_0_g2_b65,
      I2 => a_reg(7),
      I3 => n_0_g1_b65,
      I4 => a_reg(6),
      I5 => n_0_g0_b65,
      O => spo(65)
    );
\spo[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b66,
      I1 => n_0_g2_b66,
      I2 => a_reg(7),
      I3 => n_0_g1_b66,
      I4 => a_reg(6),
      I5 => n_0_g0_b66,
      O => spo(66)
    );
\spo[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b67,
      I1 => n_0_g2_b67,
      I2 => a_reg(7),
      I3 => n_0_g1_b67,
      I4 => a_reg(6),
      I5 => n_0_g0_b67,
      O => spo(67)
    );
\spo[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b68,
      I1 => n_0_g2_b68,
      I2 => a_reg(7),
      I3 => n_0_g1_b68,
      I4 => a_reg(6),
      I5 => n_0_g0_b68,
      O => spo(68)
    );
\spo[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b69,
      I1 => n_0_g2_b69,
      I2 => a_reg(7),
      I3 => n_0_g1_b69,
      I4 => a_reg(6),
      I5 => n_0_g0_b69,
      O => spo(69)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b6,
      I1 => a_reg(6),
      I2 => n_0_g3_b6,
      I3 => a_reg(7),
      O => spo(6)
    );
\spo[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b70,
      I1 => n_0_g2_b70,
      I2 => a_reg(7),
      I3 => n_0_g1_b70,
      I4 => a_reg(6),
      I5 => n_0_g0_b70,
      O => spo(70)
    );
\spo[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b71,
      I1 => n_0_g2_b71,
      I2 => a_reg(7),
      I3 => n_0_g1_b71,
      I4 => a_reg(6),
      I5 => n_0_g0_b71,
      O => spo(71)
    );
\spo[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b72,
      I1 => n_0_g2_b72,
      I2 => a_reg(7),
      I3 => n_0_g1_b72,
      I4 => a_reg(6),
      I5 => n_0_g0_b72,
      O => spo(72)
    );
\spo[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b73,
      I1 => n_0_g2_b73,
      I2 => a_reg(7),
      I3 => n_0_g1_b73,
      I4 => a_reg(6),
      I5 => n_0_g0_b73,
      O => spo(73)
    );
\spo[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b74,
      I1 => n_0_g2_b74,
      I2 => a_reg(7),
      I3 => n_0_g1_b74,
      I4 => a_reg(6),
      I5 => n_0_g0_b74,
      O => spo(74)
    );
\spo[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b75,
      I1 => n_0_g2_b75,
      I2 => a_reg(7),
      I3 => n_0_g1_b75,
      I4 => a_reg(6),
      I5 => n_0_g0_b75,
      O => spo(75)
    );
\spo[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b76,
      I1 => n_0_g2_b76,
      I2 => a_reg(7),
      I3 => n_0_g1_b76,
      I4 => a_reg(6),
      I5 => n_0_g0_b76,
      O => spo(76)
    );
\spo[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b77,
      I1 => n_0_g2_b77,
      I2 => a_reg(7),
      I3 => n_0_g1_b77,
      I4 => a_reg(6),
      I5 => n_0_g0_b77,
      O => spo(77)
    );
\spo[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b78,
      I1 => n_0_g2_b78,
      I2 => a_reg(7),
      I3 => n_0_g1_b78,
      I4 => a_reg(6),
      I5 => n_0_g0_b78,
      O => spo(78)
    );
\spo[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b79,
      I1 => n_0_g2_b79,
      I2 => a_reg(7),
      I3 => n_0_g1_b79,
      I4 => a_reg(6),
      I5 => n_0_g0_b79,
      O => spo(79)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b7,
      I1 => a_reg(6),
      I2 => n_0_g3_b7,
      I3 => a_reg(7),
      O => spo(7)
    );
\spo[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b80,
      I1 => n_0_g2_b80,
      I2 => a_reg(7),
      I3 => n_0_g1_b80,
      I4 => a_reg(6),
      I5 => n_0_g0_b80,
      O => spo(80)
    );
\spo[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b81,
      I1 => n_0_g2_b81,
      I2 => a_reg(7),
      I3 => n_0_g1_b81,
      I4 => a_reg(6),
      I5 => n_0_g0_b81,
      O => spo(81)
    );
\spo[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b82,
      I1 => n_0_g2_b82,
      I2 => a_reg(7),
      I3 => n_0_g1_b82,
      I4 => a_reg(6),
      I5 => n_0_g0_b82,
      O => spo(82)
    );
\spo[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b83,
      I1 => n_0_g2_b83,
      I2 => a_reg(7),
      I3 => n_0_g1_b83,
      I4 => a_reg(6),
      I5 => n_0_g0_b83,
      O => spo(83)
    );
\spo[84]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b84,
      I1 => a_reg(6),
      I2 => n_0_g3_b84,
      I3 => a_reg(7),
      O => spo(84)
    );
\spo[85]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b85,
      I1 => a_reg(6),
      I2 => n_0_g3_b85,
      I3 => a_reg(7),
      O => spo(85)
    );
\spo[86]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b86,
      I1 => a_reg(6),
      I2 => n_0_g3_b86,
      I3 => a_reg(7),
      O => spo(86)
    );
\spo[87]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
    port map (
      I0 => n_0_g2_b87,
      I1 => a_reg(6),
      I2 => n_0_g3_b87,
      I3 => a_reg(7),
      O => spo(87)
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
entity MemTextures_dist_mem_gen_v8_0_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 91 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MemTextures_dist_mem_gen_v8_0_synth : entity is "dist_mem_gen_v8_0_synth";
end MemTextures_dist_mem_gen_v8_0_synth;

architecture STRUCTURE of MemTextures_dist_mem_gen_v8_0_synth is
begin
\gen_rom.rom_inst\: entity work.\MemTextures_rom__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(91 downto 0) => spo(91 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MemTextures_dist_mem_gen_v8_0__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 91 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 91 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 91 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 91 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 91 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is "dist_mem_gen_v8_0";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is "artix7";
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 256;
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is "MemTextures.mif";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is "./";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 92;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ : entity is 1;
end \MemTextures_dist_mem_gen_v8_0__parameterized0\;

architecture STRUCTURE of \MemTextures_dist_mem_gen_v8_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
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
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.MemTextures_dist_mem_gen_v8_0_synth
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      spo(91 downto 0) => spo(91 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemTextures is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 91 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MemTextures : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MemTextures : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MemTextures : entity is "dist_mem_gen_v8_0,Vivado 2014.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MemTextures : entity is "MemTextures,dist_mem_gen_v8_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MemTextures : entity is "MemTextures,dist_mem_gen_v8_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_ADDR_WIDTH=8,C_DEFAULT_DATA=0,C_DEPTH=256,C_HAS_CLK=1,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=MemTextures.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=1,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=92,C_PARSER_TYPE=1}";
end MemTextures;

architecture STRUCTURE of MemTextures is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 91 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 91 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 91 downto 0 );
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
  attribute c_mem_init_file of U0 : label is "MemTextures.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 92;
begin
U0: entity work.\MemTextures_dist_mem_gen_v8_0__parameterized0\
    port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
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
      dpo(91 downto 0) => NLW_U0_dpo_UNCONNECTED(91 downto 0),
      dpra(7) => '0',
      dpra(6) => '0',
      dpra(5) => '0',
      dpra(4) => '0',
      dpra(3) => '0',
      dpra(2) => '0',
      dpra(1) => '0',
      dpra(0) => '0',
      i_ce => '1',
      qdpo(91 downto 0) => NLW_U0_qdpo_UNCONNECTED(91 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(91 downto 0) => NLW_U0_qspo_UNCONNECTED(91 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(91 downto 0) => spo(91 downto 0),
      we => '0'
    );
end STRUCTURE;
