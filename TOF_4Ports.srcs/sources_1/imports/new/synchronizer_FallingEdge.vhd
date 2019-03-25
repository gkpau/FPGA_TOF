-----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/09/2019 02:36:36 PM
-- Design Name: 
-- Module Name: syncronizer - Behavioral
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

entity synchronizer_FallingEdge is
    Port ( clk : in STD_LOGIC;
           async_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           sync_out : out STD_LOGIC);
end synchronizer_FallingEdge;

architecture Behavioral of synchronizer_FallingEdge is

    signal meta: STD_LOGIC := '0';
    begin
        process(clk)
            begin
            if falling_edge(clk) then
                if reset='1' then
                    meta<='0';
                    sync_out<='0';
                else
                    meta<=async_in;
                    sync_out<=meta;
                end if; 
           end if; 
        end process;

end Behavioral;
