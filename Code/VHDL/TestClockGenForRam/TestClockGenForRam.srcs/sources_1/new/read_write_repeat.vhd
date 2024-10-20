----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2024 13:25:44
-- Design Name: 
-- Module Name: read_write_repeat - Behavioral
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

entity read_write_repeat is
  Port (
        Trigger : in std_logic;
        TRIGGER_OUT : out std_logic; --test signal output
        MASTER_CLK : in std_logic;
        RAM_CLK : out std_logic :='0' 
       
   );
end read_write_repeat;

architecture Behavioral of read_write_repeat is

constant NR_OF_CLKs : integer := 4;
signal active : std_logic := '0';
signal count : integer range 0 to 4 := 0;

type clk_gen is (CLK1, CLK2, CLK3, CLK4);
signal s_gen : clk_gen := CLK1;


begin
--Test
TRIGGER_OUT <= Trigger;
--

generate_ram_clks : process (MASTER_CLK, Trigger, active) is
variable clk_count : integer range 0 to NR_OF_CLKs := 0;
begin
   
end process;



end Behavioral;








