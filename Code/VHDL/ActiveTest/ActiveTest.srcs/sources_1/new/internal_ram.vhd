----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.10.2024 14:31:03
-- Design Name: 
-- Module Name: internal_ram - Behavioral
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
use ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Remember to check for Pullups / Pulldowns on unused IO pins during testing if some are left open!
-- You WILL have issues if you don't control their state when you leave them open.
-- I.e. you write to address "010" on the MCU because you only want to test with 3 pins, but you left PULLUPS activated 
-- On the remaining pins. You will write to an address you don't intend to and you will not realize it!! REMEMBER!!

entity internal_ram is
  Port (
        CLK         : in std_logic  := '0';
        RW          : in std_logic  := '0';
        FSM_RESET   :in std_logic := '0';
        TORAM : in std_logic_vector(15 downto 0) := (others => '0');
        TOPORT : out std_logic_vector(15 downto 0) := (others => '0');
        ADDR_TO_IV_SAVER : out std_logic_vector(15 downto 0) := (others => '0');
        DATA_FROM_IV_SAVER : in std_logic_vector(15 downto 0) :=(others => '0');
        CLK_TO_IV_SAVER : out std_logic := '0'
        
   );
end internal_ram;

architecture Behavioral of internal_ram is

constant MAX_ADDRESS : integer := 23;
constant WRITE : std_logic := '0'; 
constant READ : std_logic := '1';


type BLOCKRAM is array(MAX_ADDRESS downto 0) of std_logic_vector(15 downto 0); --32x16 block ram type deklarering
signal RAM : BLOCKRAM := (others => (others => '0')); --Generer block ram som signal og nulstil, aka nu har vi noget ram at skrive/læse til/fra

signal ADDRESS : integer range 0 to 65535;
signal ADDRESS_IV_SAVER : std_logic_vector(15 downto 0) := (others => '0');
signal DATA_IV_SAVER : std_logic_vector(15 downto 0) := (others => '0');
signal sig_CLK_IV_SAVER : std_logic := '0';

type state_mem is (SET_ADDR, SET_DATA);
signal state : state_mem := SET_ADDR; 

begin
--If MCU write to RAM: First set RW = '0' (Write mode). Set address to I/O pins. CLK once.
--Write Address CLK's into RAM on first rising edge. Next, set DATA on I/O pins. CLK once. 
--Data is clocked into ADDRESS on second rising edge. (2 CLK's total)

--If MCU reads from RAM: First set RW = '0' (Write mode). Set address to I/O pins. CLK once.
--Read address CLK's into RAM on first rising edge. Next, set RW = '1' (Read mode).
--Set MCU Pins to INPUT(High-Z). CLK once.
--Data from RAM is clocked to I/O pins on second rising edge. (2 CLK's total)
--The I/O pins will need pull-up resistors.



memoryFSM : process (CLK, RW, ADDRESS, FSM_RESET, DATA_IV_SAVER) is
begin
    if(rising_edge(CLK)) then
        if (ADDRESS > MAX_ADDRESS) then
            sig_CLK_IV_SAVER <= '0';
        end if;
        if(RW = READ) then
            if (ADDRESS > MAX_ADDRESS) then
                TOPORT <= DATA_IV_SAVER;
                state <= SET_ADDR;
            else
                TOPORT <= RAM(ADDRESS);
                state <= SET_ADDR;
            end if;
        elsif(RW = WRITE) then
            case state is
               when SET_ADDR =>
                      ADDRESS <= to_integer(unsigned(TORAM));
                      ADDRESS_IV_SAVER <= TORAM;
                      state <= SET_DATA;
                when SET_DATA =>
                      if (ADDRESS <= MAX_ADDRESS) then
                      RAM(ADDRESS) <= TORAM;
                      end if;
                      state <= SET_ADDR;
               end case;
        end if;
    end if;
    if (falling_edge(CLK)) then
        if ((ADDRESS > MAX_ADDRESS) and (RW = WRITE)) then
            sig_CLK_IV_SAVER <= '1';
        end if;
    end if;
    if(FSM_RESET = '1') then --Used to reset the RAM FSM on initial boot-up. 
        state <= SET_ADDR;   --..MCU occasionally does weird stuff when booting and will trigger the RAM.
    end if;
end process;
    


IV_SAVER_DATA_ADDR : process (ADDRESS_IV_SAVER, DATA_FROM_IV_SAVER, sig_CLK_IV_SAVER) is
begin
    ADDR_TO_IV_SAVER <= ADDRESS_IV_SAVER;
    DATA_IV_SAVER <= DATA_FROM_IV_SAVER;
    CLK_TO_IV_SAVER <= sig_CLK_IV_SAVER;
end process;

end Behavioral;













