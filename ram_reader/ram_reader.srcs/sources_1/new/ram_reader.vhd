library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;



entity ram_reader is
    Port (
        ID: in std_logic_vector(3 downto 0);

        data: out std_logic_vector(31 downto 0)
    );
end ram_reader;

architecture Behavioral of ram_reader is

    component levels is
        Port (
            a: in std_logic_vector(3 downto 0);
            spo: out std_logic_vector(31 downto 0)
        );
    end component levels;

begin

    levels_1: levels port map( a => ID, spo => data );

end Behavioral;