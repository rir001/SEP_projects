library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

-- juego de luces

entity LedShow is
    Port (
        clk:        in STD_LOGIC;
        sm_state:   in std_logic_vector (1 downto 0);
        sub:        in std_logic_vector (3 downto 0);
        data:       in std_logic_vector (31 downto 0);
        enable:     in std_logic;
        
        --rgb:        out std_logic;
        active:     out std_logic:= '0';
        leds:       out std_logic_vector (3 DOWNTO 0):= "0000";
        complete:   out std_logic := '0'
        
    );
end LedShow;

architecture Behavioral of LedShow is
    
    -- señales auxiliares
    signal speed: integer;
    signal subleveli: integer;
    signal buff: std_logic:= '0';

    constant th1: integer := 2;
    constant th2: integer := 4;
    constant th3: integer := 6;
    constant delay: integer := 25000000;
    --constant delay: integer := 4;


begin

    -- Asigna el valor de speed segun en que ronda va
    
    subleveli <= TO_INTEGER(unsigned(sub));

     speed <= 125000000 when subleveli < th1 else
             62500000 when subleveli < th2 and subleveli > th1 else
             31250000 when subleveli < th3 and subleveli > th2 else
             15625000 when subleveli > th3
             else 125000000;
    
    complete <= buff;
    
    -- valores para simular:
    
    --speed <= 20 when subleveli < th1 else
           -- 25 when subleveli < th2 and subleveli > th1 else
            --20 when subleveli < th3 and subleveli > th2 else
           -- 15 when subleveli > th3
           -- else 20;

    process(clk, sm_state)
    variable counter1: integer := 0;
    variable counter2: integer := 0;
    begin
        if enable = '1' then -- esto se puede ver redundante, dado que primero se chequea enable, y despues que se este en el estado correcto, 
            -- pero aunque lo pueda parecer no son lo mismo, enable indica que se esta en el estado de "jugar". En cambio, sm_state indica que 
            -- dentro del estado de jugar, se esta en el estado de emitir la secuencia de leds.
            
            if rising_edge(clk) then
                if sm_state = "01" then
                    
                    if (buff = '0') then -- 
                        
                        if counter2 < subleveli then -- se van recorriendo todos los numeros de la secuencia, hasta el correspondiente a la ronda actual
                            
                            active <= '1';
                            
                            if counter1 < delay then -- pequeño espacio vacio entre leds, para que sea facil diferenciar si en la secuecia hay dos veces el mismo led
                                leds <= "0000";
                                counter1 := counter1 + 1;
    
                            elsif counter1 < speed + delay then -- se indica el valor de los leds correspondiente 
                                
                                leds <= data(4*counter2 + 3 DOWNTO 4*counter2);
                                counter1 := counter1 + 1;
    
                            else -- se pasa al siguiente valor
                                counter1 := 0;
                                counter2 := counter2 + 1;
                            end if;
                        end if;
                        if counter2 = subleveli then -- se termina y se restean los valores
                            counter2 := 0;
                            buff <= '1';
                            active <= '0';
                            leds <= "0000";
                            --rgb <= '0';
                        end if;
                    
                    end if;
                end if;
                
                if sm_state = "00" or sm_state = "11" or sm_state = "10" then -- si no se esta en el estado correspondiente todos los valores son 0
                    -- es importante dejarlo como un if con todos los otros estados, en caso de usar un else, como podria parecer logico, hay problemas y se queda 
                    -- emitiendo de manera intermitente el primer led de la secuencia.
                    leds <= "0000";
                    buff <= '0';
                    counter1 := 0;
                    counter2 := 0;
                    active <= '0';
                    
                end if;
    
            end if;
        end if;
        if enable = '0' then -- misma idea que lo anterior.
            leds <= "0000";
            active <= '0';
            --rgb <= '0';
        end if;

    end process;
    
end Behavioral;


