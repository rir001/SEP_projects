library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;



entity Comparer is
    Port (
        sm_s: in std_logic_vector (2 downto 0);
        data: in std_logic_vector (31 downto 0);
        btn: in std_logic_vector (3 downto 0);
        sublevel: in std_logic_vector (3 downto 0);

        active: out std_logic := '0';
        opt: out std_logic_vector (1 downto 0):= "00"
    );
end Comparer;

architecture Behavioral of Comparer is

    signal click: std_logic := '0';
    signal step: integer := 0;
    signal subleveli: integer;
    signal complete: std_logic := '0';

begin

    subleveli <= to_integer(unsigned(sublevel));
    click <= btn(0) or btn(1) or btn(2) or btn(3);

    process(click, sm_s)
    variable obj: std_logic_vector (3 downto 0);
    begin

        if sm_s = "100" then
            if (complete = '0') then
                active <= '1';

                if rising_edge(click) then
                    obj := data(step*4 + 3 downto step*4); -- quizas esto se puede poner fuera del if, como logica combinacional.

                    if click = '1' then
                        if obj = btn then
                            if step < subleveli - 1 then
                                opt <= "10";
                                step <= step + 1;

                            elsif step = subleveli - 1 then
                                opt <= "11";
                                step <= 0;
                                active <= '0';
                                complete <= '1';
                            end if;
                        else
                            opt <= "01";
                            active <= '0';
                            complete <= '1';
                        end if;
                    end if;
                end if;
            end if;

        else
            step <= 0;
            opt <= "00";
            active <= '0';
            complete <= '0';
        end if;

    end process;

end Behavioral;
