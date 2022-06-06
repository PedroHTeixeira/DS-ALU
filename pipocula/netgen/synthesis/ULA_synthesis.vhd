--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ULA_synthesis.vhd
-- /___/   /\     Timestamp: Thu Jun  2 14:49:14 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm ULA -w -dir netgen/synthesis -ofmt vhdl -sim ULA.ngc ULA_synthesis.vhd 
-- Device	: xc3s700an-5-fgg484
-- Input file	: ULA.ngc
-- Output file	: /home/sd/pipocula/netgen/synthesis/ULA_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: ULA
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity ULA is
  port (
    clock_50 : in STD_LOGIC := 'X'; 
    z : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end ULA;

architecture Structure of ULA is
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_11_rt_2 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_2_rt_5 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_6_rt_10 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_9_rt_14 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_0_Q_15 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_10_Q : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_1_Q_17 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_3_Q_18 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_4_Q_19 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_5_Q : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_7_Q : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_8_Q_22 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_10_rt_25 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_11_rt_27 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_12_rt_29 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_13_rt_31 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_14_rt_33 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_15_rt_35 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_16_rt_37 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_17_rt_39 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_18_rt_41 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_19_rt_43 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_1_rt_45 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_20_rt_47 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_21_rt_49 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_22_rt_51 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_23_rt_53 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_24_rt_55 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_25_rt_57 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_2_rt_59 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_3_rt_61 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_4_rt_63 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_5_rt_65 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_6_rt_67 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_7_rt_69 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_8_rt_71 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy_9_rt_73 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcount_slow_clock_xor_26_rt_75 : STD_LOGIC; 
  signal AprendiaAContarOntem_slow_clock_cmp_le0000 : STD_LOGIC; 
  signal AprendiaAContarOntem_slow_clock_not0001 : STD_LOGIC; 
  signal AprendiaAContarOntem_slow_clock_not00011 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal clock_50_BUFGP_144 : STD_LOGIC; 
  signal AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal AprendiaAContarOntem_Mcount_slow_clock_cy : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal AprendiaAContarOntem_Mcount_slow_clock_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal AprendiaAContarOntem_counter_temp : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal AprendiaAContarOntem_slow_clock : STD_LOGIC_VECTOR ( 26 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 26 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  AprendiaAContarOntem_counter_temp_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      CE => AprendiaAContarOntem_slow_clock_not00011,
      D => Result_0_1,
      Q => AprendiaAContarOntem_counter_temp(0)
    );
  AprendiaAContarOntem_counter_temp_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      CE => AprendiaAContarOntem_slow_clock_not00011,
      D => Result_1_1,
      Q => AprendiaAContarOntem_counter_temp(1)
    );
  AprendiaAContarOntem_counter_temp_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      CE => AprendiaAContarOntem_slow_clock_not00011,
      D => Result_2_1,
      Q => AprendiaAContarOntem_counter_temp(2)
    );
  AprendiaAContarOntem_counter_temp_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      CE => AprendiaAContarOntem_slow_clock_not00011,
      D => Result_3_1,
      Q => AprendiaAContarOntem_counter_temp(3)
    );
  AprendiaAContarOntem_slow_clock_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(0),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(0)
    );
  AprendiaAContarOntem_slow_clock_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(1),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(1)
    );
  AprendiaAContarOntem_slow_clock_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(2),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(2)
    );
  AprendiaAContarOntem_slow_clock_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(3),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(3)
    );
  AprendiaAContarOntem_slow_clock_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(4),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(4)
    );
  AprendiaAContarOntem_slow_clock_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(5),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(5)
    );
  AprendiaAContarOntem_slow_clock_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(6),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(6)
    );
  AprendiaAContarOntem_slow_clock_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(7),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(7)
    );
  AprendiaAContarOntem_slow_clock_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(8),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(8)
    );
  AprendiaAContarOntem_slow_clock_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(9),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(9)
    );
  AprendiaAContarOntem_slow_clock_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(10),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(10)
    );
  AprendiaAContarOntem_slow_clock_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(11),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(11)
    );
  AprendiaAContarOntem_slow_clock_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(12),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(12)
    );
  AprendiaAContarOntem_slow_clock_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(13),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(13)
    );
  AprendiaAContarOntem_slow_clock_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(14),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(14)
    );
  AprendiaAContarOntem_slow_clock_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(15),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(15)
    );
  AprendiaAContarOntem_slow_clock_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(16),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(16)
    );
  AprendiaAContarOntem_slow_clock_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(17),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(17)
    );
  AprendiaAContarOntem_slow_clock_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(18),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(18)
    );
  AprendiaAContarOntem_slow_clock_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(19),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(19)
    );
  AprendiaAContarOntem_slow_clock_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(20),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(20)
    );
  AprendiaAContarOntem_slow_clock_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(21),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(21)
    );
  AprendiaAContarOntem_slow_clock_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(22),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(22)
    );
  AprendiaAContarOntem_slow_clock_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(23),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(23)
    );
  AprendiaAContarOntem_slow_clock_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(24),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(24)
    );
  AprendiaAContarOntem_slow_clock_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(25),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(25)
    );
  AprendiaAContarOntem_slow_clock_26 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => clock_50_BUFGP_144,
      D => Result(26),
      R => AprendiaAContarOntem_slow_clock_not0001,
      Q => AprendiaAContarOntem_slow_clock(26)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_0_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(0),
      I1 => AprendiaAContarOntem_slow_clock(1),
      I2 => AprendiaAContarOntem_slow_clock(2),
      I3 => AprendiaAContarOntem_slow_clock(3),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_0_Q_15
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_0_Q : MUXCY
    port map (
      CI => N1,
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_0_Q_15,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(0)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_1_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(4),
      I1 => AprendiaAContarOntem_slow_clock(5),
      I2 => AprendiaAContarOntem_slow_clock(6),
      I3 => AprendiaAContarOntem_slow_clock(7),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_1_Q_17
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_1_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(0),
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_1_Q_17,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(1)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_2_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(1),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_2_rt_5,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(2)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_3_Q : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(9),
      I1 => AprendiaAContarOntem_slow_clock(10),
      I2 => AprendiaAContarOntem_slow_clock(11),
      I3 => AprendiaAContarOntem_slow_clock(12),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_3_Q_18
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_3_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(2),
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_3_Q_18,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(3)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_4_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(13),
      I1 => AprendiaAContarOntem_slow_clock(14),
      I2 => AprendiaAContarOntem_slow_clock(15),
      I3 => AprendiaAContarOntem_slow_clock(16),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_4_Q_19
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_4_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(3),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_4_Q_19,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(4)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_5_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(4),
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_5_Q,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(5)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_6_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(5),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_6_rt_10,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(6)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_7_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(6),
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_7_Q,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(7)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_8_Q : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(20),
      I1 => AprendiaAContarOntem_slow_clock(21),
      I2 => AprendiaAContarOntem_slow_clock(22),
      I3 => AprendiaAContarOntem_slow_clock(23),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_8_Q_22
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_8_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(7),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_8_Q_22,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(8)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_9_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(8),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_9_rt_14,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(9)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_10_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(9),
      DI => N0,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_10_Q,
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(10)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_11_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy(10),
      DI => N1,
      S => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_11_rt_2,
      O => AprendiaAContarOntem_slow_clock_cmp_le0000
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => AprendiaAContarOntem_Mcount_slow_clock_lut(0),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(0)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => AprendiaAContarOntem_Mcount_slow_clock_lut(0),
      O => Result(0)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_1_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(0),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_1_rt_45,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(1)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_1_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(0),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_1_rt_45,
      O => Result(1)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_2_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(1),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_2_rt_59,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(2)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_2_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(1),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_2_rt_59,
      O => Result(2)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_3_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(2),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_3_rt_61,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(3)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_3_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(2),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_3_rt_61,
      O => Result(3)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_4_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(3),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_4_rt_63,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(4)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_4_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(3),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_4_rt_63,
      O => Result(4)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_5_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(4),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_5_rt_65,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(5)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_5_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(4),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_5_rt_65,
      O => Result(5)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_6_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(5),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_6_rt_67,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(6)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_6_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(5),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_6_rt_67,
      O => Result(6)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_7_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(6),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_7_rt_69,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(7)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_7_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(6),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_7_rt_69,
      O => Result(7)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_8_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(7),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_8_rt_71,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(8)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_8_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(7),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_8_rt_71,
      O => Result(8)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_9_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(8),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_9_rt_73,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(9)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_9_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(8),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_9_rt_73,
      O => Result(9)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_10_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(9),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_10_rt_25,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(10)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_10_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(9),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_10_rt_25,
      O => Result(10)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_11_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(10),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_11_rt_27,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(11)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_11_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(10),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_11_rt_27,
      O => Result(11)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_12_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(11),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_12_rt_29,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(12)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_12_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(11),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_12_rt_29,
      O => Result(12)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_13_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(12),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_13_rt_31,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(13)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_13_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(12),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_13_rt_31,
      O => Result(13)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_14_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(13),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_14_rt_33,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(14)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_14_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(13),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_14_rt_33,
      O => Result(14)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_15_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(14),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_15_rt_35,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(15)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_15_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(14),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_15_rt_35,
      O => Result(15)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_16_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(15),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_16_rt_37,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(16)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_16_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(15),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_16_rt_37,
      O => Result(16)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_17_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(16),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_17_rt_39,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(17)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_17_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(16),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_17_rt_39,
      O => Result(17)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_18_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(17),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_18_rt_41,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(18)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_18_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(17),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_18_rt_41,
      O => Result(18)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_19_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(18),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_19_rt_43,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(19)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_19_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(18),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_19_rt_43,
      O => Result(19)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_20_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(19),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_20_rt_47,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(20)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_20_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(19),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_20_rt_47,
      O => Result(20)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_21_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(20),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_21_rt_49,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(21)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_21_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(20),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_21_rt_49,
      O => Result(21)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_22_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(21),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_22_rt_51,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(22)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_22_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(21),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_22_rt_51,
      O => Result(22)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_23_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(22),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_23_rt_53,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(23)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_23_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(22),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_23_rt_53,
      O => Result(23)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_24_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(23),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_24_rt_55,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(24)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_24_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(23),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_24_rt_55,
      O => Result(24)
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_25_Q : MUXCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(24),
      DI => N0,
      S => AprendiaAContarOntem_Mcount_slow_clock_cy_25_rt_57,
      O => AprendiaAContarOntem_Mcount_slow_clock_cy(25)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_25_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(24),
      LI => AprendiaAContarOntem_Mcount_slow_clock_cy_25_rt_57,
      O => Result(25)
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_26_Q : XORCY
    port map (
      CI => AprendiaAContarOntem_Mcount_slow_clock_cy(25),
      LI => AprendiaAContarOntem_Mcount_slow_clock_xor_26_rt_75,
      O => Result(26)
    );
  AprendiaAContarOntem_Mcount_counter_temp_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => AprendiaAContarOntem_counter_temp(1),
      I1 => AprendiaAContarOntem_counter_temp(0),
      O => Result_1_1
    );
  AprendiaAContarOntem_Mcount_counter_temp_xor_2_11 : LUT3
    generic map(
      INIT => X"6C"
    )
    port map (
      I0 => AprendiaAContarOntem_counter_temp(0),
      I1 => AprendiaAContarOntem_counter_temp(2),
      I2 => AprendiaAContarOntem_counter_temp(1),
      O => Result_2_1
    );
  AprendiaAContarOntem_Mcount_counter_temp_xor_3_11 : LUT4
    generic map(
      INIT => X"6CCC"
    )
    port map (
      I0 => AprendiaAContarOntem_counter_temp(0),
      I1 => AprendiaAContarOntem_counter_temp(3),
      I2 => AprendiaAContarOntem_counter_temp(1),
      I3 => AprendiaAContarOntem_counter_temp(2),
      O => Result_3_1
    );
  z_3_OBUF : OBUF
    port map (
      I => AprendiaAContarOntem_counter_temp(3),
      O => z(3)
    );
  z_2_OBUF : OBUF
    port map (
      I => AprendiaAContarOntem_counter_temp(2),
      O => z(2)
    );
  z_1_OBUF : OBUF
    port map (
      I => AprendiaAContarOntem_counter_temp(1),
      O => z(1)
    );
  z_0_OBUF : OBUF
    port map (
      I => AprendiaAContarOntem_counter_temp(0),
      O => z(0)
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(8),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_2_rt_5
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(18),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_6_rt_10
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(24),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_9_rt_14
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(26),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_cy_11_rt_2
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(1),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_1_rt_45
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(2),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_2_rt_59
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(3),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_3_rt_61
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(4),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_4_rt_63
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(5),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_5_rt_65
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(6),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_6_rt_67
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(7),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_7_rt_69
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(8),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_8_rt_71
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(9),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_9_rt_73
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(10),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_10_rt_25
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(11),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_11_rt_27
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(12),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_12_rt_29
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(13),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_13_rt_31
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(14),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_14_rt_33
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(15),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_15_rt_35
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(16),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_16_rt_37
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(17),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_17_rt_39
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(18),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_18_rt_41
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(19),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_19_rt_43
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(20),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_20_rt_47
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(21),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_21_rt_49
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(22),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_22_rt_51
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(23),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_23_rt_53
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(24),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_24_rt_55
    );
  AprendiaAContarOntem_Mcount_slow_clock_cy_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(25),
      O => AprendiaAContarOntem_Mcount_slow_clock_cy_25_rt_57
    );
  AprendiaAContarOntem_Mcount_slow_clock_xor_26_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => AprendiaAContarOntem_slow_clock(26),
      O => AprendiaAContarOntem_Mcount_slow_clock_xor_26_rt_75
    );
  clock_50_BUFGP : BUFGP
    port map (
      I => clock_50,
      O => clock_50_BUFGP_144
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_5_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock(17),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_5_Q
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_7_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock(19),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_7_Q
    );
  AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_10_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock(25),
      O => AprendiaAContarOntem_Mcompar_slow_clock_cmp_le0000_lut_10_Q
    );
  AprendiaAContarOntem_Mcount_slow_clock_lut_0_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock(0),
      O => AprendiaAContarOntem_Mcount_slow_clock_lut(0)
    );
  AprendiaAContarOntem_Mcount_counter_temp_xor_0_11_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_counter_temp(0),
      O => Result_0_1
    );
  AprendiaAContarOntem_slow_clock_not00011_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock_cmp_le0000,
      O => AprendiaAContarOntem_slow_clock_not0001
    );
  AprendiaAContarOntem_slow_clock_not00011_1_INV_0 : INV
    port map (
      I => AprendiaAContarOntem_slow_clock_cmp_le0000,
      O => AprendiaAContarOntem_slow_clock_not00011
    );

end Structure;

