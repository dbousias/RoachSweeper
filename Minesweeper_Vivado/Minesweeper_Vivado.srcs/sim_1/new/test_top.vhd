----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/20/2015 02:10:25 AM
-- Design Name: 
-- Module Name: test_top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_top is
--  Port ( );
end test_top;

architecture Behavioral of test_top is

component top_level
Port(
		CLK_I : in  STD_LOGIC;
		RESET_I : in  STD_LOGIC;
		Up : in  STD_LOGIC;
		Down : in  STD_LOGIC;
		Left : in  STD_LOGIC;
		Right : in  STD_LOGIC;
		Confirm : in  STD_LOGIC;
		Move1 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move2 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move4 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move8 : in  STD_LOGIC_VECTOR(0 downto 0);
		Face_enable : in STD_LOGIC;
		Rnd_Enable : in  STD_LOGIC;
		DOUT : out STD_LOGIC_VECTOR(11 downto 0);
		HS : out STD_LOGIC;
		VS : out STD_LOGIC;
		--Debugging
		IniDone : out STD_LOGIC;
		RndPressed : out STD_LOGIC
	);
end component;

signal CLK_I : STD_LOGIC := '0';
signal RESET_I : STD_LOGIC := '0';
signal Up : STD_LOGIC := '0';
signal Down : STD_LOGIC := '0';
signal Left : STD_LOGIC := '0';
signal Right : STD_LOGIC := '0';
signal Confirm : STD_LOGIC := '0';
signal Move1 : STD_LOGIC_VECTOR(0 downto 0) := (others => '0');
signal Move2 : STD_LOGIC_VECTOR(0 downto 0) := (others => '0');
signal Move4 : STD_LOGIC_VECTOR(0 downto 0) := (others => '0');
signal Move8 : STD_LOGIC_VECTOR(0 downto 0) := (others => '0');
signal Face_enable :STD_LOGIC := '0';
signal Rnd_Enable : STD_LOGIC := '0';
signal DOUT :STD_LOGIC_VECTOR(11 downto 0) := (others => '0');
signal HS :STD_LOGIC := '0';
signal VS :STD_LOGIC := '0';

constant Clock_period : time := 10 ns;

begin

uut: top_level Port map(
	CLK_I =>CLK_I,
	RESET_I =>RESET_I,
	Up =>Up,
	Down =>Down,
	Left =>Left,
	Right =>Right,
	Confirm =>Confirm,
	Move1 =>Move1,
	Move2 =>Move2,
	Move4 =>Move4,
	Move8 =>Move8,
	Face_enable =>Face_enable,
	Rnd_Enable =>Rnd_Enable,
	DOUT =>DOUT,
	HS =>HS,
	VS =>VS
);

Clock_process : process
begin
	CLK_I <= '0';
	wait for Clock_period / 2;
	CLK_I <= '1';
	wait for Clock_period / 2;
end process ; -- Clock process

stim_process: process

begin
--wait for Clock_period;
--RESET_I <= '1';
--wait for Clock_period * 4;
Face_enable <= '0';
RESET_I <= '1';
Rnd_Enable <= '0';
--wait for Clock_period * 10;
--wait for Clock_period * 10;


--wait for 100000 ns;
----Right <= '1';
----wait for Clock_period * 10;
----Right <= '0';
----wait for Clock_period * 10;
----Right <= '1';
----wait for Clock_period * 10;
----Right <= '0';
----wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Down <= '1';
--wait for Clock_period * 10;
--Down <= '0';
--wait for Clock_period * 10;
--Confirm <= '1';
--wait for Clock_period * 10;
--Confirm <= '0';
--wait for Clock_period * 10;
wait;

end process;

end Behavioral;
