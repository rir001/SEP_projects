library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;


-- comparacion

entity Comparer is
    Port (
        sm_s: in std_logic_vector (1 downto 0);
        data: in std_logic_vector (31 downto 0);
        btn: in std_logic_vector (3 downto 0);
        sublevel: in std_logic_vector (3 downto 0);
    
        --rgb: out std_logic:= '0';
        active: out std_logic := '0';
        opt: out std_logic_vector (1 downto 0):= "00";
        complete:   out std_logic := '0'
    );
end Comparer;

architecture Behavioral of Comparer is
    -- señales auxiliares
    signal click: std_logic := '0';
    signal step: integer := 0;
    signal subleveli: integer;
    signal buff: std_logic := '0';

begin

    subleveli <= to_integer(unsigned(sublevel));
    click <= btn(0) or btn(1) or btn(2) or btn(3);
    complete <= buff;
    --rgb <= buff;
    
    process(click, sm_s)
    variable obj: std_logic_vector (3 downto 0);
    begin
        
        if sm_s = "10" then
            
            if (buff = '0') then
                active <= '1';
                --rgb <= '1';
                if rising_edge(click) then -- cuando se apreta algun boton.
                    --rgb <= '1';
                    obj := data(step*4 + 3 downto step*4);

                    if click = '1' then
                        if obj = btn then -- si el boton apretado es el correcto
                            if step < subleveli - 1 then -- en caso de que queden mas valores que recibir se pasa al siguiente
                                opt <= "10";
                                step <= step + 1;

                            elsif step = subleveli - 1 then -- y en caso de terminar se resetean los valores
                                --rgb <= '1';
                                opt <= "11";
                                step <= 0;
                                active <= '0';
                                buff <= '1';
                            end if;
                        else -- en caso de que el boton sea incorrecto se termina inmediatamente, resteando los valores
                            opt <= "01";
                            active <= '0';
                            buff <= '1';
                        end if;
                    end if;
                end if;
            end if;
        end if;
        if sm_S = "00" or sm_S = "11" or sm_S = "01" then -- si no se esta en el estado correspondiente se mantienen los valores inciales
        -- es importante usar if con los estados posibles, y no else, dado que al usar else hay problemas.
            --rgb <= '0';
            step <= 0;
            opt <= "00";
            active <= '0';
            buff <= '0';
        end if;

    end process;

end Behavioral;
