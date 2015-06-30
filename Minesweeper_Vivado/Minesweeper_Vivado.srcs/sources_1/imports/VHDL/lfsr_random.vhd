library ieee;
use ieee.std_logic_1164.all;

entity lsfr_random is
	generic(constant N: integer := 10);
 	port (
		clk			:in  std_logic;     
		reset       :in std_logic;
		lfsr_out		:out std_logic_vector (N-1 downto 0)
	);
end lsfr_random;

architecture behavioral of lsfr_random is

 	signal lfsr_tmp :std_logic_vector (N-1 downto 0):= (0=>'1',others=>'0');
 	constant polynome	:std_logic_vector (N-1 downto 0):= "1001000000";--------precise polynome allows full sequence scanning

begin
	process
		variable lsb		:std_logic;	 
 		variable ext_inbit	:std_logic_vector (N-1 downto 0) ;
		
	begin
		wait until clk'event  AND clk='1';
		
		if (reset = '1') then
			lfsr_tmp <= (0=>'1', others=>'0');
		else
			lsb := lfsr_tmp(0);
			for i in 0 to N-1 loop	 
			    ext_inbit(i):= lsb;	 
			end loop;
			lfsr_tmp <= ( '0' & lfsr_tmp(N-1 downto 1) ) xor ( ext_inbit and polynome );
		end if;
	
	end process;
	
	lfsr_out <= lfsr_tmp;
	
end architecture;