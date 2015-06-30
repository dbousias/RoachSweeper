--------------Produces the Coordinate pairs that Roaches will be placed on
--------------Uses an LFSR Galois to produce pseudorandom numbers
-------------we battle the pseudorandomness by making the user uknowingly responsible of selecting when we actually start recieving the LFSR's sequence
-------------thus starting from a different point each time
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Randomize is
    Port ( Clk : in  STD_LOGIC;
			  Reset : in  STD_LOGIC;
			  Enable : in Std_Logic;
           Data_in : in  STD_LOGIC_VECTOR (4 downto 0);
			  
           Request_Set : out  STD_LOGIC;
			  X_out : out  STD_LOGIC_VECTOR (4 downto 0);
           Y_out : out  STD_LOGIC_VECTOR (4 downto 0);
			  Data_out : out  STD_LOGIC_VECTOR (4 downto 0); 
			  Done:out STD_LOGIC);
end Randomize;

architecture Behavioral of Randomize is ----------------------------COMPONENTS

	Component Random 
		port( Clk : in  STD_LOGIC;
				Enable : in  STD_LOGIC;
				x_co : out  STD_LOGIC_VECTOR (4 downto 0);
				y_co : out  STD_LOGIC_VECTOR (4 downto 0));     
	end component;
	
	Component Register5
		port(rst_n			: in  STD_LOGIC;
           clk				: in  STD_LOGIC;
   	     enable			: in 	STD_LOGIC;
           din 				: in  STD_LOGIC_VECTOR ( 4 DOWNTO 0 );
           dout				: out STD_LOGIC_VECTOR ( 4 DOWNTO 0 )
		);
	end component;
	
	Component Register7
		port(rst_n			: in  STD_LOGIC;
           clk				: in  STD_LOGIC;
   	     enable			: in 	STD_LOGIC;
           din 				: in  STD_LOGIC_VECTOR ( 6 DOWNTO 0 );
           dout				: out STD_LOGIC_VECTOR ( 6 DOWNTO 0 )
		);
	end component;
	
	-----------------------------------------------------------------SIGNALS


	signal x_temp: STD_LOGIC_VECTOR (4 downto 0);
	signal y_temp: STD_LOGIC_VECTOR (4 downto 0);
	
	
	signal x_reg_in: STD_LOGIC_VECTOR (4 downto 0);
	signal y_reg_in: STD_LOGIC_VECTOR (4 downto 0);
	signal x_reg_out: STD_LOGIC_VECTOR (4 downto 0);
	signal y_reg_out: STD_LOGIC_VECTOR (4 downto 0);
	signal x_reg_en: STD_LOGIC := '0';
	signal y_reg_en: STD_LOGIC := '0';
	
	signal num_of_bombs_unsigned: unsigned(6 downto 0):=("0000000"); 
	signal num_of_bombs_in: STD_LOGIC_VECTOR (6 downto 0) := (others => '0');
   signal num_of_bombs_out: STD_LOGIC_VECTOR (6 downto 0);
	signal bombs_en: STD_LOGIC := '0';
	signal rqset, done_sig: STD_LOGIC := '0';
	signal num_of_bombs : natural := 0;
	
	signal Data_out_temp: STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
	
 ------------------------------------------------------------------STATES
   Type State_type is 
   (Idle_st,Data_st,Done_st,Wait_st1,Wait_st2);
   Signal state: State_type:=(Idle_st);


begin

Request_set <= rqset;
Done <= done_sig;
----------------------------------------------------------DESIGN
process
	begin
	WAIT UNTIL Clk'event AND Clk='1';
		
		If Reset='1' then
		 num_of_bombs_unsigned<="0000000";
		 num_of_bombs <= 0;
		 rqset<='0';
		 done_sig<='0';
		 bombs_en<='0';
		 x_reg_en<='0';
		 y_reg_en<='0';
		 Data_out_temp<="0000";
		 state<=Idle_st;
		else
		 
		 CASE state is
			 WHEN Idle_st=>-------------------------------------waits for coordinates
				------NUMBER OF BOMBS : 81
				if (num_of_bombs >= 81) then
				
						state<=Done_st;
				
				else
				
						if (x_temp="00000" OR y_temp="00000") then
							state<=Idle_st;
						else
							state<=Wait_st1;
							
							x_reg_en<='1';
							y_reg_en<='1';
							
							x_reg_in<=x_temp;-------------------------saves coordinates
							y_reg_in<=y_temp;
						end if;
						
						done_sig<='0';
					
				end if;
						Data_out_temp<="0000";
						rqset<='0';
						bombs_en<='0';
						
			 WHEN Wait_st1=>
							x_reg_en<='0';
							y_reg_en<='0';
					
					state<=Wait_st2;
			
			 WHEN Wait_st2=>
					
					state<=Data_st;

			 WHEN Data_st=>---after wait states the data is the desired one
					
					if(Data_in="00000") then -----empty cell place bomb
					
						rqset<='1';----------set=mem_write_en
						Data_out_temp<="1111";---------unexplored bomb
						
						bombs_en<='1';
						num_of_bombs <= num_of_bombs + 1;
						
						state<=Idle_st;
					else
						state<=Idle_st;
					end if;		
					
				WHEN Done_st=>
					   --state<=Done_st;
						done_sig<='1';
					
			 WHEN OTHERS=>NULL;
			 
		 end CASE;
		end if;


end process;

------------
num_of_bombs_in<=STD_LOGIC_VECTOR(num_of_bombs_unsigned);
X_out<=x_reg_out;
Y_out<=y_reg_out;

Data_out<="0"&Data_out_temp;

-----------------------------------------------------------PORT MAPS
t_Random : Random port map(Clk,Enable,x_temp,y_temp);
num_of_bombs_reg: Register7 port map(Reset,Clk,bombs_en,num_of_bombs_in,num_of_bombs_out);
X_reg: Register5 port map(Reset,Clk,x_reg_en,x_reg_in,x_reg_out);
Y_reg: Register5 port map(Reset,Clk,y_reg_en,y_reg_in,y_reg_out);

end Behavioral;

