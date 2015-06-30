library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.NUMERIC_STD.all;
use Ieee.std_logic_unsigned.all;

entity ScoreAndRowToAddr is
    Port ( 
			  Texture : in  STD_LOGIC_VECTOR (3 downto 0);
           Row : in  STD_LOGIC_VECTOR (4 downto 0);
           AddressOut : out STD_LOGIC_VECTOR (7 downto 0)
			  );
end ScoreAndRowToAddr;

architecture Behavioral of ScoreAndRowToAddr is

begin

AddressOut <= conv_std_logic_vector(conv_integer((Texture))*17+conv_integer(Row)-1,8);
		

end Behavioral;

