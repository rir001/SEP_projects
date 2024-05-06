library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity driver is
    Port (
        active_state_wait:          in std_logic;
        active_state_init:          in std_logic;
        active_state_show:          in std_logic;
        active_state_compare:       in std_logic;
        active_state_result:        in std_logic;
        led_state_init:             in std_logic_vector(3 downto 0);
        led_state_show:             in std_logic_vector(3 downto 0);
        RGB_state_result:           in std_logic_vector(2 downto 0);
        sub:                        in std_logic_vector(3 downto 0);
        opt:                        in std_logic_vector(1 downto 0);

        back_state:                 out std_logic;
        next_state:                 out std_logic;
        led:                        out std_logic_vector(3 downto 0);
        RGB:                        out std_logic_vector(2 downto 0)
    );
end driver;

architecture Behavioral of driver is

begin
    process(
        active_state_wait,
        active_state_init,
        active_state_show,
        active_state_compare,
        active_state_result,
        led_state_init,
        led_state_show,
        RGB_state_result
    )
    begin
        back_state <= '0';
        next_state <= '0';

        led <= "0000";
        RGB <= "000";


        if falling_edge(active_state_wait) then
            next_state <= '1';
        end if;


        if active_state_init = '1' then
            led <= led_state_init;
        end if;

        if falling_edge(active_state_init) then
            next_state <= '1';
        end if;


        if active_state_show = '1' then
            led <= led_state_show;
        end if;

        if falling_edge(active_state_show) then
            next_state <= '1';
        end if;


        if falling_edge(active_state_compare) then
            if (opt = "01") or (opt = "11" and sub ="1000") then
                next_state <= '1';
            else
                back_state <= '1';
            end if;
        end if;

        if active_state_result = '1' then
            RGB <= RGB_state_result;
        end if;

        if falling_edge(active_state_result) then
            next_state <= '1';
        end if;


    end process;

end Behavioral;