library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.math_real.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Imgur is

	port ( --General I/O
			 DOUT		: OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
			 HS			: OUT STD_LOGIC;
			 VS			: OUT STD_LOGIC;
			 ClkIn		: IN STD_LOGIC;
			 RST		: IN STD_LOGIC;
			 --Connection with BlockRamGrid
			 G_X		: OUT STD_LOGIC_VECTOR( 4 DOWNTO 0);
			 G_Y		: OUT STD_LOGIC_VECTOR( 4 DOWNTO 0);
			 GridData: IN STD_LOGIC_VECTOR( 4 DOWNTO 0);
			 --Connection with Playmode
			 LastHitP1	: IN STD_LOGIC_VECTOR( 9 DOWNTO 0);
			 LastHitP2	: IN STD_LOGIC_VECTOR( 9 DOWNTO 0);
			 P1Digit1	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
			 P1Digit2	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
			 P2Digit1	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
			 P2Digit2	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
			 Cursor_X	: IN STD_LOGIC_VECTOR( 4 DOWNTO 0);
			 Cursor_Y	: IN STD_LOGIC_VECTOR( 4 DOWNTO 0);
			 IniDone		: IN STD_LOGIC;
			 Who			: IN STD_LOGIC;
			 Winner		: IN STD_LOGIC_VECTOR( 1 DOWNTO 0);
			 --Connection with Menu
			 State_bin : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			 P1_sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			 P2_sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			 Pointer : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
);

end Imgur;

architecture Behavioral of Imgur is


SIGNAL DATA, DCMB, roach_color, F_Pixel, F_PixelR : STD_LOGIC_VECTOR (11 DOWNTO 0);
SIGNAL Clk, WSpixel, S_Pixel, W_Pixel, About_Data, Instructions_Data, PSelect_Data, Pointer_Data : STD_LOGIC;
signal Initial_Data : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL row ,column, pix_Y, pix_X, grid_Y, grid_X, score_Y, score_X, winner_Y, winner_X, face_X, face_Y, n_Y, blink_counter, f_counter, column_c, pointer_X, pointer_Y: NATURAL := 0;
signal X, Y: STD_LOGIC_VECTOR (9 DOWNTO 0):= (others => '0');
signal T_Row, T_Column, S_Row, S_Column, Gri_X, Gri_Y, LastP1_X, LastP1_Y, LastP2_X, LastP2_Y, W_Row, P_Row, P_Column : STD_LOGIC_VECTOR (4 DOWNTO 0);
signal F_Row, F_Column : STD_LOGIC_VECTOR (5 DOWNTO 0);
signal W_Column : STD_LOGIC_VECTOR (6 DOWNTO 0);
signal T_Texture, S_Texture, T_Pixel: STD_LOGIC_VECTOR (3 DOWNTO 0);
signal F_Texture : STD_LOGIC_VECTOR (3 DOWNTO 0);
signal color : STD_LOGIC_VECTOR (11 DOWNTO 0):= (others => '0');
signal WSdata : STD_LOGIC_VECTOR (31 DOWNTO 0);
TYPE gun_ammunition IS (WSRED, BLACK, WHITE, RED, BLUE, BACKGROUND, GRASS, SOIL, ONE,
								TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, ROACH, FACE);
SIGNAL gun : gun_ammunition;

constant FRAME_WIDTH : natural := 1280;
constant FRAME_HEIGHT : natural := 1024;

constant H_FP : natural := 48; --H front porch width (pixels)
constant H_PW : natural := 112; --H sync pulse width (pixels)
constant H_MAX : natural := 1688; --H total period (pixels)

constant V_FP : natural := 1; --V front porch width (lines)
constant V_PW : natural := 3; --V sync pulse width (lines)
constant V_MAX : natural := 1066; --V total period (lines)

constant H_POL : std_logic := '1';
constant V_POL : std_logic := '1';

signal h_sync_reg : std_logic := not H_POL;
signal v_sync_reg : std_logic := not V_POL;

signal h_sync_reg_dly : std_logic := not H_POL;
signal v_sync_reg_dly : std_logic := not V_POL;

signal active : std_logic;

begin

--X_proc and Y_proc are used to read the rows
--and columns from memories with full screen textures:
--Initial
--About
--Instructions
--PSelect
X_proc : process( row )
begin
	if row >= 0 and row <= 599 then
		X <= conv_std_logic_vector(row, 10);
	else
		X <= (others => '0');
	end if ;
