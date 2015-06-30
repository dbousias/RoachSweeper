library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity InstructionsControl is
    Port ( Clock : in STD_LOGIC;
           Row : in STD_LOGIC_VECTOR (9 downto 0);
           Column : in STD_LOGIC_VECTOR (9 downto 0);
           DataOut : out STD_LOGIC);
end InstructionsControl;

architecture Behavioral of InstructionsControl is

signal trimmed: STD_LOGIC_VECTOR(0 to 799);

begin

memory: entity work.Instructions PORT MAP(
		clka => Clock,
		addra => Row,
		douta => trimmed);
		
DataOut <= trimmed(to_integer(unsigned(Column)));


end Behavioral;
