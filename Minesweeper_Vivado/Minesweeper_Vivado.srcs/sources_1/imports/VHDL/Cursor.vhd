---Cursor Control
---Responsible for keeping the cursor "within limits"
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Cursor is
    Port ( Clk : in  STD_LOGIC;
			  Reset :in STD_LOGIC;
			  Up : in  STD_LOGIC;
           Down : in  STD_LOGIC;
           Left : in  STD_LOGIC;
           Right : in  STD_LOGIC;
          -- Confirm : in  STD_LOGIC;
           Move1 : in  STD_LOGIC_vector(0 downto 0);
           Move2 : in  STD_LOGIC_vector(0 downto 0);
           Move4 : in  STD_LOGIC_vector(0 downto 0);
           Move8 : in  STD_LOGIC_vector(0 downto 0);
           IniDone : in STD_LOGIC;
           X_co : out  std_logic_vector (4 downto 0);
           Y_co : out  std_logic_vector (4 downto 0));
end Cursor;

architecture Behavioral of Cursor is



signal x_tmp:unsigned (4 downto 0):=("00001");
signal y_tmp:unsigned (4 downto 0):=("00001");
signal Move:unsigned(3 downto 0);
signal Moves0:unsigned(0 downto 0);
signal Moves1:unsigned(0 downto 0);
signal Moves2:unsigned(0 downto 0);
signal Moves3:unsigned(0 downto 0);


begin

Moves0<=unsigned(Move1);
Moves1<=unsigned(Move2);
Moves2<=unsigned(Move4);
Moves3<=unsigned(Move8);

Move<=Moves3&Moves2&Moves1&Moves0;


process

begin

WAIT UNTIL Clk'event AND Clk='1';

If (Reset='1') then
	
	x_tmp<="00001";
	y_tmp<="00001";

elsif IniDone = '1' then

	If (Up='1') then
		
		if (x_tmp-(1+Move)>20) then ------------------------ -11 if limits are exceeded
			x_tmp<=x_tmp-(1+Move)-11;---------x_tmp-
			
		elsif(x_tmp-(1+Move)=0) then
			x_tmp<="10100";
		else
			x_tmp<= x_tmp-(1+Move);
		end if;
		
		y_tmp<=y_tmp; ------------coord y stays the same

	elsif(Down='1') then
		
		if (x_tmp+(1+Move)>20) then ---------------------------- -20 if limits are exceeded
			x_tmp<=x_tmp+(1+Move)-20;
		
		elsif(x_tmp+(1+Move)=0) then
			x_tmp<="00001";
		else
			x_tmp<= x_tmp+(1+Move);
		end if;
		
		y_tmp<=y_tmp; ------------coord y stays the same

	elsif(Left='1') then
	
		if (y_tmp-(1+Move)>20) then ------------------------ -11 if limits are exceeded
			y_tmp<=y_tmp-(1+Move)-11;
			
		elsif(y_tmp-(1+Move)=0) then
			y_tmp<="10100";
		else
			y_tmp<= y_tmp-(1+Move);
		end if;
	
		x_tmp<=x_tmp;------------coord x stays the same
	
	elsif(Right='1')then
		
		if (y_tmp+(1+Move)>20) then ---------------------------- -20 if limits are exceeded
			y_tmp<=y_tmp+(1+Move)-20;
			
		elsif(y_tmp+(1+Move)=0) then
			y_tmp<="00001";
			
		else
			y_tmp<= y_tmp+(1+Move);
		end if;
		
		x_tmp<=x_tmp;------------coord x stays the same
		
	else 
	
	y_tmp<=y_tmp; -----------registering the signals
	x_tmp<=x_tmp; -----------register 5 used to be a component
		
   end if;

else
	NULL;
end if;


end process;

X_co<=std_logic_vector(x_tmp);
Y_co<=std_logic_vector(y_tmp);

end Behavioral;

