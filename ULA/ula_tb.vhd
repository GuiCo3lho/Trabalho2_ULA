library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity ula_tb is
end ula_tb;

architecture tb_arch of ula_tb is
signal op	: std_logic_vector(3 downto 0);	-- operacao a ser realizada
signal A		: std_logic_vector(31 downto 0);	-- operandos 32 bits
signal B		: std_logic_vector(31 downto 0);	-- operandos 32 bits
signal result		: std_logic_vector(31 downto 0); -- sai­da 32 bits
--signal zero		: std_logic;									-- indicacao de zero na saida

component ulaRV
	generic( DATA_WIDTH : natural := 32);
	port( op	: in std_logic_vector(3 downto 0);							-- operacao a ser realizada
			A, B		: in std_logic_vector(DATA_WIDTH-1 downto 0);	-- operandos 32 bits
			result	: out std_logic_vector(DATA_WIDTH-1 downto 0));	-- sai­da 32 bits
			--zero		: out std_logic ); 								   -- indicacao de zero na saida
end component;

begin
	test: ulaRV port map(op=>op, A=>A, B=>B, result=>result);
	init: process
	begin
	   --- A + B
		op <= "0000";  
		A <=  X"00000008"; B<=  X"00000008"; 
		wait for 4 ps;
		A <=  X"00000009"; B<=  X"FFFFFFFF"; 
		wait for 4 ps;
		
		--- A-B
		op <= "0001"; 
		A <=  X"00000012"; B<=  X"00000008"; 
		wait for 4 ps;
		A <=  X"00000008"; B<=  X"00000012";
		wait for 4 ps;
		A <=  X"00000009"; B<=  X"FFFFFFFF"; 
		wait for 4 ps;	
		--- caso overflow
		
		A <=  X"00000012"; B<=  X"00000002";
		--- AND
		op <= "0010"; 
		wait for 4 ps;
		
		--- OR
		op <= "0011"; 
		wait for 4 ps;	

		--- XOR
		op <= "0100"; 
		wait for 4 ps;		
		
		--- SLL
		op <= "0101"; 
		wait for 4 ps;	
		
		--- SRL
		op <= "0110"; 
		wait for 4 ps;	
		
		--- SRA
		op <= "0111"; 
		wait for 4 ps;	

		--- SLT  Z=1 se A < B, com sinal
		op <= "1000";
		A <=  X"FFFFFFFF"; B <= X"00000009"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		A <=  X"00000012"; B <= X"00000008";
		wait for 4 ps;	
		
		--- SLTU  Z=1 se A < B, sem sinal
		op <= "1001";
		A <=  X"FFFFFFFF"; B <= X"00000009"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		A <=  X"00000012"; B <= X"00000008"; 
		wait for 4 ps;	
	
		--- SGE  Z=1 se A >= B com sinal 
		op <= "1010";
		A <=  X"FFFFFFFF"; B <= X"00000009"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		A <=  X"00000012"; B <= X"00000008"; 
		wait for 4 ps;	
		A <=  X"00000009"; B <= X"00000009"; 
		wait for 4 ps;
		
		--- SGEU  Z=1 se A >= B sem sinal 
		op <= "1011";
		A <=  X"FFFFFFFF"; B <= X"00000008"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		A <=  X"00000012"; B <= X"00000008"; 
		wait for 4 ps;	
		
		--- SEQ   Z=1 se A == B
		op <= "1100";
		A <=  X"FFFFFFFF"; B <= X"FFFFFFFF"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		
		--- SNE  Z=1 Z=1 se A != B 
		op <= "1101";
		A <=  X"FFFFFFFF"; B <= X"00000008"; 
		wait for 4 ps;
		A <=  X"00000008"; B <= X"00000012"; 
		wait for 4 ps;
		A <=  X"00000012"; B <= X"00000012";
		wait for 4 ps;		
		
	end process;
end tb_arch;

