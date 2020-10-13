LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Comparador4Bits IS
	port(
	A : in std_logic_vector(3 downto 0);
	B : in std_logic_vector(3 downto 0);
	A_mayor_B : out std_logic_vector(1 downto 0);
	A_igual_B : out std_logic_vector(1 downto 0);
	B_mayor_A : out std_logic_vector(1 downto 0)
	);
END Comparador4Bits;


architecture behavioral of Comparador4Bits is
begin --  	behavioral
	A_mayor_B <= "1" when A > B else 
	"0";
	A_igual_B <= "1" when A = B else 
	"0";
	B_mayor_A <= "1" when A < B else 
	"0";

end behavioral;