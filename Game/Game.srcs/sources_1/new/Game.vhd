library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity Game is
  Port ( 
  clk0: in std_logic;
  sm_s0: in std_logic_vector (2 downto 0);
  --data0: in std_logic_vector (31 downto 0);
  btns: in std_logic_vector (3 downto 0); 
  
  
  --rgb0: out std_logic := '0';
  --active_g: out std_logic := '0';
  --result: out std_logic := '0';
  led: out std_logic_vector (3 downto 0):= "0000"
  
  );
end Game;

architecture Behavioral of Game is

 -- instanciacion de los components
    
    -- componente comparador, compara los inputs de boton, con la secuencia esperada
    -- devuelve un se�al indicando si fue correcto o no
    component Comparer is 
        port(
            sm_s: in std_logic_vector (1 downto 0);
            data: in std_logic_vector (31 downto 0);
            btn: in std_logic_vector (3 downto 0);
            sublevel: in std_logic_vector (3 downto 0);

            --rgb: out std_logic;
            active: out std_logic; -- no se si hay que ponerle := '0'
            opt: out std_logic_vector (1 downto 0); -- no se si hay que ponerle := "00"
            complete:   out std_logic
        );
    end component Comparer;

    -- componente leds, indica que leds se van prendiendo segun la secuencia escogida.
    component LedShow is
        port(
            clk:        in STD_LOGIC;
            sm_state:   in std_logic_vector (1 downto 0);
            sub:        in std_logic_vector (3 downto 0);
            data:       in std_logic_vector (31 downto 0);
            enable:     in std_logic;

            --rgb:        out std_logic;
            active:     out std_logic:= '0';
            leds:       out std_logic_vector (3 DOWNTO 0):= "0000";
            complete:   out std_logic
        );
    end component LedShow;
    
    -- componente deboouncer, le hace debounce a todos los botones.
    component GDebouncer is
        port(
            clk: in std_logic;
            btns_in: in std_logic_vector (3 downto 0);
            btns_out: out std_logic_vector (3 downto 0):= "0000"
        );
    end component GDebouncer;

    -- fixed values for simulation:
    constant data0:  std_logic_vector (31 downto 0) := "10000100001000011000010000100001";
    
    -- se�ales auxiliares
    signal state: std_logic_vector (1 downto 0) := "01";
    signal sublevel0: std_logic_vector (3 downto 0):= "0001"; -- en volada no va el valor inicial
    signal active_c: std_logic := '0';
    signal active_l: std_logic := '0';
    signal opt0: std_logic_vector (1 downto 0);
    signal sm: std_logic:= '0';
    signal buff: std_logic := '0';
    signal complete_g: std_logic := '0';
    signal complete_l: std_logic := '0';
    signal complete_c: std_logic := '0';
    signal dbtns: std_logic_vector (3 downto 0) := "0000";

    -- funcion auxiliar para aumentar en uno una variabel std_logic_vector
    function "+" (a: std_logic_vector (3 downto 0)) return std_logic_vector is

        begin
            return std_logic_vector(to_unsigned(to_integer(unsigned(a)) + 1, a'length));
        end "+";

begin

    Comparer0: Comparer
        port map (
            sm_s => state,
            data => data0,
            btn => dbtns,
            sublevel => sublevel0,

            --rgb => rgb0,
            active => active_c,
            opt => opt0,
            complete => complete_c
            );

    LedShow0: LedShow
        port map (
            clk => clk0,
            sm_state => state,
            sub => sublevel0,
            data => data0,
            enable => sm,

            --rgb => rgb0,
            active => active_l,
            leds => led,
            complete => complete_l
            );

    GDebouncer0: GDebouncer
        port map (
            btns_in => btns,
            clk => clk0,
            btns_out => dbtns
            );
     
     
     sm <= '1' when sm_s0 = "011"
           else '0';
            
     --rgb0 <= complete_c;
     
     process(clk0)
     begin
     
     
     --active_g <= buff;
     
     -- logica que pasa entre el comparador y los leds
     if rising_edge (clk0) then
     
         if sm = '1' then
            if complete_g = '0' then
                buff <= '1';
                
                
                if complete_c = '1' then -- cuando se completa la comparacion, indicado por complete_c
                    -- se debe o terminar el juego, o seguir con la siguiente ronda de leds
                    --rgb0 <= '1';
                    if opt0 = "01" then -- si se fallo se resetean los valores y se indica que e perdio
                        --result <= '0';
                        buff <= '0';
                        sublevel0 <= "0001";
                        state <= "01";
                        complete_g <= '1';
                        
                        
                    elsif opt0 = "11" then -- si no se fallo
                        -- depende si ya se termino el juego o si faltan mas rondas
                        
                        if sublevel0 = "1000" then -- en caso de que se termino, se reinician los valores, y se indica que se gano
                            --result <= '1';
                            buff <= '0';
                            sublevel0 <= "0001";
                            state <= "01";
                            complete_g <= '1';
                            
                        else  --  si aun no se termina, se pasa a la siguiente ronda, y se cambia al estado de los leds
                            sublevel0 <= +(sublevel0);
                            state <= "01";
                        end if;
                     end if; 
                
                elsif complete_l = '1' then -- cuando se completa la secuencia de leds, se pasa directo a el estado de comparacion
                    --rgb0 <= '1';
                    state <= "10";
                end if;
            end if;

            else
                complete_g <= '0';
                buff <= '0';
            end if;
        end if;
    end process;
end Behavioral;
