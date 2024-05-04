----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/02/2024 08:32:32 PM
-- Design Name: 
-- Module Name: LedShow - Behavioral
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


entity LedShow is
  Port (clk: in STD_LOGIC;
        led: out std_logic_vector (3 DOWNTO 0);
        V: in std_logic_vector (31 downto 0);
        sublevel: in std_logic_vector (3 downto 0);
        flagstart: in std_logic;
        active: out std_logic 
        );
end LedShow;

architecture Behavioral of LedShow is
signal speed: integer; 
signal subleveli: integer;
constant th1: integer := 2;
constant th2: integer := 4;
constant th3: integer := 6;
constant delay: integer := 25000000;


begin

    -- Asigna el valor de speed basado en la comparación entre sublevel y th1
    subleveli <= TO_INTEGER(unsigned(sublevel));
    
    speed <= 125000000 when subleveli < th1 else
            62500000 when subleveli < th2 and subleveli > th1 else
            31250000 when subleveli < th3 and subleveli > th2 else
            15625000 when subleveli > th3 
            else 125000000;
   
    process(clk)
    variable counter1: integer := 0;
    variable counter2: integer := 0;
    
    begin
        if flagstart = '1' then
            if rising_edge(clk) then
                if counter2 < subleveli then
                    active <= '1';
                    if counter1 < speed then
                        counter1 := counter1 + 1;
                    
                    elsif counter1 < speed + delay then
                        led <= "0000";
                        counter1 := counter1 + 1;
                        
                    else 
                        counter1 := 0;
                        led <= V(4*counter2 + 3 DOWNTO 4*counter2);
                        counter2 := counter2 + 1;
                    end if;
                else 
                    counter2 := 0;
                    active <= '0';
                end if;
            end if;
         
         end if;
         
         if flagstart = '0' then
            led <= "0000";
         end if; 
    end process;
   
                
            
                
end Behavioral;


