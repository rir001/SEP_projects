library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity ID_selector is
    Port (
        sw:     in std_logic_vector(2 downto 0);
        state:  in std_logic;

        ID:     out std_logic_vector(3 downto 0) := "0000"
    );
end ID_selector;

architecture Behavioral of ID_selector is
begin
    process(state, sw)
    begin
        if state = '1' then
            ID <= "0"&sw;
        end if;
    end process;

end Behavioral;