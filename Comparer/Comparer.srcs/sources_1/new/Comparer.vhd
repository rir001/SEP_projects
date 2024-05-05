----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2024 02:29:52 AM
-- Design Name: 
-- Module Name: Comparer - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Comparer is
  Port (clk: in std_logic;
        --V: in std_logic_vector (31 downto 0);
        btns: in std_logic_vector (3 downto 0);
        sm_s: in std_logic_vector (2 downto 0);
        active: out std_logic := '0';
        --sublevel: in std_logic_vector (3 downto 0);
        opt: out std_logic_vector (1 downto 0):= "00"
         );
end Comparer;

architecture Behavioral of Comparer is

signal click: std_logic := '0';
signal step: integer := 0;
signal subleveli: integer;

-- fixed values for simulation:
signal V:  std_logic_vector (31 downto 0) := "11111110110010001000010000100001";
--signal sm_s:  std_logic_vector (3 downto 0) := "0100";
signal sublevel:  std_logic_vector (3 downto 0) := "0101";
signal result: std_logic_vector (3 downto 0):= "1111"; 



begin
    subleveli <= to_integer(unsigned(sublevel));
    click <= btns(0) or btns(1) or btns(2) or btns(3);
    
    
    process(click)
    variable obj: std_logic_vector (3 downto 0);
    
    begin
    
    --if rising_edge(flagstart) then 
        --active <= '1';
    --end if;
    
    
    if sm_s = "100" then
    
        active <= '1';
        
        if rising_edge (click) then
            obj := V(step*4 + 3 downto step*4); -- quizas esto se puede poner fuera del if, como logica combinacional.
            
            if click = '1' then
                if obj = btns then
                    if step < subleveli - 1 then
                        step <= step +1;
                        opt <= "10";
                        
                    elsif step = sublevel - 1 then  
                        opt <= "11";
                        active <= '0';
                        step <= 0;
                    end if;
                else 
                    opt <= "01";
                    active <= '0';
                end if;
             end if;
        end if;
     end if;
     
     end process;
     
 
end Behavioral;
