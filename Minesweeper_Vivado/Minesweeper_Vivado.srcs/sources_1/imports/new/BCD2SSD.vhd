--translates the input Score Digits into SSD compatible format
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BCD2SSD is
Port ( 	 Data_In1 : in  STD_LOGIC_VECTOR (3 downto 0);
   		 Data_In2 : in  STD_LOGIC_VECTOR (3 downto 0);
   		 Player_in : in  STD_LOGIC_VECTOR (15 downto 0);
		 SSDisplay  : out STD_LOGIC_VECTOR (31 downto 0)
		 );
end BCD2SSD;

architecture Behavioral of BCD2SSD is

signal SSD1: STD_LOGIC_VECTOR (7 downto 0);
signal SSD2: STD_LOGIC_VECTOR (7 downto 0);

begin

process (Data_In1,Data_In2)

begin

	if (Data_In1 = "0000") then
		 SSD1<= "00000011";-----0
	elsif Data_In1 = "0001" then
		SSD1 <= "10011111";-----1
	elsif Data_In1 = "0010" then
		SSD1 <= "00100101";-----2
	elsif Data_In1 = "0011" then
		SSD1 <= "00001101";-----3
	elsif Data_In1 = "0100" then
		SSD1 <= "10011001";-----4
	elsif Data_In1 = "0101" then
		SSD1 <= "01001001";-----5
	elsif Data_In1 = "0110" then
		SSD1 <= "01000001";-----6
	elsif Data_In1 = "0111" then
		SSD1 <= "00011111";-----7
	elsif Data_In1 = "1000" then
		SSD1 <= "00000001";-----8
	elsif Data_In1 = "1001" then
		SSD1 <= "00001001";-----9

	else
		SSD1 <= "11111110";-----decimal point
	end if;
	
	
	if (Data_In2 = "0000") then
		SSD2 <= "00000011";-----0
	elsif Data_In2 = "0001" then
		SSD2 <= "10011111";-----1
	elsif Data_In2 = "0010" then
		SSD2 <= "00100101";-----2
	elsif Data_In2 = "0011" then
		SSD2 <= "00001101";-----3
	elsif Data_In2 = "0100" then
		SSD2 <= "10011001";-----4
	elsif Data_In2 = "0101" then
		SSD2 <= "01001001";-----5
	elsif Data_In2 = "0110" then
		SSD2 <= "01000001";-----6
	elsif Data_In2 = "0111" then
		SSD2 <= "00011111";-----7
	elsif Data_In2 = "1000" then
		SSD2 <= "00000001";-----8
	elsif Data_In2 = "1001" then
		SSD2 <= "00001001";-----9
	else
		SSD2 <= "11111110";-----decimal point

	end if;	
end process;

SSDisplay<=Player_in & SSD1 & SSD2;


end Behavioral;