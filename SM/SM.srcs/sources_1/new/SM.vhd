library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity SM is
    Port (
        state:          in std_logic;
        next_state:     in std_logic;
        back_state:     in std_logic;

        sm:             out std_logic_vector(2 downto 0):= "000";
        sub:            out std_logic_vector(3 downto 0):= "0000"
    );
end SM;

architecture Behavioral of SM is

    signal sm_state:    integer:= 0;
    signal sub_level:   integer:= 1;

begin
    process(state, next_state, back_state, sm_state, sub_level)
    begin
        if falling_edge(state) then
            sm_state <= 1;
            sub_level <= 1;
        end if;
        if state = '0' then

            if rising_edge(next_state) then
                if sm_state >= 5 then
                    sm_state <= 1;
                    sub_level <= 1;
                else
                    sm_state <= sm_state + 1;
                end if;

            elsif rising_edge(back_state) then
                sm_state <= sm_state - 1;
                if sm_state = 4 then
                    sub_level <= sub_level + 1;
                end if;
            end if;

        else
            sm_state <= 0;
        end if;
        sm <= std_logic_vector(to_unsigned(sm_state, sm'length));
        sub <= std_logic_vector(to_unsigned(sub_level, sub'length));

    end process;

end Behavioral;