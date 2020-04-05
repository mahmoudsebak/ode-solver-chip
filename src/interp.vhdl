library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity interp is
    port (
        in_state: in std_logic_vector(1 downto 0);
        clk: in std_logic;
        rst: in std_logic;
        
        in_data: inout std_logic_vector(31 downto 0);
        
        interp_done: out std_logic;
        adr: out std_logic_vector(15 downto 0);
        interrupt: out std_logic;
        error_success: out std_logic
    );
end entity; 

architecture rtl of interp is
begin
-- TODO
end architecture;