end process ; -- X_proc

Y_proc : process( column_c )
begin
	if column_c >= 0 and column_c <= 799 then
		Y <= conv_std_logic_vector(column_c, 10);
	else
		Y <= (others => '0');
	end if ;
end process ; -- Y_proc

--Connection with memory Initial
Inst_Initial: entity work.InitialControl PORT MAP(
		Clock => Clk,
		Row => X,
		Column => Y,
		DataOut => Initial_Data);

--Connection with memory About
Inst_About: entity work.AboutControl PORT MAP(
		Clock => Clk,
		Row => X,
		Column => Y,
		DataOut => About_Data);

--Connection with memory Instructions
Inst_Instructions: entity work.InstructionsControl PORT MAP(
		Clock => Clk,
		Row => X,
		Column => Y,
		DataOut => Instructions_Data);

--Connection with memory PSelect
Inst_PSelect: entity work.PSelectControl PORT MAP(
		Clock => Clk,
		Row => X,
		Column => Y,
		DataOut => PSelect_Data);

--Connection with memory Pointer that holds the Pointer texture
Inst_Pointer: entity work.PointerControl PORT MAP(
		Clock => Clk,
		Row => P_Row,
		Column => P_Column,
		DataOut => Pointer_Data);

--Connection with memory BlockRamTextures (numbers and roach textures)
Inst_BlockRamTextures: entity work.BlockRamTextures PORT MAP(
		Clock => Clk,
		Texture => T_Texture,
		Row => T_Row,
		Column => T_Column,
		DataOut => T_Pixel);

--Connection with the memory that holds the number textures for
--score
Inst_BlockRamScore: entity work.BlockRamScore PORT MAP( 
		Clock => Clk,
      Texture => S_Texture,
      Row => S_Row,
		Column => S_Column,
      DataOutPixel => S_Pixel);
		
--Connection with the memory that holds the 'WINNER' texture
Inst_BlockRamWinner: entity work.BlockRamWinner PORT MAP(
		Clock => Clk,
		Row => W_Row,
		Column => W_Column,
		DataOutPixel => W_Pixel);

--Connection with the memory that holds the face textures
Inst_BlockRamFaces: entity work.BlockRamFaces PORT MAP(
		Clock => Clk,
		Texture => F_Texture,
		Row => F_Row,
		Column => F_Column,
		DataOutPixel => F_Pixel,
		DataOutPixelR => F_PixelR
	);

--108 MHz Clock
clocking_8346: entity work.Clock8346 port map(
		clk_in1 => ClkIn,
		clk_out1 => Clk,
		locked => open
	);

--Column counter
column_process : process
begin
wait until Clk'event and Clk = '1';

if column = H_MAX - 1 then
	column <= 0;
else
	column <= column + 1;
	END IF;
end process;

--Row counter
row_process:   process

begin

wait until Clk'event and Clk = '1';

if (column = H_MAX - 1) and (row = V_MAX - 1) then
	row <= 0;
elsif column = H_MAX - 1 then
	row <= row + 1;
end if;

end process;

-- horizontal sync pulse generator
do_hs: process

begin

wait until Clk'event and Clk = '1';

if(column >= (H_FP + FRAME_WIDTH - 1)) and (column < (H_FP + FRAME_WIDTH + H_PW - 1)) then
	h_sync_reg <= H_POL;
else
	h_sync_reg <= not H_POL;
end if;

end process;

--vertical sync pulse generator
do_vs: process

begin

wait until Clk'event and Clk = '1';

