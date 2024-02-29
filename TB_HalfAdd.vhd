library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TestBench_Half_Adder is 
end TestBench_Half_Adder;

architecture ARC_half_1 of TestBench_Half_Adder is
component Half_Adder 
port(
        A, B        : in std_logic;
        Sum, Carry  : out std_logic
);
end component;

signal A, B   : std_logic :='0';
signal S,C   : std_logic;

begin
    dev_test : Half_Adder 
    port map
    (
        A     => A, 
        B     => B,
        Sum   => S,
        Carry => C
    );
    
    stim : process
    begin 
                    
        A <= '0';
        B <= '0';
        wait for 20ns;
        
        A <= '1';
        B <= '0';
        wait for 20ns;
        
        A <= '0';
        B <= '1';
        wait for 20ns;
        
        A <= '1';
        B <= '1';
        wait for 20ns;
        
        wait;
    end process;
    
end ARC_half_1;
     
                       


