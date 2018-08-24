library ieee;
use std.textio.all;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use work.biquad_types.all;

entity biquad is
  generic (
    coef : coefarray
  );
  port 
  (
	  clk : in std_logic;
	  reset : in std_logic;
	  enable : in std_logic;
	  new_data : in std_logic;
	  d : in std_logic_vector(23 downto 0);
	  q : out std_logic_vector(23 downto 0)
  );
end entity;

architecture rtl of biquad is

    type calcarr is array (0 to 10) of signed(31 downto 0);
	signal x1, x2, y1, y2 : calcarr;
	signal start : integer range 0 to 1 := 0;
	attribute mark_debug : string;
    attribute keep : string;
--    attribute mark_debug of x1     : signal is "true";
--    attribute mark_debug of x2     : signal is "true";
--    attribute mark_debug of y1     : signal is "true";
--    attribute mark_debug of y2     : signal is "true";
--	signal result : signed(63 downto 0) := x"0000000000000000"; 	

begin

	process(clk)
		variable tempinput, tempoutput : signed(31 downto 0);
		variable temp1, temp2, temp3, temp4, temp5, result1, result2 : signed(63 downto 0) := x"0000000000000000"; 
		variable results : resarr;
		variable counter : integer range 0 to 11 := 0;
	begin
		if rising_edge(clk) then
			if reset = '1' then
                if enable = '1' then
                    if new_data = '1' then
                        results(0) := resize(signed(d), 64);-- - x"00800000";
                        start <= 1;
                        counter := 0;
                    end if;
    
                    if counter < 10 then
                        temp1 := shift_right((coef(counter)(0) * resize(results(counter), 32)), 20);
                        temp2 := shift_right((coef(counter)(1) * x1(counter)), 20);
                        temp3 := shift_right((coef(counter)(2) * x2(counter)), 20);
                        temp4 := shift_right((coef(counter)(3) * y1(counter)), 20);
                        temp5 := shift_right((coef(counter)(4) * y2(counter)), 20);
                        
                        results(counter+1) := temp1 + temp2 + temp3 - temp4 - temp5;
                        if counter /= 0 then                   
                            x2(counter) <= x1(counter);
                            x1(counter) <= resize(results(counter), 32);
                            y2(counter) <= y1(counter);
                            y1(counter) <= resize(results(counter+1), 32);
                        end if;
                        if start = 1 then
                            counter := counter + 1;
                        else
                            counter := 0;
                        end if;
                    end if;
    
                    if new_data = '1' then
                        x2(0) <= x1(0);
                        x1(0) <= resize(results(0), 32);
                        y2(0) <= y1(0);
                        y1(0) <= resize(results(1), 32);
                        q <= std_logic_vector(results(2)(23 downto 0));
                    end if;
				else
				    q <= d;
				end if;
	
			else
				x1(0) <= x"00000000";
				x2(0) <= x"00000000";
				y1(0) <= x"00000000";
				y2(0) <= x"00000000";
				x1(1) <= x"00000000";
                x2(1) <= x"00000000";
                y1(1) <= x"00000000";
                y2(1) <= x"00000000";
                x1(2) <= x"00000000";
                x2(2) <= x"00000000";
                y1(2) <= x"00000000";
                y2(2) <= x"00000000";
                x1(3) <= x"00000000";
                x2(3) <= x"00000000";
                y1(3) <= x"00000000";
                y2(3) <= x"00000000";
                x1(4) <= x"00000000";
                x2(4) <= x"00000000";
                y1(4) <= x"00000000";
                y2(4) <= x"00000000";
                x1(5) <= x"00000000";
                x2(5) <= x"00000000";
                y1(5) <= x"00000000";
                y2(5) <= x"00000000";
                x1(6) <= x"00000000";
                x2(6) <= x"00000000";
                y1(6) <= x"00000000";
                y2(6) <= x"00000000";
                x1(7) <= x"00000000";
                x2(7) <= x"00000000";
                y1(7) <= x"00000000";
                y2(7) <= x"00000000";
                x1(8) <= x"00000000";
                x2(8) <= x"00000000";
                y1(8) <= x"00000000";
                y2(8) <= x"00000000";
                x1(9) <= x"00000000";
                x2(9) <= x"00000000";
                y1(9) <= x"00000000";
                y2(9) <= x"00000000";
                results(0) := x"0000000000000000";
                results(1) := x"0000000000000000";
                results(2) := x"0000000000000000";  
                results(3) := x"0000000000000000";
                results(4) := x"0000000000000000";
                results(5) := x"0000000000000000";
                results(6) := x"0000000000000000";
                results(7) := x"0000000000000000";
                results(8) := x"0000000000000000";
                results(9) := x"0000000000000000";
                results(10) := x"0000000000000000";
                results(11) := x"0000000000000000";
                q <= d;
			end if;
		end if;
	end process;	

end architecture;
