----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:	14:43:34 05/19/2022
-- Design Name:
-- Module Name:	ULA - Behavioral
-- Project Name:
-- Target Devices:
-- Tool versions:
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
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ULA is
	Port (clock_50 : in std_logic; 	
       	s : in  STD_LOGIC_VECTOR (2 downto 0);
       	cout : out  STD_LOGIC;
       	z : out  STD_LOGIC_VECTOR (3 downto 0));
end ULA;


architecture Behavioral of ULA is

component FULLADDER is port(x, y: in std_logic_vector; cin : in std_logic; cout : out std_logic; z : out std_logic_vector);
    end component;
component COMPLEMENTADOR is port(x : in std_logic_vector; s : in std_logic; z: out std_logic_vector);
    end component;
component CONTADOR is port(clock_50 : in std_logic; CONTADOR_out : out std_logic_vector);
    end component;
    signal x : std_logic_vector(3 downto 0);
    signal y : std_logic_vector(3 downto 0);
    signal x_i : std_logic_vector(3 downto 0) ;
    signal y_i : std_logic_vector(3 downto 0);
    signal y_j : std_logic_vector(3 downto 0);
	 signal CONTADOR_out : std_logic_vector(7 downto 0);
    signal c0,c1,c2,c3,s0 : std_logic;


begin
	 -- COMANDOS
	 -- s = (000) = SOMA           X + Y = Z
	 -- s = (001) = SUBSTRACAO     X - Y = Z
	 -- s = (010) = COMPLEMENTO-2     !X = Z
	 -- s = (011) = INCREMENTO     X + 1 = Z
	 -- s = (100) = DUPLICAR       X + X = Z
	 -- s = (101) = OR            X OR Y = Z
	 -- s = (110) = XOR          X XOR X = Z
	 -- s = (111) = MULTIPLICADOR  X * Y = Z TA UMA MERDA
	 
	 -- CONTADOR para X e Y de 8 bits
	 Cont : CONTADOR port map (clock_50 => clock_50, CONTADOR_out => CONTADOR_out);
	 
	 CONTADORlooop:
	 for i in 0 to 3 generate 
		x(i) <= CONTADOR_out(i);
		y(i) <= CONTADOR_out(i + 4);
	 end generate CONTADORlooop;
	 
	 -- COMPLEMENTADOR-1 para Y de 4 bits
	 CompY: COMPLEMENTADOR port map (x => y, s => s(0), z => y_i);
	 
	 -- COMPLEMENTADOR-1 para X de 4 bits
	 s0 <= s(1) AND NOT s(0);
    CompX: COMPLEMENTADOR port map (x => x, s => s0, z => x_i);
	 
	 -- MUX para Y de 4 bits
	muxlooop:
	for i in 0 to 3 generate 
		y_j(i) <= y_i(i) AND NOT s(1);
	end generate muxlooop;
	 
	 -- Cin
	 c0 <= s(1) OR s(0);
    
	 -- SOMADOR de 4 bits
    Fa: FULLADDER port map (x => x_i, y => y_j, cin => c0, cout => cout, z => z);    
	 
	 -- MULTIPLICADOR de 4 bits
	 
	 
	 
end Behavioral;