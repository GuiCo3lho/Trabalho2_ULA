library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity imm_tb is
end imm_tb;

architecture tb_arch of imm_tb is
signal instr 	: std_logic_vector(31 downto 0);	
signal imm32	: signed(31 downto 0);

component genImm32
	port ( instr : in std_logic_vector(31 downto 0);
			 imm32 : out signed(31 downto 0));							
end component;

begin
	test: genImm32 port map(instr=>instr, imm32=>imm32);
	init: process
	begin
	   --- add t0, zero, zero, 	instr = 0x000002b3 R-type 	imm32 = inexiste: 0
		instr <=  X"000002b3";
		wait for 4 ps;
	   --- lw t0, 16(zero), 		instr = 0x01002283 I-type0 imm32 = 16
		instr <=  X"01002283";
		wait for 4 ps;
	   --- addi t1, zero, -100, 	instr = 0xf9c00313 I-type1 imm32 = inexiste: -100
		instr <=  X"f9c00313";
		wait for 4 ps;
	   --- xori, t0, t0, -1, 		instr = 0xfff2c293 I-type1 imm32 = -1
		instr <=  X"fff2c293";
		wait for 4 ps;
	   --- addi t1, zero, 354, 	instr = 0x16200313 I-type1 imm32 = 354
		instr <=  X"16200313";
		wait for 4 ps;	
	   --- jalr zero, zero, 0x18, instr = 0x01800067 I-type2 imm32 = 0x18/24
		instr <=  X"01800067";	
		wait for 4 ps;	
	   --- lui s0, 2, 				instr = 0x00002437 U-type 	imm32 = 0x2000
		instr <=  X"00002437";
		wait for 4 ps;	
	   --- sw t0, 60(s0),			instr = 0x02542e23 S-type 	imm32 = 60
		instr <=  X"02542e23";
		wait for 4 ps;	
	   --- bne t0, t0, main, 		instr = 0xfe5290e3 SB-type imm32 = -32
		instr <=  X"fe5290e3";
		wait for 4 ps;	
	   --- jal rot, 					instr = 0x00c000ef UJ-type imm32 = 0xC / 12
		instr <=  X"00c000ef";		
		wait for 4 ps;	
		
	end process init;
end tb_arch;

