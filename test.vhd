library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
    port (
        i_Switch : in std_logic;
    );
end entity test;

architecture RTL of test is
begin
    o_LED <= i_Switch;
end RTL;
