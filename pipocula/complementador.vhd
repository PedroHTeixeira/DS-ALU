----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:32:02 05/26/2022 
-- Design Name: 
-- Module Name:    complementador - Behavioral 
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

entity complementador is
    Port ( s : in  STD_LOGIC;
			  x : in  STD_LOGIC_VECTOR (3 downto 0);
           z : out  STD_LOGIC_VECTOR (3 downto 0));
end complementador;

architecture Behavioral of complementador is

begin
	looop:
	for i in 0 to 3 generate 
		z(i) <= x(i) XOR s;
	end generate looop;

end Behavioral;

