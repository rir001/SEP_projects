library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity state_init is
    Port (
        clk:        in std_logic;
        sm_state:   in std_logic_vector(2 downto 0);

        leds:       out std_logic_vector(3 downto 0):= "0000";
        active:     out std_logic:= '0'
    );
end state_init;

architecture Behavioral of state_init is

    signal complete: std_logic:= '0';
    constant scale: integer:= 10;

begin
    process(clk)
    variable counter: integer:= 0;
    begin
        if rising_edge(clk) then
            if (to_integer(unsigned(sm_state)) = 2) then
                if (complete = '0') then
                    active <= '1';
                    counter := counter + 1;

                    if    (counter < 1*scale) then
                        leds <= "0001";
                    elsif (counter < 2*scale) then
                        leds <= "0010";
                    elsif (counter < 3*scale) then
                        leds <= "0100";
                    elsif (counter < 4*scale) then
                        leds <= "1111";
                    else
                        leds <= "0000";
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