LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity genImm32 is
	generic( WSIZE : natural := 32); 
	port( instr : in std_logic_vector(WSIZE - 1 downto 0);
			imm32 : out signed(WSIZE - 1 downto 0));
end genImm32;


architecture a of genImm32 is
	type   FORMAT_RV is ( R_type, I_type, S_type, SB_type, UJ_type, U_type );
	signal immI, immR, immS, immSB, immU, immUJ: signed(WSIZE - 1 downto 0);
	signal encoded: signed(WSIZE - 1 downto 0) := X"00000000";
	signal opcode : std_logic_vector(7 downto 0);
	signal format : FORMAT_RV;
	
begin
	opcode <= '0' & instr(6 downto 0);
	imm32 <= encoded;
	
	immI  <= resize(signed(instr(31 downto 20)), 32);
	immR  <= to_signed(0, 32);
	immS  <= resize(signed(instr(31 downto 25) & instr(11 downto 7)), 32);
	immSB <= resize(signed(instr(31) & instr(7) & instr(30 downto 25) & instr(11 downto 8) & '0'), 32);
	immU  <= shift_left(resize(signed(instr(31 downto 12)), 32), 12);
	immUJ <= resize(signed(instr(31) & instr(19 downto 12) & instr(20) & instr(30 downto 21) & '0'), 32);
	
	op: process(opcode)
	begin
		case opcode is
			when X"33"  => format <= R_type;
			when X"03"  => format <= I_type;
			when X"13"  => format <= I_type;
			when X"67"  => format <= I_type;
			when X"23"  => format <= S_type;
			when X"63"  => format <= SB_type;
			when X"37"  => format <= U_type;
			when X"17"  => format <= U_type;
			when X"6F"  => format <= UJ_type;
			when others => format <= R_type;
		end case;
	end process;
	
	logic : process(format, immI, immR, immS, immSB, immU, immUJ)
	begin
		case format is
			when R_type  => encoded <= to_signed(0, 32);
			when S_type  => encoded <= resize(signed(instr(31 downto 25) & instr(11 downto 7)), 32);
			when SB_type => encoded <= resize(signed(instr(31) & instr(7) & instr(30 downto 25) & instr(11 downto 8) & '0'), 32);
			when U_type  => encoded <= shift_left(resize(signed(instr(31 downto 12)), 32), 12);
			when UJ_type => encoded <= resize(signed(instr(31) & instr(19 downto 12) & instr(20) & instr(30 downto 21) & '0'), 32);
			when I_type  => encoded <= resize(signed(instr(31 downto 20)), 32);
			when others  => encoded <= to_signed(0, 32);
		end case;
	end process;
end a;