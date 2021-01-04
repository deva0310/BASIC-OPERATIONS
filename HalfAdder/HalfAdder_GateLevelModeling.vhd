----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2020 10:55:24
-- Design Name: 
-- Module Name: HalfAdder_GateLevelModeling - Behavioral
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

entity HalfAdder_GateLevelModeling is
Port (a,b : in std_logic;
      s,c : out std_logic
      );
end HalfAdder_GateLevelModeling; 
architecture HalfAdderGatelevel of HalfAdder_GateLevelModeling is
begin
s <= a and b;
c <= a xor b;

end HalfAdderGatelevel;
