----------------------------------------------------------------------------------
-- Company:  WashingtonKK
-- Engineer: Washington Kigani Kamadi
-- 
-- Create Date: 04/02/2022 03:30:12 PM
-- Design Name: Lighting the LED
-- Module Name: Lighting_LED - Behavioral
-- Project Name: LED Blinking
-- Target Devices: Zynq7
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

entity Lighting_LED is
    Port ( LED : out STD_LOGIC);
end Lighting_LED;

architecture Behavioral of Lighting_LED is

begin
    LEDout(0) <= '1' ;
    LEDout(1) <= '0' ;
    LEDout(2) <= '1' ;

end Behavioral;
