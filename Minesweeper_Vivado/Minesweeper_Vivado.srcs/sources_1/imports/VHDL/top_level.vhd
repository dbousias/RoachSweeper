library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_Level is
Port (  CLK_I : in  STD_LOGIC;
		RESET_I : in  STD_LOGIC;
		Up : in  STD_LOGIC;
		Down : in  STD_LOGIC;
		Left : in  STD_LOGIC;
		Right : in  STD_LOGIC;
		Confirm : in  STD_LOGIC;
		Move1 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move2 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move4 : in  STD_LOGIC_VECTOR(0 downto 0);
		Move8 : in  STD_LOGIC_VECTOR(0 downto 0);
		DOUT : out STD_LOGIC_VECTOR(11 downto 0);
		HS : out STD_LOGIC;
		VS : out STD_LOGIC;
		SevSegDataEn : out STD_LOGIC_VECTOR(7 downto 0);
		SevSegDataOut : out STD_LOGIC_VECTOR(7 downto 0)
 
);
end Top_Level;

architecture Behavioral of Top_Level is

Component BlockRamGrid
    Port ( 
		Clock : in  STD_LOGIC;
		Set : in STD_LOGIC;
		X_Control : in  STD_LOGIC_VECTOR (4 downto 0);
		Y_Control : in  STD_LOGIC_VECTOR (4 downto 0);
		DataIn : in  STD_LOGIC_VECTOR (4 downto 0);
		X_Graphics : in  STD_LOGIC_VECTOR (4 downto 0);
		Y_Graphics : in  STD_LOGIC_VECTOR (4 downto 0);
		DataOutControl : out  STD_LOGIC_VECTOR (4 downto 0);
		DataOutGraphics : out  STD_LOGIC_VECTOR (4 downto 0)
			  );
end Component;

Component Control
    Port (
    	Clk : in  STD_LOGIC;
		Reset : in  STD_LOGIC;
		Rnd_Enable : in  STD_LOGIC;
		Data_in : in  STD_LOGIC_VECTOR (4 downto 0);
		X_cursor : in  STD_LOGIC_VECTOR (4 downto 0);
		Y_cursor : in  STD_LOGIC_VECTOR (4 downto 0);
		Confirm :  in  STD_LOGIC;
		Data_out : out  STD_LOGIC_VECTOR (4 downto 0);
		X_out : out  STD_LOGIC_VECTOR (4 downto 0);
		Y_out : out  STD_LOGIC_VECTOR (4 downto 0);
		--Player_out : out  STD_LOGIC;
		Score_out: out  STD_LOGIC_VECTOR (11 downto 0);
		Last_hit_P1 : out  STD_LOGIC_VECTOR (9 downto 0);
		Last_hit_P2 : out  STD_LOGIC_VECTOR (9 downto 0);
		Ini_Done : out  STD_LOGIC;
		Winner : out  STD_LOGIC_VECTOR (1 downto 0);
		Play_Done : out  STD_LOGIC;
		Who : out STD_LOGIC;
		Request_Set:out STD_LOGIC
	);
end Component;

Component Cursor
    Port (
		Clk : in  STD_LOGIC;
		Reset :in STD_LOGIC;
		Up : in  STD_LOGIC;
		Down : in  STD_LOGIC;
		Left : in  STD_LOGIC;
		Right : in  STD_LOGIC;
		Move1 : in  STD_LOGIC_vector(0 downto 0);
		Move2 : in  STD_LOGIC_vector(0 downto 0);
		Move4 : in  STD_LOGIC_vector(0 downto 0);
		Move8 : in  STD_LOGIC_vector(0 downto 0);
		IniDone : in STD_LOGIC;
		X_co : out  std_logic_vector (4 downto 0);
		Y_co : out  std_logic_vector (4 downto 0)
   );
end Component;

Component DigitsForScore
	Port (
		Score : in  STD_LOGIC_Vector(5 downto 0);
		Digit1 : out  STD_LOGIC_VECTOR (3 downto 0);
		Digit2 : out  STD_LOGIC_VECTOR (3 downto 0)
	);
end Component;

signal reset : STD_LOGIC;
signal Rnd_Enable : STD_LOGIC;
signal X_cursor :  std_logic_vector (4 downto 0);
signal Y_cursor :  std_logic_vector (4 downto 0);
signal Data_to_Control: std_logic_vector (4 downto 0);
signal Data_to_Grid: std_logic_vector (4 downto 0);
signal X_control_toGrid :  std_logic_vector (4 downto 0);
signal Y_control_toGrid :  std_logic_vector (4 downto 0);

signal Request_Set :STD_LOGIC;

------- signals for image
--signal Player_out :  STD_LOGIC;
signal Last_hit_P1_sig :   STD_LOGIC_VECTOR (9 downto 0);
signal Last_hit_P2_sig :   STD_LOGIC_VECTOR (9 downto 0);
signal Ini_Done_sig :   STD_LOGIC;
signal Winner_sig:  STD_LOGIC_VECTOR (1 downto 0);
signal Play_Done_sig :  STD_LOGIC;
signal Score_sig:  STD_LOGIC_VECTOR (11 downto 0);
signal P1Digit1_sig : std_logic_vector (3 downto 0);
signal P1Digit2_sig : std_logic_vector (3 downto 0);
signal P2Digit1_sig : std_logic_vector (3 downto 0);
signal P2Digit2_sig : std_logic_vector (3 downto 0);
signal State_bin:  STD_LOGIC_VECTOR (1 downto 0);
signal P1_sel : STD_LOGIC_VECTOR (3 downto 0);
signal P2_sel : STD_LOGIC_VECTOR (3 downto 0);
signal Pointer : STD_LOGIC_VECTOR (3 downto 0);

