library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;


entity Stack is
    Port (
		Clk : in  STD_LOGIC;
		Reset : in  STD_LOGIC;
		Data_in : in  STD_LOGIC_VECTOR (9 downto 0);
		Enable : in  STD_LOGIC_VECTOR(0 DOWNTO 0);
		Push : in  STD_LOGIC;
		Pop : in  STD_LOGIC;  
		empty : out  STD_LOGIC;
		full : out  STD_LOGIC;
		Data_out : out  STD_LOGIC_VECTOR (9 downto 0)
    );
end Stack;


architecture Behavioral of Stack is

type mem_type is array (63 downto 0) of std_logic_vector(9 downto 0);
signal stack_mem : mem_type := (others => (others => '0'));
signal stack_ptr : integer := 63;
signal full_st : std_logic := '0';
signal empty_st : std_logic := '1';

begin

full <= full_st; 
empty <= empty_st;

--PUSH and POP process for the stack.
stacking : process
begin

wait until Clk'event and Clk = '1';

if Reset = '1' then
	full_st <= '0';
	empty_st <= '1';
	stack_ptr <= 63;

    else
        --PUSH section.
        if (Enable = "1" and Push = '1' and full_st = '0') then
             --Data pushed to the current address.
            stack_mem(stack_ptr) <= Data_In; 
            if empty_st = '1' then
               empty_st <= '0';
               stack_ptr <= stack_ptr - 1;
            elsif stack_ptr = 0 then
                full_st <= '1';
            else
                stack_ptr <= stack_ptr - 1;
            end if ;
            
        end if;
        --POP section.
        if (Enable = "1" and Pop = '1' and empty_st = '0') then
            if full_st = '1' then
                full_st <= '0';
            elsif stack_ptr = 62 then
                empty_st <= '1';
                stack_ptr <= stack_ptr + 1;
            else
                stack_ptr <= stack_ptr + 1;
            end if ;
            
        end if;
        
    end if; 
end process;

output_proc : process( stack_ptr, empty_st, full_st )
begin
    if empty_st = '1' then
        Data_out <= (others => '0');
    elsif full_st = '1' then
        Data_out <= stack_mem(stack_ptr);
    else
        Data_out <= stack_mem(stack_ptr + 1);
    end if ;
end process ; -- output_proc

end Behavioral;

