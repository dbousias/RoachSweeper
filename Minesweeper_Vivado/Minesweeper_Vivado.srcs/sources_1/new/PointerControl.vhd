library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PointerControl is
    Port ( Clock : in STD_LOGIC;
           Row : in STD_LOGIC_VECTOR (4 downto 0);
           Column : in STD_LOGIC_VECTOR (4 downto 0);
           DataOut : out STD_LOGIC);
end PointerControl;

architecture Behavioral of PointerControl is

signal trimmed: STD_LOGIC_VECTOR(0 to 27);

begin

memory: entity work.Pointer PORT MAP(
		clka => Clock,
		addra => Row,
		douta => trimmed);
		
DataOut <= trimmed(to_integer(unsigned(Column)));

end Behavioral;
