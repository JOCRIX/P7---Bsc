----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.10.2024 13:01:16
-- Design Name: 
-- Module Name: blinkymcblink - Behavioral
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

entity blinkymcblink is
  Port (
           CLK : in std_logic;
           CLK_CRYSTAL : in std_logic;
           LED1 : out std_logic;
           LED2 : out std_logic;
           CLK_OUT : out std_logic
   );
end blinkymcblink;

architecture Behavioral of blinkymcblink is

begin
    LED1 <= CLK;
    LED2 <= not CLK;
    CLK_OUT <= CLK_CRYSTAL;

end Behavioral;
