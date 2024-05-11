library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity state_init is
    generic(
    duration1: integer := 1;
    duration2: integer := 2;
    duration3: integer := 3;
    duration4: integer := 4;
    scale: integer := 100000000
    );
    Port (
        clk:        in std_logic;
        sm_state:   in std_logic_vector(2 downto 0);
        
        rgb:     out std_logic:= '0';
        --active:     out std_logic:= '0';
        leds:       out std_logic_vector(3 downto 0):= "0000"
    );
end state_init;

architecture Behavioral of state_init is

    signal complete: std_logic:= '0';
    signal active: std_logic := '0';

begin
    rgb <= active;
    
    process(clk)
    variable counter: integer:= 0;
    
    
    begin
        if rising_edge(clk) then
            if (to_integer(unsigned(sm_state)) = 2) then
                if (complete = '0') then
                    active <= '1';
                    counter := counter + 1;

                    if    (counter < duration1*scale) then
                        leds <= "0001";
                    elsif (counter < duration2*scale) then
                        leds <= "0010";
                    elsif (counter < duration3*scale) then
                        leds <= "0100";
                    elsif (counter < duration4*scale) then
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