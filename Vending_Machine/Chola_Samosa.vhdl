library ieee ;
use ieee.std_logic_1164.all;

entity Chola_Samosa is
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
end Chola_Samosa;

-----------------------------------------------------

architecture behv of Chola_Samosa is
    begin

    
       S2_<='0';
       S1_<=	((S0 and (not X1) and X0) or (S1 and (not S0) and X1 and(not X0)))and E;
       S0_<=((not S1) and(not S0) and(not X1)and X0 )and E;
       D<=((X1 and X0)or (S0 and X1) or (S1 and X0) and (S1 and X1))and E;
       C2<=(S1 and X1 and X0))and E;
       C1<=(((not S1)and X0 and X1)or (S1 and (not X0)and (not X1) ))and E;
       C0<=((S1 and X1 and (not X0))or (S0 and X1 and X0)or (S0 and(not X1)and(not X0)))and E;
    end behv;