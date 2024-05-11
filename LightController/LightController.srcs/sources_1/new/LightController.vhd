library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity LightController is
    generic(
        state_init: std_logic_vector (2 downto 0) := "001";
        state_game: std_logic_vector (2 downto 0) := "011";
        state_result: std_logic_vector (2 downto 0) := "100";
        red: std_logic_vector (2 downto 0) := "001";
        blue: std_logic_vector (2 downto 0) := "100";
        green: std_logic_vector (2 downto 0) := "010"
    );
  Port (
        led1: in std_logic_vector (3 downto 0);
        led2: in std_logic_vector (3 downto 0);
        state: in std_logic_vector (2 downto 0);
        result: in std_logic;
        rgb_in: in std_logic_vector (2 downto 0);

        led_out: out std_logic_vector (3 downto 0);
        rgb: out std_logic_vector (2 downto 0)
   );
end LightController;

architecture Behavioral of LightController is

begin


led_out <= led1 when state = state_init else
           led2 when state = state_game
           else "0000";

rgb <= rgb_in when state = state_result else
       green when state = state_game
       else "000";

end Behavioral;
