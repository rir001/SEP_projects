library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity state_results is
    Port (
        clk:        in std_logic;
        sm_state:   in std_logic_vector(2 downto 0);
        option:     in std_logic_vector(2 downto 0);

        active:     out std_logic:= '0';
        RGB:        out std_logic_vector(2 downto 0):= "000"
    );
end state_results;

architecture Behavioral of state_results is

    signal complete: std_logic:= '0';
    constant scale: integer:= 10;

begin
    process(clk)
    variable counter: integer:= 0;
    begin
        if rising_edge(clk) then
            if (to_integer(unsigned(sm_state)) = 5) then
                if (complete = '0') then
                    active <= '1';
                    counter := counter + 1;

                    if (counter < 1*scale) then
                        if (option = "010") then
                            RGB <= "100";
                        else
                            RGB <= "010";
                        end if;
                    else
                        RGB <= "000";
                        complete <= '1';
                        active <= '0';
                    end if;

                end if;
            else
                active <= '0';
                complete <= '0';
                counter := 0;
            end if;
        end if;
    end process;

end Behavioral;