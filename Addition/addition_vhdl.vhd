----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.12.2020 10:58:55
-- Design Name: 
-- Module Name: addition_vhdl - Behavioral
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
use std.textio.all;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity addition_vhdl is
--  Port ( );
end addition_vhdl;

architecture adderlogic of addition_vhdl is
signal b: std_logic_vector(4 downto 0) := "10000";
signal c: std_logic_vector(4 downto 0) := "00100";
begin
process
variable print_statement:line;
variable z: std_logic_vector(4 downto 0);
begin
z := b + c; 
write(print_statement,z);
writeline(output,print_statement);
end process;
end adderlogic;
