library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Normalizer is

	port(
		clk        : in std_logic;
		reset      : in std_logic;
		button_in  : in std_logic;
		button_out : out std_logic
	);

end Normalizer;

architecture Behavioral of Normalizer is

signal button_debounced : STD_LOGIC;

begin

debouncer: entity work.debounce PORT MAP(
		clk => clk,
		reset => reset,
		button_in => button_in,
		button_out => button_debounced
	);
	
tester: entity work.test_button PORT MAP(
		clk => clk,
		rst => reset,
		in_bit => button_debounced,
		out_bit => button_out
	);

end Behavioral;

