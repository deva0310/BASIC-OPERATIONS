----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2020 10:02:46
-- Design Name: 
-- Module Name: Shift_operation - Behavioral
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
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shift_operation is
--  Port ( );
end Shift_operation;

architecture tbnew of Shift_operation is
signal source: std_logic_vector(7 downto 0) := "10000000";
signal res1  : std_logic_vector(7 downto 0);
signal res2  : std_logic_vector(7 downto 0);
signal res3  : std_logic_vector(7 downto 0);
begin
res1 <= source srl 1;
res2 <= source srl 2;
res3 <= source srl 3;
end tbnew;
