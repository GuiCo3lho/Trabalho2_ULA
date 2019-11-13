-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "10/27/2019 10:21:40"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	genImm32 IS
    PORT (
	instr : IN std_logic_vector(31 DOWNTO 0);
	imm32 : OUT IEEE.NUMERIC_STD.signed(31 DOWNTO 0)
	);
END genImm32;

-- Design Ports Information
-- imm32[0]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[1]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[3]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[5]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[6]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[7]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[8]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[9]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[10]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[11]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[12]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[13]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[14]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[15]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[16]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[17]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[18]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[19]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[20]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[21]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[22]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[23]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[24]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[25]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[26]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[27]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[28]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[29]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[30]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- imm32[31]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[20]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[0]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[1]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[4]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[5]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[2]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[6]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[7]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[21]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[8]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[22]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[9]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[23]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[10]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[24]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[11]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[25]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[26]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[27]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[28]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[29]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[30]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[31]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[12]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[13]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[14]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[15]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[16]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[17]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[18]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instr[19]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF genImm32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_instr : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_imm32 : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \imm32[0]~output_o\ : std_logic;
SIGNAL \imm32[1]~output_o\ : std_logic;
SIGNAL \imm32[2]~output_o\ : std_logic;
SIGNAL \imm32[3]~output_o\ : std_logic;
SIGNAL \imm32[4]~output_o\ : std_logic;
SIGNAL \imm32[5]~output_o\ : std_logic;
SIGNAL \imm32[6]~output_o\ : std_logic;
SIGNAL \imm32[7]~output_o\ : std_logic;
SIGNAL \imm32[8]~output_o\ : std_logic;
SIGNAL \imm32[9]~output_o\ : std_logic;
SIGNAL \imm32[10]~output_o\ : std_logic;
SIGNAL \imm32[11]~output_o\ : std_logic;
SIGNAL \imm32[12]~output_o\ : std_logic;
SIGNAL \imm32[13]~output_o\ : std_logic;
SIGNAL \imm32[14]~output_o\ : std_logic;
SIGNAL \imm32[15]~output_o\ : std_logic;
SIGNAL \imm32[16]~output_o\ : std_logic;
SIGNAL \imm32[17]~output_o\ : std_logic;
SIGNAL \imm32[18]~output_o\ : std_logic;
SIGNAL \imm32[19]~output_o\ : std_logic;
SIGNAL \imm32[20]~output_o\ : std_logic;
SIGNAL \imm32[21]~output_o\ : std_logic;
SIGNAL \imm32[22]~output_o\ : std_logic;
SIGNAL \imm32[23]~output_o\ : std_logic;
SIGNAL \imm32[24]~output_o\ : std_logic;
SIGNAL \imm32[25]~output_o\ : std_logic;
SIGNAL \imm32[26]~output_o\ : std_logic;
SIGNAL \imm32[27]~output_o\ : std_logic;
SIGNAL \imm32[28]~output_o\ : std_logic;
SIGNAL \imm32[29]~output_o\ : std_logic;
SIGNAL \imm32[30]~output_o\ : std_logic;
SIGNAL \imm32[31]~output_o\ : std_logic;
SIGNAL \instr[0]~input_o\ : std_logic;
SIGNAL \instr[3]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \instr[6]~input_o\ : std_logic;
SIGNAL \instr[5]~input_o\ : std_logic;
SIGNAL \instr[4]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \instr[7]~input_o\ : std_logic;
SIGNAL \instr[2]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Selector24~1_combout\ : std_logic;
SIGNAL \instr[8]~input_o\ : std_logic;
SIGNAL \instr[21]~input_o\ : std_logic;
SIGNAL \encoded~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \encoded~0_combout\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \instr[22]~input_o\ : std_logic;
SIGNAL \instr[9]~input_o\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \instr[10]~input_o\ : std_logic;
SIGNAL \instr[23]~input_o\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \instr[24]~input_o\ : std_logic;
SIGNAL \instr[11]~input_o\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \instr[25]~input_o\ : std_logic;
SIGNAL \encoded~2_combout\ : std_logic;
SIGNAL \instr[26]~input_o\ : std_logic;
SIGNAL \encoded~3_combout\ : std_logic;
SIGNAL \instr[27]~input_o\ : std_logic;
SIGNAL \encoded~4_combout\ : std_logic;
SIGNAL \instr[28]~input_o\ : std_logic;
SIGNAL \encoded~5_combout\ : std_logic;
SIGNAL \instr[29]~input_o\ : std_logic;
SIGNAL \encoded~6_combout\ : std_logic;
SIGNAL \instr[30]~input_o\ : std_logic;
SIGNAL \encoded~7_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \instr[1]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \instr[31]~input_o\ : std_logic;
SIGNAL \Selector19~1_combout\ : std_logic;
SIGNAL \Selector19~2_combout\ : std_logic;
SIGNAL \Selector18~2_combout\ : std_logic;
SIGNAL \instr[12]~input_o\ : std_logic;
SIGNAL \Selector18~3_combout\ : std_logic;
SIGNAL \instr[13]~input_o\ : std_logic;
SIGNAL \Selector17~2_combout\ : std_logic;
SIGNAL \instr[14]~input_o\ : std_logic;
SIGNAL \Selector16~2_combout\ : std_logic;
SIGNAL \instr[15]~input_o\ : std_logic;
SIGNAL \Selector15~2_combout\ : std_logic;
SIGNAL \instr[16]~input_o\ : std_logic;
SIGNAL \Selector14~2_combout\ : std_logic;
SIGNAL \instr[17]~input_o\ : std_logic;
SIGNAL \Selector13~2_combout\ : std_logic;
SIGNAL \instr[18]~input_o\ : std_logic;
SIGNAL \Selector12~2_combout\ : std_logic;
SIGNAL \instr[19]~input_o\ : std_logic;
SIGNAL \Selector11~2_combout\ : std_logic;
SIGNAL \instr[20]~input_o\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \encoded~8_combout\ : std_logic;