if (row >= (V_FP + FRAME_HEIGHT - 1)) and (row < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
	v_sync_reg <= V_POL;
else
	v_sync_reg <= not V_POL;
end if;

end process;

active <= '1' when column < FRAME_WIDTH and row < FRAME_HEIGHT else '0';

DCMB <= (active & active & active & active & active & active & active & active & active & active & active & active) and color;

registering: process

begin

wait until Clk'event and Clk = '1';

v_sync_reg_dly <= v_sync_reg;
h_sync_reg_dly <= h_sync_reg;
DATA <= DCMB;

end process;

HS <= h_sync_reg_dly;
VS <= v_sync_reg_dly;

--column_c is used to center the screen vertically
column_centering : process( column )
begin
	if column < 239 then
		column_c <= 0;
	else
		column_c <= column - 239;
	end if ;
end process ; -- column_centering

--This process colors each pixel in respect to the current row and column, as well as the game state
pixel_mapping: process

begin

wait until Clk'event and Clk = '1';

--The game hasn't begun
if IniDone = '0' then
	--Initial Menu screen
	if State_bin = "00" then
		if Pointer = "0000" and column_c >= 287 and column_c <= 314 and row >= 299 and row <= 328 then
			if Pointer_Data = '1' then
				gun <= BLACK;
			else
				gun <= BACKGROUND;
			end if ;
		elsif Pointer = "0001" and row >= 385 and row <= 414 and column_c >= 172 and column_c <= 199 then
			if Pointer_Data = '1' then
				gun <= BLACK;
			else
				gun <= BACKGROUND;
			end if;
		elsif Pointer = "0010" and column_c >= 270 and column_c <= 297 and row >= 472 and row <= 501 then
			if Pointer_Data = '1' then
				gun <= BLACK;
			else
				gun <= BACKGROUND;
			end if;
		else
			if Initial_Data = "11" then
				gun <= BLACK;
			elsif Initial_Data = "01" then
				gun <= RED;
			elsif Initial_Data = "10" then
				gun <= BLUE;
			else
				gun <= BACKGROUND;
			end if ;
		end if ;
	--Character selection screen
	elsif State_bin = "01" then
		if(
		(row >= 279 and row <= 308 and column_c >= 57 and column_c <= 84 and Pointer = "0000")
		or (row >= 279 and row <= 308 and column_c >= 167 and column_c <= 194 and Pointer = "0001")
		or (row >= 279 and row <= 308 and column_c >= 279 and column_c <= 306 and Pointer = "0010")
		or (row >= 279 and row <= 308 and column_c >= 380 and column_c <= 407 and Pointer = "0011")
		or (row >= 279 and row <= 308 and column_c >= 502 and column_c <= 529 and Pointer = "0100")
		or (row >= 279 and row <= 308 and column_c >= 615 and column_c <= 642 and Pointer = "0101")
		or (row >= 371 and row <= 400 and column_c >= 57 and column_c <= 84 and Pointer = "0110")
		or (row >= 371 and row <= 400 and column_c >= 167 and column_c <= 194 and Pointer = "0111")
		or (row >= 371 and row <= 400 and column_c >= 279 and column_c <= 306 and Pointer = "1000")
		or (row >= 371 and row <= 400 and column_c >= 380 and column_c <= 407 and Pointer = "1001")
		or (row >= 371 and row <= 400 and column_c >= 502 and column_c <= 529 and Pointer = "1010")
		or (row >= 371 and row <= 400 and column_c >= 615 and column_c <= 642 and Pointer = "1011")
		or (row >= 459 and row <= 488 and column_c >= 121 and column_c <= 148 and Pointer = "1100")
		or (row >= 459 and row <= 488 and column_c >= 499 and column_c <= 526 and Pointer = "1101")
		)
		then
			if Pointer_Data = '1' then
				gun <= BLACK;
			else
				gun <= BACKGROUND;
			end if ;
		elsif (P1_sel /= "1111" and row >= 128 and row <= 186 and column_c >= 192 and column_c <= 240)
		or (P2_sel /= "1111" and row >= 128 and row <= 186 and column_c >= 555 and column_c <= 603)
		or (((row >= 250 and row <= 309) or (row >= 342 and row <= 401)) and ((column_c >= 97 and column_c <= 144) or (column_c >= 207 and column_c <= 254) or (column_c >= 319 and column_c <= 366) or (column_c >= 430 and column_c <= 477) or (column_c >= 542 and column_c <= 589) or (column_c >= 655 and column_c <= 702))) then
			gun <= FACE;
		else
			if PSelect_Data = '1' then
				gun <= BLACK;
			else
				gun <= BACKGROUND;
			end if ;
		end if ;
	--Instructions screen
	elsif State_bin = "10" then
		if Instructions_Data = '1' then
			gun <= BLACK;
		else
			gun <= BACKGROUND;
		end if;
	else
	--About screen
		if About_Data = '1' then
			gun <= BLACK;
		else
			gun <= BACKGROUND;
		end if;
	end if ;
--The game has begun
--Red player borderline
elsif (row = 50 and column_c >= 34 and column_c <= 234) or
	(column_c = 234 and row >= 50 and row <= 150) or
	(row = 150 and column_c >= 34 and column_c <= 234) or
	(column_c = 34 and row >= 50 and row <= 150) then
	gun <= BLACK;
--P1: score
elsif ((row >= 110 and row <= 126) and ((column_c >= 55 and column_c <= 66) or 
	(column_c >= 82  and column_c <= 94) or (column_c >= 99  and column_c <= 111) or (column_c >=  116 and column_c <= 128)
	or (column_c >= 133  and column_c <= 145))) then
	if S_Pixel = '0' then
		if who = '0' and Winner = "00" then
			gun <= WHITE;
		else
			gun <= BLACK;
		end if;
	else
		gun <= RED;
	end if;
--Red player is winner
elsif ((row >= 79 and row <= 95) and (column_c >= 55 and column_c <= 163) and Winner = "01") then
	if W_Pixel = '1' then
		gun <= WHITE;
	else
		gun <= RED;
	end if;
--Red player face
elsif ((row >= 67 and row <= 126) and (column_c >= 174 and column_c <= 221) ) then
	gun <= FACE;
--Red player background
elsif (row > 50 and row < 150 and column_c > 34 and column_c < 234) then
	gun <= RED;
--Blue player borderline
elsif (row = 191 and column_c >= 34 and column_c <= 234) or
	(column_c = 234 and row >= 191 and row <= 291) or
	(row = 291 and column_c >= 34 and column_c <= 234) or
	(column_c = 34 and row >= 191 and row <= 291) then
	gun <= BLACK;
--P2: score
elsif ((row >= 251 and row <= 267) and ((column_c >= 55 and column_c <= 66) or 
(column_c >= 82  and column_c <= 94) or (column_c >= 99  and column_c <= 111) or (column_c >=  116 and column_c <= 128)
or (column_c >= 133  and column_c <= 145))) then
	if S_Pixel = '0' then
		if who = '1' and Winner = "00" then
			gun <= WHITE;
		else
			gun <= BLACK;
		end if;
	else
		gun <= BLUE;
	end if;
--Blue player is winner
elsif ((row >= 220 and row <= 236) and (column_c >= 55 and column_c <= 163) and Winner = "10") then
	if W_Pixel = '1' then
		gun <= WHITE;
	else
		gun <= BLUE;
	end if;
--Blue player face
elsif ((row >= 208 and row <= 267) and (column_c >= 174 and column_c <= 222)) then
	gun <= FACE;
--Blue player background
elsif (row > 191 and row < 291 and column_c > 34 and column_c < 234) then
	gun <= BLUE;
--The grid outline
elsif ((row = 50 or row = 51 or row = 530 or row = 531) and column_c >= 267 and column_c <= 749) or 
	((column_c = 267 or column_c = 268 or column_c = 748 or column_c = 749) and row >= 50 and row <= 531) then
	gun <= BLACK;
--The grid itself
elsif (row > 50 and row < 531 and column_c > 267 and column_c < 749) and
	(column_c = 292 or column_c = 316 or column_c = 340 or column_c = 364 or column_c = 388 or column_c = 412 
	or column_c = 436 or column_c = 460 or column_c = 484 or column_c = 508 or column_c = 532 or column_c = 556
	or column_c = 580 or column_c = 604 or column_c = 628 or column_c = 652 or column_c = 676 or column_c = 700 or column_c = 724
	or row = 75 or row = 99 or row = 123 or row = 147 or row = 171 or row = 195 or row = 219 or row = 243 
	or row = 267 or row = 291 or row = 315 or row = 339 or row = 363 or row = 387 or row = 411 or row = 435 
	or row = 459 or row = 483 or row = 507) then
	gun <= BLACK;
--Grid Cells
elsif (row > 50 and row < 531 and column_c > 267 and column_c < 749) then
	--Cursor
	if (Gri_X = Cursor_X and Gri_Y = Cursor_Y and T_Pixel = "1111" and blink_counter < 30000000) then
		gun <= WHITE;
	--Red Player Last Hit
	elsif (Gri_X = LastP1_X and Gri_Y = LastP1_Y and T_Pixel = "1111") then
		gun <= RED;
	--Blud Player Last Hit
	elsif (Gri_X = LastP2_X and Gri_Y = LastP2_Y and T_Pixel = "1111") then
		gun <= BLUE;
	--Roaches
	elsif (GridData = "11110" or GridData = "11111" or GridData = "11010") then
		gun <= ROACH;
	--Numbers
	elsif GridData(4) = '1' then
		if T_Pixel = "0001" then
			case GridData is
				when "10001" =>
					gun <= ONE;
				when "10010" =>
					gun <= TWO;
				when "10011" =>
					gun <= THREE;
				when "10100" =>
					gun <= FOUR;
				when "10101" =>
					gun <= FIVE;
				when "10110" =>
					gun <= SIX;
				when "10111" =>
					gun <= SEVEN;
				when "11000" =>
					gun <= EIGHT;
				when others =>
					gun <= SOIL;
			end case;
		else
			gun <= SOIL;
		end if;
	--Grass
	else
		gun <= GRASS;
	end if;
--Game background
else
	gun <= BACKGROUND;
end if;

end process;

--Hex color data for pixel
pistol: process(gun, F_Pixel, roach_color, IniDone, column_c, row)

begin

CASE gun IS
	WHEN WSRED =>
		color <= x"F21";
	WHEN BLACK =>
		color <= x"000";
	WHEN WHITE =>
		color <= x"FFF";
	WHEN RED =>
		color <= x"D32";
	WHEN BLUE =>
		color <= x"15B";
	WHEN BACKGROUND =>
		color <= x"6EF";
	WHEN GRASS =>
		color <= x"5B4";
	WHEN SOIL =>
		color <= x"A80";
	WHEN ONE =>
		color <= x"00F";
	WHEN TWO =>
		color <= x"080";
	WHEN THREE =>
		color <= x"F00";
	WHEN FOUR =>
		color <= x"008";
	WHEN FIVE =>
		color <= x"800";
	WHEN SIX =>
		color <= x"088";
	WHEN SEVEN =>
		color <= x"56A";
	WHEN EIGHT =>
		color <= x"000";
	WHEN ROACH =>
		color <= roach_color;
	WHEN FACE =>
		--Character selection screen
		if IniDone = '0' then
			--0F4 is the face's green background
			if F_Pixel = x"0F4" then
				color <= x"6EF";
			else
				color <= F_Pixel;
			end if ;
		else
			--red
			if (row >= 67 and row <= 126) and (column_c >= 174 and column_c <= 222) then
				if F_Pixel = x"0F4" then
					color <= x"D32";
				else
					color <= F_Pixel;
				end if ;
			--blue
			else
				if F_PixelR = x"0F4" then
					color <= x"15B";
				else
					color <= F_PixelR; --Mirrored face
				end if ;
			end if ;
		end if ;
	WHEN  OTHERS =>
		color <= x"95A";
	END CASE;

end process;

--Cockroach color encoder
roach_coloring: process

begin

wait until Clk'event and Clk = '1';

if T_Pixel = "0001" then
	if GridData = "11110" then
		roach_color <= x"743";
	elsif GridData = "11111" then
		roach_color <= x"347";
	else
		roach_color <= x"641";
	end if;
elsif T_Pixel = "0011" then
	if GridData = "11111" then
		roach_color <= x"970";
	elsif GridData = "11110" then
		roach_color <= x"079";
	else
		roach_color <= x"A80";
	end if;
elsif T_Pixel = "0100" then
	if GridData = "11111" then
		roach_color <= x"970";
	elsif GridData = "11110" then
		roach_color <= x"079";
	else
		roach_color <= x"970";
	end if;
elsif T_Pixel = "0101" then
	if GridData = "11111" then
		roach_color <= x"861";
	elsif GridData = "11110" then
		roach_color <= x"168";
	else
		roach_color <= x"970";
	end if;
elsif T_Pixel = "0110" then
	if GridData = "11111" then
		roach_color <= x"553";
	elsif GridData = "11110" then
		roach_color <= x"355";
	else
		roach_color <= x"900";
	end if;
elsif T_Pixel = "0111" then
	if GridData = "11111" then
		roach_color <= x"344";
	elsif GridData = "11110" then
		roach_color <= x"443";
	else
		roach_color <= x"860";
	end if;
elsif T_Pixel = "1000" then
	if GridData = "11111" then
		roach_color <= x"135";
	elsif GridData = "11110" then
		roach_color <= x"531";
	else
		roach_color <= x"861";
	end if;
elsif T_Pixel = "1001" then
	if GridData = "11111" then
		roach_color <= x"135";
	elsif GridData = "11110" then
		roach_color <= x"531";
	else
		roach_color <= x"851";
	end if;
elsif T_Pixel = "1010" then
	if GridData = "11111" then
		roach_color <= x"236";
	elsif GridData = "11110" then
		roach_color <= x"632";
	else
		roach_color <= x"751";
	end if;
elsif T_Pixel = "1011" then
	if GridData = "11111" then
		roach_color <= x"346";
	elsif GridData = "11110" then
		roach_color <= x"643";
	else
		roach_color <= x"B51";
	end if;
elsif T_Pixel = "1101" then
	if GridData = "11111" then
		roach_color <= x"458";
	elsif GridData = "11110" then
		roach_color <= x"854";
	else
		roach_color <= x"741";
	end if;
elsif T_Pixel = "1110" then
	if GridData = "11111" then
		roach_color <= x"457";
	elsif GridData = "11110" then
		roach_color <= x"754";
	else
		roach_color <= x"641";
	end if;
else
--Generic Soil Background
	roach_color <= x"A80";
end if;

end process;

--Pixel_X and pixel_Y are processes that drive the row and column signals
--on the BlockRamTextures memory
Pixel_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if (column_c = 267 or column_c = 291 or column_c = 315 or column_c = 339 or column_c = 363 or column_c = 387 or column_c = 411 
	or column_c = 435 or column_c = 459 or column_c = 483 or column_c = 507 or column_c = 531 or column_c = 555
	or column_c = 579 or column_c = 603 or column_c = 627 or column_c = 651 or column_c = 675 or column_c = 699 or column_c = 723) then
	pix_Y <= 1;
elsif (column_c >=267 and column_c <=748) then
	pix_Y <= pix_Y + 1;
else
	pix_Y <= 1;
end if;

end process;

Pixel_X_proc: process

begin

wait until Clk'event and Clk = '1';

if (row >= 51 and row <= 529) then
	if (row = 51 or row = 75 or row = 99 or row = 123 or row = 147 or row = 171 or row = 195 or row = 219 or row = 243 
	or row = 267 or row = 291 or row = 315 or row = 339 or row = 363 or row = 387 or row = 411 or row = 435 
	or row = 459 or row = 483 or row = 507) and column_c = 267 then
		pix_X <= 1;
	elsif column_c = 267 then
		pix_X <= pix_X + 1;
	else
		pix_X <= pix_X;
	end if;
else
	pix_X <= 1;
end if;

end process;

--BlockRamTextures Coordinates handlers.
--T_column_c, T_Row
T_column <= conv_std_logic_vector(pix_Y, 5);
T_Row <= conv_std_logic_vector(pix_X, 5);

--Process to select which texture to be loaded
--from BlockramTextures in accordance to a cell's contents
BRT_Selector: process

begin

wait until Clk'event and Clk = '1';

if (GridData = "11110" or GridData = "11111" or GridData = "11010") then
	T_Texture <= "1001";
elsif (GridData(4) = '0' or GridData = "10000") then
	T_Texture <= "1000";
else
	T_Texture <= GridData(3 DOWNTO 0);
end if;

end process;

--Grid_X and Grid_Y are processes that drive the row and column signals
--on the Grid memory
Grid_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if (column_c = 267) then
	grid_Y <= 1;
elsif (column_c = 291 or column_c = 315 or column_c = 339 or column_c = 363 or column_c = 387 or column_c = 411 
	or column_c = 435 or column_c = 459 or column_c = 483 or column_c = 507 or column_c = 531 or column_c = 555
	or column_c = 579 or column_c = 603 or column_c = 627 or column_c = 651 or column_c = 675 or column_c = 699 or column_c = 723) then
	grid_Y <= grid_Y + 1;
else
	grid_Y <= grid_Y;
end if;

end process;

Gri_Y <= conv_std_logic_vector(grid_Y, 5);
G_Y <= Gri_Y;

Grid_X_proc: process

begin

wait until Clk'event and Clk = '1';

if (row >= 50 and row <= 531) then
	if column_c = 267 and (row = 51 or row = 75 or row = 99 or row = 123 or row = 147 or row = 171 or row = 195 or row = 219 or row = 243 
	or row = 267 or row = 291 or row = 315 or row = 339 or row = 363 or row = 387 or row = 411 or row = 435 
	or row = 459 or row = 483 or row = 507) then
		grid_X <= grid_X + 1;
	else
		grid_X <= grid_X;
	end if;
else
	grid_X <= 0;
end if;

end process;

Gri_X <= conv_std_logic_vector(grid_X, 5);
G_X <= Gri_X;

--Cursor blink counter
cursor_blink: process

begin

wait until Clk'event and Clk = '1';

if blink_counter = 60000000 then
	blink_counter <= 0;
else
	blink_counter <= blink_counter + 1;
end if;

end process;

LastP1_X <= LastHitP1(9 downto 5);
LastP1_Y <= LastHitP1(4 downto 0);

LastP2_X <= LastHitP2(9 downto 5);
LastP2_Y <= LastHitP2(4 downto 0);

--Process to select which texture to load
--in order to show each player's score
select_score_texture: process

begin

wait until Clk'event and Clk = '1';

--Select P
if (column_c >= 53 and column_c <= 64) then
	S_Texture <= "1010";
--Select player Number
elsif (column_c >= 80 and column_c <= 92) then
	if (row >= 110 and row<= 127) then
		S_Texture <= "0001";
	else
		S_Texture <= "0010";
	end if;
--Select ':'
elsif (column_c >= 97 and column_c <= 109) then
	S_Texture <= "1011";
elsif (column_c >= 114 and column_c <= 126) then
	if (row >= 110 and row <= 127) then
		S_Texture <= P1Digit1;
	else
		S_Texture <= P2Digit1;
	end if;
elsif (column_c >= 131 and column_c <= 143) then
	if (row >= 110 and row <= 127) then
		S_Texture <= P1Digit2;
	else
		S_Texture <= P2Digit2;
	end if;
else
	S_Texture <= "0000";
end if;

end process;

--Processes to control the column and row signals
--for the score texture memory
score_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if ((column_c >= 53 and column_c <= 64) or (column_c >= 80  and column_c <= 92) or 
(column_c >= 97  and column_c <= 109) or (column_c >=  114 and column_c <= 126) or 
(column_c >= 131  and column_c <= 143)) then
	if (column_c = 53 or column_c = 80 or column_c = 97 or column_c = 114 or column_c = 131) then
		score_Y <= 1;
	else
		score_Y <= score_Y + 1;
	end if;
else
	score_Y <= 1;
end if;

end process;

S_column <= conv_std_logic_vector(score_Y, 5);

score_X_proc: process

begin

wait until Clk'event and Clk = '1';

if ((row >= 110 and row <= 126) or (row >= 251 and row <= 267)) then
	if (row = 110 or row = 251) then
		score_X <= 1;
	elsif column_c = 53 then
		score_X <= score_X + 1;
	end if;
else
	score_X <= 1;
end if;

end process;

S_row <= conv_std_logic_vector(score_X, 5);

--Processes to control the column and row
--inputs for the 'winner' texture memory
winner_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if (column_c >=54 and column_c <= 161) then
	winner_Y <= winner_Y + 1;
else
	winner_Y <= 1;
end if;

end process;

W_column <= conv_std_logic_vector(winner_Y, 7);

winner_X_proc: process

begin

wait until Clk'event and Clk = '1';

if (row >= 79 and row <= 95) then
	winner_X <= row - 78;
elsif (row >= 220 and row <= 236) then
	winner_X <= row - 219;
else
	winner_X <= 1;
end if;

end process;

W_row <= conv_std_logic_vector(winner_X, 5);

--Processes to control the row and column
--inputs for the pointer's texture memory
pointer_X_proc: process

begin

wait until Clk'event and Clk = '1';

if State_bin = "00" then
	if row >= 299 and row <= 328 then
		pointer_X <= row - 298;
	elsif row >= 385 and row <= 414 then
		pointer_X <= row - 384;
	elsif row >= 472 and row <= 501 then
		pointer_X <= row - 471;
	else
		pointer_X <= 1;
	end if ;
elsif State_bin = "01" then
	if row >= 279 and row <= 308 then
		pointer_X <= row - 278;
	elsif row >= 371 and row <= 400 then
		pointer_X <= row - 370;
	elsif row >= 459 and row <= 488 then
		pointer_X <= row - 458;
	else
		pointer_X <= 1;
	end if ;
else
	pointer_X <= 1;
end if ;

end process;

P_Row <= conv_std_logic_vector(pointer_X, 5);

pointer_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if State_bin = "00" then
	if (column_c >= 287 and column_c <= 314 and row >= 299 and row <= 328) or (column_c >= 172 and column_c <= 199) or (column_c >= 270 and column_c <= 297 and row >= 472 and row <= 501) then
		pointer_Y <= pointer_Y + 1;
	else
		pointer_Y <= 1;
	end if ;
elsif State_bin = "01" then
	if (((row >= 279 and row <= 308) or (row >= 371 and row <= 400)) and ((column_c >= 57 and column_c <= 84) or (column_c >= 167 and column_c <= 194) or (column_c >= 279 and column_c <= 306) or (column_c >= 380 and column_c <= 407) or (column_c >= 502 and column_c <= 529) or (column_c >= 615 and column_c <= 642))) or ((row >= 459 and row <= 488) and ((column_c >= 121 and column_c <= 148) or (column_c >= 499 and column_c <= 526))) then
		pointer_Y <= pointer_Y + 1;
	else
		pointer_Y <= 1;		
	end if ;
elsif State_bin = "10" or State_bin = "11" then
	if column_c >= 305 and column_c <= 332 then
		pointer_Y <= pointer_Y + 1;
	else
		pointer_Y <= 1;
	end if ;
else
	pointer_Y <= 1;
end if ;

end process;

P_Column <= conv_std_logic_vector(pointer_Y, 5);

--Face selection process
Face_select: process

begin

wait until Clk'event and Clk = '1';

--The game has not started
--Select each face to show on the Character select screen
--and each player's choice
if IniDone = '0' then
	if P1_sel /= "1111" and row >= 127 and row <= 186 and column_c >= 191 and column_c <= 240 then
		F_Texture <= P1_sel;
	elsif P2_sel /= "1111" and row >= 127 and row <= 186 and column_c >= 554 and column_c <= 603 then
		F_Texture <= P2_sel;
	elsif row >= 250 and row <= 309 then
		if (column_c >= 95 and column_c <= 144) then
			F_Texture <= "0000";
		elsif (column_c >= 205 and column_c <= 254) then
			F_Texture <= "0001";
		elsif (column_c >= 317 and column_c <= 366) then
			F_Texture <= "0010";
		elsif (column_c >= 428 and column_c <= 477) then
			F_Texture <= "0011";
		elsif (column_c >= 540 and column_c <= 589) then
			F_Texture <= "0100";
		else
			F_Texture <= "0101";			
		end if ;
	else
		if (column_c >= 95 and column_c <= 144) then
			F_Texture <= "0110";
		elsif (column_c >= 205 and column_c <= 254) then
			F_Texture <= "0111";
		elsif (column_c >= 317 and column_c <= 366) then
			F_Texture <= "1000";
		elsif (column_c >= 428 and column_c <= 477) then
			F_Texture <= "1001";
		elsif (column_c >= 540 and column_c <= 589) then
			F_Texture <= "1010";
		else
			F_Texture <= "1011";
		end if;
	end if ;
--The game has started
--Show each player's character
else
	if row >= 67 and row <= 126 then
		F_Texture <= P1_sel;
	else
		F_Texture <= P2_sel;
	end if ;
end if ;

end process;

--Processes to drive the column and row inputs
--for the memory that holds each face's textures
Face_Y_proc: process

begin

wait until Clk'event and Clk = '1';

if IniDone = '0' then
	if ((row >= 127 and row <= 186) and ((column_c >= 191 and column_c <= 240) or 
		(column_c >= 554 and column_c <= 603))) or 
		(((row >= 250 and row <= 309) or (row >= 342 and row <= 401)) and 
		((column_c >= 94 and column_c <= 143) or 
		(column_c >= 204 and column_c <= 253) or (column_c >= 316 and column_c <= 365) or 
		(column_c >= 427 and column_c <= 476) or (column_c >= 539 and column_c <= 588) or 
		(column_c >= 652 and column_c <= 701))) then
		face_Y <= face_Y + 1;
	else
		face_Y <= 0;
	end if ;
else
	if (column_c >= 172 and column_c <= 221) then
		face_Y <= face_Y + 1;
	else
		face_Y <= 0;
	end if;
end if ;

end process;

F_column <=conv_std_logic_vector(face_Y, 6);

Face_X_proc: process

begin

wait until Clk'event and Clk = '1';

if IniDone = '0' then
	if (row >= 127 and row <= 186) then
		face_X <= row - 127;
	elsif (row >= 250 and row <= 309) then
		face_X <= row - 249;
	elsif (row >= 342 and row <= 401) then
		face_X <= row - 341;
	else
		face_X <= 0;
	end if ;
else
	if (row >= 67 and row <= 126) then
		face_X <= row - 66;
	elsif (row >= 208 and row <= 267) then
		face_X <= row - 207;
	else
		face_X <= 0;
	end if;
end if ;

end process;

F_row <=conv_std_logic_vector(face_X, 6);

DOUT <= DATA;

end Behavioral;