---counts a number of clock cycles for the refresh rate to not be noticable by the human eye
--- but still high enough for the Seven Segment diodes to be able to turn on and off

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity DigitFSM is
    Port ( Clock : in  STD_LOGIC;
           Data_En : out  STD_LOGIC_VECTOR (7 downto 0);
           Digit_sel : out  STD_LOGIC_VECTOR (2 downto 0));
end DigitFSM;

architecture Behavioral of DigitFSM is

signal counter: STD_LOGIC_VECTOR (20 downto 0):=(others =>'0'); --1.250.000 counter max
signal counter_unsigned: unsigned(20 downto 0):=(others =>'0');


Type State_type is (SSD0,SSD1,SSD2,SSD3,SSD4,SSD5,SSD6,SSD7);
Signal state: State_type:=SSD0;

begin

process
begin

WAIT UNTIL Clock'EVENT AND Clock='1';

Case state is

	when SSD0=>
		Data_En<="11111110";
		Digit_sel<="000";
		if counter < 100000 then-- 125000	
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD1;
		end if;
		
	when SSD1=>
		Data_En<="11111101";
		Digit_sel<="001";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD2;
		end if;
		
	when SSD2=>
		Data_En<="11111011";
		Digit_sel<="010";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD3;
		end if;

	when SSD3=>
		Data_En<="11110111";
		Digit_sel<="011";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD4;
		end if;



	when SSD4=>
		Data_En<="11101111";
		Digit_sel<="100";
		if counter < 100000 then-- 125000	
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD5;
		end if;
		
	when SSD5=>
		Data_En<="11011111";
		Digit_sel<="101";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD6;
		end if;
		
	when SSD6=>
		Data_En<="10111111";
		Digit_sel<="110";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD7;
		end if;

	when SSD7=>
		Data_En<="01111111";
		Digit_sel<="111";
		if counter < 100000 then --125000
			counter_unsigned<=unsigned(counter)+1;
		else
			counter_unsigned<= (others => '0');	
			state <= SSD0;
		end if;
	end case;

end process;

counter<=STD_LOGIC_VECTOR(counter_unsigned);

end Behavioral;