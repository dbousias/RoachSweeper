library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BlockRamFaces is
		Port ( 
			  Clock : in  STD_LOGIC;
           Texture : in  STD_LOGIC_VECTOR (3 downto 0);
           Row : in  STD_LOGIC_VECTOR (5 downto 0);
			  Column : in  STD_LOGIC_VECTOR (5 downto 0);
           DataOutPixel : out  STD_LOGIC_VECTOR(11 downto 0);
           DataOutPixelR : out STD_LOGIC_VECTOR(11 downto 0)
			  );
end BlockRamFaces;

architecture Behavioral of BlockRamFaces is

signal Addr: STD_LOGIC_VECTOR(9 downto 0);
signal Memout: STD_LOGIC_VECTOR(799 downto 0);
signal Column_r: STD_LOGIC_VECTOR(5 downto 0);
signal dop, dopR: STD_LOGIC_VECTOR(15 downto 0);

begin

FacesToAddr: entity work.FaceAndRowToAddr PORT MAP(
		Texture => Texture,
		Row => Row,
		AddressOut => Addr
	);

CoreFaces: entity work.MemFaces PORT MAP(
    addra => Addr,
    clka =>Clock,
    douta => Memout
	);
	
Regist6: entity work.Reg6 PORT MAP(
		Clock => Clock,
		ColumnIn => Column,
		ColumnOut => Column_r
	);
	
ColumnMux: entity work.ToPixelFaces PORT MAP(
		DataIn => Memout,
		Column => Column_r,
		PixelOut => dop,
		PixelOutR => dopR
	);

--16 bit color to 12 bit
DataOutPixel <= dop(15 downto 12) & dop(10 downto 7) & dop(4 downto 1);
DataOutPixelR <= dopR(15 downto 12) & dopR(10 downto 7) & dopR(4 downto 1);

end Behavioral;

