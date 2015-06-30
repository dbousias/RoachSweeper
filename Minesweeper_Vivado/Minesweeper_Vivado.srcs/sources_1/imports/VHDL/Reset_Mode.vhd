---------------Reset the contents of the Map to border and empty unexplored cell encoding
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Reset_Module is
    Port ( Clk : in  STD_LOGIC;
			  Reset : in  STD_LOGIC;
			  Request_Set : out  STD_LOGIC;
			  X_out : out  STD_LOGIC_VECTOR (4 downto 0);
           Y_out : out  STD_LOGIC_VECTOR (4 downto 0);
		     Data_out : out  STD_LOGIC_VECTOR (4 downto 0)
			  );
end Reset_Module;

architecture Behavioral of Reset_Module is
------
signal x_temp: unsigned (4 downto 0):="00000";
signal y_temp: unsigned (4 downto 0):="00000";
signal set_temp: STD_LOGIC:='0';

Type State_type is
(Fill,Move);
signal state:State_type:=(Fill);



begin

process
begin
	Wait until Clk'event AND Clk='1';
	
	If Reset='0' then-----------------------EINAI TO ANAPODO. KATALAVATE ?
			x_temp<="00000";
			y_temp<="00000";
			set_temp<='0';
			state<=Fill;		
	else
			Case state is
			
			When Fill=>
			
			set_temp<='1';
			
				If (x_temp=0) then
					Data_out<="11011";
				elsif (x_temp=21) then
					Data_out<="11011";
				else
					If (y_temp=0) then
						Data_out<="11011";
					elsif (y_temp=21) then
						Data_out<="11011";
					else
						Data_out<="00000";
					end if;
				end if;
				
			state<=Move;
	
			When Move =>
				set_temp<='0';
				If (y_temp=21) then
					if (x_temp=21) then
						x_temp<="00000";
						y_temp<="00000";
					else
						x_temp<=x_temp+1;
						y_temp<="00000";
					end if;
				else
					y_temp<=y_temp+1;
				end if;
				state<=Fill;
				
			
			When others=> NULL;
			end case;
			
	end if;
	

end process;

X_out<=STD_LOGIC_VECTOR(x_temp);
Y_out<=STD_LOGIC_VECTOR(y_temp);
Request_set<=set_temp;


end Behavioral;