--signals for vaggelis

signal Data_Grid_toGraphics : std_logic_vector (4 downto 0);
signal X_Graphics_toGrid : std_logic_vector (4 downto 0);
signal Y_Graphics_toGrid : std_logic_vector (4 downto 0);
signal PICLK : STD_LOGIC;
signal ICLK : STD_LOGIC;
signal Who : STD_LOGIC;
--normalization
signal Up_nrm, Down_nrm, Right_nrm, Left_nrm, Confirm_nrm : STD_LOGIC;

begin

--RndPressed <= hssig;
reset <= not RESET_I;

PICLK <= CLK_I;

up_norm: entity work.Normalizer PORT MAP(
		clk => PICLK,
		reset => reset,
		button_in => Up,
		button_out => Up_nrm
	);
	
down_norm: entity work.Normalizer PORT MAP(
		clk => PICLK,
		reset => reset,
		button_in => Down,
		button_out => Down_nrm
	);

left_norm: entity work.Normalizer PORT MAP(
		clk => PICLK,
		reset => reset,
		button_in => Left,
		button_out => Left_nrm
	);

right_norm: entity work.Normalizer PORT MAP(
		clk => PICLK,
		reset => reset,
		button_in => Right,
		button_out => Right_nrm
	);
	
confirm_norm: entity work.Normalizer PORT MAP(
		clk => PICLK,
		reset => reset,
		button_in => Confirm,
		button_out => Confirm_nrm
	);

BlockRam_Grid_p: BlockRamGrid port map(
		Clock =>PICLK,
		Set =>Request_Set,
		X_Control=>X_control_toGrid,
		Y_Control=>Y_control_toGrid,
		DataIn =>Data_to_Grid,
		X_Graphics =>X_Graphics_toGrid,
		Y_Graphics =>Y_Graphics_toGrid,
		DataOutControl =>Data_to_Control,
		DataOutGraphics =>Data_Grid_toGraphics
	);

Cursor_p : Cursor port map(
		Clk=>PICLK,
		Reset=>reset,
		Up=>Up_nrm,
		Down=>Down_nrm,
		Left=>Left_nrm,
		Right=>Right_nrm,
		Move1=>Move1,
		Move2=>Move2,
		Move4=>Move4,
		Move8=>Move8,
		IniDone=>Ini_Done_sig,
		X_co=>X_cursor,
		Y_co=>Y_cursor
	);

Control_p: Control port map(Clk =>PICLK,
		Reset =>reset,
		Rnd_Enable=>Rnd_Enable,
		Data_in =>Data_to_Control,
		X_cursor =>X_cursor,
		Y_cursor =>Y_cursor,
		Confirm => Confirm_nrm,
		Data_out => Data_to_Grid,
		X_out =>X_control_toGrid,
		Y_out =>Y_control_toGrid,
		-- Player_out =>Player_out,
		Score_out=>Score_sig,
		Last_hit_P1 =>Last_hit_P1_sig,
		Last_hit_P2 =>Last_hit_P2_sig,
		Ini_Done =>Ini_Done_sig,
		Winner => Winner_sig,
		Play_Done =>Play_Done_sig,
		Who => Who,
		Request_Set =>Request_Set
	);

ScoreP1: DigitsForScore port map(
		Score => Score_sig(11 downto 6),
		Digit1 => P1Digit1_sig,
		Digit2 => P1Digit2_sig
	);
			
ScoreP2: DigitsForScore port map(
		Score => Score_sig(5 downto 0),
		Digit1 => P2Digit1_sig,
		Digit2 => P2Digit2_sig
	);
			
Picture: entity work.Imgur port map(
		DOUT =>DOUT,
		HS =>HS,
		VS =>VS,
		ClkIn =>PICLK,
		RST =>reset,
		G_X =>X_Graphics_toGrid,
		G_Y =>Y_Graphics_toGrid,
		GridData =>Data_Grid_toGraphics,
		LastHitP1 =>Last_hit_P1_sig,
		LastHitP2 =>Last_hit_P2_sig,
		P1Digit1 =>P1Digit1_sig,
		P1Digit2 =>P1Digit2_sig,
		P2Digit1 =>P2Digit1_sig,
		P2Digit2 =>P2Digit2_sig,
		Cursor_X =>X_cursor,
		Cursor_Y =>Y_cursor,
		IniDone =>Ini_Done_sig,
		Who =>Who,
		Winner =>Winner_sig,
		State_bin => State_bin,
		P1_sel => P1_sel,
		P2_sel => P2_sel,
		Pointer => Pointer
	);

Menus: entity work.Menu_Control port map(
		Clk => CLK_I,
		Reset => reset,
		Up => Up_nrm,
		Down => Down_nrm,
		Left => Left_nrm,
		Right => Right_nrm,
		Confirm => Confirm_nrm,
		Enable_out => Rnd_Enable,
		State_bin => State_bin,
		P1_sel => P1_sel,
		P2_sel => P2_sel,
		cursor_out => Pointer
	);

Seven_segment: entity work.SevSeg_top port map(
		P1D1 => P1Digit1_sig,
		P1D2 => P1Digit2_sig,
		P2D1 => P2Digit1_sig,
		P2D2 => P2Digit2_sig,
		Clk => PICLK,
		Reset_button => reset,
		Change_button => Ini_Done_sig,
		DataEn => SevSegDataEn,
		DataOut => SevSegDataOut
	);
				
end Behavioral;