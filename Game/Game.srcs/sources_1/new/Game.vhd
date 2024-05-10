----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2024 12:35:41 AM
-- Design Name: 
-- Module Name: Game - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

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
    
    -- fixed values for simulation:
    constant data0:  std_logic_vector (31 downto 0) := "10000100001000011000010000100001";
    
    
    signal state: std_logic_vector (1 downto 0) := "01";
    signal sublevel0: std_logic_vector (3 downto 0):= "0001"; -- en volada no va el valor inicial
    signal active_c: std_logic := '0';
    signal active_l: std_logic := '0';
    signal opt0: std_logic_vector (1 downto 0);
    signal sm: std_logic:= '0';
    signal buff: std_logic := '0';
    signal complete_l: std_logic := '0';
    signal complete_c: std_logic := '0';

    
    function "+" (a: std_logic_vector (3 downto 0)) return std_logic_vector is
        
        begin 
            return std_logic_vector(to_unsigned(to_integer(unsigned(a)) + 1, a'length));
        end "+";

begin

    Comparer0: Comparer
        port map (
            sm_s => state,
            data => data0,
            btn => btns,
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
     
     sm <= '1' when sm_s0 = "011"
           else '0';
            
     --rgb0 <= complete_c;
     
     process(clk0)
     variable active_l_a: std_logic := '0';
     begin
     
     
     --active_g <= buff;
     
     if rising_edge (clk0) then
        active_l_a := active_l;
         if sm = '1' then
            
            buff <= '1';
            if complete_c = '1' then
                --rgb0 <= '1';
                if opt0 = "01" then
                    --result <= '0';
                    buff <= '0';
                    sublevel0 <= "0001";
                    state <= "01";
                    
                    
                elsif opt0 = "11" then
                    
                    if sublevel0 = "1000" then -- quizas es 0111
                        --result <= '1';
                        buff <= '0';
                        sublevel0 <= "0001";
                        state <= "01";
                        
                    else 
                        sublevel0 <= +(sublevel0);
                        state <= "01";
                    end if;
                 end if; 
            
            elsif complete_l = '1' then -- quias agregar el and 
                
                state <= "10";
            end if; 
          else 
              buff <= '0';
          end if;
              
      
      end if;
      
      end process;
      
      
      
end Behavioral;
