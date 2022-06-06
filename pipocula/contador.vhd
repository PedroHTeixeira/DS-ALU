----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:32:40 06/02/2022 
-- Design Name: 
-- Module Name:    contador - Behavioral 
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

entity CONTADOR is
  generic(t_max : integer := 100000000);

port (clock_50 : in std_logic;
  CONTADOR_out : out unsigned (7 downto 0) := "00000000");
end CONTADOR;

Architecture behavioral of CONTADOR is
  signal CONTADOR_temp :  unsigned(7 downto 0) := "00000000";

begin
  CONTADOR_label : process (clock_50)
  variable slow_clock : integer range t_max downto 0 := 0;

  begin 
    if (clock_50'event AND clock_50 = '1') then
      if (slow_clock <= t_max) then
	slow_clock := slow_clock + 1;
      else 
	CONTADOR_temp <= CONTADOR_temp + 1;
	slow_clock := 0;
      end if;
    end if;

  end process;

  CONTADOR_out <= CONTADOR_temp;
end behavioral;
