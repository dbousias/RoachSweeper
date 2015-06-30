library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity InitialControl is
    Port ( Clock : in STD_LOGIC;
           Row : in STD_LOGIC_VECTOR (9 downto 0);
           Column : in STD_LOGIC_VECTOR (9 downto 0);
           DataOut : out STD_LOGIC_VECTOR (1 downto 0));
end InitialControl;

architecture Behavioral of InitialControl is

signal trimmed : STD_LOGIC_VECTOR(0 to 1599);

begin

memory: entity work.Initial PORT MAP(
		clka => Clock,
		addra => Row,
		douta => trimmed);

DataOut <= trimmed(to_integer(unsigned(Column) * 2)) & trimmed(to_integer((unsigned(Column) * 2) + 1));

end Behavioral;
