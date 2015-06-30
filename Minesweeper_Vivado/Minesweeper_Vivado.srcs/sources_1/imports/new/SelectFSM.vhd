--Selects what is to be displayed based on the game state( Hello message, or Score digits)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SelectFSM is
    Port ( 	
    			SSDisp_in : in  STD_LOGIC_VECTOR (31 downto 0);
           		RstDisp_in : in  STD_LOGIC_VECTOR (31 downto 0);           
           		Clock : in  STD_LOGIC;
           		Reset : in  STD_LOGIC;
           		Change : in  STD_LOGIC;
			  Select_out : out  STD_LOGIC_VECTOR (31 downto 0)
			  );
end SelectFSM;

architecture Behavioral of SelectFSM is
 
Type State_type is (Rst_state, PrintNum);
Signal state: State_type:=Rst_state;

begin


process
begin
	WAIT UNTIL Clock'EVENT AND Clock='1';

if Reset='1' then
	state<=Rst_state;
	Select_out<=RstDisp_in;
else
	Case state is
		when Rst_state=>
			Select_out<=RstDisp_in;
			if Change='1' then
				state<=PrintNum;
			else
				state<=Rst_state;
			end if;
		when PrintNum =>
			Select_out<=SSDisp_in;
			if Reset='1' then
				state<=Rst_state;
			else
				state<=PrintNum;
			end if;
	end case;
end if;
end process;



end Behavioral;