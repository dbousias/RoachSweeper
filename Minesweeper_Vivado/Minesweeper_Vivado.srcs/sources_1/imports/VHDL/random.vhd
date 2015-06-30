library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Random is
    Port ( Clk : in  STD_LOGIC;
           Enable : in  STD_LOGIC;
           x_co : out  STD_LOGIC_VECTOR (4 downto 0);
           y_co : out  STD_LOGIC_VECTOR (4 downto 0));
end Random;


architecture Behavioral of Random is


component lsfr_random
port(
		clk			:in  std_logic;     
		reset       :in std_logic;
		lfsr_out		:out std_logic_vector (9 downto 0)

);
end component;

signal random_out : std_logic_vector (9 downto 0);
signal x_tmp :std_logic_vector (4 downto 0);
signal y_tmp:std_logic_vector (4 downto 0);
signal rst:std_logic ;


signal uX_tmp : unsigned(4 downto 0):=(others=>'0');
signal uY_tmp : unsigned(4 downto 0):=(others=>'0');
signal uRandom : unsigned(9 downto 0):=(others=>'0');

begin

rst<='0';

LSFR: lsfr_random port map (Clk,rst,random_out);



----------------------------------------------
--CASTING AND ADDRESSING

uRandom <= unsigned (random_out);

process
begin
wait until Clk'event AND Clk='1';

if (uRandom(9 downto 5)>="10100" OR uRandom(4 downto 0)>="10100" OR Enable='0') then

uX_tmp<="00000";
uY_tmp<="00000";

else

uX_tmp<= uRandom(9 downto 5)+1;
uY_tmp<= uRandom(4 downto 0)+1;
end if;

end process;


--------------------------------------------

x_co<=std_logic_vector(uX_tmp);
y_co<=std_logic_vector(uY_tmp);

end Behavioral;

