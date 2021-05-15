library ieee ;
use ieee.std_logic_1164.all;

entity ColdDrink is
    port(
        S2 : in std_logic;
        S1 : in std_logic;
        S0 : in std_logic;
        X1 : in std_logic;
        X0 : in std_logic;
        E   : in std_logic;
        
        S2_ : out std_logic;
        S1_: out std_logic;
        S0_ : out std_logic;
        D : out std_logic;
        C2 : out std_logic;
        C1 : out std_logic;
        C0 : out std_logic
    );
end ColdDrink;

-----------------------------------------------------

architecture behv of ColdDrink is
    begin
    
      




       S2_<='0';
       S1_<=(((not S1) and X1 and (not X0)) or (S1 and (S0)and (not X1) and X0) or(S1 and (not S0)and (not X1) and X0))and E;
       S0_<=(((not S0)and (not X1) and X0)or((not S1) and S0 and X1 and(not X0)))and E;
       D<=((X1 and X0)or(S1 and X1)or(S1 and S0 and X0))and E;
       C2<=((S1 and S0 and X1 and X0))and E;
       C1<=((S1 and (not X1) and(not X0) ) or(S1 and (not S0)and ( X1) and X0))and E;
       C0<=((S0 and (not X1) and(not X0) ) or(S1 and (S0)and (not X1)) or ((not S1) and (not S0) and X1 and X0))and E;
    end behv;