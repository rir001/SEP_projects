library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity state_wait is
    Port (
        sm_state:   in std_logic_vector(2 downto 0);
        btn:        in std_logic_vector(3 downto 0);

        active:     out std_logic:= '0'
    );
end state_wait;

architecture Behavioral of state_wait is

    signal pressed: std_logic:= '0';

begin
    process(btn, sm_state)
    begin
        if (to_integer(unsigned(sm_state)) = 1) then
            if (pressed = '0') then
                active <= '1';

                if (to_integer(unsigned(btn)) > 0) then
                    pressed <= '1';
                    active <= '0';
                end if;

            end if;

        else
            active <= '0';
            pressed <= '0';
        end if;
    end process;

end Behavioral;