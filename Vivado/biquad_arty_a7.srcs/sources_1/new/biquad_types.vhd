----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/02/2018 10:15:23 PM
-- Design Name: 
-- Module Name: biquad_types - Behavioral
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

package biquad_types is

    type coefarr is array (0 to 4) of signed(31 downto 0);
    type coefarray is array(0 to 10) of coefarr;
    type resarr is array (0 to 11) of signed(63 downto 0);

end package biquad_types;
