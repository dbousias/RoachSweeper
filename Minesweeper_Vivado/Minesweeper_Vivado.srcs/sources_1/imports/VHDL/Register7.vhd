library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Register7 is
    Port ( 
	   rst_n			: in  STD_LOGIC;
           clk				: in  STD_LOGIC;
   	   enable			: in 	STD_LOGIC;
           din 				: in  STD_LOGIC_VECTOR ( 6 DOWNTO 0 );
           dout				: out STD_LOGIC_VECTOR ( 6 DOWNTO 0 )
	);
end Register7;

architecture Behavioral of Register7 is

signal data : STD_LOGIC_VECTOR ( 6 DOWNTO 0 );
--7 bit register
begin


PROCESS 

BEGIN
	wait until clk'event AND clk = '1';

		IF rst_n = '1' then
			data <= (others => '0');
		elsif enable = '1' then 
			data <= din;
		else
			data <= data; 
		END IF;

END PROCESS;


dout <= data; 

end Behavioral;