BEGIN

ww_instr <= instr;
imm32 <= IEEE.NUMERIC_STD.SIGNED(ww_imm32);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X44_Y12_N30
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\instr[6]~input_o\ & (((\instr[4]~input_o\) # (!\instr[5]~input_o\)))) # (!\instr[6]~input_o\ & ((\instr[2]~input_o\ & ((!\instr[4]~input_o\))) # (!\instr[2]~input_o\ & (\instr[5]~input_o\ & \instr[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[2]~input_o\,
	datab => \instr[6]~input_o\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: IOOBUF_X52_Y13_N2
\imm32[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector24~1_combout\,
	devoe => ww_devoe,
	o => \imm32[0]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\imm32[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector23~0_combout\,
	devoe => ww_devoe,
	o => \imm32[1]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\imm32[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector22~0_combout\,
	devoe => ww_devoe,
	o => \imm32[2]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\imm32[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector21~0_combout\,
	devoe => ww_devoe,
	o => \imm32[3]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\imm32[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector20~0_combout\,
	devoe => ww_devoe,
	o => \imm32[4]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\imm32[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~2_combout\,
	devoe => ww_devoe,
	o => \imm32[5]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\imm32[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~3_combout\,
	devoe => ww_devoe,
	o => \imm32[6]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\imm32[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~4_combout\,
	devoe => ww_devoe,
	o => \imm32[7]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\imm32[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~5_combout\,
	devoe => ww_devoe,
	o => \imm32[8]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\imm32[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~6_combout\,
	devoe => ww_devoe,
	o => \imm32[9]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\imm32[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~7_combout\,
	devoe => ww_devoe,
	o => \imm32[10]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\imm32[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector19~2_combout\,
	devoe => ww_devoe,
	o => \imm32[11]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\imm32[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector18~3_combout\,
	devoe => ww_devoe,
	o => \imm32[12]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\imm32[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector17~2_combout\,
	devoe => ww_devoe,
	o => \imm32[13]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\imm32[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector16~2_combout\,
	devoe => ww_devoe,
	o => \imm32[14]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\imm32[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector15~2_combout\,
	devoe => ww_devoe,
	o => \imm32[15]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\imm32[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector14~2_combout\,
	devoe => ww_devoe,
	o => \imm32[16]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\imm32[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector13~2_combout\,
	devoe => ww_devoe,
	o => \imm32[17]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\imm32[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector12~2_combout\,
	devoe => ww_devoe,
	o => \imm32[18]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\imm32[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector11~2_combout\,
	devoe => ww_devoe,
	o => \imm32[19]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\imm32[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector10~1_combout\,
	devoe => ww_devoe,
	o => \imm32[20]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\imm32[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector9~0_combout\,
	devoe => ww_devoe,
	o => \imm32[21]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\imm32[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector8~0_combout\,
	devoe => ww_devoe,
	o => \imm32[22]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\imm32[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector7~0_combout\,
	devoe => ww_devoe,
	o => \imm32[23]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\imm32[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector6~0_combout\,
	devoe => ww_devoe,
	o => \imm32[24]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\imm32[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector5~0_combout\,
	devoe => ww_devoe,
	o => \imm32[25]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\imm32[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector4~0_combout\,
	devoe => ww_devoe,
	o => \imm32[26]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\imm32[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector3~0_combout\,
	devoe => ww_devoe,
	o => \imm32[27]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\imm32[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector2~0_combout\,
	devoe => ww_devoe,
	o => \imm32[28]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\imm32[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector1~0_combout\,
	devoe => ww_devoe,
	o => \imm32[29]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\imm32[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector0~0_combout\,
	devoe => ww_devoe,
	o => \imm32[30]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\imm32[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \encoded~8_combout\,
	devoe => ww_devoe,
	o => \imm32[31]~output_o\);

-- Location: IOIBUF_X52_Y12_N8
\instr[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(0),
	o => \instr[0]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\instr[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(3),
	o => \instr[3]~input_o\);

-- Location: LCCOMB_X44_Y12_N8
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\instr[1]~input_o\ & (\instr[0]~input_o\ & !\instr[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[1]~input_o\,
	datab => \instr[0]~input_o\,
	datac => \instr[3]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X52_Y15_N1
\instr[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(6),
	o => \instr[6]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\instr[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(5),
	o => \instr[5]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\instr[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(4),
	o => \instr[4]~input_o\);

-- Location: LCCOMB_X44_Y12_N10
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\instr[2]~input_o\ & (((\instr[4]~input_o\) # (!\instr[5]~input_o\)) # (!\instr[6]~input_o\))) # (!\instr[2]~input_o\ & ((\instr[6]~input_o\) # ((\instr[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[2]~input_o\,
	datab => \instr[6]~input_o\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X44_Y12_N12
\Selector24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = (\instr[20]~input_o\ & (\Mux2~0_combout\ & !\Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[20]~input_o\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \Selector24~0_combout\);

-- Location: LCCOMB_X44_Y12_N16
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (!\instr[6]~input_o\ & (\instr[5]~input_o\ & !\instr[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instr[6]~input_o\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: IOIBUF_X43_Y0_N8
\instr[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(7),
	o => \instr[7]~input_o\);

-- Location: IOIBUF_X52_Y12_N1
\instr[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(2),
	o => \instr[2]~input_o\);

-- Location: LCCOMB_X44_Y12_N6
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\instr[1]~input_o\ & (\instr[0]~input_o\ & (!\instr[3]~input_o\ & !\instr[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[1]~input_o\,
	datab => \instr[0]~input_o\,
	datac => \instr[3]~input_o\,
	datad => \instr[2]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X44_Y12_N2
\Selector24~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector24~1_combout\ = (\Selector24~0_combout\) # ((\Mux2~1_combout\ & (\instr[7]~input_o\ & \Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector24~0_combout\,
	datab => \Mux2~1_combout\,
	datac => \instr[7]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \Selector24~1_combout\);

-- Location: IOIBUF_X41_Y41_N15
\instr[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(8),
	o => \instr[8]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\instr[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(21),
	o => \instr[21]~input_o\);

-- Location: LCCOMB_X44_Y12_N26
\encoded~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~1_combout\ = ((\instr[4]~input_o\) # (!\instr[5]~input_o\)) # (!\Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \encoded~1_combout\);

-- Location: LCCOMB_X44_Y12_N28
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\instr[1]~input_o\ & \instr[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[1]~input_o\,
	datac => \instr[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X44_Y12_N0
\encoded~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~0_combout\ = (\Mux0~0_combout\ & ((\instr[3]~input_o\ & (\Mux0~1_combout\)) # (!\instr[3]~input_o\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux0~0_combout\,
	datac => \instr[3]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \encoded~0_combout\);

-- Location: LCCOMB_X42_Y37_N0
\Selector23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\instr[8]~input_o\ & (((\instr[21]~input_o\ & \encoded~0_combout\)) # (!\encoded~1_combout\))) # (!\instr[8]~input_o\ & (\instr[21]~input_o\ & ((\encoded~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[8]~input_o\,
	datab => \instr[21]~input_o\,
	datac => \encoded~1_combout\,
	datad => \encoded~0_combout\,
	combout => \Selector23~0_combout\);

-- Location: IOIBUF_X43_Y41_N1
\instr[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(22),
	o => \instr[22]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\instr[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(9),
	o => \instr[9]~input_o\);

-- Location: LCCOMB_X42_Y37_N26
\Selector22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = (\instr[22]~input_o\ & ((\encoded~0_combout\) # ((!\encoded~1_combout\ & \instr[9]~input_o\)))) # (!\instr[22]~input_o\ & (!\encoded~1_combout\ & (\instr[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[22]~input_o\,
	datab => \encoded~1_combout\,
	datac => \instr[9]~input_o\,
	datad => \encoded~0_combout\,
	combout => \Selector22~0_combout\);

-- Location: IOIBUF_X46_Y41_N15
\instr[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(10),
	o => \instr[10]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\instr[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(23),
	o => \instr[23]~input_o\);

-- Location: LCCOMB_X42_Y37_N4
\Selector21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (\instr[10]~input_o\ & (((\instr[23]~input_o\ & \encoded~0_combout\)) # (!\encoded~1_combout\))) # (!\instr[10]~input_o\ & (\instr[23]~input_o\ & ((\encoded~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[10]~input_o\,
	datab => \instr[23]~input_o\,
	datac => \encoded~1_combout\,
	datad => \encoded~0_combout\,
	combout => \Selector21~0_combout\);

-- Location: IOIBUF_X31_Y41_N22
\instr[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(24),
	o => \instr[24]~input_o\);

-- Location: IOIBUF_X46_Y41_N8
\instr[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(11),
	o => \instr[11]~input_o\);

-- Location: LCCOMB_X42_Y37_N14
\Selector20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\instr[24]~input_o\ & ((\encoded~0_combout\) # ((!\encoded~1_combout\ & \instr[11]~input_o\)))) # (!\instr[24]~input_o\ & (((!\encoded~1_combout\ & \instr[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[24]~input_o\,
	datab => \encoded~0_combout\,
	datac => \encoded~1_combout\,
	datad => \instr[11]~input_o\,
	combout => \Selector20~0_combout\);

-- Location: LCCOMB_X44_Y12_N4
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\instr[2]~input_o\ & (!\instr[6]~input_o\ & (\Mux2~0_combout\ & \instr[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[2]~input_o\,
	datab => \instr[6]~input_o\,
	datac => \Mux2~0_combout\,
	datad => \instr[4]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X44_Y12_N22
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\instr[2]~input_o\ & (\instr[6]~input_o\ & (\instr[5]~input_o\ & !\instr[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[2]~input_o\,
	datab => \instr[6]~input_o\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X44_Y12_N24
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = ((\instr[3]~input_o\ & ((!\Mux0~1_combout\))) # (!\instr[3]~input_o\ & (\Mux0~2_combout\))) # (!\Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~2_combout\,
	datab => \instr[3]~input_o\,
	datac => \Mux0~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~3_combout\);

-- Location: IOIBUF_X52_Y23_N1
\instr[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(25),
	o => \instr[25]~input_o\);

-- Location: LCCOMB_X51_Y27_N0
\encoded~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~2_combout\ = (!\Mux5~0_combout\ & (!\Mux0~3_combout\ & \instr[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Mux0~3_combout\,
	datad => \instr[25]~input_o\,
	combout => \encoded~2_combout\);

-- Location: IOIBUF_X52_Y18_N8
\instr[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(26),
	o => \instr[26]~input_o\);

-- Location: LCCOMB_X51_Y27_N2
\encoded~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~3_combout\ = (!\Mux5~0_combout\ & (\instr[26]~input_o\ & !\Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[26]~input_o\,
	datac => \Mux0~3_combout\,
	combout => \encoded~3_combout\);

-- Location: IOIBUF_X52_Y18_N1
\instr[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(27),
	o => \instr[27]~input_o\);

-- Location: LCCOMB_X51_Y27_N20
\encoded~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~4_combout\ = (!\Mux5~0_combout\ & (\instr[27]~input_o\ & !\Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[27]~input_o\,
	datac => \Mux0~3_combout\,
	combout => \encoded~4_combout\);

-- Location: IOIBUF_X52_Y27_N1
\instr[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(28),
	o => \instr[28]~input_o\);

-- Location: LCCOMB_X51_Y27_N6
\encoded~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~5_combout\ = (!\Mux5~0_combout\ & (!\Mux0~3_combout\ & \instr[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Mux0~3_combout\,
	datad => \instr[28]~input_o\,
	combout => \encoded~5_combout\);

-- Location: IOIBUF_X52_Y30_N8
\instr[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(29),
	o => \instr[29]~input_o\);

-- Location: LCCOMB_X51_Y27_N16
\encoded~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~6_combout\ = (!\Mux5~0_combout\ & (\instr[29]~input_o\ & !\Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[29]~input_o\,
	datac => \Mux0~3_combout\,
	combout => \encoded~6_combout\);

-- Location: IOIBUF_X52_Y31_N8
\instr[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(30),
	o => \instr[30]~input_o\);

-- Location: LCCOMB_X51_Y27_N18
\encoded~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~7_combout\ = (!\Mux5~0_combout\ & (!\Mux0~3_combout\ & \instr[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Mux0~3_combout\,
	datad => \instr[30]~input_o\,
	combout => \encoded~7_combout\);

-- Location: LCCOMB_X44_Y12_N18
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\ & (\instr[6]~input_o\ & (\instr[5]~input_o\ & !\instr[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~0_combout\,
	datab => \instr[6]~input_o\,
	datac => \instr[5]~input_o\,
	datad => \instr[4]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X43_Y0_N1
\instr[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(1),
	o => \instr[1]~input_o\);

-- Location: LCCOMB_X44_Y12_N20
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Mux0~1_combout\ & (\instr[0]~input_o\ & (\instr[3]~input_o\ & \instr[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \instr[0]~input_o\,
	datac => \instr[3]~input_o\,
	datad => \instr[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X37_Y4_N0
\Selector19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (\instr[20]~input_o\ & ((\Mux4~0_combout\) # ((\instr[7]~input_o\ & \Mux3~1_combout\)))) # (!\instr[20]~input_o\ & (\instr[7]~input_o\ & (\Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[20]~input_o\,
	datab => \instr[7]~input_o\,
	datac => \Mux3~1_combout\,
	datad => \Mux4~0_combout\,
	combout => \Selector19~0_combout\);

-- Location: IOIBUF_X52_Y11_N1
\instr[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(31),
	o => \instr[31]~input_o\);

-- Location: LCCOMB_X44_Y12_N14
\Selector19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector19~1_combout\ = (\Mux1~0_combout\ & (((!\Mux3~0_combout\)) # (!\Mux2~1_combout\))) # (!\Mux1~0_combout\ & (!\Mux2~0_combout\ & ((!\Mux3~0_combout\) # (!\Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux2~1_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux3~0_combout\,
	combout => \Selector19~1_combout\);

-- Location: LCCOMB_X37_Y4_N18
\Selector19~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector19~2_combout\ = (\Selector19~0_combout\) # ((\instr[31]~input_o\ & !\Selector19~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~0_combout\,
	datac => \instr[31]~input_o\,
	datad => \Selector19~1_combout\,
	combout => \Selector19~2_combout\);

-- Location: LCCOMB_X37_Y4_N12
\Selector18~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector18~2_combout\ = (\instr[31]~input_o\ & ((\Mux3~1_combout\) # (!\Selector19~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Selector19~1_combout\,
	datac => \instr[31]~input_o\,
	combout => \Selector18~2_combout\);

-- Location: IOIBUF_X38_Y0_N1
\instr[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(12),
	o => \instr[12]~input_o\);

-- Location: LCCOMB_X37_Y4_N26
\Selector18~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector18~3_combout\ = (\Selector18~2_combout\) # ((\instr[12]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[12]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector18~3_combout\);

-- Location: IOIBUF_X27_Y41_N1
\instr[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(13),
	o => \instr[13]~input_o\);

-- Location: LCCOMB_X37_Y4_N28
\Selector17~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector17~2_combout\ = (\Selector18~2_combout\) # ((\instr[13]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[13]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector17~2_combout\);

-- Location: IOIBUF_X27_Y41_N8
\instr[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(14),
	o => \instr[14]~input_o\);

-- Location: LCCOMB_X37_Y4_N22
\Selector16~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector16~2_combout\ = (\Selector18~2_combout\) # ((\instr[14]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[14]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector16~2_combout\);

-- Location: IOIBUF_X38_Y0_N8
\instr[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(15),
	o => \instr[15]~input_o\);

-- Location: LCCOMB_X37_Y4_N8
\Selector15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector15~2_combout\ = (\Selector18~2_combout\) # ((\instr[15]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[15]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector15~2_combout\);

-- Location: IOIBUF_X31_Y0_N15
\instr[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(16),
	o => \instr[16]~input_o\);

-- Location: LCCOMB_X37_Y4_N2
\Selector14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector14~2_combout\ = (\Selector18~2_combout\) # ((\instr[16]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[16]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector14~2_combout\);

-- Location: IOIBUF_X41_Y0_N15
\instr[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(17),
	o => \instr[17]~input_o\);

-- Location: LCCOMB_X37_Y4_N20
\Selector13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector13~2_combout\ = (\Selector18~2_combout\) # ((\instr[17]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[17]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector13~2_combout\);

-- Location: IOIBUF_X41_Y0_N1
\instr[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(18),
	o => \instr[18]~input_o\);

-- Location: LCCOMB_X37_Y4_N30
\Selector12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector12~2_combout\ = (\Selector18~2_combout\) # ((\instr[18]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[18]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector12~2_combout\);

-- Location: IOIBUF_X34_Y0_N8
\instr[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(19),
	o => \instr[19]~input_o\);

-- Location: LCCOMB_X37_Y4_N24
\Selector11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector11~2_combout\ = (\Selector18~2_combout\) # ((\instr[19]~input_o\ & ((\Mux4~0_combout\) # (\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~2_combout\,
	datab => \Mux4~0_combout\,
	datac => \instr[19]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Selector11~2_combout\);

-- Location: IOIBUF_X41_Y0_N22
\instr[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instr(20),
	o => \instr[20]~input_o\);

-- Location: LCCOMB_X37_Y4_N6
\Selector10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\instr[31]~input_o\ & ((\Mux3~1_combout\) # ((\Mux4~0_combout\) # (!\Selector19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Selector19~1_combout\,
	datac => \instr[31]~input_o\,
	datad => \Mux4~0_combout\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X37_Y4_N16
\Selector10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (\Selector10~0_combout\) # ((\instr[20]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[20]~input_o\,
	datac => \Selector10~0_combout\,
	datad => \Mux5~0_combout\,
	combout => \Selector10~1_combout\);

-- Location: LCCOMB_X42_Y37_N16
\Selector9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\Selector10~0_combout\) # ((\instr[21]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \instr[21]~input_o\,
	datac => \Mux5~0_combout\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X42_Y37_N10
\Selector8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\Selector10~0_combout\) # ((\instr[22]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[22]~input_o\,
	datac => \Mux5~0_combout\,
	datad => \Selector10~0_combout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X42_Y37_N12
\Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\Selector10~0_combout\) # ((\instr[23]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \instr[23]~input_o\,
	datac => \Mux5~0_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X42_Y37_N22
\Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\Selector10~0_combout\) # ((\instr[24]~input_o\ & \Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instr[24]~input_o\,
	datac => \Mux5~0_combout\,
	datad => \Selector10~0_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X51_Y27_N28
\Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Selector10~0_combout\,
	datad => \instr[25]~input_o\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X51_Y27_N22
\Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[26]~input_o\,
	datac => \Selector10~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X51_Y27_N8
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[27]~input_o\,
	datac => \Selector10~0_combout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X51_Y27_N26
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Selector10~0_combout\,
	datad => \instr[28]~input_o\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X51_Y27_N12
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datab => \instr[29]~input_o\,
	datac => \Selector10~0_combout\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X51_Y27_N30
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\Selector10~0_combout\) # ((\Mux5~0_combout\ & \instr[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~0_combout\,
	datac => \Selector10~0_combout\,
	datad => \instr[30]~input_o\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X51_Y27_N24
\encoded~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \encoded~8_combout\ = (!\Mux0~3_combout\ & \instr[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~3_combout\,
	datad => \instr[31]~input_o\,
	combout => \encoded~8_combout\);

ww_imm32(0) <= \imm32[0]~output_o\;

ww_imm32(1) <= \imm32[1]~output_o\;

ww_imm32(2) <= \imm32[2]~output_o\;

ww_imm32(3) <= \imm32[3]~output_o\;

ww_imm32(4) <= \imm32[4]~output_o\;

ww_imm32(5) <= \imm32[5]~output_o\;

ww_imm32(6) <= \imm32[6]~output_o\;

ww_imm32(7) <= \imm32[7]~output_o\;

ww_imm32(8) <= \imm32[8]~output_o\;

ww_imm32(9) <= \imm32[9]~output_o\;

ww_imm32(10) <= \imm32[10]~output_o\;

ww_imm32(11) <= \imm32[11]~output_o\;

ww_imm32(12) <= \imm32[12]~output_o\;

ww_imm32(13) <= \imm32[13]~output_o\;

ww_imm32(14) <= \imm32[14]~output_o\;

ww_imm32(15) <= \imm32[15]~output_o\;

ww_imm32(16) <= \imm32[16]~output_o\;

ww_imm32(17) <= \imm32[17]~output_o\;

ww_imm32(18) <= \imm32[18]~output_o\;

ww_imm32(19) <= \imm32[19]~output_o\;

ww_imm32(20) <= \imm32[20]~output_o\;

ww_imm32(21) <= \imm32[21]~output_o\;

ww_imm32(22) <= \imm32[22]~output_o\;

ww_imm32(23) <= \imm32[23]~output_o\;

ww_imm32(24) <= \imm32[24]~output_o\;

ww_imm32(25) <= \imm32[25]~output_o\;

ww_imm32(26) <= \imm32[26]~output_o\;

ww_imm32(27) <= \imm32[27]~output_o\;

ww_imm32(28) <= \imm32[28]~output_o\;

ww_imm32(29) <= \imm32[29]~output_o\;

ww_imm32(30) <= \imm32[30]~output_o\;

ww_imm32(31) <= \imm32[31]~output_o\;
END structure;


