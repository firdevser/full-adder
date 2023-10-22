----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2021 16:33:18
-- Design Name: 
-- Module Name: lab5b_tb - Behavioral
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

entity lab5b_tb is
--  Port ( );
end lab5b_tb;

architecture test_gate of lab5b_tb is
component lab5b is
port(
x0:in std_logic; 
x1:in std_logic; 
x2:in std_logic; 
x3:in std_logic; 
x4:in std_logic; 
x5:in std_logic; 
y0:in std_logic; 
y1:in std_logic; 
y2:in std_logic; 
y3:in std_logic; 
y4:in std_logic; 
y5:in std_logic; 
C0:in std_logic;
S0:out std_logic;
S1:out std_logic;
S2:out std_logic;
S3:out std_logic;
S4:out std_logic;
S5:out std_logic;
Cy:out std_logic
);
end component;
signal x0_t : std_logic := '0';
signal x1_t : std_logic := '0';
signal x2_t : std_logic := '0';
signal x3_t : std_logic := '0';
signal x4_t : std_logic := '0';
signal x5_t : std_logic := '0';
signal y0_t : std_logic := '0';
signal y1_t : std_logic := '0';
signal y2_t : std_logic := '0';
signal y3_t : std_logic := '0';
signal y4_t : std_logic := '0';
signal y5_t : std_logic := '0';
signal z_t : std_logic := '0';
signal C_t : std_logic;
signal S_t : std_logic;
begin


end test_gate;
