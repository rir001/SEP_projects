----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/10/2024 08:32:41 PM
-- Design Name: 
-- Module Name: GDebouncer - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GDebouncer is
  Port ( clk: in std_logic; 
        btns_in: in std_logic_vector (3 downto 0);
        btns_out: out std_logic_vector (3 downto 0):= "0000" );
end GDebouncer;

architecture Behavioral of GDebouncer is
    
    component Debouncer is
        port( button: in std_logic;
                clk: in std_logic;
             debounced_button: out std_logic
             );
    end component Debouncer;
    
    begin
    
    Debouncer0: Debouncer 
        port map (
            button => btns_in(0),
            clk => clk,
            debounced_button => btns_out(0)
            );
            
     Debouncer1: Debouncer 
        port map (
            button => btns_in(1),
            clk => clk,
            debounced_button => btns_out(1)
            );
      
      Debouncer2: Debouncer 
        port map (
            button => btns_in(2),
            clk => clk,
            debounced_button => btns_out(2)
            );
      
      Debouncer3: Debouncer 
        port map (
            button => btns_in(3),
            clk => clk,
            debounced_button => btns_out(3)
            );



end Behavioral;
