
library ieee;
use ieee.std_logic_1164.all;


entity OR_ent is
port(	x: in std_logic;
	y: in std_logic;
    z:in std_logic;
	F: out std_logic
);
end OR_ent;  

---------------------------------------


architecture OR_beh of OR_ent is 
begin 

    F <= x or y or z; 

end OR_beh;

---------------------------------------