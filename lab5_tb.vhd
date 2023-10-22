----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2021 15:31:07
-- Design Name: 
-- Module Name: lab5_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab5_tb is
--  Port ( );
end lab5_tb;

architecture test_gate of lab5_tb is
component lab5 is
port(
x:in std_logic; 
y:in std_logic; 
z:in std_logic; 
C:out std_logic;
S:out std_logic
);
end component;
signal x_t : std_logic := '0';
signal y_t : std_logic := '0';
signal z_t : std_logic := '0';
signal C_t : std_logic;
signal S_t : std_logic;

begin
UUT: lab5 port map (
 x => x_t,
 y => y_t,
 z => z_t,
 C => C_t,
 S => S_t
 );

process begin
x_t<= '0';
y_t<= '0';
z_t<= '0';
wait for 1 ns; 
x_t<= '0';
y_t<= '0';
z_t<= '1';
wait for 1 ns; 
x_t<= '0';
y_t<= '1';
z_t<= '0';
wait for 1 ns; 
x_t<= '0';
y_t<= '1';
z_t<= '1';
wait for 1 ns; 
x_t<= '1';
y_t<= '0';
z_t<= '0';
wait for 1 ns; 
x_t<= '1';
y_t<= '0';
z_t<= '1';
wait for 1 ns; 
x_t<= '1';
y_t<= '1';
z_t<= '0';
wait for 1 ns; 
x_t<= '1';
y_t<= '1';
z_t<= '1';
wait;
end process;
end test_gate;
