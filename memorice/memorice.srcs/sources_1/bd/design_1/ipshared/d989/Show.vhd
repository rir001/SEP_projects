library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity LedShow is
    Port (
        clk:        in STD_LOGIC;
        sm_state:   in std_logic_vector (2 downto 0);
        sub:        in std_logic_vector (3 downto 0);
        data:       in std_logic_vector (31 downto 0);

        active:     out std_logic:= '0';
        leds:       out std_logic_vector (3 DOWNTO 0):= "0000"
    );
end LedShow;

architecture Behavioral of LedShow is

    signal speed: integer;
    signal subleveli: integer;
    signal complete: std_logic:= '0';

    constant th1: integer := 2;
    constant th2: integer := 4;
    constant th3: integer := 6;
    -- constant delay: integer := 25000000;
    constant delay: integer := 4;


begin

    -- Asigna el valor de speed basado en la comparaci�n entre sublevel y th1
    subleveli <= TO_INTEGER(unsigned(sub));

    -- speed <= 125000000 when subleveli < th1 else
    --         62500000 when subleveli < th2 and subleveli > th1 else
    --         31250000 when subleveli < th3 and subleveli > th2 else
    --         15625000 when subleveli > th3
    --         else 125000000;

    speed <= 20 when subleveli < th1 else
            25 when subleveli < th2 and subleveli > th1 else
            20 when subleveli < th3 and subleveli > th2 else
            15 when subleveli > th3
            else 20;

    process(clk, sm_state)
    variable counter1: integer := 0;
    variable counter2: integer := 0;
    begin
        if rising_edge(clk) then
            if sm_state = "011" then
                if (complete = '0') then
                    if counter2 < subleveli then
                        active <= '1';
                        if counter1 < delay then
                            leds <= "0000";
                            counter1 := counter1 + 1;

                        elsif counter1 < speed + delay then
                            leds <= data(4*counter2 + 3 DOWNTO 4*counter2);
                            counter1 := counter1 + 1;

                        else
                            counter1 := 0;
                            counter2 := counter2 + 1;
                        end if;
                    end if;
                    if counter2 = subleveli then
                        counter2 := 0;
                        complete <= '1';
                        active <= '0';
                        leds <= "0000";
                    end if;
                end if;
            else
                leds <= "0000";
                complete <= '0';
                counter1 := 0;
                counter2 := 0;
                active <= '0';
            end if;

        end if;

    end process;

end Behavioral;


