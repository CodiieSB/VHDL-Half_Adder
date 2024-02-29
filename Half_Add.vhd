library IEEE;
use ieee.numeric_std.all;
use ieee.std_logic_1164.all;

entity Half_Adder is
port(
        A, B        : in std_logic;
        Sum, Carry  : out std_logic
);
end Half_Adder;

architecture ARC_half of Half_Adder is

signal s1, s2 : std_logic;

begin 

     s1 <= A xor B;
     s2 <= A and B;
     Sum <= s1;
     Carry <= s2;
     
end ARC_half;

