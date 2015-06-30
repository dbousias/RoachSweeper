---Top level module of the Sev Seg display part

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;


entity SevSeg_top is

	Port ( P1D1 : in  STD_LOGIC_VECTOR (3 downto 0);
		   P1D2 : in  STD_LOGIC_VECTOR (3 downto 0);
		   P2D1 : in  STD_LOGIC_VECTOR (3 downto 0);
		   P2D2 : in  STD_LOGIC_VECTOR (3 downto 0);

           Clk : in  STD_LOGIC;
           Reset_button : in  STD_LOGIC;
           Change_button : in  STD_LOGIC;--INITIANLIZE DONE
			
		   DataEn : out  STD_LOGIC_VECTOR (7 downto 0);----COMMON ANODES

           DataOut : out  STD_LOGIC_VECTOR (7 downto 0));-----CATHODES
end SevSeg_top;

architecture Behavioral of SevSeg_top is

	Component BCD2SSD is-------------------------------------------translates the input Score Digits into SSD compatible format
	Port ( 	 Data_In1 : in  STD_LOGIC_VECTOR (3 downto 0);
	   		 Data_In2 : in  STD_LOGIC_VECTOR (3 downto 0);
	   		 Player_in : in  STD_LOGIC_VECTOR (15 downto 0);
			 SSDisplay  : out STD_LOGIC_VECTOR (31 downto 0)
			 );
	end component;

	Component SelectFSM is-----------------------------------------Selects what is to be displayed based on the game state( Hello message, or Score digits)
	    Port ( SSDisp_in : in  STD_LOGIC_VECTOR (31 downto 0);
	           RstDisp_in : in  STD_LOGIC_VECTOR (31 downto 0);           
	           Clock : in  STD_LOGIC;
	           Reset : in  STD_LOGIC;
	           Change : in  STD_LOGIC;
			   Select_out : out  STD_LOGIC_VECTOR (31 downto 0)
				  );
	end Component;

	Component DigitFSM is--------------------------------------counts a number of clock cycles for the refresh rate to not be noticable by the human eye
	   Port ( Clock : in  STD_LOGIC;
           Data_En : out  STD_LOGIC_VECTOR (7 downto 0);
           Digit_sel : out  STD_LOGIC_VECTOR (2 downto 0));
	end Component;


	signal SSDisplay_sig1: STD_LOGIC_VECTOR (31 downto 0);
	signal DataDisplay_sig1: STD_LOGIC_VECTOR (31 downto 0);

	signal SSDisplay_sig2: STD_LOGIC_VECTOR (31 downto 0);
	signal DataDisplay_sig2: STD_LOGIC_VECTOR (31 downto 0);

	signal Player1_sig : STD_LOGIC_VECTOR (15 downto 0):="0011000111110010";--P1.
	signal Player2_sig : STD_LOGIC_VECTOR (15 downto 0):="0011000100100100";--P2.

	signal Digit_sel_sig : STD_LOGIC_VECTOR (2 downto 0);


	SIGNAL counter : natural:=0;
	signal Reset_display_sig1 : STD_LOGIC_VECTOR (31 downto 0):="11111111111111111111111110010001";--H --
	signal Reset_display_sig2 : STD_LOGIC_VECTOR (31 downto 0):="01100001111000111110001100000011";--ELLO--"11111111111101010100100111100001";--rSt


begin

process(Digit_sel_sig,DataDisplay_sig1,DataDisplay_sig2) --Digit Mux
begin

	if Digit_sel_sig="000" then--- Based on the digit that is to be displayed selects which part of the 32 bit signal shall be driven into the cathodes
		DataOut<=DataDisplay_sig1(7 downto 0);
	elsif Digit_sel_sig="001" then
		DataOut<=DataDisplay_sig1(15 downto 8);
	elsif Digit_sel_sig="010" then
		DataOut<=DataDisplay_sig1(23 downto 16);
	elsif Digit_sel_sig="011" then
		DataOut<=DataDisplay_sig1(31 downto 24);

	elsif Digit_sel_sig="100" then
		DataOut<=DataDisplay_sig2(7 downto 0);
	elsif Digit_sel_sig="101" then
		DataOut<=DataDisplay_sig2(15 downto 8);
	elsif Digit_sel_sig="110" then
		DataOut<=DataDisplay_sig2(23 downto 16);
	elsif Digit_sel_sig="111" then
		DataOut<=DataDisplay_sig2(31 downto 24);
	end if;

end process;


process ---------------------------------Rolling HELLO message during the Menu State of the game
begin
Wait until Clk'event and Clk='1';

if counter > 160000000 then
	counter<=0;
else
	if counter <=20000000 then
		Reset_display_sig1<="11111111111111111111111110010001";
		Reset_display_sig2<="01100001111000111110001100000011";
	elsif counter <=40000000 then
		Reset_display_sig1<="11111111111111111001000101100001";
		Reset_display_sig2<="11100011111000110000001111111111";
	elsif counter <=60000000 then
		Reset_display_sig1<="11111111100100010110000111100011";
		Reset_display_sig2<="11100011000000111111111111111111";
	elsif counter <=80000000 then
		Reset_display_sig1<="10010001011000011110001111100011";
		Reset_display_sig2<="00000011111111111111111111111111";
	elsif counter <=100000000 then
		Reset_display_sig1<="01100001111000111110001100000011";
		Reset_display_sig2<="11111111111111111111111110010001";
	elsif counter <=120000000 then
		Reset_display_sig1<="11100011111000110000001111111111";
		Reset_display_sig2<="11111111111111111001000101100001";
	elsif counter <=140000000 then
		Reset_display_sig1<="11100011000000111111111111111111";
		Reset_display_sig2<="11111111100100010110000111100011";
	else
		Reset_display_sig1<="00000011111111111111111111111111";
		Reset_display_sig2<="10010001011000011110001111100011";
	 	 -- counter <=160000000
	end if;

	counter<=counter +1;
end if;

end process;


---------------------------------------------------SCORE 1
BCD2SSD_Port1: BCD2SSD port map(
		 Data_In1 =>P1D1,
		 Data_In2 =>P1D2,
		 Player_in=>Player1_sig,
		 SSDisplay =>SSDisplay_sig1
		 );

SelectFSM_Port1: SelectFSM port map(
		 SSDisp_in =>SSDisplay_sig1,
       RstDisp_in =>Reset_display_sig1,          
       Clock =>Clk,
       Reset =>Reset_button,
       Change =>Change_button,
		 Select_out =>DataDisplay_sig1
		 );
		 
--------------------------------------------------SCORE 2
BCD2SSD_Port2: BCD2SSD port map(
		 Data_In1 =>P2D1,
		 Data_In2 =>P2D2,
		 Player_in=> Player2_sig,
		 SSDisplay =>SSDisplay_sig2
		 );

SelectFSM_Port2: SelectFSM port map(
		 SSDisp_in =>SSDisplay_sig2,
       RstDisp_in =>Reset_display_sig2,          
       Clock =>Clk,
       Reset =>Reset_button,
       Change =>Change_button,
		 Select_out =>DataDisplay_sig2
		 );
------------------------------------------------------------	DIGIT SELECTION



DigitFSM_Port: DigitFSM port map(
		Clock => Clk,
      Data_En =>DataEn,
      Digit_sel => Digit_sel_sig
		);
		

end Behavioral;
