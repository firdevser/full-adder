----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.03.2021 15:40:06
-- Design Name: 
-- Module Name: lab5b - Behavioral
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

entity lab5b is
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
end lab5b;

architecture lab5b_arc of lab5b is
component lab5 is
port(
x: in std_logic;
y: in std_logic;
z: in std_logic;
S: out std_logic;
C: out std_logic);
end component;
signal C1,C2,C3,C4,C5: std_logic;

begin
B1:lab5 port map(x0,y0,C0,C1,S0);
B2:lab5 port map(x1,y1,C1,C2,S1);
B3:lab5 port map(x2,y2,C2,C3,S2);
B4:lab5 port map(x3,y3,C3,C4,S3);
B5:lab5 port map(x4,y4,C4,C5,S4);
B6:lab5 port map(x5,y5,C5,Cy,S5);
end lab5b_arc;
