library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity SM is
    Port (
        state:          in std_logic;
        next_state:     in std_logic;
        back_state:     in std_logic;

        sm_state:             out std_logic_vector(2 downto 0):= "000";
        sub:            out std_logic_vector(3 downto 0):= "0000"
    );
end SM;

architecture Behavioral of SM is

    
    

begin
    process(state, next_state, back_state)
    variable sm:    integer:= 0;
    variable sub_level:   integer:= 1; 
    begin
        if falling_edge(state) then
            sm := 1;
            sub_level := 1;
        end if;
        if state = '0' then

            if rising_edge(next_state) then
                if sm >= 5 then
                    sm := 1;
                    sub_level := 1;
                else
                    sm := sm + 1;
                end if;
            end if;
            
            if rising_edge(back_state) then
                sm := sm - 1;
                if sm = 4 then
                    sub_level := sub_level + 1;
                end if;
            end if;

        else
            sm := 0;
        end if;
        sm_state <= std_logic_vector(to_unsigned(sm, sm_state'length));
        sub <= std_logic_vector(to_unsigned(sub_level, sub'length));

    end process;

end Behavioral;