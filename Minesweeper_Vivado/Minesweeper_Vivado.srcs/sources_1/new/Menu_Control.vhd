library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Menu_Control is
  Port ( 	Clk : in  STD_LOGIC;
			Reset : in  STD_LOGIC;

		   Up : in  STD_LOGIC;
           Down : in  STD_LOGIC;
           Left : in  STD_LOGIC;
           Right : in  STD_LOGIC;
           Confirm : in  STD_LOGIC;

           Enable_out : out STD_LOGIC:='0';

           State_bin: out STD_LOGIC_VECTOR(1 downto 0):="00";
           P1_sel:out STD_LOGIC_VECTOR(3 downto 0);
           P2_sel:out STD_LOGIC_VECTOR(3 downto 0);
           cursor_out: out STD_LOGIC_VECTOR(3 downto 0)

  	);
end Menu_Control;

architecture Behavioral of Menu_Control is

signal cursor_pos : natural :=0;

Type State_type is 
   (Menu,Char_sel,Instr,Info,Done);
   Signal state: State_type:=(Menu);


signal P1_sel_sig: STD_LOGIC_VECTOR(3 downto 0):="1111";
signal P2_sel_sig: STD_LOGIC_VECTOR(3 downto 0):="1111";

signal back : STD_LOGIC:='0';

begin

pages: process
	begin
		WAIT UNTIL Clk'Event AND Clk='1';
		If Reset='1' then

			Enable_out<='0';
			state<=Menu;
			State_bin <= "00";
			back<='0';
			cursor_pos<=0;
			---initialize signal values
		else
			---
			Case state is 
				When Menu=>
					P1_sel_sig<="1111";
					P2_sel_sig<="1111";

				
					if Confirm='1' then
						if cursor_pos=0 then---Play
							state<=Char_sel;
							State_bin<="01";
						elsif cursor_pos=1 then----Instuctions
							--cursor_pos<=0;
							state<=Instr;
							State_bin<="10";
						else 				-----About
							--cursor_pos<=0;
							state<=Info;
							State_bin<="11";
						end if;
					else
						Null;
					end if;

					if back ='1' then
						cursor_pos<=0;
						back<='0';
					else 
						if Up='1' then
							if cursor_pos>0 then
								cursor_pos<=cursor_pos-1;
							else 
								cursor_pos<=2;
							end if;
						else 
							if Down='1' then
								if cursor_pos<2 then
									cursor_pos<=cursor_pos+1;
								else 
									cursor_pos<=0;
								end if;
							else
									NULL;
							end if;

						end if;
					end if;
				
				When Instr=>
					if Confirm='1' then
						state<=	Menu;
						State_bin<="00";
					else 	
						Null;
					end if;
					cursor_pos<=0;

				When Info=>
					if Confirm='1' then
						state<=	Menu;
						State_bin<="00";
					else 	
						Null;
					end if;
					cursor_pos<=0;

				When Char_sel=>
					If Confirm='1' then

						if cursor_pos=13 then---go!
							if P2_sel_sig="1111" then 
								Null;
							else 
								state<=Done;
							end if;
							
						elsif cursor_pos=12 then----Back
							state<=Menu;
							State_bin<="00";
							back<='1';
						else                  ----actually clicked on a character
							if P1_sel_sig="1111" then
								P1_sel_sig<=conv_std_logic_vector(cursor_pos, 4);
							else 
								P2_sel_sig<=conv_std_logic_vector(cursor_pos, 4);
							end if;
						end if;

					else
						Null;
					end if;

					if Up='1' then
						if cursor_pos<=2 then
							cursor_pos<=12;
						elsif cursor_pos<=5 then
							cursor_pos<=13;
						elsif cursor_pos<=11 then
							cursor_pos<=cursor_pos-6;
						elsif cursor_pos=12 then
							cursor_pos<=6;
						elsif cursor_pos=13 then
							cursor_pos<=11;
						else 
							cursor_pos<=0;
						end if;	
					else
						if Down='1' then
							if cursor_pos=12 then
								cursor_pos<=0;
							elsif cursor_pos=13 then
								cursor_pos<=5;
							elsif cursor_pos>=9 then
								cursor_pos<=13;
							elsif cursor_pos>=6 then
								cursor_pos<=12;
							elsif cursor_pos>=0 then
								cursor_pos<=cursor_pos+6;
							else 
								cursor_pos<=0;
							end if;
						else
							if Right='1' then
								if cursor_pos=5 then
									cursor_pos<=0;
								elsif cursor_pos=11 then
									cursor_pos<=6;
								elsif cursor_pos=13 then
									cursor_pos<=12;
								else
									cursor_pos<=cursor_pos+1;
								end if;
							else
								if Left='1' then
									if cursor_pos=0 then
										cursor_pos<=5;
									elsif cursor_pos=6 then
										cursor_pos<=11;
									elsif cursor_pos=12 then
										cursor_pos<=13;
									else
										cursor_pos<=cursor_pos-1;
									end if;
								else
									Null;-----nothing is pressed
								end if;
							end if;
								
						end if;	
					end if;



				When Done=>
					cursor_pos<=0;
					Enable_out<='1';

				When Others =>NULL;
			end case;
		end if;
	end process;

cursor_out<=conv_std_logic_vector(cursor_pos, 4);
P1_sel<=P1_sel_sig;
P2_sel<=P2_sel_sig;

end Behavioral;
