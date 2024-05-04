library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity ID_selector is
    Port (
        clk:    in std_logic;
        state:  in std_logic;
        sw:     in std_logic_vector(2 downto 0);
        ID:     out std_logic_vector(3 downto 0) := "0000"
    );
end ID_selector;

architecture Behavioral of ID_selector is
begin
    process(clk)
    begin
        if (rising_edge(clk)) then
            if (state = '1') then
                ID <= "0"&sw;
            end if;
        end if;
    end process;

end Behavioral;