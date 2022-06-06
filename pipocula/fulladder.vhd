----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:50:35 05/26/2022 
-- Design Name: 
-- Module Name:    fulladder - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fulladder is
    Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
           y : in  STD_LOGIC_VECTOR (3 downto 0);
           cin : in  STD_LOGIC;
           cout : out  STD_LOGIC;
           z : out  STD_LOGIC_VECTOR (3 downto 0));
end fulladder;

architecture Behavioral of fulladder is

component ADDER is port(x, y, cin : in std_logic; cout,z: out std_logic);
    end component;
	 
	 signal c1,c2,c3 : std_logic;
	 
begin
	 Fa0: ADDER port map (x => x(0), y => y(0), cin => cin, cout => c1, z => z(0));    
    Fa1: ADDER port map (x => x(1), y => y(1), cin => c1, cout => c2, z => z(1));
    Fa2: ADDER port map (x => x(2), y => y(2), cin => c2, cout => c3, z => z(2));
    Fa3: ADDER port map (x => x(3), y => y(3), cin => c3, cout => cout, z => z(3));


end Behavioral;

