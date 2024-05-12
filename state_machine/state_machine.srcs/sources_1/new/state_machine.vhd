library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity state_machine is
    Port (
        clk:                        in std_logic;
        state:                      in std_logic;
        active_state_wait:          in std_logic;
        active_state_init:          in std_logic;
        active_state_game:          in std_logic;
        active_state_result:        in std_logic;

        sm_state:                   out std_logic_vector(2 downto 0):= "000"
    );
end state_machine;

architecture Behavioral of state_machine is

    signal sm: std_logic_vector(2 downto 0):= "111";

    signal reg_state: std_logic := '0';
    signal reg_active_state_wait: std_logic := '0';
    signal reg_active_state_init: std_logic := '0';
    signal reg_active_state_game: std_logic := '0';
    signal reg_active_state_result: std_logic := '0';

begin

    process(clk)
    begin
        if clk'event and clk = '1' then

            if (reg_state = '1') and (state = '0') then
                sm <= "001";
            elsif (reg_active_state_wait = '1') and (active_state_wait = '0') then
                sm <= "010";
            elsif (reg_active_state_init = '1') and (active_state_init = '0') then
                sm <= "011";
            elsif (reg_active_state_game = '1') and (active_state_game = '0') then
                sm <= "100";
            elsif (reg_active_state_result = '1') and (active_state_result = '0') then
                sm <= "001";
            end if;

            reg_state <= state;
            reg_active_state_wait <= active_state_wait;
            reg_active_state_init <= active_state_init;
            reg_active_state_game <= active_state_game;
            reg_active_state_result <= active_state_result;

        end if;
    end process;

    sm_state <= sm when state = '0' else "000";

end Behavioral;
